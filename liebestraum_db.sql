/*
SQLyog Ultimate - MySQL GUI v8.22 
MySQL - 5.6.21 : Database - liebestraum_db
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`liebestraum_db` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `liebestraum_db`;

/*Table structure for table `musicians` */

DROP TABLE IF EXISTS `musicians`;

CREATE TABLE `musicians` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `compositions` varchar(100) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=latin1;

/*Data for the table `musicians` */

insert  into `musicians`(`id`,`created`,`modified`,`compositions`,`full_name`,`country`) values (21,'2021-02-16 20:15:38','2021-02-16 20:15:38','Carmina Burana','Stevie Wonder','Netherlands'),(22,'2021-02-16 20:15:38','2021-02-16 20:15:38','Mystery Sonatas','Stevie Wonder','Spain'),(23,'2021-02-16 20:15:38','2021-02-16 20:15:38','Mystery Sonatas','Jimi Hendrix','Brazil'),(24,'2021-02-16 20:15:38','2021-02-16 20:15:38','The Firebird','Sam Cooke','Philippines'),(25,'2021-02-16 20:15:38','2021-02-16 20:15:38','The Art of the Fugue','Led Zeppelin','Netherlands'),(26,'2021-02-16 20:15:38','2021-02-16 20:15:38','Gaelic Symphony','The Rolling Stones','Italy'),(27,'2021-02-16 20:15:38','2021-02-16 20:15:38','CoppÃ©lia','Jimi Hendrix','Australia'),(28,'2021-02-16 20:15:38','2021-02-16 20:15:38','The Art of the Fugue','Bob Dylan','Mexico'),(29,'2021-02-16 20:15:38','2021-02-16 20:15:38','Eine kleine Nachtmusik','Aretha Franklin','Italy'),(30,'2021-02-16 20:15:38','2021-02-16 20:15:38','Giselle','The Rolling Stones','Australia');

/*Table structure for table `runners` */

DROP TABLE IF EXISTS `runners`;

CREATE TABLE `runners` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `position` varchar(100) NOT NULL,
  `location` varchar(100) NOT NULL,
  `song` varchar(100) NOT NULL,
  `fname` varchar(100) NOT NULL,
  `lname` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `runners` */

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `username` varchar(100) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(50) NOT NULL,
  `birthday` varchar(50) NOT NULL,
  `hobbies` varchar(50) NOT NULL,
  `date_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `date_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`fname`,`lname`,`birthday`,`hobbies`,`date_created`,`date_modified`) values (41,'joe_bryan','Charles','Dennis','2016-06-16','Watching','2021-02-16 20:15:38','2021-02-16 20:15:38'),(42,'keith_joe','Paul','Patrick','2014-09-10','Singing','2021-02-16 20:15:38','2021-02-16 20:15:38'),(43,'alexander_terry','Christopher','Louis','2014-12-25','Singing','2021-02-16 20:15:38','2021-02-16 20:15:38'),(44,'wayne_jacob','Keith','Austin','2010-12-26','Reading','2021-02-16 20:15:38','2021-02-16 20:15:38'),(45,'austin_jonathan','Zachary','Jose','2017-05-05','Singing','2021-02-16 20:15:38','2021-02-16 20:15:38'),(46,'arthur_douglas','Jeremy','Christopher','2010-12-12','Video Games','2021-02-16 20:15:38','2021-02-16 20:15:38'),(47,'walter_terry','Jose','Kenneth','2004-07-12','Video Games','2021-02-16 20:15:38','2021-02-16 20:15:38'),(48,'donald_jose','Richard','Douglas','2015-11-26','Watching','2021-02-16 20:15:38','2021-02-16 20:15:38'),(49,'thomas_joe','Vincent','Vincent','2016-08-18','Reading','2021-02-16 20:15:38','2021-02-16 20:15:38'),(50,'mark_kevin','Russell','Daniel','2003-08-11','Video Games','2021-02-16 20:15:38','2021-02-16 20:15:38');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
