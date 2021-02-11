#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'voluptas', '2012-06-21 17:41:24', '2014-06-19 06:32:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'veniam', '2015-09-24 03:47:08', '2015-10-09 12:04:45');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'vitae', '2012-07-23 08:32:46', '2015-04-19 22:58:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'doloremque', '2012-12-30 21:46:42', '2016-01-23 00:46:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'nihil', '2018-02-07 08:29:21', '2013-01-19 12:10:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'atque', '2020-04-25 22:18:57', '2014-04-29 04:13:02');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'ut', '2016-11-08 03:01:29', '2015-03-09 22:11:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'quo', '2020-04-14 06:37:24', '2014-04-26 19:14:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'ab', '2014-03-07 14:29:27', '2011-07-31 04:31:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'laborum', '2013-07-13 00:37:44', '2020-05-12 23:34:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'odit', '2013-01-29 00:24:06', '2018-08-25 01:22:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'repellat', '2013-05-28 15:27:12', '2020-01-31 19:22:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'nemo', '2018-04-03 16:10:05', '2016-04-24 18:46:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'quia', '2013-03-25 13:54:39', '2014-12-09 22:47:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'nisi', '2012-07-04 01:14:21', '2015-09-21 19:03:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'rem', '2015-11-28 18:43:47', '2015-12-11 15:42:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'sunt', '2020-06-19 23:27:38', '2019-02-08 04:17:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'eos', '2017-05-01 02:25:28', '2017-10-09 23:33:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'soluta', '2016-06-19 05:25:41', '2011-07-07 15:27:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'et', '2020-12-22 13:07:26', '2013-10-07 19:23:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'mollitia', '2020-05-24 13:31:24', '2019-08-25 03:45:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'saepe', '2011-09-17 16:40:22', '2013-01-13 14:09:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'occaecati', '2019-01-05 11:33:42', '2014-05-26 03:52:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'corporis', '2016-01-18 20:58:09', '2011-12-17 08:08:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'pariatur', '2018-06-03 00:15:39', '2013-11-13 22:53:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'voluptatem', '2020-01-12 05:43:22', '2020-06-01 09:34:30');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'laboriosam', '2018-12-10 08:54:29', '2014-03-21 20:18:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'consequatur', '2016-04-24 22:00:45', '2012-04-10 23:34:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'molestiae', '2018-05-20 23:03:15', '2017-12-26 00:38:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'iure', '2015-10-21 11:12:45', '2012-07-08 06:45:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'minus', '2020-12-31 12:27:08', '2018-02-11 19:26:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'similique', '2013-06-03 14:34:22', '2018-03-10 02:22:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'ipsam', '2015-08-30 06:53:58', '2016-04-18 02:17:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quis', '2019-07-06 13:13:11', '2016-03-27 19:55:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'sed', '2011-07-08 11:52:22', '2016-10-16 20:12:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'praesentium', '2019-06-28 07:52:29', '2021-01-18 19:14:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'vero', '2021-01-14 08:44:23', '2014-06-15 02:53:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'voluptates', '2021-01-12 07:05:48', '2017-08-23 04:00:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'dicta', '2011-07-14 03:19:46', '2018-01-11 16:04:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'optio', '2014-01-26 18:28:49', '2011-05-13 00:40:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'omnis', '2013-02-16 07:30:50', '2014-12-30 20:50:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'quos', '2018-10-08 18:38:22', '2012-05-04 04:02:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'rerum', '2020-11-24 03:47:30', '2018-03-25 08:11:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'adipisci', '2017-11-30 08:38:31', '2012-11-08 22:58:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'corrupti', '2018-10-09 13:27:57', '2016-12-24 19:54:58');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'autem', '2014-11-24 23:42:32', '2020-02-17 17:47:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'doloribus', '2017-07-14 01:28:39', '2012-07-30 18:34:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'accusantium', '2019-10-03 02:00:27', '2019-06-04 02:33:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'fugiat', '2020-07-10 06:48:54', '2017-10-20 21:57:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'sint', '2016-11-14 11:31:25', '2014-05-25 15:55:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'aut', '2012-03-28 11:11:50', '2017-05-15 11:42:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'est', '2015-02-16 00:34:26', '2011-06-03 06:13:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'possimus', '2017-11-18 07:10:16', '2020-10-30 19:25:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'esse', '2016-09-10 16:19:25', '2011-10-27 12:19:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'deserunt', '2018-02-06 15:18:49', '2015-10-24 13:19:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'dolor', '2020-05-21 17:48:13', '2012-07-31 23:21:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'error', '2016-11-06 11:30:53', '2013-11-19 10:23:00');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'totam', '2015-03-09 05:48:56', '2014-12-07 12:17:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'repellendus', '2017-04-05 21:14:42', '2011-05-30 22:40:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'velit', '2017-05-31 09:55:57', '2011-08-16 03:57:45');


#
# TABLE STRUCTURE FOR: communities_users
#

DROP TABLE IF EXISTS `communities_users`;

