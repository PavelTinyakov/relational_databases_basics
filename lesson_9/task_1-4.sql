SELECT * FROM products;

PREPARE products_delete from 'DELETE FROM products ORDER BY created_at LIMIT ?';
SET @count_rows := (SELECT COUNT(*) - 5 FROM products);
EXECUTE products_delete USING @count_rows;
