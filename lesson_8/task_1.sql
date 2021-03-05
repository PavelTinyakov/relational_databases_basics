SELECT
  p.gender, 
  COUNT(l.user_id) likes
FROM profiles p
  JOIN likes l
    ON p.user_id = l.user_id
GROUP BY p.gender
ORDER BY likes DESC LIMIT 1;

