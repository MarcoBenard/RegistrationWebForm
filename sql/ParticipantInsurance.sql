CREATE DATABASE IF NOT EXISTS `ParticipantInsurance`; 

USE `ParticipantInsurance`;

CREATE TABLE IF NOT EXISTS `webform` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title_res` varchar(255) DEFAULT NULL,
  `prot_num` varchar(45) DEFAULT NULL,
  `num_part` int DEFAULT NULL,
  `end_date` varchar(45) DEFAULT NULL,
  `researcher` varchar(100) DEFAULT NULL,
  `telephone` varchar(45) DEFAULT NULL,
  `order_num` varchar(45) DEFAULT NULL,
  `letterpdf` varchar(255) DEFAULT NULL,
  `created` datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARACTER SET = utf8mb4;