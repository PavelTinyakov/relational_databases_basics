SELECT
  CONCAT(first_name, ' ', last_name) user,
  COUNT(l.user_id) +
  COUNT(m.user_id) +
  COUNT(ms.from_user_id) total
FROM users u
  LEFT JOIN likes l
    ON u.id = l.user_id
  LEFT JOIN media m
    ON u.id = m.user_id
  LEFT JOIN messages ms 
    ON u.id = ms.from_user_id
GROUP BY u.id
ORDER BY total LIMIT 10;

