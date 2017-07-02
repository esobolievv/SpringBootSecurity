DROP DATABASE IF EXISTS springboot;
create database springboot;
use springboot;
CREATE TABLE user(
  id INT AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(45) NOT NULL,
  password_hash VARCHAR(200) NOT NULL,
  role VARCHAR(15) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET = utf8;

INSERT INTO user (email, password_hash, role)
VALUES ('1234@google.com', '$2a$10$Zl7mRALHkgJlI7.h8siw0.po4ow1T40V6EzzfDr7zTYnheSwVWJu2', 'ADMIN');