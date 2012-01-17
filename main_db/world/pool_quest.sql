
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
DROP TABLE IF EXISTS `pool_quest`;
CREATE TABLE `pool_quest` (
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`),
  KEY `idx_guid` (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `pool_quest` WRITE;
/*!40000 ALTER TABLE `pool_quest` DISABLE KEYS */;
INSERT INTO `pool_quest` VALUES (25155,523,'Misiones joyeria alianza'),(25154,523,'Misiones joyeria alianza'),(25157,523,'Misiones joyeria alianza'),(25105,523,'Misiones joyeria alianza'),(25161,524,'Misiones joyeria horda'),(25160,524,'Misiones joyeria horda'),(25159,524,'Misiones joyeria horda'),(25158,524,'Misiones joyeria horda'),(26190,530,'Misiones Cocina ventormenta alianza'),(26183,530,'Misiones Cocina ventormenta alianza'),(26153,530,'Misiones Cocina ventormenta alianza'),(26192,530,'Misiones Cocina ventormenta alianza'),(26177,530,'Misiones Cocina ventormenta alianza'),(26227,531,'Misiones Cocina Orgrimmar horda'),(26235,531,'Misiones Cocina Orgrimmar horda'),(26226,531,'Misiones Cocina Orgrimmar horda'),(26233,531,'Misiones Cocina Orgrimmar horda'),(26220,531,'Misiones Cocina Orgrimmar horda'),(26414,532,'Misiones Pesca ventormenta alianza'),(26442,532,'Misiones Pesca ventormenta alianza'),(26536,532,'Misiones Pesca ventormenta alianza'),(26420,532,'Misiones Pesca ventormenta alianza'),(26488,532,'Misiones Pesca ventormenta alianza'),(26543,533,'Misiones Pesca Orgrimmar horda'),(26557,533,'Misiones Pesca Orgrimmar horda'),(26572,533,'Misiones Pesca Orgrimmar horda'),(26556,533,'Misiones Pesca Orgrimmar horda'),(26588,533,'Misiones Pesca Orgrimmar horda'),(11370,534,'Misiones Comerciante de viento Zhareem'),(11373,534,'Misiones Comerciante de viento Zhareem'),(11362,534,'Misiones Comerciante de viento Zhareem'),(11368,534,'Misiones Comerciante de viento Zhareem'),(11388,534,'Misiones Comerciante de viento Zhareem'),(11386,534,'Misiones Comerciante de viento Zhareem'),(11382,534,'Misiones Comerciante de viento Zhareem'),(11363,534,'Misiones Comerciante de viento Zhareem'),(11499,534,'Misiones Comerciante de viento Zhareem'),(11375,534,'Misiones Comerciante de viento Zhareem'),(11354,534,'Misiones Comerciante de viento Zhareem'),(11378,534,'Misiones Comerciante de viento Zhareem'),(11374,534,'Misiones Comerciante de viento Zhareem'),(11372,534,'Misiones Comerciante de viento Zhareem'),(11384,534,'Misiones Comerciante de viento Zhareem'),(11369,534,'Misiones Comerciante de viento Zhareem'),(14144,34771,'Tournament - Champion - The Sunreavers - Sea - The Lights Mercy'),(14136,34771,'Tournament - Champion - The Sunreavers - Sea - Rescue At Sea'),(14143,34771,'Tournament - Champion - The Sunreavers - Sea - A Leg Up'),(14080,34880,'Tournament - Champion - The Silver Covenant - Sea - Stop the Aggression'),(14077,34880,'Tournament - Champion - The Silver Covenant - Sea - The Lights Mercy'),(14152,34880,'Tournament - Champion - The Silver Covenant - Sea - Rescue At Sea'),(14074,34880,'Tournament - Champion - The Silver Covenant - Sea - A Leg Up'),(14090,34914,'Tournament - Champion - The Sunreavers - Tournament - Gormok Wants His Snobolds'),(14076,34914,'Tournament - Champion - The Sunreavers - Tournament - Breakfast Of Champions'),(14145,34912,'Tournament - Champion - The Silver Covenant - Tournament - What Do You Feed a Yeti, Anyway?'),(14141,34912,'Tournament - Champion - The Silver Covenant - Tournament - Gormok Wants His Snobolds'),(14092,34912,'Tournament - Champion - The Silver Covenant - Tournament - Breakfast Of Champions'),(14105,34882,'Tournament - Champion - The Argent Crusade - Defeat - Deathspeaker Kharos'),(14104,34882,'Tournament - Champion - The Argent Crusade - Defeat - Ornolf The Scarred'),(14102,34882,'Tournament - Champion - The Argent Crusade - Defeat - Mistcaller Yngvar'),(14101,34882,'Tournament - Champion - The Argent Crusade - Defeat - Drottinn Hrothgar'),(14108,35094,'Tournament - Champion - The Argent Crusade - Kraken - Get Kraken!'),(14107,35094,'Tournament - Champion - The Argent Crusade - Kraken - The Fate Of The Fallen'),(14140,34771,'Tournament - Champion - The Sunreavers - Sea - Stop the Aggression'),(14112,34914,'Tournament - Champion - The Sunreavers - Tournament - What Do You Feed a Yeti, Anyway?');
/*!40000 ALTER TABLE `pool_quest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

