
import os
from flask import Flask, render_template

import db

app = Flask(__name__)

# Speicherort der SQLite-Datenbank
app.config["DATABASE"] = os.path.join(
    app.instance_path,
    "petcare.sqlite"
)

# Datenbankfunktionen bei Flask registrieren
app.cli.add_command(db.init_db)
app.teardown_appcontext(db.close_db_con)


@app.route("/")
def home():
    return render_template("index.html", name="Kommilitone")


if __name__ == "__main__":
    app.run(debug=True)

