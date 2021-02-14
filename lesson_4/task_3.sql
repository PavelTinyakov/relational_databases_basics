-- таблица лайков/дизлайков
CREATE TABLE likes (
  id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Индетификатор строки',
  from_user_id INT UNSIGNED NOT NULL COMMENT 'id юзера кто ставит лайк',
  object_id INT UNSIGNED NOT NULL COMMENT 'id категории объекта из таблицы likes_objects, например messages',
  in_object_id INT UNSIGNED NOT NULL COMMENT 'id конкретного объекта внутри категории',
  like_dis ENUM (1, -1, 0) NOT NULL DEFAULT 0 COMMENT '1 - лайк, -1 - дизлайк, 0 - возможность отменить лайка/дизлайка',
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  UNIQUE (from_user_id, oblect_id, in_object_id) COMMENT 'обязательно уникальное сочетание'
);
-- таблица категорий объектов участвующих в лайках
CREATE TABLE likes_objects (
  id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT;
  name VARCHAR (255) NOT NULL UNIQUE,
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

-- таблица постов
CREATE TABLE posts (
  id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT COMMENT 'Индетификатор строки',
  owner_id INT UNSIGNED NOT NULL COMMENT 'создатель поста',
  subject VARCHAR (255) NOT NULL COMMENT 'тема/заголовок поста',
  message TEXT NOT NULL COMMENT 'текст',
  media_id INT UNSIGNED NOT NULL COMMENT 'ссылка на медиафайл'
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);