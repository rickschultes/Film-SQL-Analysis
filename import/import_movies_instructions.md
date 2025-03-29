# Importanleitung für tmdb_5000_movies.csv in PostgreSQL (pgAdmin)

## Schritt 1: Tabelle erstellen
Nutze `create_movies_table.sql` im Schema-Ordner.

## Schritt 2: Import in pgAdmin
- Rechtsklick auf Tabelle `movies` → Import/Export
- Reiter General:
  - Datei auswählen (CSV)
  - Format: CSV
  - Encoding: UTF8
- Reiter Options:
  - Header: aktivieren
  - Delimiter: ,
  - Quote: "
  - Escape: "
- Reiter Columns:
  - Spalten manuell zuordnen (ggf. pgAdmin neu starten)
