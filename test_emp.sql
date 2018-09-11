/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.6.17-log 
*********************************************************************
*/
/*!40101 SET NAMES utf8 */;

create table `test_emp` (
	`id` int (11),
	`name` varchar (60),
	`dept` varchar (60),
	`salary` int (20),
	`edlevel` int (20),
	`hiredate` datetime 
); 
insert into `test_emp` (`id`, `name`, `dept`, `salary`, `edlevel`, `hiredate`) values('1','张三','开发部','2000','3','2009-10-11 00:00:00');
insert into `test_emp` (`id`, `name`, `dept`, `salary`, `edlevel`, `hiredate`) values('2','李四','开发部','2500','3','2009-10-01 00:00:00');
insert into `test_emp` (`id`, `name`, `dept`, `salary`, `edlevel`, `hiredate`) values('3','王五','设计部','2600','5','2010-10-02 00:00:00');
insert into `test_emp` (`id`, `name`, `dept`, `salary`, `edlevel`, `hiredate`) values('4','王六','设计部','2300','4','2010-10-03 00:00:00');
insert into `test_emp` (`id`, `name`, `dept`, `salary`, `edlevel`, `hiredate`) values('5','马七','设计部','2100','4','2010-10-06 00:00:00');
insert into `test_emp` (`id`, `name`, `dept`, `salary`, `edlevel`, `hiredate`) values('6','赵八','销售部','3000','5','2010-10-05 00:00:00');
insert into `test_emp` (`id`, `name`, `dept`, `salary`, `edlevel`, `hiredate`) values('7','钱九','销售部','3100','7','2010-10-07 00:00:00');
insert into `test_emp` (`id`, `name`, `dept`, `salary`, `edlevel`, `hiredate`) values('8','孙十','销售部','3500','7','2010-10-06 00:00:00');
