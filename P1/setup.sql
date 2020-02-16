CREATE DATABASE IF NOT EXISTS p1 CHARACTER SET utf8mb4;

USE p1;
CREATE TABLE IF NOT EXISTS stages (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT(11) UNIQUE,
    stage INT(1)
);


INSERT INTO stages values (1, 1, 1);
INSERT INTO stages values (2, 2, 1);
INSERT INTO stages values (3, 3, 1);
INSERT INTO stages values (4, 4, 1);
INSERT INTO stages values (5, 5, 1);
