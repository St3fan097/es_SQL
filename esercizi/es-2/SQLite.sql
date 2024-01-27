ALTER TABLE Books
ADD COLUMN publisher TEXT NOT NULL;

ALTER TABLE Books
ADD COLUMN number_of_pages INTEGER NOT NULL;


/* non me lo faceva fare con un unico alter */