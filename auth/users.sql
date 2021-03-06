CREATE DATABASE users_auth;

CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `first_name` varchar(50),
  `last_name` varchar(50),
  `patronymic` varchar(50),
  `birth_date` DATE NOT NULL,
  `locations` varchar(50),
  `marital_status` varchar(20),
  `education` varchar(300),
  `experience` varchar(300),
  `contacts` varchar(300),
  `other` varchar(300),
  `photo_path` varchar(300),
  `user_lang_code` varchar(3),
  `username` varchar(50),
  `password` varchar(300),
  PRIMARY KEY  (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;