
CREATE TABLE users_1kk (
  id INT UNSIGNED PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(255)
);



INSERT INTO users_1kk(name)
SELECT CONCAT('USER', n)
FROM
(
SELECT a.N + b.N * 10 + c.N * 100 + d.N * 1000 + e.N * 10000 + f.N * 100000 n
FROM
(select 1 as N union all select 2 union all select 3 union all select 4 union all select 5
union all select 6 union all select 7 union all select 8 union all select 9 union all select 10) a,
(select 1 as N union all select 2 union all select 3 union all select 4 union all select 5
union all select 6 union all select 7 union all select 8 union all select 9 union all select 10) b,
(select 1 as N union all select 2 union all select 3 union all select 4 union all select 5
union all select 6 union all select 7 union all select 8 union all select 9 union all select 10) c,
(select 1 as N union all select 2 union all select 3 union all select 4 union all select 5
union all select 6 union all select 7 union all select 8 union all select 9 union all select 10) d,
(select 1 as N union all select 2 union all select 3 union all select 4 union all select 5
union all select 6 union all select 7 union all select 8 union all select 9 union all select 10) e,
(select 1 as N union all select 2 union all select 3 union all select 4 union all select 5
union all select 6 union all select 7 union all select 8 union all select 9 union all select 10) f
) t;

SELECT * FROM users_1kk ORDER BY id DESC LIMIT 1;