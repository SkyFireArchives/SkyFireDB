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
/*Table structure for table `spell_learn_spell` */

DROP TABLE IF EXISTS `spell_learn_spell`;

CREATE TABLE `spell_learn_spell` (
  `entry` mediumint(5) unsigned NOT NULL DEFAULT '0',
  `SpellID` mediumint(5) unsigned NOT NULL DEFAULT '0',
  `Active` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`SpellID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Item System';

/*Data for the table `spell_learn_spell` */

insert  into `spell_learn_spell`(`entry`,`SpellID`,`Active`) values (53428,53341,1),(53428,53343,1),(17002,24867,0),(24866,24864,0),(33872,47179,0),(33873,47180,0),(33943,34090,1),(58984,21009,1),(2098,79327,0),(86467,86473,1),(87491,86470,1),(87492,86471,1),(87493,86472,1),(87494,86474,1),(87495,86475,1),(87496,86476,1),(87497,86477,1),(87498,86478,1),(87500,86479,1),(87509,86526,1),(87510,86524,1),(87511,86525,1),(87506,86528,1),(87507,86529,1),(87504,86531,1),(87505,86530,1),(5143,79684,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
