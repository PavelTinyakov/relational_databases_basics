SELECT 
  COUNT(*) AS score, 
  DAYNAME(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))) AS dayweek FROM users
GROUP BY dayweek;
