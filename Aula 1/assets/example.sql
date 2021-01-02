/* Script para recriar a base de dados */

CREATE TABLE IF NOT EXISTS users (
	user_id INTEGER PRIMARY KEY AUTOINCREMENT,
  	full_name TEXT,
  	birth_date TEXT,
  	children INT
);

INSERT INTO users (full_name, birth_date, children) VALUES 
	("Lorem Ipsum", "01/01/1997/", 2),
  	("Ipsum Lorem", "01/02/1897", 7),
    ("DeGrasse Tyson", "05/10/1958", 7),
    ("Ipsum Lorem", "01/02/1897", 2),
    ("Carl Sagan", "09/11/1934", 5)
;
