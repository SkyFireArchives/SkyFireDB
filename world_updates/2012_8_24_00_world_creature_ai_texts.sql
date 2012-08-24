-- Removing gossip from NPC's that should NOT have it.
-- repairing a few typos from NPCs that should have gossip.

DELETE FROM `creature_ai_texts` WHERE `comment`='Orgrimmar';
DELETE FROM `creature_ai_texts` WHERE `comment`='Silvermoon';
DELETE FROM `creature_ai_texts` WHERE `comment`='Undercity';
DELETE FROM `creature_ai_texts` WHERE `comment`='Thunder Bluff';
DELETE FROM `creature_ai_texts` WHERE `comment`='Dalaran';
DELETE FROM `creature_ai_texts` WHERE `comment`='Stormwind';
DELETE FROM `creature_ai_texts` WHERE `comment`='Darnassus';
DELETE FROM `creature_ai_texts` WHERE `comment`='IronForge';
DELETE FROM `creature_ai_texts` WHERE `comment`='Howling Fjord';
DELETE FROM `creature_ai_texts` WHERE `comment`='Kingdoms' LIMIT 19;
DELETE FROM `creature_ai_texts` WHERE `comment`='Kalimdor' LIMIT 25;
DELETE FROM `creature_ai_texts` WHERE `comment`='Outland' LIMIT 24;
DELETE FROM `creature_ai_texts` WHERE `comment`='Borean Tundra' LIMIT 12;
DELETE FROM `creature_ai_texts` WHERE `comment`='Dragonblight' LIMIT 13;
DELETE FROM `creature_ai_texts` WHERE `comment`='Grizzly Hills' LIMIT 10;  
DELETE FROM `creature_ai_texts` WHERE `comment`='The Storm Peaks' LIMIT 5;
DELETE FROM `creature_ai_texts` WHERE `comment`='Sholazar Basin' LIMIT 5;  
DELETE FROM `creature_ai_texts` WHERE `comment`='Icecrown' LIMIT 2; 
DELETE FROM `creature_ai_texts` WHERE `comment`='ZulDrak' LIMIT 6;
DELETE FROM `creature_ai_texts` WHERE `entry`=-20025 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE `entry`=-52 LIMIT 1;
UPDATE `creature_ai_texts` SET `content_default`='Welcome to Silvermoon City!' WHERE  `entry`=-100003 LIMIT 1;
UPDATE `creature_ai_texts` SET `content_default`='' WHERE  `entry`=-100003 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-53 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-54 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-60 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-59 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-55 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-56 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-57 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-58 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-61 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-62 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-53 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-54 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-60 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-59 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-55 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-56 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-57 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-58 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-61 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-62 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-1042 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20034 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20035 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20036 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20037 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20038 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20039 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20024 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20026 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20027 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20028 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20029 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20030 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20031 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20032 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20033 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20016 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20017 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20018 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20019 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20020 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20021 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20022 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20023 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20000 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20001 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20002 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20003 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20004 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20005 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20006 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20007 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20008 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20009 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20010 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20011 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20012 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20013 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20014 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-20015 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-7147 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-7148 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100000 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100001 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100002 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100003 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100004 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100005 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100006 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100007 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100008 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100009 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100010 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100011 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100012 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100013 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100014 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100015 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100115 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100116 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100117 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100118 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100119 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100120 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100121 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100122 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100123 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100124 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100125 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100126 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100127 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100128 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100129 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100130 LIMIT 1;
DELETE FROM `creature_ai_texts` WHERE  `entry`=-100131 LIMIT 1;