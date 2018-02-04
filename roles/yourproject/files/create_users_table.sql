CREATE TABLE users(
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT,
	`username` varchar(50) NOT NULL,
	`password` varchar(300) NOT NULL,
	`name` varchar(200) NOT NULL,
	`email` varchar(300) NOT NULL,
	
	PRIMARY KEY (`id`)
);