CREATE TABLE `profile` (
  `id` int NOT NULL,
  `about` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `occupation` varchar(255) DEFAULT NULL,
  `organisation` varchar(255) DEFAULT NULL,
  `user_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FKawh070wpue34wqvytjqr4hj5e` (`user_id`)
)
