SELECT user_id, SUM(active) AS active FROM (
	SELECT from_user_id as user_id, COUNT(*) AS active FROM messages
	GROUP BY user_id
	UNION ALL
	SELECT user_id, COUNT(*) FROM likes
	GROUP BY user_id
	UNION ALL
	SELECT user_id, COUNT(*) FROM media
	GROUP BY user_id
	UNION ALL
	SELECT user_id, COUNT(*) FROM friendship
	GROUP BY user_id
	UNION ALL
	SELECT user_id, COUNT(*)  FROM communities_users
	GROUP BY user_id
) AS info
GROUP BY user_id
ORDER BY active LIMIT 10;
