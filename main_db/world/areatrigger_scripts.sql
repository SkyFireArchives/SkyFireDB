
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
DROP TABLE IF EXISTS `areatrigger_scripts`;
CREATE TABLE `areatrigger_scripts` (
  `entry` mediumint(8) NOT NULL,
  `ScriptName` char(64) NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `areatrigger_scripts` WRITE;
/*!40000 ALTER TABLE `areatrigger_scripts` DISABLE KEYS */;
INSERT INTO `areatrigger_scripts` VALUES (522,'at_twiggy_flathead'),(4560,'at_legion_teleporter'),(4497,'at_commander_dawnforge'),(1526,'at_ring_of_law'),(4853,'at_madrigosa'),(3066,'SmartTrigger'),(4112,'at_kelthuzad_center'),(4591,'at_coilfang_waterfall'),(4017,'at_twilight_grove'),(4016,'at_malfurion_stormrage'),(962,'at_zumrah'),(5369,'at_RX_214_repair_o_matic_station'),(5423,'at_RX_214_repair_o_matic_station'),(1740,'at_scent_larkorwi'),(1739,'at_scent_larkorwi'),(1738,'at_scent_larkorwi'),(1737,'at_scent_larkorwi'),(1736,'at_scent_larkorwi'),(1735,'at_scent_larkorwi'),(1734,'at_scent_larkorwi'),(1733,'at_scent_larkorwi'),(1732,'at_scent_larkorwi'),(1731,'at_scent_larkorwi'),(1728,'at_scent_larkorwi'),(1727,'at_scent_larkorwi'),(1726,'at_scent_larkorwi'),(5340,'at_last_rites'),(5334,'at_last_rites'),(5338,'at_last_rites'),(5332,'at_last_rites'),(5108,'at_stormwright_shelf'),(4873,'SmartTrigger'),(4872,'SmartTrigger'),(4871,'SmartTrigger'),(5287,'SmartTrigger'),(5286,'SmartTrigger'),(5285,'SmartTrigger'),(5284,'SmartTrigger'),(1730,'at_scent_larkorwi'),(1729,'at_scent_larkorwi'),(822,'at_map_chamber');
/*!40000 ALTER TABLE `areatrigger_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

