SELECT 
  (SELECT gender FROM profiles WHERE user_id = likes.user_id) AS gender,
  COUNT(*) AS likes
FROM likes
GROUP BY gender;
