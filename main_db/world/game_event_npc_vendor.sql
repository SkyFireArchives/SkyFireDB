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
/*Table structure for table `game_event_npc_vendor` */

DROP TABLE IF EXISTS `game_event_npc_vendor`;

CREATE TABLE `game_event_npc_vendor` (
  `eventEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `guid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `slot` smallint(6) NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `maxcount` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `incrtime` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ExtendedCost` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`,`item`),
  KEY `slot` (`slot`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `game_event_npc_vendor` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
