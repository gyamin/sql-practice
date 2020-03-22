CREATE DATABASE IF NOT EXISTS sql_practice CHARACTER SET utf8mb4;

USE sql_practice;

DROP TABLE attendance;
DROP TABLE users;

CREATE TABLE IF NOT EXISTS users (
    id INT(11) PRIMARY KEY,
    name VARCHAR(30),
    age INT(3),
    salary INT(11)
);

DROP TABLE attendance;
CREATE TABLE IF NOT EXISTS attendance (
    id INT(11) PRIMARY KEY AUTO_INCREMENT,
    attend_day date,
    user_id INT(11),
    CONSTRAINT `fkey_users_user_id` FOREIGN KEY (`user_id`) REFERENCES  `users` (`id`),
    UNIQUE `ukey_attend_day_user_id` (attend_day, user_id)
);

INSERT INTO users VALUES (1, '伊藤', 20, 1000000);
INSERT INTO users VALUES (2, '田中', 20, 1000000);
INSERT INTO users VALUES (3, '安倍', 20, 1000000);
INSERT INTO users VALUES (4, '岸', 20, 1000000);
INSERT INTO users VALUES (5, '大平', 20, 1000000);