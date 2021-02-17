CREATE DATABASE lesson_5;
USE lesson_5;
SHOW TABLES;

CREATE TABLE users (
  id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255) NOT NULL,
  created_at DATETIME,
  updated_at DATETIME);
 
INSERT INTO users (name) VALUES
  ('Название 1'),
  ('Название 2'),
  ('Название 3');
 
SELECT * FROM users;

ALTER TABLE users
MODIFY created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
MODIFY updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

DESC users;

UPDATE users SET created_at = NOW();