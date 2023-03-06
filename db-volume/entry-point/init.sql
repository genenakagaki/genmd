CREATE DATABASE `labol_md` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;

CREATE USER 'labol_md_user'@'%' IDENTIFIED BY 'labol_md_password!';

GRANT ALL PRIVILEGES ON `labol_md`.* TO 'labol_md_user'@'%';

SET GLOBAL TRANSACTION ISOLATION LEVEL READ COMMITTED;
