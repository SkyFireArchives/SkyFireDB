
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
DROP TABLE IF EXISTS `vehicle_accessory`;
CREATE TABLE `vehicle_accessory` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `accessory_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `seat_id` tinyint(1) NOT NULL DEFAULT '0',
  `minion` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `description` text NOT NULL,
  PRIMARY KEY (`entry`,`seat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED;

LOCK TABLES `vehicle_accessory` WRITE;
/*!40000 ALTER TABLE `vehicle_accessory` DISABLE KEYS */;
INSERT INTO `vehicle_accessory` VALUES (28782,28768,0,0,'Acherus Deathcharger'),(28312,28319,7,1,'Wintergrasp Siege Engine'),(32627,32629,7,1,'Wintergrasp Siege Engine'),(32930,32933,0,1,'Kologarn'),(32930,32934,1,1,'Kologarn'),(33109,33167,1,1,'Salvaged Demolisher'),(33060,33067,7,1,'Salvaged Siege Engine'),(33113,33114,0,1,'Flame Leviathan'),(33113,33114,1,1,'Flame Leviathan'),(33113,33114,2,1,'Flame Leviathan'),(33113,33114,3,1,'Flame Leviathan'),(33113,33139,7,1,'Flame Leviathan'),(36678,38309,0,1,'Professor Putricide - trigger'),(33214,33218,1,1,'Mechanolift 304-A'),(35637,34705,0,0,'Marshal Jacob Alerius\' Mount'),(35633,34702,0,0,'Ambrose Boltspark\'s Mount'),(35768,34701,0,0,'Colosos\' Mount'),(34658,34657,0,0,'Jaelyne Evensong\'s Mount'),(35636,34703,0,0,'Lana Stouthammer\'s Mount'),(35638,35572,0,0,'Mokra the Skullcrusher\'s Mount'),(35635,35569,0,0,'Eressea Dawnsinger\'s Mount'),(35640,35571,0,0,'Runok Wildmane\'s Mount'),(35641,35570,0,0,'Zul\'tore\'s Mount'),(35634,35617,0,0,'Deathstalker Visceri\'s Mount'),(27241,27268,0,0,'Risen Gryphon'),(27661,27662,0,0,'Wintergarde Gryphon'),(29698,29699,0,0,'Drakuru Raptor'),(33778,33780,0,0,'Tournament Hippogryph'),(33687,33695,0,0,'Chillmaw'),(33687,33695,1,0,'Chillmaw'),(33687,33695,2,0,'Chillmaw'),(29625,29694,0,0,'Hyldsmeet Proto-Drake'),(30330,30332,0,0,'Jotunheim Proto-Drake'),(32189,32190,0,0,'Skybreaker Recon Fighter'),(36678,38308,1,1,'Professor Putricide - trigger'),(32640,32642,1,0,'Traveler Mammoth (H) - Vendor'),(32640,32641,2,0,'Traveler Mammoth (H) - Vendor & Repairer'),(32633,32638,1,0,'Traveler Mammoth (A) - Vendor'),(32633,32639,2,0,'Traveler Mammoth (A) - Vendor & Repairer'),(33669,33666,0,0,'Demolisher Engineer Blastwrench'),(29555,29556,0,0,'Goblin Sapper'),(28018,28006,0,1,'Thiassi the Light Bringer'),(28054,28053,0,0,'Lucky Wilhelm - Apple'),(35491,35451,0,0,'Black Knight'),(33299,35323,0,1,'Darkspear Raptor'),(33418,35326,0,1,'Silvermoon Hawkstrider'),(33409,35314,0,1,'Orgrimmar Wolf'),(33300,35325,0,1,'Thunder Bluff Kodo'),(33408,35329,0,1,'Ironforge Ram'),(33301,35331,0,1,'Gnomeregan Mechanostrider'),(33414,35327,0,1,'Forsaken Warhorse'),(33297,35328,0,1,'Stormwind Steed'),(33416,35330,0,1,'Exodar Elekk'),(33298,35332,0,1,'Darnassian Nightsaber'),(33318,35330,0,1,'Exodar Elekk'),(33319,35332,0,1,'Darnassian Nightsaber'),(33316,35329,0,1,'Ironforge Ram'),(33317,35331,0,1,'Gnomeregan Mechanostrider'),(33217,35328,0,1,'Stormwind Steed'),(33324,35327,0,1,'Forsaken Warhorse'),(33322,35325,0,1,'Thunder Bluff Kodo'),(33320,35314,0,1,'Orgrimmar Wolf'),(33323,35326,0,1,'Silvermoon Hawkstrider'),(33321,35323,0,1,'Darkspear Raptor');
/*!40000 ALTER TABLE `vehicle_accessory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

