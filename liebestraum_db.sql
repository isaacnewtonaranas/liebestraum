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
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `musicians` */

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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`fname`,`lname`,`birthday`,`hobbies`,`date_created`,`date_modified`) values (1,'william_jerry','Noah','Roy','0000-00-00','Listening to music','0000-00-00 00:00:00','0000-00-00 00:00:00'),(2,'robert_jeffrey','Terry','Henry','0000-00-00','Listening to music','0000-00-00 00:00:00','0000-00-00 00:00:00'),(3,'bryan_justin','Ralph','Nathan','0000-00-00','Singing','0000-00-00 00:00:00','0000-00-00 00:00:00'),(4,'richard_jose','Charles','Noah','0000-00-00','Watching','0000-00-00 00:00:00','0000-00-00 00:00:00'),(5,'walter_jack','Michael','Albert','0000-00-00','Watching','0000-00-00 00:00:00','0000-00-00 00:00:00'),(6,'kenneth_bobby','Alexander','Henry','0000-00-00','Dancing','0000-00-00 00:00:00','0000-00-00 00:00:00'),(7,'henry_billy','Anthony','Keith','0000-00-00','Video Games','0000-00-00 00:00:00','0000-00-00 00:00:00'),(8,'samuel_keith','Bryan','Eugene','0000-00-00','Singing','0000-00-00 00:00:00','0000-00-00 00:00:00'),(9,'douglas_eric','Kenneth','Charles','0000-00-00','Watching','0000-00-00 00:00:00','0000-00-00 00:00:00'),(10,'austin_douglas','Charles','Ralph','0000-00-00','Reading','0000-00-00 00:00:00','0000-00-00 00:00:00'),(11,'roger_charles','Brian','Matthew','0000-00-00','Reading','0000-00-00 00:00:00','0000-00-00 00:00:00'),(12,'donald_gerald','Stephen','Dennis','0000-00-00','Reading','0000-00-00 00:00:00','0000-00-00 00:00:00'),(13,'logan_joseph','George','Noah','0000-00-00','Dancing','0000-00-00 00:00:00','0000-00-00 00:00:00'),(14,'carl_robert','Kyle','Carl','0000-00-00','Singing','0000-00-00 00:00:00','0000-00-00 00:00:00'),(15,'andrew_timothy','Joshua','Russell','0000-00-00','Watching','0000-00-00 00:00:00','0000-00-00 00:00:00'),(16,'edward_nathan','Jordan','Samuel','0000-00-00','Listening to music','0000-00-00 00:00:00','0000-00-00 00:00:00'),(17,'peter_gerald','Donald','Joe','0000-00-00','Listening to music','0000-00-00 00:00:00','0000-00-00 00:00:00'),(18,'randy_jonathan','Philip','Joe','0000-00-00','Reading','0000-00-00 00:00:00','0000-00-00 00:00:00'),(19,'joseph_gary','David','Steven','0000-00-00','Dancing','0000-00-00 00:00:00','0000-00-00 00:00:00'),(20,'arthur_eric','Matthew','Arthur','0000-00-00','Video Games','0000-00-00 00:00:00','0000-00-00 00:00:00');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
