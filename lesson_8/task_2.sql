SELECT SUM(likes) total_likes FROM
(SELECT
  COUNT(tt.id) likes
FROM profiles p
  LEFT JOIN likes l
    ON p.user_id = l.target_id
  LEFT JOIN target_types tt 
    ON l.target_type_id = tt.id
      AND tt.name = 'users'
GROUP BY p.user_id 
ORDER BY p.birthday DESC LIMIT 10) user_likes;