CREATE TABLE `communities_users` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 1, '2013-06-29 02:32:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (1, 61, '2017-04-02 21:31:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 2, '2017-03-09 22:32:23');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (2, 62, '2018-10-23 09:17:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 3, '2014-02-24 15:02:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (3, 63, '2012-10-16 06:09:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 4, '2017-05-22 10:52:09');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (4, 64, '2020-04-14 13:36:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 5, '2014-07-21 09:19:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (5, 65, '2018-05-13 22:04:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 6, '2020-01-02 00:25:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (6, 66, '2015-12-12 16:17:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 7, '2019-04-05 01:16:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (7, 67, '2011-12-18 20:57:57');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 8, '2012-10-10 02:44:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (8, 68, '2020-01-08 11:24:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 9, '2020-12-11 06:52:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (9, 69, '2015-08-17 10:44:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 10, '2012-08-20 02:23:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (10, 70, '2013-04-02 13:53:25');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 11, '2013-02-08 20:18:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (11, 71, '2018-04-06 10:29:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 12, '2011-05-03 09:02:13');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (12, 72, '2012-04-18 11:33:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 13, '2015-05-05 13:41:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (13, 73, '2016-12-07 19:47:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 14, '2019-12-09 12:26:17');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (14, 74, '2015-01-15 15:56:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 15, '2014-04-26 06:03:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (15, 75, '2014-04-16 21:28:43');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 16, '2014-07-14 09:23:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (16, 76, '2018-08-16 11:26:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 17, '2013-10-26 23:13:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (17, 77, '2011-05-29 23:00:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 18, '2013-05-16 16:09:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (18, 78, '2020-10-14 20:28:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 19, '2017-01-06 18:28:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (19, 79, '2015-07-31 15:46:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 20, '2016-09-04 03:55:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (20, 80, '2019-12-29 21:00:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 21, '2013-08-29 11:07:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (21, 81, '2017-08-26 04:45:08');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 22, '2020-11-29 10:50:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (22, 82, '2015-07-20 18:58:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 23, '2016-09-08 01:50:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (23, 83, '2013-07-27 17:37:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 24, '2011-04-18 19:14:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (24, 84, '2013-12-03 01:16:44');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 25, '2012-05-31 00:17:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (25, 85, '2018-07-19 04:34:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 26, '2013-07-29 19:35:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (26, 86, '2016-04-27 12:11:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 27, '2018-05-20 20:50:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (27, 87, '2020-10-18 04:35:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 28, '2020-02-01 02:08:04');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (28, 88, '2013-01-17 20:25:32');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 29, '2019-08-02 02:13:51');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (29, 89, '2016-06-26 19:55:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 30, '2018-04-11 11:39:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (30, 90, '2018-09-01 13:09:30');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 31, '2016-07-29 05:37:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (31, 91, '2018-02-26 22:30:29');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 32, '2015-07-18 05:17:12');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (32, 92, '2017-02-26 16:03:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 33, '2015-01-14 08:57:24');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (33, 93, '2011-07-21 04:17:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 34, '2013-10-01 02:07:15');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (34, 94, '2017-04-02 23:13:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 35, '2011-10-08 21:55:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (35, 95, '2016-11-22 08:47:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 36, '2014-03-02 16:05:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (36, 96, '2014-10-28 08:45:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 37, '2019-09-28 20:57:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (37, 97, '2019-03-28 14:18:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 38, '2016-10-13 06:10:47');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (38, 98, '2013-03-23 05:51:55');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 39, '2020-04-07 23:40:07');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (39, 99, '2020-12-19 23:47:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 40, '2012-07-03 20:10:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (40, 100, '2020-12-30 14:58:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 1, '2016-12-17 11:36:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (41, 41, '2014-06-08 10:23:18');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 2, '2017-11-25 02:00:03');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (42, 42, '2013-10-24 06:50:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 3, '2014-11-24 01:49:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (43, 43, '2013-02-03 18:05:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 4, '2020-06-26 06:40:59');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (44, 44, '2016-02-03 08:50:11');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 5, '2020-10-27 21:52:52');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2019-10-11 09:00:33');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 6, '2015-06-17 17:59:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (46, 46, '2017-01-28 04:47:22');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 7, '2020-11-14 14:24:28');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (47, 47, '2012-04-30 13:19:21');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 8, '2018-10-09 08:06:38');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (48, 48, '2018-02-15 01:09:39');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 9, '2017-03-04 15:50:14');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (49, 49, '2019-05-10 19:49:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 10, '2017-12-02 11:19:56');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (50, 50, '2016-03-05 11:08:40');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 11, '2013-09-06 23:44:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (51, 51, '2017-12-07 21:58:37');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 12, '2013-05-15 12:46:42');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (52, 52, '2013-06-14 14:03:46');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 13, '2018-10-06 09:51:16');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (53, 53, '2020-03-28 05:37:19');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 14, '2012-03-31 20:25:10');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (54, 54, '2012-08-23 05:47:54');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 15, '2016-08-16 13:59:05');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (55, 55, '2017-11-16 00:40:26');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 16, '2017-11-07 09:13:58');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (56, 56, '2020-05-16 16:45:20');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 17, '2020-02-05 03:22:01');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (57, 57, '2020-11-06 17:22:35');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 18, '2015-11-14 08:31:49');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2011-06-24 03:39:27');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 19, '2012-03-19 21:17:48');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (59, 59, '2017-05-23 11:16:36');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 20, '2018-04-19 21:57:06');
INSERT INTO `communities_users` (`community_id`, `user_id`, `created_at`) VALUES (60, 60, '2014-09-08 02:07:13');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 28, 2, '2020-06-05 23:13:58', '2020-05-14 09:56:37', '2020-06-20 05:46:39', '2013-11-17 11:24:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 79, 6, '2020-04-24 09:14:03', '2020-03-12 03:35:27', '2016-11-25 05:34:02', '2014-04-20 15:30:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 9, 3, '2020-06-01 07:22:43', '2020-03-01 17:16:28', '2011-05-29 20:29:23', '2019-01-21 17:37:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 44, 3, '2021-01-12 03:51:54', '2020-09-28 00:39:14', '2016-07-29 03:16:17', '2015-04-25 22:05:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 84, 1, '2020-11-07 17:12:56', '2021-02-01 07:03:36', '2018-06-17 22:50:08', '2013-02-25 23:28:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 74, 2, '2020-11-21 11:28:19', '2020-02-28 12:01:56', '2016-12-07 22:34:54', '2013-07-07 21:37:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 98, 2, '2020-05-03 20:03:44', '2020-05-04 05:56:25', '2014-11-12 23:13:55', '2013-08-18 11:12:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 19, 2, '2020-02-14 05:27:11', '2020-04-04 05:06:52', '2011-07-30 18:59:55', '2013-05-25 08:45:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 88, 5, '2020-11-20 07:42:43', '2021-02-08 10:35:35', '2017-10-06 04:54:30', '2011-03-27 05:04:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 51, 6, '2020-09-11 08:03:12', '2020-11-06 21:17:26', '2019-05-22 00:50:25', '2016-06-28 01:11:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 18, 2, '2020-12-31 21:44:31', '2020-11-24 15:59:19', '2017-11-20 03:55:38', '2012-06-18 06:09:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 39, 4, '2020-03-10 12:42:11', '2020-07-18 01:46:37', '2014-06-12 08:50:51', '2017-06-17 09:12:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 48, 6, '2020-10-24 15:27:38', '2020-08-15 22:24:32', '2014-06-02 08:25:46', '2014-04-11 00:47:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 51, 2, '2020-10-17 05:56:17', '2020-02-15 01:15:38', '2019-04-15 02:17:26', '2014-05-24 08:51:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 58, 1, '2020-04-06 03:11:19', '2020-06-14 21:19:30', '2012-03-07 22:23:11', '2011-05-08 09:51:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 23, 2, '2020-08-30 01:18:17', '2020-08-10 07:57:02', '2015-11-08 20:25:46', '2011-10-14 05:17:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 35, 6, '2020-09-27 22:03:11', '2020-04-21 14:16:56', '2011-08-19 06:37:23', '2012-01-31 14:57:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 50, 5, '2020-08-28 21:49:55', '2020-10-17 19:06:35', '2018-04-03 22:18:56', '2014-10-08 16:59:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 67, 2, '2020-05-06 06:26:23', '2020-05-18 01:49:39', '2015-11-17 07:50:17', '2014-08-16 07:05:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 7, 4, '2020-03-31 06:37:18', '2020-04-16 10:30:03', '2015-09-06 16:57:42', '2018-11-06 21:57:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 49, 5, '2020-04-01 11:25:47', '2020-12-03 11:02:51', '2012-01-26 09:32:04', '2011-07-14 13:59:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 66, 3, '2020-06-02 10:49:20', '2020-11-19 19:14:51', '2014-06-03 08:15:29', '2019-02-13 18:05:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 80, 3, '2020-09-07 17:29:01', '2020-08-03 06:49:40', '2019-07-11 12:31:50', '2016-03-31 12:02:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 12, 6, '2020-10-30 06:24:18', '2020-07-26 03:02:28', '2016-09-06 06:37:12', '2013-05-31 05:35:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 48, 2, '2020-05-10 13:42:26', '2020-12-15 21:17:42', '2014-03-22 11:22:52', '2011-10-24 17:09:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 61, 5, '2020-10-11 06:05:21', '2020-07-13 07:27:52', '2017-08-17 18:55:46', '2016-03-09 23:44:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 100, 3, '2020-03-05 17:04:37', '2021-01-18 07:04:07', '2017-05-21 11:00:29', '2013-08-18 01:50:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 41, 5, '2020-06-28 07:15:50', '2021-01-12 07:05:18', '2020-05-29 23:19:13', '2017-10-14 08:08:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 86, 5, '2020-10-27 05:35:30', '2021-02-08 12:08:58', '2017-11-07 13:24:20', '2013-06-26 21:03:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 10, 6, '2020-06-11 16:07:56', '2020-08-06 13:32:47', '2015-09-25 00:31:40', '2021-01-11 06:57:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 95, 4, '2020-03-09 00:53:03', '2020-10-23 04:34:16', '2014-01-26 12:41:09', '2011-07-03 13:33:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 74, 2, '2020-06-29 03:28:53', '2020-03-16 00:42:59', '2019-01-25 10:29:46', '2012-06-15 09:00:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 58, 6, '2021-01-12 23:07:12', '2020-12-11 11:27:58', '2014-05-01 15:43:48', '2011-04-08 15:49:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 75, 4, '2020-10-22 06:22:21', '2020-10-18 12:43:19', '2011-05-19 12:18:23', '2016-03-03 05:57:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 30, 6, '2020-07-13 15:12:51', '2020-03-16 14:40:27', '2016-12-04 01:37:32', '2015-12-11 15:18:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 21, 2, '2020-12-27 02:34:34', '2020-09-28 06:34:13', '2019-08-21 14:24:06', '2018-05-14 05:32:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 26, 4, '2020-11-15 11:15:30', '2020-07-02 22:32:10', '2020-09-28 01:24:03', '2015-09-16 23:48:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 98, 4, '2020-08-30 00:05:06', '2020-08-20 04:23:47', '2016-04-24 10:11:10', '2014-07-16 22:28:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 37, 5, '2020-03-13 06:50:31', '2021-01-26 03:34:35', '2013-07-25 01:54:24', '2016-04-27 04:38:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 48, 4, '2020-09-30 03:25:58', '2021-02-01 15:01:06', '2015-10-27 19:50:39', '2017-02-15 09:12:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 60, 5, '2020-03-12 07:09:52', '2020-07-02 17:48:56', '2017-03-28 17:11:53', '2012-04-04 09:05:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 95, 3, '2020-02-16 17:39:17', '2020-10-26 16:51:07', '2019-09-09 14:37:35', '2019-03-29 03:37:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 31, 5, '2021-01-07 19:50:38', '2020-05-26 19:36:34', '2011-05-05 17:18:43', '2016-09-24 16:19:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 11, 3, '2020-06-15 01:34:37', '2020-03-07 22:55:38', '2014-04-04 09:23:28', '2019-07-11 02:28:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 74, 4, '2020-02-14 23:22:44', '2020-12-20 10:40:25', '2011-07-06 11:03:27', '2011-09-23 16:24:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 35, 1, '2020-02-13 01:46:30', '2021-01-05 09:18:06', '2013-03-24 19:09:27', '2014-11-11 07:08:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 78, 4, '2020-11-06 00:27:17', '2020-06-01 07:10:40', '2013-11-17 07:42:06', '2021-01-07 05:06:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 3, 2, '2020-12-15 19:53:35', '2020-06-05 14:56:46', '2013-07-18 17:29:13', '2020-07-16 20:35:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 77, 2, '2020-07-03 14:49:54', '2020-05-25 10:35:58', '2015-12-25 22:47:28', '2017-09-15 12:44:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 92, 3, '2020-06-21 22:30:14', '2020-04-02 21:07:01', '2018-06-20 03:31:13', '2018-05-14 13:11:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 96, 1, '2021-02-05 23:27:35', '2021-01-21 13:28:09', '2017-09-13 23:35:55', '2019-04-19 16:15:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 38, 6, '2020-08-08 13:38:39', '2020-12-23 10:52:11', '2012-07-06 05:26:27', '2013-11-06 18:55:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 82, 4, '2020-09-10 15:53:17', '2020-10-18 11:06:10', '2015-04-23 10:44:03', '2016-05-21 00:59:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 43, 3, '2020-10-08 02:20:01', '2020-08-08 17:16:27', '2015-03-24 04:32:11', '2020-01-20 18:14:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 55, 1, '2020-09-11 08:59:55', '2021-01-05 03:06:47', '2011-10-11 14:06:51', '2012-06-25 00:36:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 24, 5, '2020-11-04 00:15:08', '2020-09-28 13:28:19', '2019-04-03 05:10:35', '2012-11-12 22:23:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 45, 1, '2020-08-16 07:01:23', '2021-01-02 18:30:49', '2013-12-28 09:43:33', '2013-06-02 18:56:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 54, 4, '2020-11-26 19:59:00', '2021-01-24 14:23:47', '2019-06-05 19:51:02', '2013-03-01 17:13:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 55, 1, '2020-08-10 21:39:42', '2020-07-22 15:16:22', '2014-10-26 19:57:19', '2011-08-05 23:11:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 53, 1, '2020-02-13 22:30:55', '2020-08-10 10:42:04', '2019-02-28 08:42:37', '2017-01-18 03:03:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 48, 4, '2020-07-01 17:44:38', '2021-01-22 23:58:40', '2012-07-16 04:57:59', '2016-08-11 18:26:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 98, 1, '2020-05-15 23:32:27', '2020-09-11 06:28:52', '2020-06-23 08:24:38', '2011-12-25 05:08:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 69, 1, '2020-02-15 00:23:04', '2020-08-05 00:48:20', '2015-01-13 17:53:48', '2013-10-10 20:59:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 13, 2, '2020-06-02 08:54:02', '2021-01-20 22:42:32', '2017-02-10 04:27:06', '2016-04-21 12:39:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 13, 4, '2020-03-22 03:09:37', '2020-08-01 09:53:32', '2012-07-01 23:55:52', '2018-01-21 01:36:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 45, 3, '2020-09-05 01:26:35', '2020-04-08 17:21:01', '2018-07-16 08:29:59', '2013-07-31 22:09:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 73, 3, '2021-02-09 00:45:43', '2020-08-18 20:55:49', '2018-06-14 03:48:31', '2019-03-24 22:24:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 14, 6, '2020-12-22 10:54:34', '2020-12-18 03:00:54', '2018-01-02 20:30:28', '2013-09-27 14:03:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 43, 1, '2020-04-06 01:50:39', '2020-04-21 14:25:15', '2015-11-15 08:53:09', '2017-04-21 05:26:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 44, 1, '2020-11-17 03:02:18', '2020-12-31 20:10:28', '2012-07-21 01:38:01', '2012-04-14 03:10:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 21, 5, '2020-08-07 19:21:23', '2020-04-16 12:14:48', '2015-06-16 20:10:03', '2017-04-29 11:52:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 44, 2, '2020-03-13 17:01:26', '2020-12-20 15:30:40', '2014-12-09 13:47:51', '2017-11-15 07:00:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 67, 5, '2020-07-15 03:03:06', '2020-10-03 02:58:22', '2011-12-04 21:30:55', '2020-10-11 07:21:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 72, 3, '2020-07-04 05:45:32', '2020-11-28 04:48:22', '2015-03-28 18:19:49', '2014-12-20 00:51:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 90, 5, '2020-05-22 17:30:32', '2020-12-01 05:28:09', '2018-03-05 00:25:32', '2020-09-25 20:45:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 38, 1, '2020-07-01 18:29:20', '2020-10-17 23:03:55', '2014-10-21 10:36:27', '2017-05-28 09:22:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 85, 1, '2020-02-17 09:58:46', '2020-08-12 10:44:36', '2018-01-23 22:15:29', '2012-02-14 13:32:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 38, 3, '2020-05-19 00:32:15', '2020-11-01 22:47:46', '2020-01-12 23:24:29', '2012-04-08 22:15:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 93, 5, '2020-05-09 08:04:48', '2020-06-01 12:35:20', '2015-05-01 15:43:52', '2013-10-20 12:28:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 83, 4, '2021-01-19 07:20:55', '2020-12-03 14:33:03', '2013-10-18 09:56:56', '2016-02-01 03:10:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 23, 3, '2020-09-17 04:18:27', '2020-06-18 08:17:24', '2021-01-30 11:41:23', '2017-01-27 16:36:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 35, 4, '2020-05-25 15:06:25', '2020-10-28 21:19:58', '2015-05-07 06:07:34', '2014-11-01 01:05:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 13, 1, '2020-03-08 19:33:21', '2020-03-05 02:04:31', '2017-07-09 15:14:44', '2011-09-10 16:57:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 22, 5, '2020-03-22 07:09:56', '2020-09-26 19:04:11', '2020-07-27 20:44:10', '2013-10-30 12:26:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 72, 6, '2020-09-23 05:45:03', '2020-10-05 11:43:12', '2011-06-17 18:00:06', '2017-05-21 02:26:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 6, 4, '2021-01-11 20:22:23', '2020-09-03 20:22:51', '2017-02-01 04:56:22', '2013-10-19 01:13:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 34, 6, '2021-02-07 11:49:28', '2020-09-01 00:12:36', '2018-01-04 08:39:33', '2019-03-05 11:09:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 80, 3, '2020-03-09 13:40:53', '2020-05-03 22:18:02', '2014-11-10 01:34:03', '2013-09-13 23:31:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 100, 5, '2020-08-09 11:30:15', '2020-05-28 19:47:11', '2018-08-24 04:40:32', '2012-12-31 20:32:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 53, 6, '2020-05-01 01:00:33', '2020-07-11 00:39:51', '2016-08-08 17:36:30', '2019-12-18 05:17:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 57, 4, '2021-02-02 17:13:42', '2020-11-21 19:28:27', '2012-05-13 09:01:46', '2012-03-26 06:35:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 67, 2, '2020-04-13 11:15:32', '2020-03-25 01:10:52', '2016-05-08 09:12:30', '2011-12-23 22:20:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 17, 3, '2020-10-06 16:43:31', '2020-11-10 21:33:58', '2019-01-06 07:17:38', '2013-10-24 14:44:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 39, 2, '2020-12-31 09:47:03', '2020-11-09 15:19:23', '2018-08-06 07:34:19', '2011-07-31 21:17:41');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 94, 6, '2020-03-21 16:22:05', '2020-10-15 20:38:22', '2014-03-05 07:42:24', '2016-08-08 03:14:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 56, 6, '2020-11-03 12:50:42', '2020-07-31 14:20:58', '2015-08-30 11:37:54', '2017-06-04 11:24:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 75, 1, '2020-11-09 09:17:57', '2020-06-11 23:18:21', '2013-08-21 09:38:42', '2019-09-18 02:39:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 17, 1, '2020-11-13 20:46:23', '2020-06-24 15:07:59', '2015-01-28 22:39:49', '2015-01-01 08:47:33');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'est', '2018-05-28 01:58:02', '2020-10-13 01:45:05');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'reiciendis', '2012-04-06 22:05:59', '2021-01-24 10:46:30');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'aliquid', '2019-07-05 14:09:56', '2019-01-22 13:49:25');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'et', '2014-09-22 11:58:19', '2017-05-02 00:15:18');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'molestiae', '2015-12-26 23:54:57', '2011-11-23 02:57:17');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'earum', '2016-04-29 21:42:00', '2013-07-05 16:14:38');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'consequatur', 8971, NULL, 1, '2020-12-05 19:05:47', '2018-09-20 07:17:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'ad', 6707, NULL, 2, '2015-12-29 00:17:48', '2014-10-11 12:29:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'nulla', 9803, NULL, 3, '2019-10-31 02:43:21', '2011-11-01 23:10:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'velit', 7536, NULL, 4, '2012-12-06 12:48:14', '2017-05-30 04:09:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'ea', 9546, NULL, 5, '2016-10-07 23:00:11', '2013-05-26 01:17:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'provident', 1723, NULL, 6, '2011-10-07 18:48:21', '2016-04-30 08:50:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'qui', 3375, NULL, 7, '2019-04-12 10:38:31', '2012-02-21 17:52:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'expedita', 3765, NULL, 8, '2019-04-11 20:57:12', '2020-06-28 05:00:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'aspernatur', 223, NULL, 9, '2014-03-06 18:59:10', '2014-11-16 14:48:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'quisquam', 5851, NULL, 10, '2011-09-06 20:23:06', '2012-12-20 15:30:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'maxime', 3691, NULL, 1, '2016-05-02 10:49:09', '2019-12-25 03:01:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'qui', 6658, NULL, 2, '2012-09-30 21:13:16', '2015-05-28 04:39:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'est', 7739, NULL, 3, '2013-07-25 02:14:36', '2013-12-14 06:51:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'delectus', 8134, NULL, 4, '2013-09-12 08:24:07', '2012-08-05 15:34:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'delectus', 2539, NULL, 5, '2014-10-18 06:27:44', '2018-07-15 04:46:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'deleniti', 497, NULL, 6, '2021-01-08 18:43:33', '2016-07-22 23:58:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'odio', 9149, NULL, 7, '2016-06-02 13:54:32', '2017-02-06 02:08:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'sit', 3079, NULL, 8, '2020-09-12 02:31:10', '2017-06-14 14:18:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'magnam', 7820, NULL, 9, '2020-03-19 14:07:12', '2020-07-21 04:42:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'quis', 754, NULL, 10, '2016-11-13 00:09:13', '2011-11-04 00:12:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'est', 8101, NULL, 1, '2019-07-19 21:57:31', '2012-08-08 21:23:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'aut', 1871, NULL, 2, '2015-06-16 14:32:51', '2011-09-26 14:15:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'quidem', 4537, NULL, 3, '2013-02-26 22:24:41', '2016-11-02 03:09:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'quis', 176, NULL, 4, '2018-11-27 04:08:03', '2017-01-26 02:34:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'vitae', 4708, NULL, 5, '2017-01-21 04:42:31', '2014-02-04 21:22:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'in', 1711, NULL, 6, '2018-07-06 13:28:43', '2019-03-05 12:16:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'occaecati', 597, NULL, 7, '2015-02-25 09:27:54', '2013-11-27 07:28:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'quasi', 6762, NULL, 8, '2013-07-16 08:55:40', '2017-10-01 01:19:29');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'labore', 2520, NULL, 9, '2011-03-22 18:03:53', '2019-12-18 14:40:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'quia', 5853, NULL, 10, '2013-06-16 07:44:13', '2015-06-08 00:25:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'eos', 7079, NULL, 1, '2016-05-15 14:36:36', '2020-04-21 00:55:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'eius', 8114, NULL, 2, '2018-09-10 12:59:57', '2020-08-31 11:38:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'molestias', 8907, NULL, 3, '2018-01-29 03:04:33', '2020-08-17 07:22:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'aliquid', 9157, NULL, 4, '2011-10-01 04:59:32', '2020-11-30 21:54:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'qui', 2457, NULL, 5, '2018-02-05 19:03:57', '2012-04-17 08:08:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'facere', 2309, NULL, 6, '2020-11-08 09:16:27', '2016-03-08 06:51:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'facilis', 8248, NULL, 7, '2012-03-16 16:07:21', '2011-12-16 05:14:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'ab', 8845, NULL, 8, '2020-04-30 13:34:52', '2011-11-16 07:28:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'optio', 6970, NULL, 9, '2015-07-13 12:29:31', '2016-11-19 00:41:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'magnam', 4770, NULL, 10, '2011-06-08 01:27:52', '2011-03-18 08:32:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 41, 'eius', 2477, NULL, 1, '2016-10-20 22:16:08', '2012-01-30 01:47:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 42, 'libero', 9486, NULL, 2, '2013-01-23 09:55:31', '2014-05-20 21:27:51');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 43, 'quia', 2976, NULL, 3, '2017-05-02 05:10:49', '2012-07-21 15:32:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 44, 'ut', 5014, NULL, 4, '2017-04-30 20:59:03', '2012-04-08 10:24:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 45, 'impedit', 9719, NULL, 5, '2019-06-01 00:15:12', '2013-06-23 22:24:38');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 46, 'laboriosam', 2396, NULL, 6, '2013-03-23 20:38:57', '2020-05-11 00:57:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 47, 'assumenda', 7069, NULL, 7, '2016-01-26 00:46:43', '2011-09-30 20:51:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 48, 'minus', 7492, NULL, 8, '2016-10-19 02:49:20', '2016-09-16 15:56:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 49, 'ab', 5077, NULL, 9, '2011-04-24 15:44:44', '2019-04-30 10:16:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 50, 'accusantium', 7975, NULL, 10, '2018-01-04 10:44:12', '2020-02-20 20:23:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 51, 'reiciendis', 9210, NULL, 1, '2011-08-07 16:36:59', '2017-12-01 07:47:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 52, 'ipsa', 4757, NULL, 2, '2011-04-27 00:47:42', '2019-06-19 04:43:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 53, 'ab', 3237, NULL, 3, '2018-02-28 16:01:15', '2015-02-02 19:17:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 54, 'aut', 3344, NULL, 4, '2013-12-22 21:50:25', '2015-11-20 19:13:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 55, 'nostrum', 1194, NULL, 5, '2019-03-29 19:06:45', '2013-12-21 09:33:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 56, 'optio', 8045, NULL, 6, '2013-08-08 09:19:51', '2020-10-08 11:37:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 57, 'qui', 347, NULL, 7, '2015-09-01 15:43:58', '2017-10-14 20:48:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 58, 'sed', 8212, NULL, 8, '2017-12-12 02:20:23', '2020-07-04 16:45:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 59, 'quaerat', 5118, NULL, 9, '2018-09-03 10:43:17', '2018-04-29 21:33:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 60, 'sed', 2702, NULL, 10, '2014-05-11 23:43:00', '2015-12-04 17:34:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 61, 'commodi', 809, NULL, 1, '2013-12-09 19:01:05', '2014-04-02 06:48:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 62, 'omnis', 5124, NULL, 2, '2017-12-29 17:45:02', '2016-04-21 18:11:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 63, 'molestiae', 1593, NULL, 3, '2013-08-14 04:28:39', '2011-07-15 16:14:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 64, 'veniam', 3540, NULL, 4, '2012-12-22 14:35:08', '2018-02-12 01:06:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 65, 'animi', 9397, NULL, 5, '2015-03-12 15:30:16', '2014-12-13 01:25:44');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 66, 'ut', 4275, NULL, 6, '2017-07-26 02:09:56', '2016-10-18 12:21:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 67, 'quam', 6973, NULL, 7, '2013-09-07 15:45:57', '2018-03-16 12:31:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'sed', 135, NULL, 8, '2020-03-20 03:12:45', '2015-04-19 07:24:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 69, 'voluptatem', 499, NULL, 9, '2013-01-13 00:17:05', '2020-03-26 04:43:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 70, 'aut', 3956, NULL, 10, '2012-01-20 23:39:55', '2012-03-11 19:36:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 71, 'magnam', 3572, NULL, 1, '2011-10-11 06:36:26', '2020-07-25 08:45:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 72, 'repudiandae', 8181, NULL, 2, '2019-06-24 16:39:32', '2015-01-19 06:24:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 73, 'sunt', 5589, NULL, 3, '2013-08-02 09:30:26', '2015-03-08 09:13:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 74, 'laborum', 3977, NULL, 4, '2020-06-17 23:22:10', '2020-10-16 21:06:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 75, 'ab', 1932, NULL, 5, '2017-05-08 22:17:58', '2019-08-14 11:43:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 76, 'cum', 5433, NULL, 6, '2020-10-20 12:41:14', '2012-04-25 04:15:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 77, 'ratione', 9465, NULL, 7, '2015-01-19 01:35:15', '2021-02-09 20:31:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 78, 'officiis', 337, NULL, 8, '2014-03-05 22:01:53', '2013-10-24 16:13:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 79, 'cum', 8701, NULL, 9, '2014-02-19 15:57:19', '2018-10-24 06:05:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 80, 'hic', 8814, NULL, 10, '2020-03-05 18:00:39', '2021-01-02 17:21:15');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'omnis', '2017-02-18 03:00:38', '2012-10-30 09:40:17');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'ut', '2020-08-07 07:06:01', '2020-11-15 02:50:19');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'voluptas', '2020-07-08 10:46:28', '2013-07-22 06:31:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'iusto', '2011-10-21 12:46:43', '2013-12-13 14:32:52');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'libero', '2014-04-12 07:26:37', '2011-08-07 01:25:20');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'possimus', '2018-06-25 16:16:04', '2012-03-11 18:40:25');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'velit', '2013-04-01 14:08:33', '2012-03-10 17:47:27');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'itaque', '2013-11-01 22:23:39', '2018-01-24 09:25:37');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'praesentium', '2020-10-15 15:43:55', '2014-11-22 07:27:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'aperiam', '2014-02-16 20:14:39', '2018-01-17 13:11:42');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=251 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 90, 2, 'Dicta magni inventore numquam et voluptatum aliquam eius. Sunt temporibus velit necessitatibus animi est sit quae.', 0, 1, '2012-12-31 22:10:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 13, 33, 'Iure veniam quasi voluptas minima non et alias aperiam. Temporibus qui est autem vitae. Iusto soluta architecto et.', 0, 1, '2020-07-16 21:08:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 33, 10, 'Cum vel ipsam velit quia sit omnis animi. Optio et explicabo necessitatibus quae sint. Voluptatem aspernatur qui rem molestiae.', 1, 1, '2011-10-01 09:12:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 70, 24, 'Sed sed rem vel laboriosam velit porro. Cumque qui dolorem molestias cumque et odio sunt soluta. Perspiciatis aut ut magni et.', 1, 1, '2012-10-30 00:49:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 44, 87, 'Non ut aspernatur eos. Enim recusandae doloremque et nobis aut ut ea. Adipisci voluptatem non pariatur enim repellat sint. A tenetur libero ut placeat.', 1, 0, '2014-06-24 22:03:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 22, 92, 'Eligendi facere quisquam eius mollitia cumque. Aut quo cupiditate odio pariatur in est illum. Nesciunt iusto velit ipsum est quidem tempora.', 1, 0, '2017-09-22 06:46:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 45, 17, 'Vel modi aut ratione laborum blanditiis. Autem sed in ut quidem tempore.', 0, 0, '2015-09-05 01:07:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 10, 22, 'Sequi velit magnam minus aut iusto. Assumenda facere sed iste aliquid explicabo. Sit rerum fugiat architecto porro quidem dolorem dolore.', 1, 0, '2018-04-20 17:53:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 76, 99, 'Fugit consequatur rerum voluptates dolorem ea atque laborum. Sequi accusamus dolorem ut ex voluptate hic harum. Et dolore reprehenderit alias fugit. Minima impedit sed ratione at provident repellat.', 0, 1, '2019-11-11 01:15:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 16, 61, 'Officiis quibusdam aliquam temporibus at. Voluptates velit occaecati est consequatur excepturi optio quia quia. Quas ducimus rerum totam tenetur. Dolorem est neque repellat enim itaque nobis.', 0, 0, '2013-11-09 00:41:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 63, 96, 'Nihil ratione molestiae quo vitae. Et aut magni amet in magnam aut repellat. Qui maxime modi repellat sit aut rerum. Iusto mollitia voluptas qui non harum iusto dolor.', 1, 0, '2020-07-27 08:27:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 16, 95, 'Est qui sint magnam nisi ipsa dolorem. Quis suscipit aut sed porro et qui. Laborum deserunt officia harum repellat consectetur. Eveniet consequatur non tenetur culpa.', 1, 0, '2014-01-03 06:02:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 98, 11, 'Est unde accusamus assumenda consequuntur. Dolores possimus aliquid non quidem odio. Atque quia qui qui sint eius. Ad aut voluptate enim ducimus quia.', 0, 1, '2012-08-25 21:14:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 54, 38, 'Incidunt repellendus et autem voluptas. Aliquam debitis sint aspernatur repellendus error quaerat voluptas. Repudiandae adipisci eos vitae et laborum unde hic. Et aliquam et qui ut deserunt sit.', 1, 0, '2014-10-10 15:58:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 18, 59, 'Id quia blanditiis qui ut. Repudiandae officiis accusantium omnis et. Aut doloremque cum sequi nobis.', 1, 1, '2021-02-09 01:54:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 20, 7, 'Est et distinctio excepturi est magnam. Odio dignissimos praesentium recusandae in enim sint rerum non. Aut aliquam voluptatem tenetur nobis est.', 1, 1, '2020-01-28 08:18:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 61, 33, 'Soluta qui aliquam reiciendis quo adipisci optio maiores. Delectus maxime corporis qui ut dolores dolorem. Molestiae a et odit eum aut rem.', 1, 1, '2012-04-02 03:36:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 39, 93, 'Quos quidem eos consequatur pariatur. Rerum adipisci assumenda quia iure. Culpa nisi ea eius nesciunt.', 0, 0, '2015-05-08 09:14:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 43, 9, 'Voluptatibus optio illum enim tenetur maxime iste id. Iusto dolores necessitatibus rerum eum a. Voluptas dolorum saepe neque.', 0, 0, '2012-02-05 22:12:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 16, 86, 'Aut vel sint saepe non. Eos illo omnis consequatur libero vel sit. Distinctio dolor ut voluptas minima est molestiae. Fugiat hic voluptas assumenda autem sequi ipsa illum.', 0, 0, '2013-08-28 05:47:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 95, 37, 'Pariatur iure dolores repudiandae asperiores delectus harum distinctio. Corporis voluptas harum provident qui. Ratione qui at sit qui earum doloremque.', 1, 1, '2012-08-20 18:51:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 78, 39, 'Adipisci dicta et consectetur sunt eligendi voluptatem sed. Id minima qui ut vero ducimus. Tempora exercitationem iusto corporis voluptas. Nihil dolor quo facere nesciunt numquam.', 0, 1, '2019-08-24 13:48:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 53, 87, 'Sapiente eos sint laborum impedit quisquam doloribus sequi aspernatur. Incidunt illo cum nemo quia. Error consequatur commodi inventore. Asperiores ea vel ab alias.', 0, 0, '2012-08-30 16:03:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 61, 29, 'Ad hic et consectetur unde sit. Quia qui omnis sit modi. Aut similique ut eum sint.', 1, 0, '2017-08-19 02:45:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 86, 77, 'Labore velit suscipit facere natus quo perspiciatis. Molestiae sunt quo et magnam. Ratione doloremque accusamus dignissimos aut. Ratione eos non quam optio est ab sed.', 1, 0, '2020-06-16 10:11:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 89, 49, 'Ipsam cum laborum est. Laudantium vero ducimus harum.\nOptio animi et aliquam autem. Ut sit deleniti est ipsam. Porro in eveniet vitae. Eveniet unde rerum et sit dolores.', 0, 0, '2014-08-28 10:28:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 72, 4, 'Laudantium ab et consequuntur aliquid commodi corrupti iste. Ullam ea harum repellat nemo sed nihil. Est debitis impedit amet.', 0, 1, '2014-06-13 06:56:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 43, 69, 'Harum doloribus ut mollitia necessitatibus. Laborum ab earum fugiat dolores enim quam. Tempora laborum placeat tenetur ad dolores ut aspernatur. Est dolorem qui ratione ratione inventore deleniti.', 0, 0, '2011-11-06 07:30:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 15, 97, 'Blanditiis doloribus blanditiis sed nihil. Rem qui veniam quia unde consectetur. Nisi numquam ea alias commodi soluta. Dicta cumque nisi esse dolorem dignissimos dicta.', 1, 0, '2020-05-15 23:16:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 7, 33, 'Accusantium animi iusto quaerat facere iusto animi et. Vel est sit quia. Enim est voluptatem enim commodi nisi voluptas.', 0, 1, '2011-09-01 20:53:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 55, 26, 'Nihil quod corrupti eligendi et totam quo voluptas. Ipsum et ut iste necessitatibus dolorem est maiores tempore. Quisquam recusandae perspiciatis quaerat.', 0, 0, '2019-11-03 23:52:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 39, 15, 'Fuga debitis excepturi ea vel voluptatem aliquid enim. Eaque debitis qui soluta quia blanditiis. Maiores molestiae repellat ut sed eum. Expedita deserunt dignissimos voluptas eos.', 1, 1, '2015-01-05 04:11:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 59, 78, 'Ducimus veritatis itaque ut eveniet. Similique autem tempora dolores corporis dolorem at perferendis. Ut repudiandae sapiente quibusdam dicta ut voluptatem laudantium nemo.', 0, 1, '2016-03-12 21:50:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 8, 1, 'Sint ullam est molestias quia. Sit autem et harum. Provident doloribus et harum aut sint facilis neque non. Facilis praesentium eaque aut enim non.', 0, 1, '2017-04-01 08:16:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 86, 23, 'Labore aut voluptas ut et atque nesciunt. Eaque accusamus eos unde tenetur. Et quae blanditiis nesciunt id cumque vel beatae.', 1, 1, '2020-03-02 14:25:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 86, 81, 'Labore laudantium quidem dolorem vel. Perspiciatis ea in dicta vel in autem. Qui aperiam eveniet architecto rerum asperiores nesciunt vel. Consequatur voluptatem debitis beatae.', 0, 1, '2018-04-02 11:24:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 59, 63, 'Aut est et in molestiae. Delectus sint quo deleniti rerum molestias. Nemo aut molestiae atque a fuga qui non blanditiis. Placeat molestiae totam hic iure delectus.', 0, 0, '2020-01-15 17:04:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 20, 12, 'Ullam molestiae qui tenetur magnam. Illum aperiam nihil quam voluptas ullam sit. Dignissimos aut pariatur reiciendis doloribus necessitatibus dolor.', 1, 0, '2020-03-28 20:56:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 50, 80, 'Fugiat quod dolor et. Voluptatibus est consequatur cumque nesciunt magni nihil. Ducimus ducimus qui provident asperiores esse laboriosam est. Corrupti quo aut aut deserunt.', 1, 1, '2012-11-15 16:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 36, 'Ratione dolore est sapiente vero et odit animi. Corrupti repudiandae dolores porro eos dolores. Excepturi aut beatae aliquid est amet dolor ut. Eum sapiente voluptates autem reiciendis quo cum.', 0, 0, '2012-06-17 12:34:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 56, 29, 'Ducimus saepe sed rem incidunt perferendis non cum odio. Aspernatur laudantium ut ullam beatae exercitationem. Impedit soluta non eveniet enim. In asperiores eligendi et vel molestias vitae.', 0, 0, '2015-12-04 21:42:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 84, 27, 'Qui rerum dolorem neque corporis illum. Eligendi sed qui molestiae non et reiciendis. Incidunt et sit nesciunt facere et et.', 1, 0, '2012-02-25 19:40:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 33, 27, 'Sint id eveniet atque consequuntur dicta. Incidunt alias ad placeat porro. Et aliquam sapiente ut nihil aperiam nisi dignissimos.', 0, 0, '2020-12-17 13:36:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 96, 48, 'Id iusto debitis nemo assumenda saepe. Corporis aut incidunt aperiam voluptatem molestiae. Ea non quo suscipit et.', 1, 0, '2018-04-12 06:21:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 23, 2, 'Incidunt earum earum earum ut maxime. Quis ullam porro dolores illum. Dicta sit molestias cum optio magnam a.', 0, 0, '2018-07-18 17:37:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 80, 78, 'Tempora omnis molestias dolorem sunt velit. Repellat occaecati molestiae dolores enim. Earum iste doloribus non illo repudiandae odio aliquid.', 0, 0, '2019-05-01 23:52:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 28, 18, 'Labore quia assumenda modi aut adipisci placeat quis qui. Tempora quam exercitationem omnis tenetur. Sint temporibus quod natus id in animi dolor.', 0, 0, '2020-10-27 14:29:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 93, 86, 'Ullam rem tempore sit nemo veritatis. Provident fugiat natus quis totam error blanditiis.', 0, 0, '2019-11-24 16:58:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 96, 100, 'Sapiente ut autem vel sit ipsum quia. Et est in molestiae minima nesciunt delectus. Voluptatem veritatis quidem rem consequatur ut.', 0, 0, '2012-08-12 08:50:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 86, 81, 'Eos esse non qui sed explicabo aut. Sed ducimus voluptatem voluptatem. Recusandae sint est et amet.\nTemporibus magni velit assumenda in molestiae placeat. Libero quo ut voluptas et rem omnis vel.', 0, 1, '2014-02-13 01:58:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 22, 72, 'Dolorem et voluptatum debitis ut mollitia. Eos quis at tempora ut vero. Aut ut et aut consequatur quia et magnam. Omnis sunt vel nostrum eligendi sint perferendis.', 0, 0, '2016-03-02 21:25:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 62, 81, 'Accusantium ut illum ducimus aut optio provident eveniet. Dolor aut quaerat ullam labore et reiciendis quod recusandae. Ducimus ratione aut est ut molestias occaecati qui aliquam.', 1, 1, '2016-05-12 22:07:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 34, 81, 'Quia nisi consequatur veniam dolores eaque ut. Nesciunt ullam incidunt ad vel rem recusandae qui. Quisquam dolorem ex dolorem aliquam minus voluptas repudiandae.', 1, 1, '2020-10-23 00:19:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 92, 84, 'Molestiae voluptas et ipsum molestiae. Expedita et nostrum sit occaecati non maiores dolores. Id vero sunt facere omnis ea aut repellendus in. Alias earum quis sed.', 0, 1, '2018-10-14 09:01:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 61, 32, 'Ut aut et eum velit illo qui reprehenderit et. Saepe nostrum suscipit reprehenderit nulla. Aliquam quibusdam et architecto non quod qui.', 0, 0, '2018-01-09 11:01:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 19, 16, 'Molestiae molestiae aliquam autem quaerat possimus minus. Voluptas consequatur accusamus quia et. Voluptate cum nesciunt ea et. Qui rerum fugiat libero a consequatur.', 0, 1, '2015-02-19 10:18:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 60, 3, 'Doloremque tempore atque beatae rerum perferendis. Molestiae dignissimos sint asperiores officiis distinctio. Quisquam aut ipsam rerum corrupti fuga magnam cum.', 0, 0, '2019-08-19 08:18:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 43, 92, 'Enim aut mollitia iure voluptatem sit ex. Veniam tenetur sit dolor molestiae sequi. Ad aliquam sequi tempore eos. Earum ipsum voluptates dolorem.', 1, 0, '2019-05-18 22:40:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 29, 39, 'Adipisci quas voluptas error quae nisi. Eos quaerat rerum qui. Sunt veritatis voluptatibus nemo qui consequatur.', 0, 1, '2012-10-16 13:25:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 39, 51, 'Pariatur quod et et magnam et consequatur recusandae. Sint voluptas non autem dolore sit. Deleniti facilis ipsa nam incidunt totam nisi ex reiciendis.', 1, 1, '2014-10-28 10:19:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 41, 19, 'Odit quidem occaecati aut et. Quasi voluptates saepe delectus aut. Mollitia corrupti voluptatem reiciendis eligendi. Iste voluptatem quia voluptas quos porro provident.', 1, 0, '2014-06-22 16:40:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 29, 68, 'Eos ea similique nulla harum explicabo minima vel. Minus vel voluptatem nulla dolorem voluptas. Aut autem odit eligendi quis pariatur corrupti.', 0, 0, '2016-03-01 15:12:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 37, 21, 'Eos suscipit ullam et error ad voluptas. Quia et quis autem dolorem esse. Quis ab in nobis et veritatis voluptas quis. Autem rerum quod dolores.', 0, 0, '2013-03-08 09:48:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 54, 32, 'Ea voluptatem dolorum aliquid in id consequatur ullam. Sit et enim debitis sunt qui. Sunt earum cum inventore vero assumenda autem modi. Laborum laborum praesentium rem unde delectus quia.', 1, 0, '2017-07-31 01:00:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 20, 40, 'Voluptatibus placeat qui dicta deleniti quas. Voluptas provident explicabo sint optio omnis dolor illo et. Odit sit ipsum possimus qui praesentium quibusdam.', 0, 0, '2020-10-02 01:40:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 13, 42, 'Sit aperiam atque hic et sit. Aliquam dolores culpa laborum rerum expedita sunt. Sint ipsa ut exercitationem sint nihil voluptates officiis. Labore doloribus quia voluptates doloribus cumque.', 1, 1, '2017-10-27 01:32:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 11, 74, 'Ab error quia laborum nobis aut sapiente et. Ab eligendi molestias omnis vel. Error veniam dolorum illo qui.', 1, 0, '2013-02-03 14:10:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 23, 45, 'Sit commodi non nihil reprehenderit quasi. Explicabo id consectetur accusantium voluptas inventore. Qui libero qui temporibus ea officiis.', 1, 0, '2013-09-11 08:15:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 55, 15, 'Assumenda tenetur qui dicta et earum sint dolores. Minima laudantium assumenda libero iusto sit earum. Itaque laborum illo consequatur.', 1, 0, '2019-10-03 14:51:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 28, 15, 'Mollitia rerum maxime dolor ea et harum vero. Laboriosam quaerat eos repudiandae impedit. Nihil necessitatibus explicabo quis quo deserunt. Illum alias nesciunt nisi rerum odit nostrum.', 1, 0, '2013-11-03 15:22:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 46, 47, 'Animi illo commodi rerum numquam. Ut sed quisquam dolor suscipit. Mollitia molestiae nostrum quia molestiae voluptatibus exercitationem. Id molestiae distinctio commodi totam praesentium corrupti.', 0, 0, '2017-03-12 04:47:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 31, 6, 'Sint debitis numquam assumenda suscipit facilis doloribus quis. Perspiciatis amet id ut praesentium aut enim. Sed possimus numquam soluta maiores dignissimos. Est enim itaque voluptas quis.', 0, 0, '2018-05-12 11:41:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 49, 73, 'Accusantium aut necessitatibus voluptas ipsam. Ex sunt exercitationem minus harum perspiciatis labore et. Officiis facilis delectus quia consequatur. Porro cum consequatur in illo.', 0, 0, '2017-12-19 23:53:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 98, 78, 'Quas cum est magni. Explicabo natus quae molestiae sed illum quasi exercitationem. Voluptas est earum consequatur molestias placeat omnis culpa. Aliquam qui dolores pariatur sunt.', 0, 0, '2013-12-17 03:18:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 12, 37, 'Libero voluptatem eum architecto quaerat. Et fugit recusandae eaque molestiae. Nesciunt est in cum explicabo sed nulla voluptas ratione.', 1, 0, '2017-04-12 12:50:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 28, 52, 'A qui id iste iusto. Perspiciatis pariatur voluptate aut et voluptatem quos. Placeat inventore optio quae dolor voluptatem.', 0, 1, '2014-07-07 03:15:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 55, 57, 'Deserunt quae voluptatem est est corporis. Hic non nobis consequuntur. Deserunt est eius fuga commodi iusto consequatur maxime. Quidem illum consequatur laborum odio. Iure omnis fuga beatae sint.', 0, 1, '2018-02-16 23:15:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 19, 91, 'Praesentium facilis veritatis natus maiores laboriosam et eaque. Eum a illum autem molestiae autem qui.', 1, 0, '2019-10-09 17:21:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 77, 73, 'Commodi quo qui vel. Ea rerum vel sunt vero porro rerum. Voluptatem in ipsa impedit impedit odit eius veniam temporibus.', 0, 0, '2013-07-26 11:20:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 23, 97, 'Consectetur qui et voluptas est et corporis. Nihil voluptas sunt eum doloremque harum eligendi. Ut et facere et.', 1, 1, '2012-08-11 18:13:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 12, 35, 'Repellendus maxime consequuntur voluptas. Maxime nobis fuga quidem nam et dignissimos. Qui consequatur quia quo aut. Qui reprehenderit laborum sint.', 1, 1, '2015-03-29 04:46:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 39, 23, 'Et voluptas impedit consequuntur. Velit accusamus veritatis nulla temporibus fugiat omnis provident. Atque molestiae tempora hic magni consequatur.', 0, 0, '2017-11-11 09:57:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 9, 61, 'Odit quos corporis quaerat sapiente qui esse. Vel voluptas sint consequatur vel consectetur. Quia placeat expedita atque corrupti nulla.', 0, 0, '2020-04-23 06:34:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 68, 63, 'Sed tempore temporibus dicta alias a id quod voluptas. Commodi sint assumenda ipsum et iste officiis. Suscipit magnam qui iusto rerum. Eum cumque soluta asperiores cumque facere similique aspernatur.', 1, 1, '2019-06-30 03:35:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 75, 96, 'Ipsam repudiandae tenetur perspiciatis ut iure ab nulla. Quod ad nostrum deleniti totam ab magni. Quos a facere aspernatur dolorum reprehenderit eaque.', 1, 0, '2016-04-26 15:09:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 78, 21, 'Consequatur expedita aut placeat doloremque vitae. Aut magnam iste sed impedit quos amet aliquam est. Nisi quam ipsum laudantium cumque rerum sed aut.', 0, 0, '2012-11-01 17:13:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 42, 8, 'Nesciunt veritatis voluptas deserunt ipsum. Illum autem nemo sapiente dolores et quia aliquam. Sequi quae sapiente tenetur consequatur maiores provident quibusdam.', 0, 1, '2012-04-21 04:19:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 26, 91, 'Sint quibusdam exercitationem dolor nihil. Commodi aspernatur molestias sed doloremque harum earum. A doloremque voluptate quia.', 0, 0, '2015-03-30 00:11:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 81, 24, 'Ut quo ipsa in incidunt dolorem ullam qui omnis. Reiciendis itaque quae et incidunt quod autem. Temporibus cum omnis illum id perspiciatis sunt.', 0, 1, '2019-02-02 23:21:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 68, 92, 'Vel repudiandae ducimus saepe eius nulla voluptatum. Pariatur minus dolor illo consequuntur esse nam. Fuga earum voluptatem quia voluptatem. Magnam est voluptatum fugit consectetur ea optio.', 0, 0, '2013-07-07 03:09:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 60, 96, 'Dolor hic laborum harum sunt et sint. Nesciunt provident sint laborum magni. Sapiente molestias omnis nobis non sed debitis. Dolor in inventore velit.', 0, 0, '2011-06-23 18:21:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 43, 14, 'Fugiat reiciendis qui perspiciatis voluptatem culpa. Nobis et fuga tenetur eum labore. Nostrum quisquam neque laboriosam rerum. Sunt ea voluptas et dolorum.', 1, 0, '2015-09-14 09:39:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 52, 62, 'Veritatis possimus voluptatibus sunt ut enim sint fuga molestiae. Sit magni voluptatem a consequatur.\nMinima dolorem omnis ipsum eos. Saepe qui iste dignissimos quisquam corrupti voluptatibus id.', 1, 0, '2015-03-29 19:03:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 5, 29, 'Incidunt nisi eaque voluptate voluptatum soluta quam aut. Eum dolorem aut quia quis at occaecati doloribus voluptatibus. Voluptas et dolores dolorum pariatur similique.', 0, 0, '2011-10-16 09:11:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 35, 27, 'Quia ab velit est adipisci et nobis. Dolores architecto voluptas velit doloremque. Eum omnis a dolorem aspernatur sit pariatur. Ea libero consequatur saepe modi officia nulla.', 1, 0, '2013-12-10 23:42:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 26, 47, 'Est aut quia quae cum culpa non vel. Aut eaque qui eos voluptatem sapiente. Et veritatis dolore quasi impedit quia ducimus suscipit.', 0, 0, '2014-02-22 07:16:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 62, 64, 'Qui est error quidem necessitatibus. Quas animi quidem dicta vero. Minima nostrum ipsam in eaque totam. Ut ea pariatur praesentium. Sapiente ullam aut rerum qui molestias ducimus quam.', 1, 0, '2012-03-18 20:11:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 69, 70, 'Eos animi aperiam ipsam sed consectetur in. Laudantium quod odit consequatur id aut. Molestias ut voluptas placeat itaque. Unde rem deserunt ipsa voluptatem ea modi nostrum.', 0, 0, '2014-08-02 04:27:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 25, 36, 'In praesentium autem dolores quo recusandae dicta nobis dolorem. Est ab hic asperiores. Cum aut odio odit rerum vitae aliquid aliquid laborum.', 0, 1, '2016-08-02 20:24:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 33, 99, 'Fugiat aut vel nam dicta hic a. Quo nulla impedit quia eligendi nesciunt sit impedit reprehenderit. Similique facere voluptate mollitia dolorum voluptas. Rem aut sed velit deserunt ut possimus.', 0, 1, '2016-06-30 04:16:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (101, 31, 10, 'Ad quisquam sint voluptatem est optio similique. Voluptas dolorum reiciendis laudantium adipisci placeat. Et excepturi fuga aut quas ipsum accusantium. Culpa vel vitae aut et.', 0, 1, '2014-12-17 18:39:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (102, 20, 73, 'Totam at quos et vel. Doloremque dolore molestiae soluta aperiam mollitia voluptatibus sed eos. Dolor quo libero et quis dolore. Debitis ullam laborum voluptas facere ut libero quae architecto.', 1, 0, '2017-04-03 11:13:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (103, 17, 46, 'Consectetur consectetur accusamus mollitia fugit. Minus odio ut veritatis eveniet. Neque ut et facere aut.', 0, 0, '2017-10-16 08:27:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (104, 63, 98, 'Et sunt suscipit error excepturi odio porro. Sunt sunt aut quae et doloribus perspiciatis ad. Delectus quibusdam et provident voluptatum.', 1, 0, '2017-11-20 20:20:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (105, 69, 31, 'Quisquam qui beatae enim laboriosam quo dolor accusantium. Qui voluptas rerum et ut dolor eveniet. Aut quo ex est quo voluptate corporis. Molestiae porro sit id reprehenderit inventore fugiat.', 1, 1, '2019-01-18 07:09:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (106, 90, 28, 'Facilis voluptas odit maxime sequi non omnis. Molestiae vel molestias eius voluptatum. Voluptate enim iste nisi enim voluptatem et ut molestiae.', 0, 0, '2013-04-12 18:29:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (107, 26, 33, 'Enim rerum id dolores aliquid eum tempore molestias ipsum. Autem minus animi quas beatae animi consectetur dolorem qui. Occaecati sed aut quas sit vel.', 0, 1, '2013-02-21 12:42:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (108, 42, 78, 'Quisquam inventore qui ratione itaque quisquam. Eaque debitis ratione facere possimus consectetur ut unde. Debitis at quis illum repudiandae et.', 1, 0, '2019-09-11 23:27:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (109, 94, 47, 'Id et qui nostrum omnis ut numquam. Quia eius iure a et officiis velit ut vel. Voluptas asperiores sit consectetur aliquam vitae qui.', 0, 0, '2020-11-25 00:08:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (110, 6, 29, 'Sint aut dolore rem placeat consectetur sint perferendis. Quibusdam autem quo consequatur. Magnam commodi unde rerum error maiores eum atque.', 0, 0, '2017-03-31 04:20:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (111, 73, 32, 'Nihil voluptatem atque mollitia quidem quod. Qui voluptas distinctio natus modi. Qui possimus qui excepturi praesentium dolorum facilis cum. Et impedit et ipsum accusantium eligendi quam.', 1, 1, '2014-06-10 09:40:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (112, 75, 35, 'Consequatur est asperiores praesentium odio molestiae nobis. Et id dolor doloremque hic ipsum magni nesciunt perferendis. Sit voluptas illum incidunt magni qui distinctio.', 0, 0, '2020-06-12 14:27:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (113, 95, 43, 'Quis impedit voluptatem sunt laborum quasi inventore. Ut qui praesentium alias sit quia amet necessitatibus. Dignissimos repellat ut veniam mollitia. Hic unde veritatis fugiat.', 1, 0, '2012-06-25 10:37:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (114, 4, 19, 'Omnis accusantium ex itaque culpa. Et dolorum magnam magnam architecto reiciendis cum. Ducimus est alias sequi quis et. Delectus minus consectetur qui doloribus.', 0, 1, '2014-03-14 11:54:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (115, 79, 36, 'Asperiores qui animi vero voluptatem unde. Eveniet ea sapiente nihil sint quas. Est voluptas sint mollitia quia.', 1, 0, '2018-02-24 08:05:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (116, 18, 10, 'Quod consectetur fugit consequatur aut maxime ea. Laborum necessitatibus dolorem voluptas recusandae sed in. Iste veniam doloribus et sit tempore laborum aliquam illum.', 1, 0, '2016-10-02 12:14:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (117, 46, 37, 'Ut labore hic optio qui. Eius atque commodi quia repudiandae autem sunt reprehenderit. Nisi saepe dolores asperiores odit vel velit et.', 1, 1, '2012-08-01 14:10:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (118, 83, 63, 'Id asperiores rem et aspernatur recusandae. Voluptatem autem aspernatur sunt sunt et nihil. Et ut laboriosam natus nulla numquam cum. Repudiandae sequi quasi qui minima delectus aliquid.', 0, 0, '2017-09-18 15:42:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (119, 82, 46, 'Odit dolores quia non. Expedita ipsa quis officia nam.\nModi veniam voluptatem corrupti. Commodi optio sunt temporibus esse qui aut eius. Vel voluptatum aperiam atque doloremque corporis.', 0, 1, '2019-09-26 22:48:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (120, 60, 50, 'Earum distinctio enim neque exercitationem laudantium. Consequuntur incidunt corrupti voluptas culpa. Consectetur corporis possimus atque ipsa. Accusamus quo ut aliquid ducimus.', 0, 1, '2013-07-29 10:21:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (121, 76, 49, 'Voluptas nihil unde est velit quis. Dolores nesciunt sint dicta non aut. Voluptatem soluta distinctio illum sed. Commodi autem dolorem illum dolor alias saepe fuga.', 0, 1, '2019-05-07 10:40:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (122, 78, 2, 'Eius aut nesciunt libero temporibus quia. Temporibus nisi pariatur commodi sint error saepe similique. Corrupti voluptatem fugit deleniti debitis.', 0, 1, '2020-07-31 19:28:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (123, 81, 20, 'Tempore praesentium aspernatur rerum ullam. Animi vel et vel tempore. Qui ipsa ea rem vel qui.', 0, 0, '2012-06-01 06:21:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (124, 79, 75, 'Dolorem explicabo est ut nostrum voluptate. Eum fugiat quaerat at culpa sit. Enim consequatur sit aliquid consequuntur qui.', 0, 1, '2016-11-27 23:39:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (125, 66, 85, 'Voluptas nesciunt in dolorum quo porro deleniti delectus. Veritatis dolores voluptates delectus doloremque enim. Illo possimus ut incidunt sit.', 0, 1, '2015-10-12 07:14:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (126, 3, 39, 'Aperiam voluptatem rerum iste. Eum velit assumenda qui quas quia. Impedit porro perspiciatis corporis illum accusamus in voluptatem quo.', 1, 1, '2016-03-16 10:34:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (127, 16, 77, 'Laborum vel animi ipsam enim perferendis accusantium explicabo. Et illum aut est nemo ea. Illum ut eum eum. Illo laboriosam totam est illo dolores nostrum quod.', 0, 1, '2014-02-09 23:45:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (128, 73, 11, 'Omnis qui quo in nostrum voluptatum. Perferendis aliquam aut illo debitis voluptatem dolore. Nemo sit voluptatem saepe deleniti dicta dolorem saepe ut. Enim id assumenda est numquam rerum pariatur.', 1, 1, '2011-11-02 23:20:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (129, 20, 77, 'Ut molestiae natus atque provident laboriosam. Sunt porro vel vitae. Consequatur inventore ex quo harum eum qui dicta. Reprehenderit aut voluptate modi nam blanditiis in autem.', 0, 1, '2012-08-20 10:18:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (130, 29, 99, 'Doloremque enim quia soluta qui veniam eius est. Architecto architecto id et earum. Autem consequuntur quasi iste voluptates suscipit eaque. Facilis et rerum est.', 0, 1, '2016-01-02 18:44:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (131, 12, 47, 'Eius magnam autem iste nihil. At laborum iste sed eos voluptatem. Est et quisquam unde dicta aliquam eos. Reiciendis eos non sint aut perspiciatis sit omnis.', 0, 0, '2014-04-06 22:45:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (132, 9, 57, 'Iure totam repellendus ut dolores non aut. Ut numquam quaerat maxime praesentium molestiae dolores quidem.', 0, 1, '2014-06-19 02:10:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (133, 83, 91, 'Enim ullam dolorem veniam quod minus repellat. Repudiandae iusto enim velit non labore. Est distinctio et est neque.', 0, 0, '2019-06-16 18:09:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (134, 19, 65, 'Harum consequatur accusamus excepturi iure ut ea. Qui voluptas quia enim quasi facere iste. Maxime natus id animi laboriosam recusandae consequatur voluptate reiciendis.', 1, 1, '2011-06-27 21:44:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (135, 36, 79, 'Aut aut repellendus sunt labore sunt possimus. Explicabo sit et soluta quibusdam illo est. Atque corrupti sed rerum eaque et reprehenderit qui. Provident omnis occaecati expedita rerum repudiandae.', 1, 0, '2018-10-19 08:04:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (136, 15, 12, 'Fuga autem omnis ea. Enim enim amet ipsam in corporis reprehenderit. Provident similique eligendi possimus iure adipisci eos. Quae vero voluptatem corrupti omnis quos.', 0, 1, '2020-01-25 23:11:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (137, 28, 93, 'In voluptatem tenetur non odio. Est quos rerum quisquam quas labore at. Occaecati dolor possimus ut et accusamus vel.', 1, 1, '2020-08-30 04:46:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (138, 13, 8, 'Architecto enim omnis est quia rerum facere placeat. Sed numquam non et quia ea quia. Quidem veniam est reiciendis provident ut.', 1, 1, '2017-01-28 01:39:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (139, 12, 91, 'Similique quia itaque consequatur totam deleniti omnis non amet. Nisi rerum reiciendis eos eum. Sit quos qui eveniet est. Delectus magnam nesciunt soluta magnam in at.', 1, 0, '2012-10-17 11:29:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (140, 83, 78, 'Quas praesentium sit cum est qui. Magnam voluptatem blanditiis iusto facilis sed quo sed quos. Ipsam non dolores ut nulla. A velit debitis sit et architecto. Atque eum voluptatem itaque quasi.', 1, 1, '2016-05-02 17:09:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (141, 76, 85, 'Molestiae inventore ut impedit et est aut et. Vel corrupti nihil est error blanditiis repellendus repellendus. Tempora tempora consequatur nostrum et maiores tempore.', 1, 1, '2013-02-06 08:25:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (142, 17, 92, 'Et molestiae cum voluptates. Temporibus impedit fuga sint qui autem ut voluptas. Quia qui fugit expedita. Modi qui animi nihil incidunt esse hic placeat.', 1, 1, '2019-10-05 22:02:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (143, 62, 90, 'Dolor deleniti velit dolores. Quaerat molestiae reiciendis aspernatur nihil repudiandae ut. Unde eum aliquam quam. Incidunt odit laborum voluptatem consequuntur suscipit tempore quos.', 1, 1, '2012-05-30 12:00:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (144, 2, 82, 'Et labore temporibus esse voluptate non praesentium nemo sed. Aut quisquam quaerat laborum enim. Reprehenderit quia consequatur enim voluptate. Fugiat ut sed quas harum voluptatem sunt debitis.', 1, 1, '2019-03-19 16:31:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (145, 67, 30, 'Et eius amet possimus minima eius et. Molestiae voluptatem nihil facere officia. Ut rem sed corrupti.', 1, 1, '2011-10-13 20:50:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (146, 80, 79, 'Suscipit soluta omnis eos. Ea rem porro voluptatem sint delectus. Sunt est et molestiae. Iste illo eos quia voluptates hic sed.', 1, 0, '2014-08-01 20:08:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (147, 77, 89, 'Quia rerum est aliquam molestiae. Tempora modi sunt dolore unde. Illum quidem omnis dignissimos assumenda. Quas eos libero ut est ut.', 1, 1, '2012-04-24 07:58:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (148, 35, 60, 'Eaque enim voluptas enim autem a velit et. Ut omnis veniam velit eius et.', 0, 0, '2020-06-23 04:38:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (149, 79, 54, 'Vel et nisi non delectus. Debitis quasi voluptatibus tenetur quo sed corrupti. Laborum at vitae temporibus quia quaerat in eligendi. Iure beatae enim non dignissimos qui quaerat.', 1, 0, '2016-04-15 03:09:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (150, 24, 15, 'Quis distinctio quia nam odio ut quae aut. Eos non odio quidem dolorem. Nam ut adipisci ipsam.\nQui at blanditiis dolorem molestias. Aut aut vel excepturi enim. Et cupiditate voluptatem quasi fugit.', 0, 0, '2011-04-23 00:36:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (151, 33, 39, 'Optio est voluptatem dolores nam laboriosam veniam. Aut et illum praesentium enim. Illo aut voluptatum ratione dicta. Delectus quia itaque quam nesciunt sed ut error.', 1, 0, '2011-10-15 09:05:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (152, 26, 60, 'Ea sit corrupti reiciendis et ullam explicabo quisquam. Minima deserunt et repudiandae hic. Dolorem ipsa qui et quo. Rerum cum laboriosam ut.', 0, 0, '2017-04-20 18:52:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (153, 31, 38, 'Alias et et itaque dolorem expedita. Eum hic voluptas quia porro exercitationem cumque odit. Dolores aliquid sapiente corrupti inventore veritatis qui sit.', 0, 0, '2019-04-06 17:03:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (154, 68, 43, 'Accusamus optio qui minus sed praesentium ut. Cum quis unde ex. Voluptatum quam aut enim culpa odio fugit.', 1, 0, '2013-08-11 14:58:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (155, 29, 50, 'Est quis ab dolor sit magnam. Architecto libero sed qui et. Recusandae ullam reprehenderit autem et. Eos id doloribus accusantium qui fugiat incidunt blanditiis repellendus.', 1, 1, '2014-10-05 17:25:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (156, 21, 4, 'Reprehenderit vel veritatis eos nihil. Sed corporis distinctio voluptate quia deserunt. Rerum error dolores cumque ea ipsa nihil.', 0, 0, '2014-06-29 11:55:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (157, 35, 38, 'Ratione velit occaecati amet odio iusto est. Veniam ea eum nostrum magni qui velit. Ab facere consequatur necessitatibus et.', 0, 0, '2018-10-28 06:40:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (158, 95, 96, 'Quidem corrupti eius eligendi nostrum voluptatem asperiores unde. Eligendi quaerat ab eum incidunt fugit blanditiis eaque. Cumque soluta quos animi qui quis est. Sed optio voluptas minus inventore.', 0, 1, '2018-07-29 09:38:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (159, 27, 97, 'Eum ipsam fugiat cum quod qui. Sit tempore provident dolorem a velit maxime voluptatem. Nemo aliquam atque deserunt voluptatem. Velit explicabo harum rerum quibusdam.', 0, 1, '2014-03-27 09:07:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (160, 77, 94, 'Enim aut fugiat unde iste. Id voluptatem voluptatem quia qui recusandae.\nIn ex ullam est. Expedita ut ea facilis et dolores laboriosam voluptas. Distinctio atque quaerat libero ut.', 1, 1, '2019-03-02 21:05:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (161, 26, 57, 'A reprehenderit cum ad quos provident in. Odio consequuntur dicta blanditiis quas. Qui nesciunt quibusdam dolores quis minima molestiae nostrum provident.', 0, 1, '2017-04-20 12:29:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (162, 72, 3, 'Rerum neque illum iure. Aut repudiandae architecto voluptas id. Delectus ducimus assumenda fugiat veritatis voluptatem dolorum sint.', 1, 1, '2013-03-07 11:54:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (163, 45, 7, 'Distinctio culpa quibusdam et aspernatur dolorem aut. Iste et praesentium eos. Est omnis minus animi. Qui voluptates culpa ducimus ut.', 0, 0, '2014-04-09 10:37:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (164, 62, 24, 'Nisi sint sit vitae sapiente modi. Aspernatur dolor qui voluptatem dolor aliquid. Fugiat est expedita error tempore corrupti. Ea architecto voluptas voluptatem explicabo quaerat et rerum.', 1, 0, '2012-12-13 05:31:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (165, 61, 86, 'Blanditiis quis laboriosam qui numquam. Aut ut nesciunt sint. Totam ut corporis vel iure debitis quasi deleniti.', 1, 0, '2016-03-13 03:07:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (166, 38, 93, 'Ipsum delectus exercitationem amet unde. Magnam quasi quos laboriosam rerum. Magnam doloremque enim voluptatem deserunt optio amet.', 1, 1, '2019-12-21 08:24:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (167, 24, 63, 'Aliquid ipsam dicta magni id eius. Aliquam amet et itaque ut minus. Vel eum soluta quidem nam magnam et laboriosam.', 0, 0, '2016-05-22 15:11:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (168, 52, 55, 'Sed illo pariatur reprehenderit perferendis nobis consectetur sit. Dolorem error rerum quisquam dolore. Nobis velit et culpa et dolore autem velit.', 0, 0, '2015-09-07 19:25:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (169, 100, 20, 'Illo sit qui quasi reprehenderit non. Labore error commodi animi animi iste. Reiciendis non est omnis dolor asperiores animi sit.', 0, 1, '2020-08-18 04:51:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (170, 97, 29, 'Dolor in quidem deserunt rem sed sed. Repudiandae ducimus nam atque nostrum iure. Omnis ipsam et ab quibusdam et.', 1, 0, '2014-03-05 00:23:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (171, 69, 17, 'Rerum expedita optio deserunt tempore eos qui est qui. Occaecati aliquid numquam odio consequatur quidem. Vel et architecto magnam quo.', 0, 1, '2019-11-03 20:05:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (172, 32, 3, 'Sunt earum quibusdam non odit voluptas. Sed eaque aliquam qui nulla. Minima doloribus sit quaerat dolores.', 1, 1, '2016-10-11 21:01:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (173, 55, 27, 'Corporis tenetur quae est modi est quisquam. Excepturi qui quo quia neque voluptatem omnis. Id accusamus nam aut. Facere illum enim totam aspernatur ea tempore.', 0, 1, '2015-09-07 16:10:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (174, 98, 82, 'Nostrum aut omnis in autem velit at. Et inventore vero repudiandae sed deleniti. Eos rerum neque odit dolorem provident quis.', 1, 1, '2015-11-23 00:32:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (175, 23, 75, 'Voluptate consequatur iure suscipit blanditiis temporibus modi consequuntur. Vel cumque ipsam harum modi. Vel iste vel voluptatem officiis nam saepe.', 0, 1, '2012-05-10 11:37:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (176, 75, 49, 'In maiores aut repellendus officiis aut. Inventore nemo eaque doloremque qui. Nihil ab ea qui repudiandae quod dolor. Omnis in velit earum fuga esse velit.', 0, 0, '2018-06-20 18:15:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (177, 32, 46, 'Quidem corrupti eum voluptas nam in natus commodi. Et non quidem ducimus tempora voluptatem. Officia earum voluptas perspiciatis quo saepe est est reprehenderit. Sint repellat vel sed adipisci et.', 0, 0, '2017-07-17 09:31:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (178, 52, 77, 'Aut aut et excepturi voluptas dolor porro. Doloremque voluptas voluptas odit qui. Rem ut molestiae ad voluptatem corporis ad reprehenderit veritatis.', 0, 1, '2015-06-28 20:48:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (179, 52, 13, 'Magni consequatur suscipit autem expedita dicta magnam qui ut. Qui accusantium harum et et numquam delectus quod. Quo aspernatur autem temporibus ad. Illum placeat quia quidem labore eum at deleniti.', 1, 0, '2018-05-30 23:35:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (180, 100, 12, 'Et recusandae quasi officiis accusamus soluta et. Asperiores labore dolorem et quos soluta optio deserunt. Odit porro ut dolorem saepe. Neque commodi consequatur et et provident.', 1, 1, '2012-08-25 06:10:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (181, 98, 38, 'Ut facilis beatae accusantium et nesciunt explicabo inventore. Autem tenetur repellendus officia molestiae reprehenderit id illum. Dolor eveniet debitis error voluptatem natus.', 1, 1, '2016-08-03 00:36:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (182, 4, 22, 'Laboriosam porro omnis sit ducimus quis qui facilis. Rerum perferendis corporis rerum in. Molestiae unde beatae voluptate natus repellendus fugit exercitationem.', 1, 0, '2016-05-08 19:55:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (183, 100, 56, 'Labore sint dolor molestiae. Est voluptatem ut aut earum officiis blanditiis. Repellat deleniti ut qui. Omnis voluptatem consequatur et eum iure eum ut.', 1, 1, '2019-10-25 00:52:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (184, 76, 100, 'Quia sit aut quasi laudantium nisi est. Nihil esse facere quae molestias eveniet reprehenderit reprehenderit. Ea ipsum non magnam quasi occaecati et. Nam et nihil laborum iure optio id ducimus.', 1, 0, '2013-05-30 12:31:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (185, 75, 72, 'Exercitationem neque quia quia quas sunt dolore minus reiciendis. Enim qui voluptatum et et et velit. Nihil aspernatur sit quia.', 1, 0, '2019-12-30 02:47:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (186, 28, 43, 'Tempore consectetur qui quas aut. Ratione deleniti quos eius veniam quo laborum reprehenderit alias. Modi laboriosam est minus cupiditate beatae perferendis rerum. Maiores eligendi praesentium non.', 1, 0, '2020-06-10 03:44:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (187, 89, 60, 'Nisi veritatis error similique maxime tempora molestiae. Aut quam non accusamus non aut autem autem. Fugiat veritatis optio repellat sint. Beatae consequuntur totam aliquam est.', 1, 1, '2017-04-20 03:09:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (188, 46, 43, 'Qui sint quibusdam qui ea minus id. Ut nesciunt praesentium est autem occaecati et esse. Ut earum dolores dignissimos vero dolor.', 0, 0, '2015-09-21 00:30:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (189, 87, 44, 'Tenetur similique sequi vel provident. Voluptate perferendis est distinctio aut. Minus commodi ad blanditiis eum. Sit sit magni ipsam et.', 0, 0, '2011-09-03 03:10:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (190, 24, 10, 'Et recusandae maiores aut reprehenderit laboriosam quia. Qui necessitatibus quisquam ullam necessitatibus est. Dolore a labore accusamus quia.', 0, 1, '2015-08-30 03:58:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (191, 19, 98, 'Ut molestias vitae et blanditiis possimus fuga ipsa. Ipsa dolor cumque laudantium modi enim hic numquam maxime. Animi dolorem placeat voluptatem harum est.', 1, 0, '2013-06-08 07:45:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (192, 58, 50, 'Quod sed et molestias reprehenderit est nemo. Aperiam assumenda et eos rerum culpa. Rerum et quasi aspernatur nihil similique aut cumque. Pariatur similique quia quo laborum.', 1, 0, '2013-11-18 12:34:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (193, 43, 9, 'Quia quidem blanditiis vero. Expedita et tenetur qui libero fuga neque qui. Odio quibusdam ea sequi corrupti repudiandae.', 1, 0, '2012-12-21 21:27:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (194, 27, 95, 'Recusandae expedita veritatis vero sint commodi. Facilis quis omnis fugit voluptatem et voluptatem nihil.', 1, 1, '2016-06-01 01:33:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (195, 22, 27, 'Molestiae ut adipisci commodi ad debitis qui. Non et quis distinctio eaque. Dolores distinctio nulla minima quod maiores.', 0, 0, '2018-04-24 12:15:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (196, 6, 20, 'Voluptatem numquam voluptatibus ea porro rerum. Eveniet error architecto soluta ratione iste. Tempora ut dolore atque aut perferendis totam.', 1, 1, '2011-11-08 16:48:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (197, 64, 9, 'Ut adipisci voluptas omnis numquam similique architecto. Consequatur autem possimus qui nobis aliquam ipsa perspiciatis.', 1, 0, '2012-01-17 19:49:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (198, 41, 64, 'Praesentium numquam libero quis ab. Velit odio illum sit nobis. Sunt aliquid esse dolorem ut voluptate soluta pariatur. Illum quisquam accusantium modi maiores aspernatur quod.', 1, 1, '2019-02-12 19:08:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (199, 65, 16, 'Corporis officia cumque error vitae sed blanditiis. Cupiditate atque velit dolorem placeat voluptatem ea molestiae. Id dolorem saepe quo delectus eum ex.', 0, 1, '2017-01-24 16:46:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (200, 63, 39, 'Iure qui in voluptatem neque. Temporibus autem similique nostrum saepe vel. Possimus sequi illo rem eius. Et aliquam ut et voluptas nemo.', 0, 0, '2015-02-22 06:29:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (201, 88, 90, 'Magni et est minima incidunt ratione voluptas. Quo nisi velit voluptatibus quis ut esse aperiam fuga. Sed et ullam temporibus in aut.', 0, 0, '2015-05-09 13:08:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (202, 82, 76, 'Et ea error nihil neque voluptate suscipit pariatur expedita. Doloremque nisi omnis error. Harum ad rerum ea ut voluptatem rerum. Unde hic velit voluptas vel dignissimos.', 0, 0, '2011-10-25 16:08:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (203, 50, 27, 'Aut itaque velit reiciendis velit rerum corporis esse. Est dignissimos voluptatem voluptatem velit rerum quo. Enim ut labore tempore. Quos et enim doloribus officia quo.', 0, 1, '2013-04-12 19:57:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (204, 19, 36, 'Illo sunt alias officiis qui. Aut cupiditate ut dolores. Quae neque voluptas sed et. Unde distinctio maiores eius maxime sit sunt ut.', 0, 1, '2019-01-04 01:10:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (205, 71, 43, 'Neque hic maiores adipisci veniam. Expedita doloribus placeat dolorum ad ut inventore adipisci. Alias tempora pariatur dolorem corrupti ut velit qui nobis.', 1, 0, '2012-06-22 20:40:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (206, 45, 89, 'Nihil sed molestiae omnis doloribus tempora autem. Placeat pariatur excepturi inventore et accusamus quam commodi. Ex doloribus omnis earum tenetur perspiciatis.', 0, 0, '2019-03-09 00:57:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (207, 40, 3, 'Harum dolor itaque minima. Optio nobis tenetur qui expedita et culpa eaque. Reiciendis eos culpa et neque dignissimos ex. Aliquam doloribus ut quo doloremque molestias omnis quo nihil.', 0, 1, '2014-06-27 08:44:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (208, 39, 83, 'Qui at aut repellendus dolor non. Assumenda non voluptas et repellat.\nEligendi tempore rem repellendus eaque qui et qui possimus. Aperiam et enim in non nam aut alias. Nemo et possimus temporibus.', 1, 1, '2016-09-03 14:24:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (209, 12, 65, 'Quis accusamus rem et non. Aperiam sit dolorum nesciunt ad sunt modi aut. Cum eveniet earum soluta sint. Et est recusandae voluptatibus qui quis accusamus.', 0, 0, '2018-04-19 06:25:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (210, 77, 34, 'Magni natus autem quo atque aperiam iusto. Et accusamus rem quo doloribus sed. Sed sapiente amet ut et distinctio nisi sint cupiditate.', 0, 1, '2017-03-22 23:17:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (211, 91, 83, 'Natus dolorum perferendis aut placeat tempora voluptatem. Qui ad quibusdam aut ut doloremque. Est voluptates accusamus est ut vel modi inventore magni.', 1, 1, '2011-04-02 21:03:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (212, 53, 55, 'Aut consectetur numquam qui est et perspiciatis. Voluptates perspiciatis exercitationem est repudiandae numquam voluptatum modi ut. Et debitis autem cumque voluptatibus aliquid omnis alias.', 1, 1, '2020-06-20 18:53:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (213, 91, 93, 'Rerum sequi aut odit dolorum repellendus ea. Qui rerum temporibus non autem. Qui incidunt non aut consequuntur animi.', 0, 0, '2014-08-08 02:10:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (214, 18, 56, 'Qui et et atque id. Aut veniam natus est et et. Ratione labore dolor officiis nesciunt.', 1, 0, '2011-10-14 22:46:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (215, 8, 80, 'Labore eum praesentium voluptatibus accusantium. Voluptatem ut nihil enim doloribus qui voluptatem sunt velit. Aperiam error voluptate eaque consequuntur voluptatem.', 1, 1, '2017-04-08 09:41:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (216, 95, 95, 'Cupiditate maiores qui debitis eum vel dolorem quia. Ea incidunt praesentium beatae hic fugiat.\nEarum quo distinctio expedita eveniet placeat velit. Qui dolorem deserunt odit ut eveniet voluptates.', 0, 0, '2015-09-06 19:11:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (217, 70, 76, 'Voluptas vero repudiandae quisquam fugiat non. Enim sunt placeat odio laborum consequatur asperiores voluptatem. Pariatur nobis velit ipsa in nihil. Ex at expedita velit odio maiores.', 1, 0, '2020-09-14 22:21:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (218, 71, 20, 'Nostrum ratione voluptatibus rerum aut distinctio velit. Numquam temporibus est id quidem nihil dolor maxime. Doloremque voluptatum suscipit consequatur error consectetur.', 0, 1, '2018-07-08 03:32:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (219, 3, 89, 'Consequuntur explicabo ut ea totam quia doloribus exercitationem. Pariatur consequuntur non minus sint. Sit quas occaecati aut iste velit deleniti pariatur. In sed deserunt possimus eligendi.', 1, 1, '2019-07-04 22:31:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (220, 56, 74, 'Quibusdam quibusdam est error sed. Id nobis libero fugiat sequi est.\nTempore corrupti id voluptatibus placeat. Rerum ipsam eum itaque esse. Itaque natus aliquam et.', 1, 1, '2017-06-02 18:00:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (221, 32, 100, 'Accusantium fuga quo nulla eius. Natus et et itaque dolores odio enim unde et. Repellendus commodi fugit laudantium fugit in quos dolor.', 1, 1, '2012-05-22 18:20:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (222, 62, 71, 'Accusamus quos aut nobis. Dolorem voluptatem ut qui omnis vitae vitae et. Non deserunt debitis quas. Odio sequi illum veritatis est laborum et non culpa. Illo eligendi ut laborum et quis et ipsum.', 0, 0, '2015-08-06 23:31:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (223, 3, 100, 'Dolores quos animi odit architecto aut occaecati. Id ea vel nostrum qui. Aperiam et labore est voluptatem quos corrupti et. Saepe consequatur voluptates qui sapiente.', 1, 0, '2019-09-25 02:29:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (224, 54, 15, 'Optio ipsam molestiae ad omnis qui. Saepe exercitationem provident fuga omnis. Eum qui tenetur et qui quas laudantium ullam. Et fugit voluptas modi architecto.', 0, 1, '2016-10-02 05:19:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (225, 65, 31, 'Voluptate quas molestias eum exercitationem. Sequi minima illum quae tempore. Sunt quae recusandae eum et. Amet rerum sit voluptate ipsum.', 0, 0, '2013-07-21 20:44:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (226, 48, 56, 'Iste aspernatur vel aut recusandae voluptatem illo debitis. Et numquam officiis ab dolores excepturi. Sit aut voluptatem quam. Esse eum vel porro voluptatem iste dolor.', 0, 1, '2011-09-18 15:15:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (227, 13, 100, 'Ad deleniti neque est impedit sed quaerat. Non ab eligendi reiciendis ullam eveniet in et. Quia corrupti et ipsam ipsa. Autem dolore rerum et deleniti possimus qui.', 1, 0, '2016-11-20 05:44:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (228, 10, 4, 'Consectetur officia enim in et. Dicta autem sequi cum vel quia sit ut.', 0, 0, '2017-09-05 08:21:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (229, 93, 27, 'Labore dolores molestias eius eligendi repellat non ad. Rerum qui et minus odio officiis autem. Corrupti quod sit veritatis nam blanditiis.', 1, 0, '2021-01-20 03:11:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (230, 59, 100, 'Sed minima quis dolor harum sint quis quia. Sint ut reiciendis ex aut quas explicabo. In iste autem corrupti est.', 1, 1, '2016-09-16 16:19:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (231, 7, 53, 'Et consequatur est quia. Ut laborum animi impedit dicta qui. Earum deleniti voluptates unde repellendus amet. Ut cum soluta corrupti qui veritatis reprehenderit soluta.', 0, 0, '2019-05-24 21:01:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (232, 95, 77, 'Ea neque similique adipisci sint. Voluptas voluptatibus ad maiores vitae quod fugiat repellendus ad. Ut beatae voluptates perspiciatis a nihil occaecati esse omnis.', 1, 0, '2012-04-19 15:59:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (233, 29, 66, 'Enim omnis consequatur hic eum voluptatem illum nesciunt. Esse id sit officiis et. Aliquam facere non voluptates.', 0, 1, '2013-11-01 01:17:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (234, 96, 32, 'Sunt non ducimus ut illo saepe qui. Doloremque beatae vel harum repudiandae ratione et. Eligendi et natus est temporibus.', 1, 1, '2014-01-15 20:39:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (235, 55, 51, 'Alias repellat modi fugiat praesentium. Quo ducimus est quia. Velit et earum quibusdam neque. Ad fuga explicabo et qui cum. Debitis libero similique velit fugit eveniet voluptatem voluptates.', 0, 0, '2020-04-13 04:53:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (236, 5, 86, 'Sint sed voluptatem autem odio modi et accusamus dolores. Qui voluptas maxime blanditiis occaecati eos. Rerum veritatis quis facere nihil non. Sint enim libero provident non.', 0, 1, '2018-01-24 17:40:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (237, 51, 67, 'Officia ut est non. Et ad aut quis laborum. Aut voluptatem iste molestias rerum quisquam. Aut repellat porro qui et.', 1, 1, '2014-09-20 03:47:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (238, 57, 54, 'Amet rerum dignissimos est fugit. Aut voluptatem deserunt harum pariatur et et. Distinctio ut omnis non veniam. Quia officiis voluptatem explicabo eius quae voluptas sequi.', 1, 1, '2016-11-15 02:02:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (239, 66, 11, 'Odio eius commodi et debitis et vel. Assumenda inventore asperiores corporis molestiae ad sed quis. Consequatur qui voluptatem deserunt provident.', 0, 1, '2012-06-22 10:44:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (240, 68, 30, 'Quo voluptas explicabo ut est sint. Ut sit non pariatur quidem dolorum eveniet. Earum id in quibusdam velit illo doloribus occaecati. Consequuntur rerum minima nobis et sunt nostrum.', 1, 0, '2015-07-12 16:52:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (241, 41, 15, 'Cum magni qui maxime explicabo libero. Error et culpa saepe ut. Asperiores aut error non tempora quidem. Facere dignissimos libero qui assumenda distinctio. Odio nam non enim ipsum.', 1, 1, '2019-07-29 03:38:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (242, 86, 54, 'Impedit non nostrum placeat. Est eos error consequatur aut laborum rerum consequatur magnam. Autem rerum temporibus maxime libero. Quo rem rerum consequatur a quisquam explicabo.', 0, 0, '2013-04-13 10:37:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (243, 15, 95, 'Recusandae blanditiis enim accusamus eaque expedita iure harum. Quas qui et illo.\nQuae odio vel omnis officia exercitationem. Ex et ut veniam unde illum quia.', 1, 1, '2011-10-25 23:09:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (244, 58, 7, 'Quia tenetur minus qui et ut molestiae sed. Et aut ab et qui amet et. Nihil nesciunt magnam tempore rerum enim. Debitis dignissimos saepe aperiam velit.', 1, 0, '2013-02-20 04:05:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (245, 22, 16, 'Placeat ut recusandae at voluptatum ea et neque. Nostrum sit itaque animi laudantium dolorem dolor.\nDoloremque occaecati expedita quidem facilis. Voluptatem necessitatibus est vel eos.', 0, 0, '2013-11-27 16:21:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (246, 7, 29, 'Perspiciatis unde error veritatis aspernatur magnam reiciendis. In unde ut velit veritatis. Id dolores quasi quam explicabo rerum earum magni.', 0, 0, '2013-11-19 19:38:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (247, 69, 2, 'Id iste voluptas aspernatur velit modi ut assumenda quaerat. Et est ea quam a nihil. Quis alias voluptatem nesciunt id.', 0, 1, '2017-08-09 12:49:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (248, 5, 98, 'Mollitia magni facere consequuntur est. Provident aliquam dolor pariatur modi. Ab vitae dignissimos qui. Reprehenderit nemo itaque quia eum nulla.', 0, 0, '2016-05-20 14:35:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (249, 68, 1, 'Inventore est expedita voluptates dolores minus qui deserunt. Ut voluptas facilis eos animi. Nesciunt qui molestias soluta magnam omnis dolorum sapiente.', 1, 1, '2018-03-12 02:58:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (250, 30, 22, 'Omnis quia quia sint. Repellendus qui repudiandae illum soluta. Quis quae non ab cum aspernatur hic. Doloremque modi consequatur aspernatur temporibus.', 1, 1, '2014-03-24 00:12:05');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'f', '1970-11-06', 'West Gregory', 'Guernsey', '2020-07-05 13:06:55', '2012-05-24 01:47:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', '2000-03-22', 'Lake Tiara', 'Andorra', '2012-08-24 15:15:09', '2011-10-22 00:43:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', '1985-02-04', 'Emelyburgh', 'Malawi', '2013-10-12 04:00:31', '2018-04-14 22:26:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', '1998-01-20', 'Kreigertown', 'France', '2019-09-11 17:28:04', '2016-02-07 22:38:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', '1972-08-06', 'Adamsbury', 'Tanzania', '2016-10-21 03:10:31', '2014-05-06 22:38:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'f', '1976-11-23', 'Port Violetteberg', 'Poland', '2015-09-08 04:06:50', '2019-01-03 19:34:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', '1979-02-04', 'West Braulio', 'Ghana', '2017-05-28 17:14:55', '2015-05-27 03:27:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', '1996-12-10', 'Pierceberg', 'Uzbekistan', '2013-06-08 14:11:51', '2012-03-25 12:27:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'm', '1976-11-11', 'Lueilwitzborough', 'Cook Islands', '2012-01-15 04:14:04', '2015-03-24 23:38:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'm', '1985-11-23', 'Larkinberg', 'Slovenia', '2015-07-22 19:03:48', '2019-01-22 23:02:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', '2000-04-18', 'Hintzmouth', 'Belgium', '2013-07-09 07:57:21', '2012-11-28 08:05:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'f', '2004-06-12', 'Kayleyview', 'Barbados', '2013-01-14 06:26:09', '2012-02-25 22:07:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'm', '1971-05-04', 'New Alicia', 'Macedonia', '2014-03-02 05:18:04', '2019-03-23 09:00:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'f', '1977-10-06', 'Port Russel', 'Gabon', '2013-02-06 09:52:23', '2012-09-25 01:28:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', '1975-04-02', 'East Fredrickchester', 'Tunisia', '2019-08-13 12:35:19', '2018-03-23 01:46:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', '1999-07-05', 'Leuschkeshire', 'Tajikistan', '2014-06-08 06:26:51', '2015-11-12 19:01:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', '2000-11-22', 'Port Julienstad', 'El Salvador', '2018-02-13 06:55:43', '2019-06-14 15:18:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', '1987-03-20', 'Elysechester', 'Reunion', '2014-06-02 23:32:34', '2018-05-02 20:48:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', '1980-06-26', 'New Alisonfort', 'Norfolk Island', '2019-06-12 14:56:01', '2020-10-13 20:57:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', '1990-12-21', 'Kohlermouth', 'Slovenia', '2017-05-28 08:40:38', '2011-08-12 10:41:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'f', '1993-01-06', 'Mitchellton', 'Sao Tome and Principe', '2011-05-31 18:41:36', '2018-08-14 22:40:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', '1984-07-18', 'Pedroland', 'Ireland', '2020-03-28 06:41:29', '2018-03-26 19:27:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'm', '1988-10-12', 'New Mervinborough', 'Albania', '2016-04-22 02:45:45', '2011-09-01 10:30:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'f', '1980-12-07', 'West Billiefurt', 'Hong Kong', '2015-09-02 22:47:53', '2015-07-05 05:01:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'm', '1982-11-10', 'Margaretehaven', 'Turks and Caicos Islands', '2011-08-01 13:46:04', '2016-11-16 00:03:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', '1996-10-17', 'Hodkiewiczport', 'Belgium', '2013-07-06 17:06:13', '2013-10-20 23:22:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'f', '1979-10-21', 'East Davonteberg', 'Iran', '2017-09-30 02:59:07', '2020-01-18 13:10:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'f', '2002-04-20', 'West Woodrow', 'Romania', '2015-01-30 07:01:10', '2019-08-16 05:23:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', '1976-11-29', 'South Garrymouth', 'Angola', '2017-10-16 12:16:24', '2013-07-22 10:15:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'f', '1996-06-05', 'South Erick', 'Russian Federation', '2011-03-23 22:15:55', '2013-04-09 05:41:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', '1993-11-13', 'Julianburgh', 'Fiji', '2020-11-18 10:54:12', '2012-12-12 20:09:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'f', '1974-04-16', 'Bechtelarborough', 'Marshall Islands', '2012-11-29 02:14:27', '2013-03-02 19:15:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'f', '1996-07-01', 'West Arichaven', 'Brunei Darussalam', '2019-06-24 05:30:16', '2013-02-10 20:39:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', '1998-12-26', 'Wymanfort', 'Tokelau', '2011-03-24 10:19:40', '2015-08-31 07:04:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'f', '1982-12-20', 'East Enrico', 'Montserrat', '2014-02-04 02:57:04', '2017-05-20 16:20:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'm', '2002-11-21', 'South Dolly', 'Central African Republic', '2018-03-28 07:07:21', '2020-09-07 07:12:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'm', '1995-10-24', 'Leschside', 'Hong Kong', '2016-09-16 17:22:20', '2015-04-10 11:34:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'f', '1994-12-05', 'South Daniella', 'Saint Pierre and Miquelon', '2017-08-05 23:11:04', '2020-08-03 03:56:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'f', '1999-01-16', 'Edmondfurt', 'Malta', '2018-06-10 13:42:08', '2016-05-04 21:15:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'f', '1994-03-28', 'West Emilietown', 'Belarus', '2013-01-01 08:26:11', '2016-06-06 11:35:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', '1976-08-16', 'Damienberg', 'British Indian Ocean Territory (Chagos Archipelago)', '2012-01-22 01:34:27', '2020-11-10 20:55:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'm', '1995-10-11', 'Joesphchester', 'Luxembourg', '2012-08-29 05:19:20', '2020-03-24 10:29:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', '1997-03-19', 'Mossiestad', 'Christmas Island', '2012-09-06 13:59:08', '2019-10-21 08:08:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', '1972-12-02', 'North Adrienne', 'Martinique', '2012-07-22 00:38:32', '2014-08-04 19:32:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', '1988-07-11', 'North Miracle', 'Algeria', '2012-10-15 00:34:19', '2012-08-17 18:45:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'm', '1984-04-30', 'Emmaleemouth', 'France', '2013-04-28 16:59:48', '2014-12-13 12:11:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'm', '1996-11-26', 'Port Dellafort', 'Indonesia', '2020-03-04 10:43:28', '2014-12-17 23:08:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'm', '1983-01-03', 'Lake Jude', 'Saint Pierre and Miquelon', '2018-04-28 06:32:36', '2019-10-31 18:44:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', '1974-08-03', 'Lake Bernhard', 'Cuba', '2020-01-24 06:02:30', '2017-03-09 23:02:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', '1977-01-21', 'Kreigerville', 'French Guiana', '2019-02-11 15:54:28', '2013-07-26 04:32:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', '1988-07-19', 'Ryanfort', 'Faroe Islands', '2017-07-05 20:53:45', '2016-02-17 19:20:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', '1989-12-03', 'O\'Reillytown', 'Bulgaria', '2018-03-05 18:41:38', '2016-06-27 20:15:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'm', '1982-01-02', 'Ruthiestad', 'South Georgia and the South Sandwich Islands', '2012-01-21 10:28:06', '2012-08-29 22:39:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', '1971-12-30', 'New Dustin', 'Spain', '2019-01-02 00:38:10', '2014-08-19 19:49:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', '1971-02-24', 'East Keith', 'Burundi', '2017-01-02 16:26:11', '2012-06-17 00:47:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'f', '2002-05-26', 'North Trevionhaven', 'Bahamas', '2012-02-20 03:54:42', '2019-05-09 15:35:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', '2000-10-04', 'O\'Connellview', 'Aruba', '2014-07-10 20:07:27', '2016-02-19 23:05:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'm', '1974-03-11', 'Fletcherside', 'Bangladesh', '2021-01-18 04:02:11', '2016-06-10 16:56:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', '1973-09-21', 'Blockchester', 'Burundi', '2011-12-23 01:28:17', '2020-03-12 09:23:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'f', '1996-11-21', 'New Alexville', 'United States Virgin Islands', '2013-02-12 06:23:14', '2019-07-18 21:03:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', '1999-09-23', 'Lake Lazaro', 'Djibouti', '2015-08-28 15:59:21', '2020-07-16 04:11:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', '1987-04-30', 'Kaylieton', 'New Zealand', '2014-06-07 22:49:30', '2016-03-08 19:54:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'f', '2004-11-21', 'Lake Rainaville', 'Poland', '2015-08-20 11:42:13', '2016-06-11 13:19:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'm', '1983-02-06', 'East Freddie', 'Turks and Caicos Islands', '2012-05-21 06:20:00', '2017-07-20 22:30:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', '1994-05-20', 'North Keshawnbury', 'Paraguay', '2012-05-23 06:09:14', '2017-01-20 15:02:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', '1970-02-12', 'North Miracle', 'British Indian Ocean Territory (Chagos Archipelago)', '2015-12-06 01:38:27', '2011-10-16 09:14:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'f', '1986-11-30', 'Casandrahaven', 'Guadeloupe', '2011-11-23 21:52:26', '2013-01-17 12:44:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'f', '1998-02-05', 'West Antonetta', 'Slovakia (Slovak Republic)', '2017-01-06 08:35:12', '2015-11-26 13:55:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'm', '1975-01-09', 'Emerybury', 'Mexico', '2014-01-19 03:43:13', '2017-04-19 19:56:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', '1985-08-04', 'New Joshmouth', 'Australia', '2015-03-19 08:21:03', '2018-05-27 17:54:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', '1988-10-08', 'Reinholdfort', 'Puerto Rico', '2015-06-02 08:39:56', '2011-02-25 04:45:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', '1986-10-14', 'Connellyside', 'Cocos (Keeling) Islands', '2013-12-05 01:29:04', '2014-03-28 17:57:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'f', '1979-05-22', 'Teresaberg', 'Grenada', '2015-07-27 05:33:03', '2011-11-11 12:19:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', '1995-04-16', 'Erinfurt', 'China', '2013-03-22 03:20:00', '2012-03-19 15:11:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', '1989-05-09', 'Lake Eugenestad', 'Greece', '2014-08-22 08:58:45', '2020-10-20 14:31:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', '2001-05-21', 'New Napoleonfurt', 'Azerbaijan', '2011-09-28 16:19:10', '2016-12-24 02:05:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'f', '1996-01-31', 'Wuckertmouth', 'South Africa', '2015-05-22 02:01:31', '2019-07-03 00:51:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', '1972-06-05', 'Lake Addietown', 'Saint Martin', '2018-05-02 17:08:29', '2013-09-20 18:34:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', '1993-08-12', 'Port Mayra', 'Holy See (Vatican City State)', '2014-04-02 04:32:21', '2017-05-27 14:22:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'f', '1977-05-31', 'Joaquinport', 'Chile', '2013-09-14 07:32:13', '2015-02-09 23:34:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', '1971-03-30', 'Lavernburgh', 'Bolivia', '2015-04-12 13:12:36', '2015-07-28 08:19:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'f', '2000-08-10', 'Lake Vancefort', 'American Samoa', '2013-10-15 22:43:45', '2019-05-29 04:28:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', '1972-06-20', 'West Tierra', 'Thailand', '2011-03-17 16:02:33', '2015-10-25 15:34:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', '2002-06-12', 'Kilbackstad', 'Czech Republic', '2016-07-24 19:48:33', '2012-01-04 16:55:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'f', '1976-11-11', 'West Rico', 'Palau', '2013-05-19 11:48:39', '2012-09-16 17:23:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'm', '1995-03-07', 'Baumbachfort', 'Guinea', '2021-01-12 16:47:22', '2016-06-22 19:52:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'f', '1979-03-25', 'East Celiaport', 'Portugal', '2020-09-17 18:33:06', '2014-02-03 14:42:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'f', '1983-01-02', 'West Marlin', 'French Polynesia', '2012-01-31 01:16:13', '2015-10-01 03:10:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', '1992-01-29', 'Port Katrinefurt', 'Nauru', '2014-09-06 10:15:09', '2016-11-22 12:23:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'f', '1977-08-18', 'Port Columbus', 'Western Sahara', '2016-11-12 01:15:56', '2015-06-19 16:26:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', '1997-08-03', 'Isacmouth', 'Slovenia', '2016-08-16 14:41:28', '2018-09-22 15:07:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'm', '2001-09-05', 'North Jensenbury', 'Montenegro', '2012-12-22 21:05:51', '2020-02-25 14:40:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'm', '1976-05-08', 'New Rhealand', 'Pakistan', '2018-09-08 13:57:00', '2012-06-30 21:25:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', '2002-10-29', 'Port Harmonchester', 'Saint Pierre and Miquelon', '2016-03-13 00:48:05', '2015-03-26 08:01:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'f', '2000-05-24', 'Torranceshire', 'Saint Martin', '2013-10-19 04:37:58', '2020-07-27 06:21:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'f', '1988-01-22', 'New Ruben', 'Cyprus', '2011-02-19 00:23:49', '2013-07-31 23:15:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', '1981-09-22', 'North Daphneefort', 'Austria', '2013-10-29 03:35:29', '2015-12-30 12:26:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', '1985-09-22', 'Reganberg', 'Hong Kong', '2019-07-19 05:43:45', '2011-02-15 14:47:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'm', '1976-12-26', 'East Margaretta', 'Micronesia', '2014-03-20 03:38:38', '2011-10-09 04:12:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'm', '1986-12-05', 'North Dannieland', 'Finland', '2011-11-05 12:50:16', '2012-11-29 05:48:08');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Christina', 'Zieme', 'roberts.macie@example.net', '695-382-4807', '2015-11-04 21:34:38', '2015-05-28 10:58:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Leanna', 'Morissette', 'herman.madisyn@example.com', '155.439.3423x06196', '2016-07-09 00:57:52', '2018-10-15 13:51:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Araceli', 'Nikolaus', 'lenore.labadie@example.org', '(343)881-7442', '2014-04-26 10:38:09', '2013-11-15 06:24:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Jaquelin', 'Stiedemann', 'karley14@example.net', '072.306.3146', '2013-08-06 06:49:08', '2018-11-06 20:41:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Foster', 'Kreiger', 'kihn.gavin@example.net', '(073)794-2396', '2018-03-23 03:13:26', '2014-10-09 03:17:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Dolores', 'Predovic', 'welch.ivy@example.org', '770-755-3261', '2018-11-30 13:13:12', '2012-03-15 00:26:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Harmony', 'Hammes', 'justyn.wiza@example.org', '133-533-3411x553', '2016-01-21 02:24:57', '2017-09-13 21:21:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Rowland', 'Upton', 'carissa.blick@example.org', '1-901-019-2583x236', '2018-02-01 19:46:22', '2016-05-05 11:25:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Oda', 'Lynch', 'beffertz@example.org', '022.038.9900x76911', '2015-10-06 07:04:05', '2020-04-17 16:24:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Merritt', 'Kuhn', 'eloise26@example.org', '09233796525', '2017-04-19 03:02:00', '2014-03-18 23:45:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Zechariah', 'Dibbert', 'matilda.runolfsdottir@example.net', '(887)342-4818', '2019-08-19 01:37:44', '2018-04-03 21:50:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Kelly', 'Toy', 'shakira.shields@example.org', '004.815.0243x115', '2021-01-07 17:58:05', '2013-11-12 16:26:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Amie', 'Hammes', 'otha.hansen@example.net', '+28(7)5111198884', '2011-08-03 00:47:58', '2014-08-05 20:41:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Chesley', 'Dicki', 'corkery.tillman@example.net', '(118)616-6797', '2014-10-02 01:25:40', '2011-11-06 09:05:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Isabelle', 'Howe', 'darrion.tromp@example.org', '1-052-247-5987x5119', '2019-07-24 08:13:38', '2015-12-06 09:47:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Michel', 'Robel', 'plittle@example.com', '879-064-0613x1819', '2020-09-29 05:04:45', '2013-05-15 22:48:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Nyasia', 'Hudson', 'uschowalter@example.net', '+38(7)9230794185', '2011-09-22 15:33:53', '2017-12-18 11:04:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Brendon', 'Mosciski', 'jovan.stoltenberg@example.net', '1-620-396-9645', '2016-01-31 18:01:30', '2012-08-04 04:01:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Bernadette', 'Becker', 'della53@example.org', '171.932.8489x3380', '2011-06-09 22:53:58', '2019-01-07 13:36:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Lavinia', 'Bergstrom', 'littel.carmela@example.net', '1-895-645-7384x3953', '2018-05-14 13:18:09', '2011-10-04 01:45:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Laurence', 'Bernhard', 'schinner.thora@example.net', '+57(9)2407723641', '2013-03-03 21:19:22', '2020-02-17 08:28:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Liana', 'Stark', 'jaiden.little@example.com', '04766898609', '2011-07-01 04:00:43', '2012-08-23 09:06:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Jillian', 'Hilpert', 'larkin.damien@example.com', '991.019.6049x63803', '2016-10-27 00:52:57', '2011-10-10 21:32:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Bette', 'Bartoletti', 'klein.johanna@example.org', '390.230.0437x84649', '2012-10-16 07:20:57', '2015-03-03 06:27:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Taurean', 'Heathcote', 'herbert.wintheiser@example.net', '+54(8)6381252170', '2012-06-24 04:13:57', '2019-03-23 05:18:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Misty', 'Yundt', 'alize.goyette@example.net', '958-567-4216x04374', '2015-06-18 02:46:21', '2018-05-05 04:07:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Margie', 'Kilback', 'xcremin@example.org', '1-290-543-3155x5423', '2015-03-30 15:51:29', '2015-11-25 00:15:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Elijah', 'Dickinson', 'npadberg@example.com', '1-049-975-8761', '2017-04-29 20:12:44', '2015-08-11 07:39:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Clyde', 'Koch', 'xkihn@example.com', '(772)359-6893x4486', '2014-09-01 12:28:37', '2015-03-04 04:54:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Constantin', 'Schneider', 'josiane36@example.org', '760.237.4677', '2019-11-09 20:26:55', '2014-02-18 18:05:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Arielle', 'Cole', 'cstoltenberg@example.net', '+03(8)4956829591', '2018-11-10 01:00:29', '2019-06-22 11:01:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Myles', 'Kertzmann', 'britney.dickinson@example.org', '491-143-4297x856', '2020-05-15 16:49:47', '2014-02-02 23:13:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Remington', 'Jacobson', 'kuhn.korbin@example.com', '(124)191-6118x84784', '2020-08-06 21:35:31', '2012-06-08 12:47:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Moshe', 'Hyatt', 'maximus.green@example.com', '826-642-5194', '2016-04-06 04:53:05', '2020-08-27 17:34:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Kellen', 'Leuschke', 'preston.dubuque@example.com', '344.770.0856x34534', '2016-04-07 07:34:03', '2012-11-26 19:26:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Mavis', 'Reichert', 'dshanahan@example.org', '357-970-0817x8145', '2017-10-06 06:13:58', '2013-12-07 13:39:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Emilia', 'Stamm', 'crooks.simone@example.com', '738-969-0996x915', '2020-02-27 10:32:47', '2015-10-21 15:42:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Jayson', 'Koepp', 'wilhelmine.corwin@example.com', '899-138-7105', '2012-12-21 09:22:28', '2012-07-16 11:24:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Darius', 'Stroman', 'gjerde@example.net', '537-502-7310x2425', '2011-12-31 06:59:39', '2017-11-23 09:37:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Sydnee', 'Bednar', 'bosco.frankie@example.net', '1-892-211-1912x100', '2017-07-10 14:48:24', '2013-12-12 16:17:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Shaina', 'Johnson', 'kiehn.tre@example.com', '05432843668', '2011-05-08 00:18:24', '2014-06-13 18:54:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Rowena', 'Schulist', 'dvolkman@example.net', '+15(9)2450404831', '2014-11-14 23:42:53', '2018-03-15 08:08:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Rogers', 'Rohan', 'ryleigh53@example.com', '715-109-0916x400', '2019-05-16 21:11:22', '2015-08-20 20:32:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Sincere', 'Koepp', 'vdach@example.org', '06745813024', '2017-07-27 13:39:06', '2020-04-04 13:00:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Lou', 'Osinski', 'talia.carroll@example.org', '544.760.0071x284', '2018-09-24 09:18:04', '2011-07-25 05:32:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Jadon', 'Brekke', 'cordie.west@example.net', '(923)617-3390', '2018-08-07 20:03:55', '2016-04-11 15:47:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Regan', 'Dicki', 'grippin@example.com', '1-675-009-9840', '2018-08-14 20:03:33', '2012-08-11 17:41:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Freda', 'Bode', 'keith.roberts@example.org', '382-960-5349', '2013-08-29 17:53:22', '2017-08-13 15:44:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Natasha', 'Wehner', 'hand.favian@example.org', '03223342458', '2013-05-19 18:37:10', '2014-12-21 22:01:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Melody', 'Smith', 'hickle.rosalee@example.net', '389.797.5339', '2014-10-08 03:02:49', '2013-06-06 06:18:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Vallie', 'Bayer', 'akulas@example.org', '654.787.6366x558', '2011-03-14 23:42:12', '2016-01-06 17:14:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Tristian', 'Hills', 'malcolm53@example.com', '075-069-4564x804', '2017-08-26 20:48:45', '2020-04-19 23:21:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Trace', 'Denesik', 'green.eladio@example.com', '222-271-3823', '2017-12-02 13:08:50', '2018-12-22 04:34:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Pattie', 'Welch', 'gvandervort@example.com', '1-557-969-2627', '2018-05-19 17:04:54', '2019-02-07 03:01:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Cesar', 'O\'Reilly', 'fernando38@example.com', '892-444-1122x7236', '2018-10-22 12:07:17', '2014-12-19 15:35:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Dandre', 'Ullrich', 'maryse23@example.org', '438-732-9220', '2020-12-12 13:32:17', '2016-06-04 06:43:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Aniya', 'Willms', 'bins.beth@example.net', '554.983.6649x91131', '2012-10-06 03:48:24', '2018-03-25 02:14:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Jedediah', 'Schiller', 'jensen.purdy@example.net', '09723066969', '2012-01-12 21:36:22', '2015-11-21 00:04:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Lexi', 'Farrell', 'hklein@example.com', '316-300-9782x0655', '2016-01-07 15:01:45', '2014-10-25 18:07:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Tomasa', 'Bayer', 'hertha.ruecker@example.org', '756.152.4247x04878', '2013-01-25 03:19:56', '2013-11-03 16:38:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Steve', 'Hegmann', 'willard.balistreri@example.com', '251-117-6459x1365', '2011-06-06 04:13:56', '2014-07-31 13:42:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Marco', 'Bernhard', 'o\'kon.fanny@example.org', '720-848-7604x740', '2016-11-02 10:56:17', '2020-05-05 17:38:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Jermain', 'Langworth', 'ruben28@example.com', '194-518-1392x19644', '2016-12-09 17:29:23', '2018-08-03 20:20:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Celia', 'Bauch', 'nola68@example.com', '290.503.1620x84176', '2020-04-06 17:13:09', '2011-12-22 04:19:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Anabel', 'Bogan', 'kayley24@example.net', '1-551-526-9149', '2017-08-23 06:28:52', '2012-12-07 17:32:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Eulalia', 'Kuhlman', 'gutkowski.hermina@example.com', '01425626647', '2015-09-15 18:40:50', '2018-04-25 22:44:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Branson', 'Renner', 'wschmitt@example.com', '00669298095', '2018-06-18 02:28:36', '2012-08-18 12:55:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Francisca', 'Cummerata', 'cthiel@example.com', '1-493-579-8650x756', '2016-10-30 09:51:54', '2017-01-27 17:10:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Sarai', 'Willms', 'russell.crooks@example.com', '438.183.9299x104', '2011-06-10 20:48:38', '2015-04-22 18:43:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Ivory', 'Tromp', 'o\'keefe.lenora@example.net', '879-504-0768x44566', '2015-09-17 07:34:27', '2012-03-22 07:45:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Adan', 'Walsh', 'walker.sherman@example.com', '(551)331-8722', '2013-04-11 20:21:00', '2014-12-13 11:39:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Delia', 'Schaefer', 'elouise94@example.org', '(586)019-7520x105', '2014-09-07 03:42:25', '2016-02-04 04:43:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Declan', 'Bernier', 'susanna.koch@example.com', '1-121-370-8387x3053', '2020-01-11 11:29:28', '2013-05-03 20:05:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Zander', 'Walter', 'vemmerich@example.com', '07540512753', '2013-04-01 04:43:01', '2011-04-27 01:29:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Betsy', 'Greenholt', 'ccorwin@example.com', '(534)371-2315x672', '2012-05-19 06:12:23', '2017-09-29 20:41:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Brody', 'Keeling', 'brakus.jermain@example.com', '1-849-892-2211x35834', '2012-03-21 18:38:20', '2020-04-02 20:38:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Darian', 'Kshlerin', 'kali.carter@example.net', '1-339-500-8865', '2018-08-13 10:59:22', '2019-12-13 19:18:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Eleanore', 'Rippin', 'mmoore@example.com', '(198)201-7123', '2015-12-27 02:56:56', '2013-10-21 13:32:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Alta', 'Adams', 'elmo.emmerich@example.org', '251.041.5356x1776', '2019-03-17 00:06:39', '2018-07-27 05:06:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Jamar', 'Kuphal', 'feest.whitney@example.org', '+76(4)6373561189', '2020-03-17 19:35:00', '2014-12-26 02:54:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Rey', 'Powlowski', 'qbatz@example.org', '770-098-3687', '2019-06-25 02:48:25', '2011-07-23 13:56:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Eloisa', 'Upton', 'kurt.steuber@example.com', '151.880.7009', '2013-03-15 22:48:09', '2012-08-09 16:25:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Stacey', 'Bode', 'keenan23@example.net', '460.282.5104x6680', '2013-04-16 13:28:53', '2016-02-13 10:07:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Alfred', 'Quigley', 'hershel.mckenzie@example.com', '906-562-1991x33337', '2015-11-05 12:19:57', '2015-04-10 18:34:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Perry', 'Yost', 'kub.rosemarie@example.net', '1-988-813-1866x50710', '2020-12-27 06:17:45', '2011-02-13 00:44:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Madelynn', 'Waelchi', 'wjenkins@example.com', '1-228-507-2258x8325', '2015-03-18 12:10:07', '2016-04-14 10:01:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Charles', 'Gleason', 'andre25@example.net', '07218968188', '2015-10-14 07:11:01', '2020-01-30 16:19:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Lucinda', 'Larson', 'mose61@example.com', '1-917-535-0155', '2013-06-25 18:04:23', '2017-02-06 20:48:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Elmore', 'Dickens', 'sibyl.walker@example.org', '667.915.6366x71316', '2014-05-02 03:17:30', '2020-02-08 22:44:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Willie', 'Paucek', 'dallin17@example.org', '815.965.1015', '2013-04-25 07:11:25', '2013-03-13 15:27:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Guillermo', 'Kutch', 'ruthie.hudson@example.com', '00727845860', '2011-04-21 10:20:05', '2020-08-21 12:16:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Forrest', 'Hodkiewicz', 'ole.hansen@example.com', '1-647-781-8222x87905', '2020-02-19 03:54:49', '2012-09-22 13:06:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Viola', 'Fritsch', 'paltenwerth@example.com', '038-850-8083x9796', '2016-03-22 09:21:41', '2015-01-09 10:49:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Reggie', 'Zboncak', 'cassidy50@example.net', '+05(1)2166700104', '2016-09-10 22:03:11', '2020-04-10 05:59:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Abe', 'Dickens', 'vmurphy@example.com', '407.338.9067x6668', '2016-07-26 00:12:49', '2017-10-05 06:31:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Jazmyn', 'Ward', 'brakus.geovanny@example.com', '697.911.4204', '2017-03-27 08:38:54', '2019-04-27 00:02:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Paul', 'Carter', 'hand.myra@example.net', '+53(3)9934244820', '2020-10-26 02:28:46', '2014-12-17 10:51:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Adelle', 'Wunsch', 'wolff.trisha@example.org', '(982)025-7975', '2012-06-27 06:09:44', '2011-08-11 21:55:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Maximillia', 'O\'Connell', 'shirley.ward@example.com', '056.486.7576x6523', '2014-06-23 09:47:04', '2017-09-05 14:10:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Bernhard', 'Russel', 'rutherford.louisa@example.org', '1-798-284-1599', '2018-06-21 15:45:08', '2019-08-25 00:31:41');


