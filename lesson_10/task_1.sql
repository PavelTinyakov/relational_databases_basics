CREATE  INDEX users_last_name_first_name_idx ON users(last_name, first_name);

CREATE INDEX profiles_birthday_idx ON profiles(birthday);
CREATE INDEX profiles_city_idx ON profiles(city);

CREATE INDEX messages_body_idx ON messages(body(100));
CREATE INDEX posts_body_idx ON posts(body(100));

CREATE INDEX media_filename_idx ON media(filename);

SHOW INDEX FROM messages;