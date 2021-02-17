SELECT * FROM users;
TRUNCATE users;
DESC users;

ALTER TABLE users
MODIFY created_at VARCHAR(100),
MODIFY updated_at VARCHAR(100);

INSERT INTO users (name, created_at, updated_at) VALUES
  ('Название 1', '20.10.2016 6:10', '21.11.2017 8:10'),
  ('Название 2', '20.01.2017 7:20', '22.12.2018 10:10'),
  ('Название 3', '20.10.2018 8:30', '23.09.2019 12:10');
  
UPDATE users SET 
  created_at = STR_TO_DATE(created_at, '%d.%m.%Y %H:%i'),
  updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %H:%i');

ALTER TABLE users
MODIFY created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
MODIFY updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
 

