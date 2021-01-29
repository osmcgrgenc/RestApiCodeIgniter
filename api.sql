CREATE DATABASE IF NOT EXISTS `codeigniter3_api` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `codeigniter3_api`;

CREATE TABLE IF NOT EXISTS `berbers` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `title` text COLLATE utf8_unicode_ci,
  `website` text COLLATE utf8_unicode_ci,
  `address` text COLLATE utf8_unicode_ci,
  `phone` text COLLATE utf8_unicode_ci,
  `logo` text COLLATE utf8_unicode_ci,
  `isDeleted` text COLLATE utf8_unicode_ci,
  `created_at` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=51 ;

CREATE TABLE IF NOT EXISTS `users` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `username` text COLLATE utf8_unicode_ci,
  `password` text COLLATE utf8_unicode_ci,
  `email` text COLLATE utf8_unicode_ci,
  `phone` text COLLATE utf8_unicode_ci,
  `avatar` text COLLATE utf8_unicode_ci,
  `fullName` text COLLATE utf8_unicode_ci,
  `role` text COLLATE utf8_unicode_ci,
  `isDeleted` text COLLATE utf8_unicode_ci,
  `created_at` text COLLATE utf8_unicode_ci,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=51 ;

INSERT INTO `berbers` (`id`, `title`,`website`,`address`,`phone`,`logo`,`isDeleted`,`created_at`,) VALUES
(1, 'Berber 1', 'https://osmancagrigenc.com', 'Konya', '5459077765', 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fnetflixroulette.files.wordpress.com%2F2013%2F01%2Fimage-not-found.gif&f=1&nofb=1'),
(2, 'Berber 1', 'https://osmancagrigenc.com', 'Konya', '5459077765', 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fnetflixroulette.files.wordpress.com%2F2013%2F01%2Fimage-not-found.gif&f=1&nofb=1'),
(3, 'Berber 1', 'https://osmancagrigenc.com', 'Konya', '5459077765', 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fnetflixroulette.files.wordpress.com%2F2013%2F01%2Fimage-not-found.gif&f=1&nofb=1'),
(4, 'Berber 1', 'https://osmancagrigenc.com', 'Konya', '5459077765', 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fnetflixroulette.files.wordpress.com%2F2013%2F01%2Fimage-not-found.gif&f=1&nofb=1'),
(5, 'Berber 1', 'https://osmancagrigenc.com', 'Konya', '5459077765', 'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fnetflixroulette.files.wordpress.com%2F2013%2F01%2Fimage-not-found.gif&f=1&nofb=1');