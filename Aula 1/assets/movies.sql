/* Script para recriar a base de dados */

CREATE TABLE IF NOT EXISTS movies (
	user_id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT,
  	release_year INT,
  	genre TEXT
);

INSERT INTO movies (name, release_year, genre) VALUES 
	("LOTR: The Fellowship of the Ring", 2001, "fantasy"),
  	("LOTR: The Two Towers", 2002, "fantasy"),
    ("LOTR: The Return of the King", 2003, "fantasy"),
    ("Interstellar", 2014, "science fiction"),
    ("The ", 1999, "action drama")
;
