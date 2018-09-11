/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.6.17-log 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `test_order` (
	`id` int (11),
	`shop_code` varchar (60),
	`mem_number` varchar (60),
	`finish_date` varchar (60),
	`order_num` int (10)
); 
insert into `test_order` (`id`, `shop_code`, `mem_number`, `finish_date`, `order_num`) values('1','1','1001','2018-09-07','2');
insert into `test_order` (`id`, `shop_code`, `mem_number`, `finish_date`, `order_num`) values('2','1','1002','2018-09-05','1');
insert into `test_order` (`id`, `shop_code`, `mem_number`, `finish_date`, `order_num`) values('3','1','1001','2018-09-05','1');
insert into `test_order` (`id`, `shop_code`, `mem_number`, `finish_date`, `order_num`) values('4','1','1001','2018-09-04','2');
insert into `test_order` (`id`, `shop_code`, `mem_number`, `finish_date`, `order_num`) values('5','1','1002','2018-09-04','1');
insert into `test_order` (`id`, `shop_code`, `mem_number`, `finish_date`, `order_num`) values('6','1','1003','2018-09-04','1');
insert into `test_order` (`id`, `shop_code`, `mem_number`, `finish_date`, `order_num`) values('7','1','1004','2018-09-04','1');
