CREATE DATABASE  IF NOT EXISTS `employee_directory`;
USE `employee_directory`;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;

CREATE TABLE `employee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` nvarchar(45) DEFAULT NULL,
  `last_name` nvarchar(45) DEFAULT NULL,
  `email` nvarchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--

INSERT INTO `employee` VALUES 
	(1,N'Aleksandar',N'Marić','aleksandar.m@lstulic.com'),
	(2,N'Vanja',N'Kondić','vanja.k@lstulic.com'),
	(3,N'Jovan',N'Perić','jovan.p@lstulic.com'),
	(4,N'Janko',N'Mančić','janko.m@lstulic.com'),
	(5,N'Pavle',N'Marković','pavle.m@lstulic.com');

