
-- PetCare: relationales Datenbankschema (SQLite)
-- Eine SQLite-Datenbankdatei: instance/petcare.sqlite
-- Ausfuehren: sqlite3 instance/petcare.sqlite < sql/create_tables.sql

-- Bei jeder neuen Datenbankverbindung separat aktivieren (auch in db.py).


-- PetCare Datenbankschema
-- Orkun: Benutzerverwaltung und Betreuerprofile

PRAGMA foreign_keys = ON;

BEGIN TRANSACTION;

-- 1. Benutzerkonten
CREATE TABLE IF NOT EXISTS users (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL,
    email TEXT NOT NULL COLLATE NOCASE UNIQUE,
    password_hash TEXT NOT NULL,
    phone TEXT,

    is_owner INTEGER NOT NULL DEFAULT 0
        CHECK (is_owner IN (0, 1)),

    is_sitter INTEGER NOT NULL DEFAULT 0
        CHECK (is_sitter IN (0, 1)),

    active_role TEXT NOT NULL
        CHECK (active_role IN ('owner', 'sitter')),

    CHECK (is_owner = 1 OR is_sitter = 1),

    CHECK (
        (active_role = 'owner' AND is_owner = 1)
        OR
        (active_role = 'sitter' AND is_sitter = 1)
    )
);

-- 2. Betreuerprofile
CREATE TABLE IF NOT EXISTS sitter_profiles (
    user_id INTEGER PRIMARY KEY,

    bio TEXT NOT NULL,
    experience TEXT,

    accepts_dogs INTEGER NOT NULL DEFAULT 1
        CHECK (accepts_dogs IN (0, 1)),

    accepts_cats INTEGER NOT NULL DEFAULT 1
        CHECK (accepts_cats IN (0, 1)),

    FOREIGN KEY (user_id)
        REFERENCES users(id)
        ON DELETE CASCADE
);

COMMIT;


-- 3. Haustierprofile
CREATE TABLE IF NOT EXISTS pets (
    id INTEGER PRIMARY KEY,
    owner_id INTEGER NOT NULL,
    name TEXT NOT NULL,
    species TEXT NOT NULL
        CHECK (species IN ('dog', 'cat')),
    breed TEXT,
    age_years INTEGER
        CHECK (age_years >= 0),
    special_notes TEXT,

    FOREIGN KEY (owner_id)
        REFERENCES users(id)
        ON DELETE RESTRICT
);

-- 4. Betreuungsanfragen
CREATE TABLE IF NOT EXISTS care_requests (
    id INTEGER PRIMARY KEY,
    pet_id INTEGER NOT NULL,
    start_date TEXT NOT NULL,
    end_date TEXT NOT NULL,
    city TEXT NOT NULL,
    description TEXT,
    selected_sitter_id INTEGER,
    created_at TEXT NOT NULL
        DEFAULT CURRENT_TIMESTAMP,

    CHECK (start_date <= end_date),

    FOREIGN KEY (pet_id)
        REFERENCES pets(id)
        ON DELETE RESTRICT,

    FOREIGN KEY (selected_sitter_id)
        REFERENCES users(id)
        ON DELETE RESTRICT
);

-- Indizes fuer haeufige Datenbankabfragen
CREATE INDEX IF NOT EXISTS idx_pets_owner
    ON pets(owner_id);

CREATE INDEX IF NOT EXISTS idx_requests_pet
    ON care_requests(pet_id);
