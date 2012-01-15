
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
INSERT INTO `pool_quest` VALUES (14074,34880,'Tournament - Champion - The Silver Covenant - Sea - A Leg Up'),(14152,34880,'Tournament - Champion - The Silver Covenant - Sea - Rescue At Sea'),(14077,34880,'Tournament - Champion - The Silver Covenant - Sea - The Lights Mercy'),(14080,34880,'Tournament - Champion - The Silver Covenant - Sea - Stop the Aggression'),(14143,34771,'Tournament - Champion - The Sunreavers - Sea - A Leg Up'),(14136,34771,'Tournament - Champion - The Sunreavers - Sea - Rescue At Sea'),(14144,34771,'Tournament - Champion - The Sunreavers - Sea - The Lights Mercy'),(14140,34771,'Tournament - Champion - The Sunreavers - Sea - Stop the Aggression'),(14092,34912,'Tournament - Champion - The Silver Covenant - Tournament - Breakfast Of Champions'),(14141,34912,'Tournament - Champion - The Silver Covenant - Tournament - Gormok Wants His Snobolds'),(14145,34912,'Tournament - Champion - The Silver Covenant - Tournament - What Do You Feed a Yeti, Anyway?'),(14076,34914,'Tournament - Champion - The Sunreavers - Tournament - Breakfast Of Champions'),(14090,34914,'Tournament - Champion - The Sunreavers - Tournament - Gormok Wants His Snobolds'),(14112,34914,'Tournament - Champion - The Sunreavers - Tournament - What Do You Feed a Yeti, Anyway?'),(14101,34882,'Tournament - Champion - The Argent Crusade - Defeat - Drottinn Hrothgar'),(14102,34882,'Tournament - Champion - The Argent Crusade - Defeat - Mistcaller Yngvar'),(14104,34882,'Tournament - Champion - The Argent Crusade - Defeat - Ornolf The Scarred'),(14105,34882,'Tournament - Champion - The Argent Crusade - Defeat - Deathspeaker Kharos'),(14107,35094,'Tournament - Champion - The Argent Crusade - Kraken - The Fate Of The Fallen'),(14108,35094,'Tournament - Champion - The Argent Crusade - Kraken - Get Kraken!');
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

