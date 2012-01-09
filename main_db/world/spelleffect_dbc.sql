
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `spelleffect_dbc`;
CREATE TABLE `spelleffect_dbc` (
  `Id` int(10) unsigned NOT NULL DEFAULT '0',
  `Effect` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectAmplitude` float NOT NULL DEFAULT '0',
  `EffectAura` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectAuraPeriod` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectBasePoints` int(11) NOT NULL DEFAULT '0',
  `EffectBonusCoefficient` float NOT NULL DEFAULT '0',
  `EffectChainAmplitude` float NOT NULL DEFAULT '0',
  `EffectChainTargets` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectDieSides` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectItemType` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectMechanic` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectMiscValue` int(11) NOT NULL DEFAULT '0',
  `EffectMiscValueB` int(11) NOT NULL DEFAULT '0',
  `EffectPointsPerCombo` float NOT NULL DEFAULT '0',
  `EffectRadiusIndex` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectRadiusMaxIndex` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectRealPointsPerLevel` float NOT NULL DEFAULT '0',
  `EffectSpellClassMask_1` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectSpellClassMask_2` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectSpellClassMask_3` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectTriggerSpell` int(11) NOT NULL DEFAULT '0',
  `ImplicitTargetA` int(10) unsigned NOT NULL DEFAULT '0',
  `ImplicitTargetB` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectSpellId` int(10) unsigned NOT NULL DEFAULT '0',
  `EffectIndex` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `spelleffect_dbc` WRITE;
/*!40000 ALTER TABLE `spelleffect_dbc` DISABLE KEYS */;
/*!40000 ALTER TABLE `spelleffect_dbc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

