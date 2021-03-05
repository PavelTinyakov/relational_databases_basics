
DROP FUNCTION IF EXISTS fib;
DELIMITER //
CREATE FUNCTION fib(num INT) RETURNS INT DETERMINISTIC
BEGIN
DECLARE var1 INT DEFAULT 0;
DECLARE var2 INT DEFAULT 1;
DECLARE res INT DEFAULT 0;
DECLARE count_ INT DEFAULT 1;
  WHILE count_ < num DO
    SET res = var1 + var2;
    SET var1 = var2;
    set var2 = res;
    SET count_ = count_ + 1;
  END WHILE;        
RETURN res;
END //
DELIMITER ;



select fib(10);