CREATE DATABASE IF NOT EXISTS blogme_db;
USE blogme_db;

CREATE TABLE pages (
  id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  url VARCHAR(255) NOT NULL,
  description TEXT NOT NULL
);