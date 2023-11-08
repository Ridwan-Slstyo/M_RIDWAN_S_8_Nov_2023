CREATE TABLE books (
  id SERIAL PRIMARY KEY,
  author VARCHAR(255) NOT NULL,
  title VARCHAR(255) NOT NULL,
  borrowed_name VARCHAR(255),
  published_year INT,
  is_returned BOOL NOT NULL DEFAULT FALSE,
  borrowed_date DATE,
  returned_date DATE
);
