
import os
import sqlite3
import click

from flask import current_app, g


def get_db_con():
    # Verbindung zur Datenbank herstellen
    if "db_con" not in g:
        g.db_con = sqlite3.connect(
            current_app.config["DATABASE"],
            detect_types=sqlite3.PARSE_DECLTYPES
        )

        # Zugriff auf Daten ueber Spaltennamen
        g.db_con.row_factory = sqlite3.Row

        # Fremdschluessel aktivieren
        g.db_con.execute("PRAGMA foreign_keys = ON;")

    return g.db_con


def close_db_con(error=None):
    # Verbindung am Ende des Flask-Kontexts schliessen
    db_con = g.pop("db_con", None)

    if db_con is not None:
        db_con.close()


@click.command("init-db")
def init_db():
    # Datenbankordner anlegen, falls er fehlt
    os.makedirs(
        current_app.instance_path,
        exist_ok=True
    )

    # Datenbankverbindung holen
    db_con = get_db_con()

    # SQL-Datei mit den Tabellen ausfuehren
    with current_app.open_resource(
        "sql/create_tables.sql"
    ) as f:
        db_con.executescript(
            f.read().decode("utf-8")
        )

    click.echo("PetCare-Datenbank ist eingerichtet.")
