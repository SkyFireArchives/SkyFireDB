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
/*Table structure for table `outdoorpvp_template` */

DROP TABLE IF EXISTS `outdoorpvp_template`;

CREATE TABLE `outdoorpvp_template` (
  `TypeId` tinyint(2) unsigned NOT NULL,
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `comment` text,
  PRIMARY KEY (`TypeId`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='OutdoorPvP Templates';

/*Data for the table `outdoorpvp_template` */

insert  into `outdoorpvp_template`(`TypeId`,`ScriptName`,`comment`) values (1,'outdoorpvp_hp','Hellfire Peninsula'),(2,'outdoorpvp_na','Nagrand'),(3,'outdoorpvp_tf','Terokkar Forest'),(4,'outdoorpvp_zm','Zangarmarsh'),(5,'outdoorpvp_si','Silithus'),(6,'outdoorpvp_ep','Eastern Plaguelands'),(7,'outdoorpvp_gh','Grizzly Hills');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
