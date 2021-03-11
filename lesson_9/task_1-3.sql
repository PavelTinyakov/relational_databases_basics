CREATE DATABASE lesson_8;
USE lesson_8;

CREATE TABLE search_date (
	created_at DATE
);

INSERT INTO search_date VALUES
	('2018-08-01'),
	('2018-08-04'),
	('2018-08-16'),
	('2018-08-17');

CREATE TABLE is_date (
	days DATE,
	is_included BOOL
);

DROP PROCEDURE IF EXISTS date_range_included;
DELIMITER //
CREATE PROCEDURE date_range_included(start_date DATE, end_date DATE)
BEGIN
  TRUNCATE table is_date;
  WHILE start_date <= end_date DO
    INSERT INTO is_date VALUES (start_date, (start_date IN (SELECT created_at FROM search_date))); 
    SET start_date = DATE_ADD(start_date, INTERVAL 1 DAY);
  END WHILE;
END //
DELIMITER ;

CALL date_range_included('2018-08-01', '2018-08-31');

SELECT * FROM is_date;