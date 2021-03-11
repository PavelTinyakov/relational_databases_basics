DELIMITER //
CREATE TRIGGER name_descr_insert BEFORE INSERT ON products
FOR EACH ROW
BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Так вот кто портит нам базу! Беги!!!';
  END IF;
END //

CREATE TRIGGER name_descr_update BEFORE UPDATE ON products
FOR EACH ROW
BEGIN
  IF NEW.name IS NULL AND NEW.description IS NULL THEN
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Вредитель! Обернись....';
  END IF;
END//
DELIMITER ;

INSERT INTO products (name, description) VALUES (NULL, NULL);
UPDATE products SET name = NULL, description = NULL WHERE id = 6;

