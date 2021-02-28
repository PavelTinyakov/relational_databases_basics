CREATE TABLE flights (
id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
`from` VARCHAR(50) NOT NULL,
`to` VARCHAR(50) NOT NULL
);

CREATE TABLE cities(
label VARCHAR(50) PRIMARY KEY, 
name VARCHAR(50)
);

INSERT INTO flights(`from`, `to`) VALUES
  ('moscow', 'omsk'),
  ('novgorod', 'kazan'),
  ('irkutsk', 'moscow'),
  ('omsk', 'irkutsk'),
  ('moscow', 'kazan');

INSERT INTO cities VALUES
  ('moscow', 'Москва'),
  ('irkutsk', 'Иркутск'),
  ('novgorod', 'Новгород'),
  ('kazan', 'Казань'),
  ('omsk', 'Омск');
  
 SELECT * FROM cities;
 SELECT * FROM flights;
 
SELECT
  f.id,
  c.name AS 'from',
  ci.name AS 'to'
FROM
  flights AS f
JOIN
  cities AS c ON c.label = f.`from`
JOIN
  cities AS ci ON ci.label = f.`to`;
