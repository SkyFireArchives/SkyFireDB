
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
DROP TABLE IF EXISTS `conditions`;
CREATE TABLE `conditions` (
  `SourceTypeOrReferenceId` mediumint(8) NOT NULL DEFAULT '0',
  `SourceGroup` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `SourceEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ElseGroup` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ConditionTypeOrReference` mediumint(8) NOT NULL DEFAULT '0',
  `ConditionValue1` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ConditionValue2` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ConditionValue3` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ErrorTextId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ScriptName` char(64) NOT NULL DEFAULT '',
  `Comment` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ElseGroup`,`ConditionTypeOrReference`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='Condition System';

LOCK TABLES `conditions` WRITE;
/*!40000 ALTER TABLE `conditions` DISABLE KEYS */;
INSERT INTO `conditions` VALUES (13,0,26393,0,18,1,0,0,0,'','Elune\'s Blessing'),(15,10667,0,0,7,202,350,0,0,'','Jeeves: Bank requires Engineering 350'),(17,0,60089,0,1,5487,0,0,0,'','Faerie Fire - Bear Form'),(15,10131,0,0,27,65,3,0,0,'','Zidormi - Teleport to CoT level restriction'),(13,0,69228,0,18,1,36727,0,0,'',NULL),(13,0,69228,0,18,1,37155,0,0,'',NULL),(13,0,69228,0,18,1,37156,0,0,'',NULL),(15,23615,0,0,9,4021,0,0,0,'','Regthar Deathgate: Counterattack!: gossip: has quest'),(15,23615,0,0,26,11227,0,0,0,'','Regthar Deathgate: Counterattack!: gossip: does not have item Piece Banner'),(18,0,33606,0,24,1,23678,0,63,'','Item 33606 Lurielle\'s Pendant targets Chill Nymph 23678'),(15,7187,0,0,9,9164,0,0,0,'','Show gossip option 0 if player has quest 9164'),(15,7182,0,0,2,22628,1,0,0,'','Show gossip option 0 if player has Renzithen\'s Restorative Draught'),(15,7177,0,0,2,22628,1,0,0,'','Show gossip option 0 if player has Renzithen\'s Restorative Draught'),(15,7185,0,0,2,22628,1,0,0,'','Show gossip option 0 if player has Renzithen\'s Restorative Draught'),(14,7399,9038,0,9,9663,0,0,0,'','Show gossip text 9038 if player has quest 9663'),(14,7983,9039,0,9,9663,0,0,0,'','Show gossip text 9039 if player has quest 9663'),(14,7370,9040,0,9,9663,0,0,0,'','Show gossip text 9040 if player has quest 9663'),(13,0,36325,0,18,1,21182,0,0,'','Spell 36325 target creature 21182'),(13,0,36325,0,18,1,22401,0,0,'','Spell 36325 target creature 22401'),(13,0,36325,0,18,1,22402,0,0,'','Spell 36325 target creature 22402'),(13,0,36325,0,18,1,22403,0,0,'','Spell 36325 target creature 22403'),(13,0,51590,0,18,1,23837,0,0,'','Spell 51590 targets only ELM General Porpose Bunny'),(17,0,62767,0,19,33303,0,0,1334,'','Break Curse of Ice Required Target Maiden of Winter\'s Breath Lake'),(17,0,62767,0,1,45776,0,1,1335,'','Break Curse of Ice Required Target Needs Aura Ice Block'),(19,0,8871,0,4,1519,0,0,0,'0','The Lunar Festival: Stormwind'),(19,0,8872,0,4,1657,0,0,0,'0','The Lunar Festival: Darnassus'),(19,0,8870,0,4,1537,0,0,0,'0','The Lunar Festival: Ironforge'),(19,0,8873,0,4,1637,0,0,0,'0','The Lunar Festival: Orgrimmar'),(19,0,8874,0,4,1497,0,0,0,'0','The Lunar Festival: Undercity'),(19,0,8875,0,4,1638,0,0,0,'0','The Lunar Festival: Thunder Bluff'),(13,0,48724,0,18,1,27237,0,0,'','The Denouncement: Jordan target'),(13,0,48726,0,18,1,27235,0,0,'','The Denouncement: Zierhut target'),(13,0,48728,0,18,1,0,0,0,'','The Denouncement: Goodman target'),(13,0,48730,0,18,1,27236,0,0,'','The Denouncement: Mercer'),(18,0,37438,0,24,1,27234,0,0,'','The Denouncement: Rod - Goodman target'),(18,0,37438,0,24,1,27235,0,0,'','The Denouncement: Rod - Zierhut target'),(18,0,37438,0,24,1,27236,0,0,'','The Denouncement: Rod - Mercer target'),(18,0,37438,0,24,1,27237,0,0,'','The Denouncement: Rod - Jordan target'),(13,0,71322,0,18,1,38558,0,0,'','Blood-Queen Lana\'thel - Annihilate Minchar'),(18,0,33108,0,24,1,4394,0,0,'','Item 33108 can target Bubbling Swamp Ooze'),(18,0,33108,1,24,1,4393,0,0,'','Item 33108 can target Acidic Swamp Ooze'),(15,7967,0,0,9,10162,0,0,0,'','Show gossip option 0 if player has Quest 10162 \"Mission: The Abyssal Shelf\"'),(15,7967,1,0,9,10347,0,0,0,'','Show gossip option 1 if player has Quest 10347 \"Return to the Abyssal Shelf\"'),(15,7967,4,0,9,10242,0,0,0,'','Show gossip option 4 if player has Quest 10242 \"Spinebreaker Post\"'),(15,7967,5,0,9,10129,0,0,0,'','Show gossip option 5 if player has Quest 10129 \"Mission: Gateways Murketh and Shaadraz\"'),(15,8081,0,0,9,10286,0,0,0,'','Show gossip option 0 if player has Quest 10286 \"Arelion\'s Secret\"'),(15,7938,1,0,9,10289,0,0,0,'','Show gossip option 0 if player has Quest 10289 \"Journey to Thrallmar\"'),(14,7953,10109,0,8,10162,0,0,0,'','Show gossip text 10109 if player has rewarded Quest 10349 \"The Earthbinder\"'),(13,0,49062,0,18,1,27577,0,0,'','Spell 49062 target creature 27577');
/*!40000 ALTER TABLE `conditions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

