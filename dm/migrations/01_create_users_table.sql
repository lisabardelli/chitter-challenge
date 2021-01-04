DROP TABLE IF EXISTS users;


CREATE TABLE users(
  username VARCHAR(255) NOT NULL UNIQUE,
  email VARCHAR(30) NOT NULL UNIQUE,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  password VARCHAR(100) NOT NULL,
  PRIMARY KEY(username)
  );

