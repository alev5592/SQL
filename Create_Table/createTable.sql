CREATE TABLE Books(
  id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  author TEXT NOT NULL,
  genre TEXT NOT NULL,
  published_year INTEGER NOT NULL,
  isbn INTEGER (13),
  price INTEGER NOT NULL,
  rating INTEGER,
  stock_count INTEGER NOT NULL
)
