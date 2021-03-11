DROP FUNCTION IF EXISTS hello;
delimiter //
CREATE FUNCTION hello() RETURNS TEXT NO SQL
BEGIN
  RETURN CASE
      WHEN "06:00" <= CURTIME() AND CURTIME() < "12:00" THEN "Доброе утро"
      WHEN "12:00" <= CURTIME() AND CURTIME() < "18:00" THEN "Добрый День"
      WHEN "18:00" <= CURTIME() AND CURTIME() < "23:59" THEN "Добрый вечер"
      ELSE "Доброй ночи"
    END;
END //
delimiter ;


SELECT hello();
