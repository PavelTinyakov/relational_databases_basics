SELECT 
  DISTINCT c.name AS groups_name,
  COUNT(*) OVER() / (SELECT COUNT(*) FROM communities) AS avg_users_groups,
  FIRST_VALUE(CONCAT(u.first_name, ' ', u.last_name, ' ', p.birthday)) OVER (w ORDER BY p.birthday DESC) AS young_user,
  FIRST_VALUE(CONCAT(u.first_name, ' ', u.last_name, ' ', p.birthday)) OVER (w ORDER BY p.birthday) AS old_user,
  COUNT(*) OVER w AS users_in_group,
  (SELECT COUNT(*) FROM users) AS users_in_data,
  COUNT(*) OVER w / (SELECT COUNT(*) FROM users) * 100 AS `%%`
FROM users u
  LEFT JOIN profiles p ON u.id = p.user_id
    LEFT JOIN communities_users cu ON p.user_id = cu.user_id
     LEFT JOIN communities c ON cu.community_id = c.id
WINDOW w AS (PARTITION BY cu.community_id)
ORDER BY groups_name;

