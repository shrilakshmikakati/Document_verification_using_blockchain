CREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(100) NOT NULL UNIQUE,
    email VARCHAR(100) NOT NULL,
    password VARCHAR(255) NOT NULL
);
ALTER USER 'root'@'localhost' IDENTIFIED BY 'Tejal123';
 SELECT * FROM users;
 