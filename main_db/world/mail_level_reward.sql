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
/*Table structure for table `mail_level_reward` */

DROP TABLE IF EXISTS `mail_level_reward`;

CREATE TABLE `mail_level_reward` (
  `level` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`level`,`raceMask`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Mail System';

/*Data for the table `mail_level_reward` */

insert  into `mail_level_reward`(`level`,`raceMask`,`mailTemplateId`,`senderEntry`) values (20,16,233,4773),(20,128,230,7953),(20,32,229,3690),(20,2,231,4752),(20,8,225,4753),(20,1,224,4732),(20,64,228,7954),(20,4,226,4772),(20,1024,227,20914),(20,512,232,16280),(40,512,272,16280),(40,1024,273,20914),(40,4,274,4772),(40,64,275,7954),(40,1,276,4732),(40,8,277,4753),(40,2,278,4752),(40,32,279,3690),(40,128,280,7953),(40,16,281,4773),(60,690,282,35093),(60,1101,283,35100),(70,1101,284,35133),(70,690,285,35135);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
