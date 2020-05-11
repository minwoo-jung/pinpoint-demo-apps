CREATE DATABASE `product` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;
CREATE TABLE `product`.`t_product` (
  `product_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `product_name` varchar(255) COLLATE utf8_bin NOT NULL,
  `product_price` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`product_id`),
  UNIQUE KEY `product_name_UNIQUE` (`product_name`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


INSERT INTO product.t_product (`product_id`,`product_name`,`product_price`) VALUES (1,'ITEM_1',500);
INSERT INTO product.t_product (`product_id`,`product_name`,`product_price`) VALUES (2,'ITEM_2',1500);
INSERT INTO product.t_product (`product_id`,`product_name`,`product_price`) VALUES (3,'ITEM_3',300);
INSERT INTO product.t_product (`product_id`,`product_name`,`product_price`) VALUES (4,'ITEM_4',200);
INSERT INTO product.t_product (`product_id`,`product_name`,`product_price`) VALUES (5,'ITEM_5',100);
INSERT INTO product.t_product (`product_id`,`product_name`,`product_price`) VALUES (6,'ITEM_6',650);
INSERT INTO product.t_product (`product_id`,`product_name`,`product_price`) VALUES (7,'ITEM_7',1200);
INSERT INTO product.t_product (`product_id`,`product_name`,`product_price`) VALUES (8,'ITEM_8',820);
INSERT INTO product.t_product (`product_id`,`product_name`,`product_price`) VALUES (9,'ITEM_9',50);
INSERT INTO product.t_product (`product_id`,`product_name`,`product_price`) VALUES (10,'ITEM_10',600);