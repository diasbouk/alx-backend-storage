-- Creates a table of users
-- id - email - name props
USE hbtn_0d_tvshows;
CREATE TABLE IF NOT EXISTS users (
	id int NOT NULL AUTO_INCREMENT,
	email varchar(255) NOT NULL UNIQUE,
	name varchar(255),
	PRIMARY KEY(id)
);
