# Bookstore Menu Assignment by Lauren K

This is a simple bookstore database menu where you're able to do multiple things with the books, whether it's searching, updating, or finding new books to read across four categories: Science Fiction, Fantasy, Mystery, and Non-Fiction.

## CLI Features

Below is how things are displayed for each menu option.

| Option | Function | What is displayed |
|--------|---------|-------------------|
| 1 | View all categories | categoryId, categoryName, categoryImage |
| 2 | View all books | bookId, title, author, price, image, readNow |
| 3 | View books in a category | bookId, title, author, categoryName. It needs a categoryId  |
| 4 | Search books by title | bookId, title, author, price. You can enter partial titles |
| 5 | Search books by author | bookId, title, author, price. You can enter partial names |
| 6 | Add a new book | It will ask you to fill out all fields for the new book. |
| 7 | Update a book price | It will ask for a bookId and price |
| 8 | Delete a book | It will ask for a bookId |
| 9 | Quit | Exits the program |

## Code

### Database creation

Run this in the terminal:

```bash
python3 - <<'PY'
import sqlite3
sqlite3.connect('bookstore.db').close()
PY
```
then run

```bash
sqlite3 bookstore.db < createTables.sql
sqlite3 bookstore.db < insertRows.sql
```

### Running the .py

You can then run this in the terminal to start the menu.

```bash
python3 bookstore_cli.py
```

