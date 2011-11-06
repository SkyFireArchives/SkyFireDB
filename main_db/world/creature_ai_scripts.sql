
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
DROP TABLE IF EXISTS `creature_ai_scripts`;
CREATE TABLE `creature_ai_scripts` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Identifier',
  `creature_id` int(11) unsigned NOT NULL DEFAULT '0' COMMENT 'Creature Template Identifier',
  `event_type` tinyint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Event Type',
  `event_inverse_phase_mask` int(11) NOT NULL DEFAULT '0' COMMENT 'Mask which phases this event will not trigger in',
  `event_chance` int(3) unsigned NOT NULL DEFAULT '100',
  `event_flags` int(3) unsigned NOT NULL DEFAULT '0',
  `event_param1` int(11) NOT NULL DEFAULT '0',
  `event_param2` int(11) NOT NULL DEFAULT '0',
  `event_param3` int(11) NOT NULL DEFAULT '0',
  `event_param4` int(11) NOT NULL DEFAULT '0',
  `action1_type` tinyint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Action Type',
  `action1_param1` int(11) NOT NULL DEFAULT '0',
  `action1_param2` int(11) NOT NULL DEFAULT '0',
  `action1_param3` int(11) NOT NULL DEFAULT '0',
  `action2_type` tinyint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Action Type',
  `action2_param1` int(11) NOT NULL DEFAULT '0',
  `action2_param2` int(11) NOT NULL DEFAULT '0',
  `action2_param3` int(11) NOT NULL DEFAULT '0',
  `action3_type` tinyint(5) unsigned NOT NULL DEFAULT '0' COMMENT 'Action Type',
  `action3_param1` int(11) NOT NULL DEFAULT '0',
  `action3_param2` int(11) NOT NULL DEFAULT '0',
  `action3_param3` int(11) NOT NULL DEFAULT '0',
  `comment` varchar(255) NOT NULL DEFAULT '' COMMENT 'Event Comment',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28256003 DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='EventAI Scripts';

