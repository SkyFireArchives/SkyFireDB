
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
DROP TABLE IF EXISTS `spell_dbc`;
CREATE TABLE `spell_dbc` (
  `Id` int(10) NOT NULL DEFAULT '0',
  `Attributes` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx2` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx3` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx4` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx5` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx6` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx7` int(10) unsigned NOT NULL DEFAULT '0',
  `AttributesEx8` int(10) unsigned NOT NULL DEFAULT '0',
  `CastingTimeIndex` int(11) NOT NULL DEFAULT '0',
  `DurationIndex` int(11) NOT NULL DEFAULT '0',
  `PowerType` int(11) NOT NULL DEFAULT '0',
  `RangeIndex` int(11) NOT NULL DEFAULT '0',
  `Speed` float NOT NULL DEFAULT '0',
  `SpellVisualId_1` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellVisualId_2` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellIconId` int(11) NOT NULL DEFAULT '0',
  `ActiveIconId` int(11) NOT NULL DEFAULT '0',
  `SchoolMask` int(11) NOT NULL DEFAULT '0',
  `RuneCostId` int(11) NOT NULL DEFAULT '0',
  `SpellDifficultyId` int(11) NOT NULL DEFAULT '0',
  `SpellScalingId` int(11) NOT NULL DEFAULT '0',
  `SpellAuraOptionsId` int(11) NOT NULL DEFAULT '0',
  `SpellAuraRestrictionsId` int(11) NOT NULL DEFAULT '0',
  `SpellCastingRequirementsId` int(11) NOT NULL DEFAULT '0',
  `SpellCategoriesId` int(11) NOT NULL DEFAULT '0',
  `SpellClassOptionsId` int(11) NOT NULL DEFAULT '0',
  `SpellCooldownsId` int(11) NOT NULL DEFAULT '0',
  `SpellEquippedItemsId` int(11) NOT NULL DEFAULT '0',
  `SpellInterruptsId` int(11) NOT NULL DEFAULT '0',
  `SpellLevelsId` int(11) NOT NULL DEFAULT '0',
  `SpellPowerId` int(11) NOT NULL DEFAULT '0',
  `SpellReagentsId` int(11) NOT NULL DEFAULT '0',
  `SpellShapeshiftId` int(11) NOT NULL DEFAULT '0',
  `SpellTargetRestrictionsId` int(11) NOT NULL DEFAULT '0',
  `SpellTotemsId` int(11) NOT NULL DEFAULT '0',
  `unk` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `spell_dbc` WRITE;
/*!40000 ALTER TABLE `spell_dbc` DISABLE KEYS */;
INSERT INTO `spell_dbc` VALUES (62388,0,0,0,0,0,0,0,0,0,1,21,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `spell_dbc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

