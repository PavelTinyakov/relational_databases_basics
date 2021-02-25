SELECT COUNT(*) AS likes_10 FROM likes WHERE
user_id IN (SELECT * FROM (SELECT user_id FROM profiles ORDER BY birthday DESC LIMIT 10) AS birthday);