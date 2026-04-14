# Bookstore CLI

Lauren K

This is a simple bookstore database menu where you're able to do multiple things with the books, whether it's searching, updating, or finding new books to read across four categories: Science Fiction, Fantasy, Mystery, and Non-Fiction.


## Code

### Database creation

```bash
python3 - <<'PY'
import sqlite3
sqlite3.connect('bookstore.db').close()
PY
```
then

```bash
sqlite3 bookstore.db < createTables.sql
sqlite3 bookstore.db < insertRows.sql
```

### Running the .py

```bash
python3 bookstore_cli.py
```

