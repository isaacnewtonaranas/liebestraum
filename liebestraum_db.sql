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

/*Table structure for table `cinemas` */

DROP TABLE IF EXISTS `cinemas`;

CREATE TABLE `cinemas` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `title` varchar(50) NOT NULL,
  `director` varchar(50) NOT NULL,
  `year` varchar(50) NOT NULL,
  `genre` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `cinemas` */

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
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

/*Data for the table `musicians` */

insert  into `musicians`(`id`,`created`,`modified`,`compositions`,`full_name`,`country`) values (31,'2021-02-18 18:46:51','2021-02-18 18:46:51','The Firebird','Led Zeppelin','France'),(32,'2021-02-18 18:46:51','2021-02-18 18:46:51','Requiem','Aretha Franklin','France'),(33,'2021-02-18 18:46:51','2021-02-18 18:46:51','Parsifal','The Rolling Stones','Brazil'),(34,'2021-02-18 18:46:51','2021-02-18 18:46:51','Giselle','Bob Marley','Russia'),(35,'2021-02-18 18:46:51','2021-02-18 18:46:51','Overture from William Tell','Marvin Gaye','Ireland'),(36,'2021-02-18 18:46:51','2021-02-18 18:46:51','The Red Violin','The Rolling Stones','Norway'),(37,'2021-02-18 18:46:51','2021-02-18 18:46:51','Tosca','Chuck Berry','Spain'),(38,'2021-02-18 18:46:51','2021-02-18 18:46:51','Mystery Sonatas','The Rolling Stones','USA'),(39,'2021-02-18 18:46:51','2021-02-18 18:46:51','La Boheme','James Brown','Germany'),(40,'2021-02-18 18:46:51','2021-02-18 18:46:51','Gaelic Symphony','The Beach Boys','Greece');

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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

/*Data for the table `runners` */

insert  into `runners`(`id`,`created`,`modified`,`position`,`location`,`song`,`fname`,`lname`) values (1,'2021-02-18 18:46:51','2021-02-18 18:46:51','Regional chief minister','Alaminos','The Red Violin','Bobby','Scott'),(2,'2021-02-18 18:46:51','2021-02-18 18:46:51','Congresswoman','Davao City','FÃ¼r Elise','Jeffrey','Jose'),(3,'2021-02-18 18:46:51','2021-02-18 18:46:51','Secretary of Justice','Ormoc','FÃ¼r Elise','Harold','Steven'),(4,'2021-02-18 18:46:51','2021-02-18 18:46:51','Provincial vice governor','Batangas City','La Traviata','David','Gerald'),(5,'2021-02-18 18:46:51','2021-02-18 18:46:51','Barangay chairman','Bacolod','La strada','John','Ralph'),(6,'2021-02-18 18:46:51','2021-02-18 18:46:51','Secretary of Agriculture','Tagaytay','Requiem','Henry','Kyle'),(7,'2021-02-18 18:46:51','2021-02-18 18:46:51','Executive Secretary','Muntinlupa','La Boheme','Eric','Zachary'),(8,'2021-02-18 18:46:51','2021-02-18 18:46:51','Secretary of Education','Samal','Eine kleine Nachtmusik','Vincent','Bobby'),(9,'2021-02-18 18:46:51','2021-02-18 18:46:51','Barangay chairman','Naga','La Traviata','Noah','Willie'),(10,'2021-02-18 18:46:51','2021-02-18 18:46:51','Secretary of Energy','Valenzuela','Faust','Nathan','Joe');

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
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`fname`,`lname`,`birthday`,`hobbies`,`date_created`,`date_modified`) values (51,'russell_noah','Benjamin','Johnny','2002-07-25','Watching','2021-02-18 18:46:51','2021-02-18 18:46:51'),(52,'logan_ethan','Roy','Jacob','2012-01-20','Dancing','2021-02-18 18:46:51','2021-02-18 18:46:51'),(53,'keith_carl','Bobby','Richard','2006-01-27','Singing','2021-02-18 18:46:51','2021-02-18 18:46:51'),(54,'michael_jose','Larry','William','2001-02-12','Listening to music','2021-02-18 18:46:51','2021-02-18 18:46:51'),(55,'arthur_robert','Billy','Louis','2010-01-22','Listening to music','2021-02-18 18:46:51','2021-02-18 18:46:51'),(56,'tyler_juan','Michael','Harold','2010-09-23','Listening to music','2021-02-18 18:46:51','2021-02-18 18:46:51'),(57,'matthew_gabriel','Albert','Arthur','2014-09-08','Watching','2021-02-18 18:46:51','2021-02-18 18:46:51'),(58,'nicholas_terry','Ralph','William','2018-11-26','Listening to music','2021-02-18 18:46:51','2021-02-18 18:46:51'),(59,'alan_paul','Richard','Gary','2016-12-15','Reading','2021-02-18 18:46:51','2021-02-18 18:46:51'),(60,'dennis_johnny','John','Jacob','2004-09-22','Dancing','2021-02-18 18:46:51','2021-02-18 18:46:51');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
