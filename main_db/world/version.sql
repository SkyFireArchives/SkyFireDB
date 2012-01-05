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
/*Table structure for table `version` */

DROP TABLE IF EXISTS `version`;

CREATE TABLE `version` (
  `core_version` varchar(120) DEFAULT NULL COMMENT 'Core revision dumped at startup.',
  `core_revision` varchar(120) DEFAULT NULL,
  `db_version` varchar(120) DEFAULT NULL COMMENT 'Version of world DB.',
  `cache_id` int(10) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Version Notes';

/*Data for the table `version` */

insert  into `version`(`core_version`,`core_revision`,`db_version`,`cache_id`) values ('SkyFireEMU rev. 2011-12-17 14:28:49 -0600 (f4e0f1b626f6+) (Win64, Release)','f4e0f1b626f6+','SkyFireRebaseDB 406a 11_28_2011 Rev 469',0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