LOCK TABLES `creature_ai_scripts` WRITE;
/*!40000 ALTER TABLE `creature_ai_scripts` DISABLE KEYS */;
INSERT INTO `creature_ai_scripts` VALUES (613801,6138,4,0,100,0,0,0,0,0,11,12550,0,0,0,0,0,0,0,0,0,0,'Arkkoran Oracle - Lightning Shield on Aggro'),(3694202,36942,0,0,100,0,3000,4000,8000,9000,11,70092,0,0,0,0,0,0,0,0,0,0,'Fledgling Brave - Shoot'),(3694301,36943,0,0,100,10,600,1000,-1,-1,102,2,0,0,0,0,0,0,0,0,0,0,'Bristleback Invader - Set Agressive'),(3694303,36943,0,0,100,0,2000,3000,18000,19000,11,11977,1,32,0,0,0,0,0,0,0,0,'Bristleback Invader - Rend'),(3694201,36942,0,0,100,0,2000,3000,6000,7000,11,81502,1,1,0,0,0,0,0,0,0,0,'Fledgling Brave - Cleave'),(3694302,36943,0,0,100,10,600,1000,-1,-1,11,81653,0,0,0,0,0,0,0,0,0,0,'Bristleback Invader - Bristleback(DNI)'),(224101,2241,0,0,100,1,2000,12000,36200,46300,11,6713,1,1,0,0,0,0,0,0,0,0,'Syndicate Thief - Disarm'),(224102,2241,0,0,100,1,4800,16600,2000,25200,11,744,1,32,0,0,0,0,0,0,0,0,'Syndicate Thief - Poison'),(224202,2242,9,0,100,1,0,5,1800,9800,11,7159,1,0,0,0,0,0,0,0,0,0,'Syndicate Spy - Backstab'),(224201,2242,1,0,100,0,1000,1000,0,0,11,22766,0,0,0,0,0,0,0,0,0,0,'Syndicate Spy - Sneak on Spawn'),(224301,2243,0,0,100,1,12000,12000,10700,28600,11,11972,1,0,0,0,0,0,0,0,0,0,'Syndicate Sentry - Shield Bash'),(224302,2243,0,0,100,1,35100,35100,30800,39200,11,15062,0,1,0,0,0,0,0,0,0,0,'Syndicate Sentry - Shield Wall'),(224502,2245,4,0,100,0,0,0,0,0,11,6660,1,0,23,1,0,0,0,0,0,0,'Syndicate Saboteur - Shoot and Set Phase 1 on Aggro'),(224503,2245,9,5,100,1,5,30,2500,5900,11,6660,1,0,40,2,0,0,0,0,0,0,'Syndicate Saboteur - Shoot and Set Ranged Weapon Model (Phase 1)'),(224507,2245,0,0,100,1,7400,10200,14500,26900,11,6980,1,1,40,2,0,0,0,0,0,0,'Syndicate Saboteur - Fire Shot and Set Ranged Weapon Model'),(224601,2246,1,0,100,0,1000,1000,0,0,11,22766,0,0,0,0,0,0,0,0,0,0,'Syndicate Assassin - Sneak on Spawn'),(224602,2246,0,0,100,1,9200,17700,8200,30400,11,744,1,32,0,0,0,0,0,0,0,0,'Syndicate Assassin - Poison'),(113001,1130,0,0,100,1,4000,4000,50200,50200,11,3130,1,0,0,0,0,0,0,0,0,0,'Bjarn - Ice Claw'),(113002,1130,0,0,100,1,2200,2200,15000,24000,11,3147,1,0,0,0,0,0,0,0,0,0,'Bjarn - Rend Flesh'),(612301,6123,0,0,100,1,4000,6000,7000,9000,11,14873,1,0,0,0,0,0,0,0,0,0,'Dark Iron Spy - Sinister Strike'),(613802,6138,0,0,100,0,3000,5000,4000,7000,11,11824,1,0,0,0,0,0,0,0,0,0,'Arkkoran Oracle - Shock'),(613803,6138,2,0,100,0,50,0,0,0,11,11986,0,0,0,0,0,0,0,0,0,0,'Arkkoran Oracle - Healing Wave at 50% HP'),(613804,6138,2,0,100,0,15,0,0,0,11,11986,0,0,0,0,0,0,0,0,0,0,'Arkkoran Oracle - Healing Wave at 15% HP'),(703901,7039,0,0,100,1,2000,9500,10900,20400,11,3391,0,0,0,0,0,0,0,0,0,0,'War Reaver - Thrash'),(703902,7039,0,0,100,1,11700,25800,18400,30300,11,10966,1,1,0,0,0,0,0,0,0,0,'War Reaver - Uppercut'),(704001,7040,0,0,100,1,8700,12700,18400,34200,11,12054,1,0,0,0,0,0,0,0,0,0,'Black Dragonspawn - Rend'),(704002,7040,0,0,100,1,11000,11300,8400,17000,11,15284,1,1,0,0,0,0,0,0,0,0,'Black Dragonspawn - Cleave'),(703601,7036,0,0,100,1,3200,3300,1200,6100,11,744,1,32,0,0,0,0,0,0,0,0,'Thaurissan Spy - Poison'),(703602,7036,0,0,100,1,1300,7300,4800,6100,11,7159,1,0,0,0,0,0,0,0,0,0,'Thaurissan Spy - Backstab'),(702501,7025,0,0,100,1,6300,12300,6100,11700,11,12170,1,0,0,0,0,0,0,0,0,0,'Blackrock Soldier - Revenge'),(702502,7025,0,0,100,1,5200,13800,12200,26800,11,3248,0,1,0,0,0,0,0,0,0,0,'Blackrock Soldier - Improved Blocking'),(4820101,48201,0,0,100,1,6300,12300,6100,11700,11,12170,1,0,0,0,0,0,0,0,0,0,'Blackrock Sergeant - Revenge'),(4820102,48201,0,0,100,1,5200,13800,12200,26800,11,3248,0,1,0,0,0,0,0,0,0,0,'Blackrock Sergeant - Improved Blocking'),(4811901,48119,0,0,100,1,1300,7300,4800,6100,11,7159,1,0,0,0,0,0,0,0,0,0,'Smolderthorn Assassin - Backstab'),(1526201,15262,1,0,100,3,0,0,500,500,17,23,0,0,0,0,0,0,0,0,0,0,'Obsidian Eradicator - Set Mana to 0 OOC'),(1526202,15262,0,0,100,3,1000,1000,1000,1000,11,25671,4,0,0,0,0,0,0,0,0,0,'Obsidian Eradicator - Periodic Cast Drain Mana'),(1526203,15262,3,0,100,3,100,99,1000,1000,11,26458,0,0,0,0,0,0,0,0,0,0,'Obsidian Eradicator - Cast on 100% HP Shockblast'),(1526204,15262,0,0,100,3,0,0,40000,40000,11,20223,0,0,0,0,0,0,0,0,0,0,'Obsidian Eradicator - Periodic Cast Magic Reflexion on Self'),(8,49874,11,0,100,0,0,0,0,0,11,80676,0,0,0,0,0,0,0,0,0,0,'Blackrock Spy - Spyglass Emote'),(7,823,11,0,100,0,0,0,0,0,11,80681,0,0,0,0,0,0,0,0,0,0,'Sergeant Willem - Spyglass Emote');
/*!40000 ALTER TABLE `creature_ai_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

