
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
DROP TABLE IF EXISTS `spell_bonus_data`;
CREATE TABLE `spell_bonus_data` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `direct_bonus` float NOT NULL DEFAULT '0',
  `dot_bonus` float NOT NULL DEFAULT '0',
  `ap_bonus` float NOT NULL DEFAULT '0',
  `ap_dot_bonus` float NOT NULL DEFAULT '0',
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `spell_bonus_data` WRITE;
/*!40000 ALTER TABLE `spell_bonus_data` DISABLE KEYS */;
INSERT INTO `spell_bonus_data` VALUES (55078,-1,-1,-1,0.06325,'Death Knight - Blood Plague'),(47632,0,0,0.3,0,'Death Knight - DeathCoil Damage'),(47633,0,0,0.3,0,'Death Knight - Death Coil Heal'),(58621,-1,-1,0.08,-1,'Death Knight - Glyph of Chains of Ice'),(49184,-1,-1,0.1,-1,'Death Knight - Howling Blast'),(50842,-1,-1,0.04,-1,'Death Knight - Pestilence'),(47476,-1,-1,0.06,-1,'Death Knight - Strangulate'),(55095,-1,-1,-1,0.06325,'Death Knight - Frost Fever'),(60089,-1,-1,0.15,-1,'Druid - Faerie Fire (feral)'),(48628,-1,-1,-1,0.15,'Druid - Lock Jaw'),(1822,-1,-1,0.01,0.06,'Druid - Rake ($AP*0.18 / number of ticks)'),(779,-1,-1,0.063,-1,'Druid - Swipe (Bear)'),(3044,-1,-1,0.15,-1,'Hunter - Arcane Shot'),(3674,-1,-1,-1,0.02,'Hunter - Black Arrow($RAP*0.1 / number of ticks)'),(19306,-1,-1,0.2,-1,'Hunter - Counterattack'),(13812,-1,-1,0.1,-1,'Hunter - Explosive Trap Effect'),(13797,-1,-1,-1,0.02,'Hunter - Immolation Trap($RAP*0.1 / number of ticks)'),(1978,-1,-1,-1,0.04,'Hunter - Serpent Sting($RAP*0.2 / number of ticks)'),(56641,-1,-1,0.1,-1,'Hunter - Steady Shot'),(31935,-1,-1,0.07,-1,'Paladin - Avenger Shield'),(26573,-1,-1,-1,0.04,'Paladin - Consecration'),(879,-1,-1,0.15,-1,'Paladin - Exorcism'),(24275,-1,-1,0.15,-1,'Paladin - Hammer of Wrath'),(20925,-1,-1,0.056,-1,'Paladin - Holy Shield'),(31803,-1,-1,-1,0.03,'Paladin - Holy Vengeance'),(2812,0.61,-1,-1,-1,'Holy Wrath'),(53733,-1,-1,0.14,-1,'Paladin - Judgement of Corruption'),(20187,-1,-1,0.2,0,'Paladin - Judgement of Righteousness'),(54158,-1,-1,0.16,0,'Paladin - Judgement (Seal of Light, Seal of Wisdom, Seal of Justice)'),(20167,-1,-1,0.15,-1,'Paladin - Seal of Light Proc'),(25742,-1,-1,0.039,-1,'Paladin - Seal of Righteousness Dummy Proc'),(50256,-1,-1,0.08,-1,'Pet Skills - Bear (Swipe)'),(2818,-1,-1,-1,0.03,'Rogue - Deadly Poison Rank 1($AP*0.12 / number of ticks)'),(703,-1,-1,-1,0.07,'Rogue - Garrote'),(1776,-1,-1,0.21,-1,'Rogue - Gouge'),(8680,-1,-1,0.1,-1,'Rogue - Instant Poison Rank 1'),(13218,-1,-1,0.04,-1,'Rogue - Wound Poison Rank 1'),(57755,-1,-1,0.5,-1,'Warrior - Heroic Throw'),(20253,0,0,0.12,0,'Warrior - Intercept'),(61491,-1,-1,0.12,-1,'Warrior - Intercept'),(6572,-1,-1,0.207,-1,'Warrior - Revenge'),(64382,-1,-1,0.5,-1,'Warrior - Shattering Throw'),(6343,-1,-1,0.12,-1,'Warrior - Thunder Clap'),(52212,-1,-1,0.0475,-1,'Death Knight - Death and Decay'),(48721,-1,-1,0.04,-1,'Death Knight - Blood Boil'),(45477,-1,-1,0.1,-1,'Death Knight - Icy Touch'),(7001,-1,0.308,-1,-1,'Lightwell Renew'),(30108,-1,0.2,-1,-1,'Unstable Affliction'),(31117,1.8,-1,-1,-1,'Unstable Affliction'),(6229,0.807,-1,-1,-1,'Shadow Ward'),(48181,0.429,-1,-1,-1,'Haunt'),(34433,0.3568,-1,-1,-1,'Shadowfiend'),(33110,0.318,-1,-1,-1,'Prayer of Mending'),(17,0.87,-1,-1,-1,'Power Word: Shield'),(1463,0.807,-1,-1,-1,'Mana Shield'),(11426,0.807,-1,-1,-1,'Ice Barrier'),(543,0.807,-1,-1,-1,'Mage Ward'),(33778,0.58,-1,-1,-1,'Lifebloom'),(31804,-1,-1,0.14,0,'Paladin - Judgement of Vengeance'),(33745,-1,-1,0,0.01,'Druid - Lacerate Rank 1($AP*0.05/number of ticks)'),(64844,0.5483,-1,-1,-1,'Priest - Divine Hymn'),(50288,0.3,-1,-1,-1,'Druid - Starfall (DIRECT)'),(31707,0.8333,0,0,0,'Mage - Water Elemental Waterbolt'),(34914,-1,0.4,-1,-1,'Priest - Vampiric Touch'),(64085,1.2,-1,-1,-1,'Priest - Vampiric Touch (Dispelled)'),(56161,0,0,0,0,'Priest - Glyph of Prayer of Healing');
/*!40000 ALTER TABLE `spell_bonus_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

