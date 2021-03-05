CREATE VIEW cat_prod_name AS SELECT
p.description,
c.name 
FROM products p
  JOIN catalogs c
    ON p.catalog_id = c.id;
    
