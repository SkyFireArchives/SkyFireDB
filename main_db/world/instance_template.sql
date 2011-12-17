
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
DROP TABLE IF EXISTS `instance_template`;
CREATE TABLE `instance_template` (
  `map` smallint(5) unsigned NOT NULL,
  `parent` int(10) unsigned NOT NULL,
  `startLocX` float DEFAULT NULL,
  `startLocY` float DEFAULT NULL,
  `startLocZ` float DEFAULT NULL,
  `startLocO` float DEFAULT NULL,
  `script` varchar(128) NOT NULL DEFAULT '',
  `allowMount` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`map`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `instance_template` WRITE;
/*!40000 ALTER TABLE `instance_template` DISABLE KEYS */;
INSERT INTO `instance_template` VALUES (33,0,NULL,NULL,NULL,NULL,'instance_shadowfang_keep',0),(34,0,NULL,NULL,NULL,NULL,'',0),(36,0,NULL,NULL,NULL,NULL,'instance_deadmines',0),(43,1,NULL,NULL,NULL,NULL,'instance_wailing_caverns',0),(47,1,NULL,NULL,NULL,NULL,'instance_razorfen_kraul',0),(48,1,NULL,NULL,NULL,NULL,'instance_blackfathom_deeps',0),(70,0,NULL,NULL,NULL,NULL,'instance_uldaman',0),(90,0,NULL,NULL,NULL,NULL,'instance_gnomeregan',0),(109,0,NULL,NULL,NULL,NULL,'instance_sunken_temple',0),(129,1,NULL,NULL,NULL,NULL,'instance_razorfen_downs',0),(189,0,NULL,NULL,NULL,NULL,'instance_scarlet_monastery',0),(209,1,NULL,NULL,NULL,NULL,'instance_zulfarrak',1),(229,0,78,-225,49,5,'',0),(230,0,NULL,NULL,NULL,NULL,'instance_blackrock_depths',0),(249,1,NULL,NULL,NULL,NULL,'instance_onyxias_lair',0),(269,1,NULL,NULL,NULL,NULL,'instance_dark_portal',1),(289,0,NULL,NULL,NULL,NULL,'instance_scholomance',0),(309,0,NULL,NULL,NULL,NULL,'instance_zulgurub',1),(329,0,NULL,NULL,NULL,NULL,'instance_stratholme',0),(349,1,NULL,NULL,NULL,NULL,'',0),(389,1,NULL,NULL,NULL,NULL,'',0),(409,230,NULL,NULL,NULL,NULL,'instance_molten_core',0),(429,1,NULL,NULL,NULL,NULL,'',0),(469,229,NULL,NULL,NULL,NULL,'instance_blackwing_lair',0),(509,1,NULL,NULL,NULL,NULL,'instance_ruins_of_ahnqiraj',1),(531,1,NULL,NULL,NULL,NULL,'instance_temple_of_ahnqiraj',0),(532,0,NULL,NULL,NULL,NULL,'instance_karazhan',0),(615,571,NULL,NULL,NULL,NULL,'instance_obsidian_sanctum',1),(534,1,NULL,NULL,NULL,NULL,'instance_hyjal',1),(540,530,NULL,NULL,NULL,NULL,'instance_shattered_halls',0),(542,530,NULL,NULL,NULL,NULL,'instance_blood_furnace',0),(543,530,NULL,NULL,NULL,NULL,'instance_ramparts',0),(544,530,NULL,NULL,NULL,NULL,'instance_magtheridons_lair',0),(545,530,NULL,NULL,NULL,NULL,'instance_steam_vault',0),(546,530,NULL,NULL,NULL,NULL,'',0),(547,530,NULL,NULL,NULL,NULL,'',0),(548,530,NULL,NULL,NULL,NULL,'instance_serpent_shrine',0),(550,530,NULL,NULL,NULL,NULL,'instance_the_eye',0),(552,530,NULL,NULL,NULL,NULL,'instance_arcatraz',0),(553,530,NULL,NULL,NULL,NULL,'',0),(554,530,NULL,NULL,NULL,NULL,'instance_mechanar',0),(555,530,NULL,NULL,NULL,NULL,'instance_shadow_labyrinth',0),(556,530,NULL,NULL,NULL,NULL,'instance_sethekk_halls',0),(557,530,NULL,NULL,NULL,NULL,'',0),(558,530,NULL,NULL,NULL,NULL,'',0),(560,1,NULL,NULL,NULL,NULL,'instance_old_hillsbrad',1),(564,530,NULL,NULL,NULL,NULL,'instance_black_temple',0),(565,530,NULL,NULL,NULL,NULL,'instance_gruuls_lair',0),(568,530,NULL,NULL,NULL,NULL,'instance_zulaman',1),(580,530,NULL,NULL,NULL,NULL,'instance_sunwell_plateau',1),(585,530,NULL,NULL,NULL,NULL,'instance_magisters_terrace',0),(489,0,NULL,NULL,NULL,NULL,'',1),(30,0,NULL,NULL,NULL,NULL,'',1),(529,0,NULL,NULL,NULL,NULL,'',1),(566,0,NULL,NULL,NULL,NULL,'',1),(559,0,NULL,NULL,NULL,NULL,'',1),(562,0,NULL,NULL,NULL,NULL,'',1),(572,0,NULL,NULL,NULL,NULL,'',1),(574,571,NULL,NULL,NULL,NULL,'instance_utgarde_keep',1),(575,571,NULL,NULL,NULL,NULL,'instance_utgarde_pinnacle',0),(576,571,NULL,NULL,NULL,NULL,'instance_nexus',0),(578,571,NULL,NULL,NULL,NULL,'instance_oculus',1),(533,571,NULL,NULL,NULL,NULL,'instance_naxxramas',0),(608,571,NULL,NULL,NULL,NULL,'instance_violet_hold',0),(604,571,NULL,NULL,NULL,NULL,'instance_gundrak',0),(602,571,NULL,NULL,NULL,NULL,'instance_halls_of_lightning',0),(599,571,NULL,NULL,NULL,NULL,'instance_halls_of_stone',0),(601,571,NULL,NULL,NULL,NULL,'instance_azjol_nerub',0),(619,571,NULL,NULL,NULL,NULL,'instance_ahnkahet',0),(600,571,NULL,NULL,NULL,NULL,'instance_drak_tharon',1),(595,1,NULL,NULL,NULL,NULL,'instance_culling_of_stratholme',1),(616,571,NULL,NULL,NULL,NULL,'',1),(624,571,NULL,NULL,NULL,NULL,'instance_archavon',0),(603,571,NULL,NULL,NULL,NULL,'instance_ulduar',1),(650,571,0,NULL,NULL,NULL,'instance_trial_of_the_champion',0),(649,571,0,NULL,NULL,NULL,'instance_trial_of_the_crusader',0),(628,0,NULL,NULL,NULL,NULL,'',1),(607,0,NULL,NULL,NULL,NULL,'',1),(631,0,NULL,NULL,NULL,NULL,'instance_icecrown_citadel',0),(632,0,NULL,NULL,NULL,NULL,'instance_forge_of_souls',0),(658,0,NULL,NULL,NULL,NULL,'instance_pit_of_saron',1),(668,0,NULL,NULL,NULL,NULL,'instance_halls_of_reflection',1),(724,0,NULL,NULL,NULL,NULL,'',1),(757,0,NULL,NULL,NULL,NULL,'instance_baradin_hold',0),(643,0,NULL,NULL,NULL,NULL,'',0),(645,0,NULL,NULL,NULL,NULL,'',0),(720,0,NULL,NULL,NULL,NULL,'',0),(670,0,NULL,NULL,NULL,NULL,'',0),(644,0,NULL,NULL,NULL,NULL,'',0),(657,0,NULL,NULL,NULL,NULL,'',0),(669,0,NULL,NULL,NULL,NULL,'',0),(671,0,NULL,NULL,NULL,NULL,'',0),(754,0,NULL,NULL,NULL,NULL,'',0),(755,0,NULL,NULL,NULL,NULL,'instance_lost_city_of_the_tolvir',0),(725,0,NULL,NULL,NULL,NULL,'instance_the_stonecore',0);
/*!40000 ALTER TABLE `instance_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

