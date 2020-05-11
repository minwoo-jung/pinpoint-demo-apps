CREATE DATABASE `order` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
CREATE TABLE `order`.`t_order` (
  `order_id` char(36) COLLATE utf8_bin NOT NULL,
  `order_time` datetime DEFAULT NULL,
  `payment_amount` bigint(20) unsigned DEFAULT NULL,
  `order_status` tinyint(3) unsigned DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
