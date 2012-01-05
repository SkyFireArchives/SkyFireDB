/*
SQLyog Ultimate v9.30 
MySQL - 5.1.41 : Database - rebase_rollup
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `vehicle_scaling_info` */

DROP TABLE IF EXISTS `vehicle_scaling_info`;

CREATE TABLE `vehicle_scaling_info` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `baseItemLevel` float NOT NULL DEFAULT '0',
  `scalingFactor` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

/*Data for the table `vehicle_scaling_info` */

insert  into `vehicle_scaling_info`(`entry`,`baseItemLevel`,`scalingFactor`) values (336,170,0.01),(335,170,0.01),(338,170,0.01);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
