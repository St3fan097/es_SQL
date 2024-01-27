CREATE TABLE Books(
  book_id INTEGER PRIMARY KEY,
  title TEXT NOT NULL,
  author TEXT NOT NULL,
  gender VARCHAR (1),
  published_year INTEGER not NULL,
  isbn VARCHAR(20),
  price INTEGER NOT NULL,
  rating VARCHAR(5),
  stock_count INTEGER NOT NULL
  )