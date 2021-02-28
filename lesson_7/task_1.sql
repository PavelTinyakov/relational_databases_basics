USE lesson_7;

SELECT * FROM users;

SELECT * FROM orders;
DESC orders;

INSERT INTO orders (user_id)
VALUES (1), (3), (4), (1), (3), (6), (1), (6), (4);

SELECT
  u.id AS user_id,
  u.name,
  COUNT(o.id) AS orders_count
FROM 
  users AS u
JOIN
  orders AS o 
ON
  u.id = o.user_id
GROUP BY user_id
ORDER BY orders_count DESC;