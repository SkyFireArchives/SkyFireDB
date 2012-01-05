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
/*Table structure for table `spelleffect_dbc` */

DROP TABLE IF EXISTS `spelleffect_dbc`;

CREATE TABLE `spelleffect_dbc` (
  `Id` int(10) unsigned NOT NULL DEFAULT '0',
  `effect` int(10) unsigned NOT NULL DEFAULT '0',
  `effectAmplitude` float NOT NULL DEFAULT '0',
  `effectAura` int(10) unsigned NOT NULL DEFAULT '0',
  `effectAuraPeriod` int(10) unsigned NOT NULL DEFAULT '0',
  `effectBasePoints` int(11) NOT NULL DEFAULT '0',
  `effectUnk_320` float NOT NULL DEFAULT '0',
  `effectChainAmplitude` float NOT NULL DEFAULT '0',
  `effectChainTargets` int(10) unsigned NOT NULL DEFAULT '0',
  `effectDieSides` int(10) unsigned NOT NULL DEFAULT '0',
  `effectItemType` int(10) unsigned NOT NULL DEFAULT '0',
  `effectMechanic` int(10) unsigned NOT NULL DEFAULT '0',
  `effectMiscValue` int(11) NOT NULL DEFAULT '0',
  `effectMiscValueB` int(11) NOT NULL DEFAULT '0',
  `effectPointsPerCombo` float NOT NULL DEFAULT '0',
  `effectRadiusIndex` int(10) unsigned NOT NULL DEFAULT '0',
  `effectRadiusMaxIndex` int(10) unsigned NOT NULL DEFAULT '0',
  `effectRealPointsPerLevel` float NOT NULL DEFAULT '0',
  `effectSpellClassMask_1` int(10) unsigned NOT NULL DEFAULT '0',
  `effectSpellClassMask_2` int(10) unsigned NOT NULL DEFAULT '0',
  `effectSpellClassMask_3` int(10) unsigned NOT NULL DEFAULT '0',
  `effectTriggerSpell` int(11) NOT NULL DEFAULT '0',
  `implicitTargetA` int(10) unsigned NOT NULL DEFAULT '0',
  `implicitTargetB` int(10) unsigned NOT NULL DEFAULT '0',
  `effectSpellId` int(10) unsigned NOT NULL DEFAULT '0',
  `effectIndex` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `spelleffect_dbc` */

insert  into `spelleffect_dbc`(`Id`,`effect`,`effectAmplitude`,`effectAura`,`effectAuraPeriod`,`effectBasePoints`,`effectUnk_320`,`effectChainAmplitude`,`effectChainTargets`,`effectDieSides`,`effectItemType`,`effectMechanic`,`effectMiscValue`,`effectMiscValueB`,`effectPointsPerCombo`,`effectRadiusIndex`,`effectRadiusMaxIndex`,`effectRealPointsPerLevel`,`effectSpellClassMask_1`,`effectSpellClassMask_2`,`effectSpellClassMask_3`,`effectTriggerSpell`,`implicitTargetA`,`implicitTargetB`,`effectSpellId`,`effectIndex`) values (102649,6,0,4,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,62388,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
