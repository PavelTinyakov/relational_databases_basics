
SELECT * FROM products;
SELECT * FROM catalogs;

SELECT
  p.id,
  p.name,
  c.name AS categories
FROM 
  products AS p
JOIN
  catalogs AS c
ON
 p.catalog_id = c.id;