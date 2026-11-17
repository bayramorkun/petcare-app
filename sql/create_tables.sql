
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
