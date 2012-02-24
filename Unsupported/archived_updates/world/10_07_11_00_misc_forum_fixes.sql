-- Few misc Satchel loot fixes from Nibelar
DELETE FROM `item_loot_template` WHERE `entry` IN
(51999, 52000, 52001, 52002, 52003, 52004, 52005, 54536, 67248);
INSERT INTO `item_loot_template` VALUES 
(51999, 51994, 50, 0, 0, 1, 1), (51999, 51996, 21, 0, 0, 1, 1), (51999, 51968, 15, 0, 0, 1, 1), (51999, 51978, 14, 0, 0, 1, 1), (52000, 51996, 50, 0, 0, 1, 1), (52000, 51995, 21, 0, 0, 1, 1), (52000, 51973, 15, 0, 0, 1, 1), (52000, 51980, 13, 0, 0, 1, 1), (52001, 51992, 50, 0, 0, 1, 1), (52001, 51974, 25, 0, 0, 1, 1),
(52001, 51984, 13, 0, 0, 1, 1), (52001, 51966, 10, 0, 0, 1, 1), (52001, 51976, 11, 0, 0, 1, 1), (52002, 51972, 17, 0, 0, 1, 1), (52002, 51967, 16, 0, 0, 1, 1), (52002, 51990, 13, 0, 0, 1, 1), (52002, 51989, 13, 0, 0, 1, 1), (52002, 51981, 11, 0, 0, 1, 1), (52002, 51982, 11, 0, 0, 1, 1), (52002, 51963, 10, 0, 0, 1, 1),
(52002, 51962, 9, 0, 0, 1, 1), (52003, 51993, 51, 0, 0, 1, 1), (52003, 51971, 15, 0, 0, 1, 1), (52003, 51985, 14, 0, 0, 1, 1), (52003, 51997, 11, 0, 0, 1, 1), (52003, 51959, 9, 0, 0, 1, 1), (52004, 51987, 17, 0, 0, 1, 1), (52004, 51970, 15, 0, 0, 1, 1), (52004, 51979, 9, 0, 0, 1, 1), (52004, 51960, 9, 0, 0, 1, 1),
(52005, 51991, 50, 0, 0, 1, 1), (52005, 51983, 17, 0, 0, 1, 1), (52005, 51969, 15, 0, 0, 1, 1), (52005, 51975, 10, 0, 0, 1, 1), (52005, 51961, 9, 0, 0, 1, 1), (54536, 69771, 9, 0, 0, 1, 1), (54536, 53641, 5, 0, 0, 1, 1), (67248, 51998, 11, 0, 0, 1, 1);
-- Fixes by Time
-- Skull Bash Cat + Bear interrupt effect
-- Tidal Waves (proc ONLY)
-- Well Fed (prevents stacking)
-- Paladin Seals (now stacking)
DELETE FROM `spell_linked_spell` WHERE `spell_trigger` IN
(80964, 80965, 61295 ,1064);
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`)
VALUES
('80964','93985','1','Skull Bash(Bear) Interrupt'),
('80965','93985','1','Skull Bash(Cat) Interrupt'),
('1064','51564','1','Tidal Waves (Chain Heal) (rank 3)'), 
('1064','51563','1','Tidal Waves (Chain Heal) (rank 2)'),
('1064','51562','1','Tidal Waves (Chain Heal) (rank 1)'),
('61295','51564','1','Tidal Waves (Rip Tide) (rank 3)'),
('61295','51563','1','Tidal Waves (Rip Tide) (rank 2'),
('61295','51562','1','Tidal Waves (Rip Tide) (rank 1)');
DELETE FROM `spell_group_stack_rules` WHERE `group_id` IN
(16, 1337);
DELETE FROM `spell_group` WHERE `id` IN
(16, 1337);
DELETE FROM `spell_group` WHERE `spell_id` IN
(20154, 20164, 20165, 31801);
INSERT INTO `spell_group_stack_rules` (`group_id`,`stack_rule`)
VALUES
('16','1'), 
('1337','1');
INSERT INTO `spell_group` (`id`,`spell_id`)
VALUES
('16','57399'), ('16','87548'), ('16','57373'), ('16','57371'), ('16','57363'), ('16','57365'), ('16','57367'), ('16','19705'), ('16','59230'), ('16','57360'), ('16','87699'), ('16','87555'), ('16','87562'), ('16','87563'), ('16','87559'), ('16','87560'), 
('16','87557'), ('16','87551'), ('16','87552'), ('16','87554'), ('16','87564'), ('16','87545'), ('16','87546'), ('16','69559'), ('16','65365'), ('16','44105'), ('16','44104'), ('16','44098'), ('16','44100'), ('16','44101'), ('16','44102'), ('16','44106'), 
('16','44097'), ('16','44099'), ('16','87547'), ('16','99305'), ('16','99478'), ('16','62349'), ('16','64057'), ('16','65247'), ('16','58479'), ('16','58468'), ('16','87556'), ('16','87565'), ('16','87697'), ('16','57334'), ('16','33272'), ('16','33256'), 
('16','57286'), ('16','57139'), ('16','57294'), ('16','57325'), ('16','57332'), ('16','57327'), ('16','57111'), ('16','57288'), ('16','57079'), ('16','53284'), ('16','40323'), ('16','42293'), ('16','33268'), ('16','87635'), ('16','87634'), ('16','87549'), 
('16','87550'), ('16','87558'), ('16','57356'), ('16','87561'), ('16','57358'), ('16','33265'), ('16','33257'), ('16','33259'), ('16','33261'), ('16','33263'), ('1337','20154'), ('1337','20164'), ('1337','20165'), ('1337','31801');
-- Fix by Syoss
-- Something's Amiss http://www.wowhead.com/quest=14091 
DELETE FROM `creature_involvedrelation` WHERE (`id`=34850);
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES (34850, 14091);
-- Milling and prospecting loot cataclysm by Pegisan
DELETE FROM `milling_loot_template` WHERE `entry` IN
(52183, 53038, 52185 ,52987,52988, 52986, 52985, 52984, 52983);
INSERT INTO `milling_loot_template` VALUES 
(52183, 52327, 100, 1, 0, 1, 3), (52183, 52179, 17, 1, 0, 1, 1), (52183, 52181, 17, 1, 0, 1, 1), (52183, 52180, 17, 1, 0, 1, 1), (52183, 52177, 17, 1, 0, 1, 1), (52183, 52182, 17, 1, 0, 1, 1), (52183, 52178, 17, 1, 0, 1, 1), (53038, 52181, 24, 1, 0, 1, 2),
(53038, 52180, 24, 1, 0, 1, 2), (53038, 52178, 24, 1, 0, 1, 2), (53038, 52182, 24, 1, 0, 1, 2), (53038, 52179, 24, 1, 0, 1, 2), (53038, 52177, 24, 1, 0, 1, 2), (52185, 52177, 18, 1, 0, 1, 2), (52185, 52178, 18, 1, 0, 1, 2), (52185, 52179, 18, 1, 0, 1, 2),
(52185, 52180, 18, 1, 0, 1, 2), (52185, 52181, 18, 1, 0, 1, 2), (52185, 52182, 18, 1, 0, 1, 2), (52987, 61979, 100, 1, 0, 2, 4), (52987, 61980, 50, 1, 0, 1, 3), (52988, 61979, 100, 1, 0, 2, 4), (52988, 61980, 50, 1, 0, 1, 3), (52986, 61980, 50, 1, 0, 1, 3),
(52986, 61979, 100, 1, 0, 2, 4), (52985, 61979, 100, 1, 0, 2, 3), (52985, 61980, 50, 1, 0, 1, 3), (52984, 61979, 100, 1, 0, 2, 4), (52984, 61980, 25, 1, 0, 1, 3), (52983, 61979, 100, 1, 0, 2, 4), (52983, 61980, 25, 1, 0, 1, 3);

-- Ashen Sack of Gems
DELETE FROM `item_loot_template` WHERE (`entry`=49294);
INSERT INTO `item_loot_template` VALUES 
(49294, 36928, 29, 1, 0, 1, 2),
(49294, 36925, 28, 1, 0, 1, 2),
(49294, 36922, 26, 1, 0, 1, 2),
(49294, 36931, 24, 1, 0, 1, 2),
(49294, 36934, 23, 1, 0, 1, 2),
(49294, 36919, 21, 1, 0, 1, 2);

-- Mr. Pinchy's Gift
DELETE FROM `item_loot_template` WHERE (`entry`=27446);
INSERT INTO `item_loot_template` VALUES 
(27446, 40211, 97, 1, 0, 4, 6),
(27446, 33448, 97, 1, 0, 4, 6),
(27446, 33447, 97, 1, 0, 4, 6),
(27446, 22832, 2, 1, 0, 4, 6),
(27446, 22829, 2, 1, 0, 4, 6),
(27446, 8350, 1, 1, 0, 4, 6);

-- Alchemist's Cache
DELETE FROM `item_loot_template` WHERE (`entry`=46110);
INSERT INTO `item_loot_template` VALUES 
(46110, 40195, 87, 1, 0, 18, 19),
(46110, 35625, 84, 1, 0, 2, 4),
(46110, 3371, 81, 1, 0, 17, 19),
(46110, 36908, 80, 1, 0, 2, 3),
(46110, 40212, 71, 1, 0, 5, 10),
(46110, 40211, 65, 1, 0, 5, 10),
(46110, 46376, 45, 1, 0, 10, 14),
(46110, 46378, 43, 1, 0, 6, 8),
(46110, 46379, 41, 1, 0, 6, 8),
(46110, 46377, 36, 1, 0, 10, 14),
(46110, 36906, 35, 1, 0, 17, 19),
(46110, 36905, 32, 1, 0, 17, 19),
(46110, 40081, 30, 1, 0, 5, 5),
(46110, 33448, 30, 1, 0, 5, 5),
(46110, 33447, 22, 1, 0, 5, 5),
(46110, 40087, 22, 1, 0, 5, 5),
(46110, 39666, 16, 1, 0, 2, 6),
(46110, 44331, 16, 1, 0, 2, 6),
(46110, 40073, 16, 1, 0, 2, 6),
(46110, 40097, 13, 1, 0, 2, 3),
(46110, 40072, 13, 1, 0, 2, 5),
(46110, 40076, 13, 1, 0, 2, 5),
(46110, 40109, 11, 1, 0, 2, 6),
(46110, 44332, 11, 1, 0, 2, 6),
(46110, 36907, 11, 1, 0, 17, 19),
(46110, 44325, 11, 1, 0, 2, 5),
(46110, 40068, 10, 1, 0, 2, 4),
(46110, 44329, 10, 1, 0, 2, 3),
(46110, 44330, 10, 1, 0, 2, 3),
(46110, 40078, 9, 1, 0, 2, 3),
(46110, 40070, 9, 1, 0, 2, 5),
(46110, 44328, 9, 1, 0, 2, 6),
(46110, 36903, 9, 1, 0, 17, 19),
(46110, 39970, 6, 1, 0, 17, 19),
(46110, 44327, 6, 1, 0, 2, 3);

-- Tiny Titanium Lockbox
DELETE FROM `item_loot_template` WHERE (`entry`=45986);
INSERT INTO `item_loot_template` VALUES 
(45986, 36918, 42, 1, 0, 1, 2),
(45986, 36930, 33, 1, 0, 1, 2),
(45986, 45883, 32, 1, 0, 1, 1),
(45986, 36921, 29, 1, 0, 1, 1),
(45986, 36927, 29, 1, 0, 1, 2),
(45986, 36924, 29, 1, 0, 1, 2),
(45986, 36933, 25, 1, 0, 1, 2),
(45986, 45994, 25, 1, 0, 1, 1),
(45986, 45880, 20, 1, 0, 1, 1),
(45986, 45995, 19, 1, 0, 1, 1),
(45986, 45862, 15, 1, 0, 1, 1),
(45986, 36428, 12, 1, 0, 1, 1),
(45986, 45987, 11, 1, 0, 1, 1),
(45986, 45979, 11, 1, 0, 1, 1),
(45986, 36429, 9, 1, 0, 1, 1),
(45986, 36444, 9, 1, 0, 1, 1),
(45986, 36430, 9, 1, 0, 1, 1),
(45986, 36443, 7, 1, 0, 1, 1),
(45986, 45882, 6, 1, 0, 1, 1),
(45986, 45859, 5, 1, 0, 1, 1),
(45986, 45881, 5, 1, 0, 1, 1),
(45986, 36442, 2, 1, 0, 1, 1);

-- Satchel of Freshly-Picked Herbs
DELETE FROM `item_loot_template` WHERE (`entry`=68813);
INSERT INTO `item_loot_template` VALUES 
(68813, 52987, 57, 1, 0, 5, 20),
(68813, 52986, 57, 1, 0, 5, 20),
(68813, 52988, 57, 1, 0, 5, 20),
(68813, 52985, 57, 1, 0, 5, 20),
(68813, 52983, 57, 1, 0, 5, 20),
(68813, 52984, 31, 1, 0, 5, 20);

-- Yellow Sack of Gems
DELETE FROM `item_loot_template` WHERE (`entry`=17965);
INSERT INTO `item_loot_template` VALUES 
(17965, 12363, 96, 1, 0, 1, 1),
(17965, 7910, 77, 1, 0, 1, 3),
(17965, 1529, 74, 1, 0, 1, 3),
(17965, 3864, 74, 1, 0, 1, 3),
(17965, 7909, 69, 1, 0, 1, 3),
(17965, 7971, 26, 1, 0, 1, 1),
(17965, 13926, 5, 1, 0, 1, 1);

-- Green Sack of Gems
DELETE FROM `item_loot_template` WHERE (`entry`=17963);
INSERT INTO `item_loot_template` VALUES 
(17963, 12364, 95, 1, 0, 1, 1),
(17963, 13926, 5, 1, 0, 1, 1),
(17963, 7971, 32, 1, 0, 1, 1),
(17963, 1529, 77, 1, 0, 1, 3),
(17963, 3864, 77, 1, 0, 1, 3),
(17963, 7909, 77, 1, 0, 1, 3),
(17963, 7910, 77, 1, 0, 1, 3);

-- Red Sack of Gems
DELETE FROM `item_loot_template` WHERE (`entry`=17969);
INSERT INTO `item_loot_template` VALUES 
(17969, 12799, 97, 1, 0, 1, 1),
(17969, 13926, 6, 1, 0, 1, 1),
(17969, 7971, 29, 1, 0, 1, 1),
(17969, 1529, 81, 1, 0, 1, 3),
(17969, 7909, 81, 1, 0, 1, 3),
(17969, 3864, 81, 1, 0, 1, 3),
(17969, 7910, 81, 1, 0, 1, 3);

-- Cache of the Ley-Guardian
DELETE FROM `item_loot_template` WHERE (`entry`=52676);
INSERT INTO `item_loot_template` VALUES 
(52676, 36933, 19, 1, 0, 1, 3),
(52676, 36918, 17, 1, 0, 1, 3),
(52676, 36930, 16, 1, 0, 1, 3),
(52676, 36924, 16, 1, 0, 1, 3),
(52676, 36921, 16, 1, 0, 1, 3),
(52676, 36927, 16, 1, 0, 1, 3),
(52676, 43953, 6, 1, 0, 1, 1);

-- Gray Sack of Gems
DELETE FROM `item_loot_template` WHERE (`entry`=17964);
INSERT INTO `item_loot_template` VALUES 
(17964, 12800, 90, 1, 0, 1, 1),
(17964, 13926, 5, 1, 0, 1, 1),
(17964, 7971, 32, 1, 0, 1, 1),
(17964, 3864, 77, 1, 0, 1, 3),
(17964, 1529, 77, 1, 0, 1, 3),
(17964, 7909, 77, 1, 0, 1, 3),
(17964, 7910, 77, 1, 0, 1, 3);

-- Tabat
SET @ENTRY := 51648;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58257,5,3600,0),
(@ENTRY,0,58256,5,3600,0);

-- Digel East Nickens'
SET @ENTRY := 50462;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,17030,0,0,0),
(@ENTRY,0,17020,0,0,0),
(@ENTRY,0,17034,0,0,0),
(@ENTRY,0,17032,0,0,0),
(@ENTRY,0,17031,0,0,0);
-- Victor Quivias'
SET @ENTRY := 50459;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,10938,1,3600,0),
(@ENTRY,0,6217,0,0,0),
(@ENTRY,0,38682,0,0,0),
(@ENTRY,0,4470,0,0,0),
(@ENTRY,0,11291,0,0,0),
(@ENTRY,0,10940,1,3600,0);
-- Deorim'
SET @ENTRY := 50458;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,10938,1,3600,0),
(@ENTRY,0,6217,0,0,0),
(@ENTRY,0,38682,0,0,0),
(@ENTRY,0,4470,0,0,0),
(@ENTRY,0,11291,0,0,0),
(@ENTRY,0,10940,1,3600,0);
-- Brot'
SET @ENTRY := 50457;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,2325,0,0,0),
(@ENTRY,0,6260,0,0,0),
(@ENTRY,0,2320,0,0,0),
(@ENTRY,0,38426,0,0,0),
(@ENTRY,0,2321,0,0,0),
(@ENTRY,0,4340,0,0,0),
(@ENTRY,0,2605,0,0,0),
(@ENTRY,0,8343,0,0,0),
(@ENTRY,0,6261,0,0,0),
(@ENTRY,0,10290,0,0,0),
(@ENTRY,0,4342,0,0,0),
(@ENTRY,0,2604,0,0,0),
(@ENTRY,0,14341,0,0,0),
(@ENTRY,0,4289,0,0,0),
(@ENTRY,0,4291,0,0,0),
(@ENTRY,0,7005,0,0,0),
(@ENTRY,0,4341,0,0,0);
-- Hortak Kenzo'
SET @ENTRY := 50456;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,2325,0,0,0),
(@ENTRY,0,2324,0,0,0),
(@ENTRY,0,6260,0,0,0),
(@ENTRY,0,2320,0,0,0),
(@ENTRY,0,38426,0,0,0),
(@ENTRY,0,2321,0,0,0),
(@ENTRY,0,4340,0,0,0),
(@ENTRY,0,2605,0,0,0),
(@ENTRY,0,8343,0,0,0),
(@ENTRY,0,6261,0,0,0),
(@ENTRY,0,10290,0,0,0),
(@ENTRY,0,4342,0,0,0),
(@ENTRY,0,2604,0,0,0),
(@ENTRY,0,14341,0,0,0),
(@ENTRY,0,4291,0,0,0),
(@ENTRY,0,4341,0,0,0);
-- Hurley Hoppleham'
SET @ENTRY := 49802;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,58261,5,3600,0),
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58275,5,3600,0),
(@ENTRY,0,58257,5,3600,0),
(@ENTRY,0,58260,5,3600,0),
(@ENTRY,0,58256,5,3600,0);
-- Dierdre'
SET @ENTRY := 49805;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,6532,0,0,0),
(@ENTRY,0,10648,0,0,0),
(@ENTRY,0,3371,5,3600,0),
(@ENTRY,0,38426,0,0,0),
(@ENTRY,0,39501,0,0,0),
(@ENTRY,0,39354,0,0,0),
(@ENTRY,0,39502,0,0,0),
(@ENTRY,0,14341,0,0,0);


-- Una Kobuna'
SET @ENTRY := 50248;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,39489,1,3600,0),
(@ENTRY,0,67348,0,0,0),
(@ENTRY,0,10648,0,0,0),
(@ENTRY,0,3371,5,3600,0),
(@ENTRY,0,62323,0,0,0),
(@ENTRY,0,63388,0,0,0),
(@ENTRY,0,39501,0,0,0),
(@ENTRY,0,39354,0,0,0),
(@ENTRY,0,67319,0,0,0),
(@ENTRY,0,39502,0,0,0),
(@ENTRY,0,68047,0,0,0),
(@ENTRY,0,67335,0,0,0),
(@ENTRY,0,68810,0,0,0),
(@ENTRY,0,64670,5,3600,0),
(@ENTRY,0,39505,0,0,0);
-- Zoklaw Irtak'
SET @ENTRY := 49756;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,5956,0,0,0),
(@ENTRY,0,3857,0,0,0),
(@ENTRY,0,18567,0,0,0),
(@ENTRY,0,2901,0,0,0),
(@ENTRY,0,3466,0,0,0),
(@ENTRY,0,2880,0,0,0);
-- Garm Bonehew'
SET @ENTRY := 49763;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,58261,5,3600,0),
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58275,5,3600,0),
(@ENTRY,0,58257,5,3600,0),
(@ENTRY,0,58260,5,3600,0),
(@ENTRY,0,58256,5,3600,0);
-- Raug'
SET @ENTRY := 49765;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,6532,0,0,0),
(@ENTRY,0,10648,0,0,0),
(@ENTRY,0,3371,5,3600,0),
(@ENTRY,0,38426,0,0,0),
(@ENTRY,0,39501,0,0,0),
(@ENTRY,0,39354,0,0,0),
(@ENTRY,0,39502,0,0,0),
(@ENTRY,0,14341,0,0,0);
-- Laka Scaleblade'
SET @ENTRY := 49766;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,17030,0,0,0),
(@ENTRY,0,17020,0,0,0),
(@ENTRY,0,17034,0,0,0),
(@ENTRY,0,17032,0,0,0),
(@ENTRY,0,17031,0,0,0);
-- Naka Scaleblade'
SET @ENTRY := 49768;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,5956,0,0,0),
(@ENTRY,0,3857,0,0,0),
(@ENTRY,0,18567,0,0,0),
(@ENTRY,0,2901,0,0,0),
(@ENTRY,0,3466,0,0,0),
(@ENTRY,0,2880,0,0,0);
-- Provisioner Graka'
SET @ENTRY := 49775;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,60335,0,0,0),
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58275,5,3600,0),
(@ENTRY,0,159,5,3600,0),
(@ENTRY,0,4470,0,0,0);
-- Chef Sizzlebang'
SET @ENTRY := 49785;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58257,5,3600,0),
(@ENTRY,0,58269,5,3600,0),
(@ENTRY,0,58268,5,3600,0),
(@ENTRY,0,58256,5,3600,0),
(@ENTRY,0,58280,5,3600,0);
-- Meks Megaflux'
SET @ENTRY := 49788;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,5956,0,0,18),
(@ENTRY,0,4382,1,3600,0),
(@ENTRY,0,4371,1,3600,0),
(@ENTRY,0,4364,1,3600,0),
(@ENTRY,0,10648,0,0,0),
(@ENTRY,0,4363,1,3600,0),
(@ENTRY,0,4361,1,3600,0),
(@ENTRY,0,10647,0,0,0),
(@ENTRY,0,4389,1,3600,0),
(@ENTRY,0,39684,0,0,0),
(@ENTRY,0,4400,0,0,0),
(@ENTRY,0,2901,0,0,0),
(@ENTRY,0,4357,1,3600,0),
(@ENTRY,0,4404,1,3600,0),
(@ENTRY,0,3466,0,0,0),
(@ENTRY,0,40533,0,0,0),
(@ENTRY,0,2880,0,0,0),
(@ENTRY,0,4399,0,0,0);
-- Bren Stoneforge'
SET @ENTRY := 49800;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,5956,0,0,0),
(@ENTRY,0,3857,0,0,0),
(@ENTRY,0,18567,0,0,0),
(@ENTRY,0,2901,0,0,0),
(@ENTRY,0,3466,0,0,0),
(@ENTRY,0,2880,0,0,0);
-- Oslow Pliny'
SET @ENTRY := 49707;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,20815,0,0,0),
(@ENTRY,0,52188,0,0,0),
(@ENTRY,0,20824,0,0,0);
-- Alexandra Merriweather'
SET @ENTRY := 49714;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,2325,0,0,0),
(@ENTRY,0,6260,0,0,0),
(@ENTRY,0,2320,0,0,0),
(@ENTRY,0,38426,0,0,0),
(@ENTRY,0,2321,0,0,0),
(@ENTRY,0,4340,0,0,0),
(@ENTRY,0,2605,0,0,0),
(@ENTRY,0,8343,0,0,0),
(@ENTRY,0,6261,0,0,0),
(@ENTRY,0,10290,0,0,0),
(@ENTRY,0,4342,0,0,0),
(@ENTRY,0,2604,0,0,0),
(@ENTRY,0,14341,0,0,0),
(@ENTRY,0,4289,0,0,0),
(@ENTRY,0,4291,0,0,0),
(@ENTRY,0,7005,0,0,0),
(@ENTRY,0,4341,0,0,0);
-- Richard Maschner'
SET @ENTRY := 49726;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,5956,0,0,0),
(@ENTRY,0,3857,0,0,0),
(@ENTRY,0,18567,0,0,0),
(@ENTRY,0,2901,0,0,0),
(@ENTRY,0,3466,0,0,0),
(@ENTRY,0,2880,0,0,0);
-- Philip O\'Tool'
SET @ENTRY := 49723;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,2528,0,0,0),
(@ENTRY,0,2530,0,0,0),
(@ENTRY,0,25876,0,0,0),
(@ENTRY,0,2531,0,0,0),
(@ENTRY,0,2532,0,0,0),
(@ENTRY,0,2534,0,0,0),
(@ENTRY,0,2533,0,0,0),
(@ENTRY,0,2535,0,0,0),
(@ENTRY,0,29010,0,0,0),
(@ENTRY,0,2529,0,0,0);
-- Lynn Baxter'
SET @ENTRY := 49729;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,3024,0,0,0),
(@ENTRY,0,3025,0,0,0),
(@ENTRY,0,2723,0,0,0),
(@ENTRY,0,2594,0,0,0),
(@ENTRY,0,2593,0,0,0),
(@ENTRY,0,2511,0,0,0),
(@ENTRY,0,2595,0,0,0),
(@ENTRY,0,3023,0,0,0),
(@ENTRY,0,2596,0,0,0);
-- Ashley Downs'
SET @ENTRY := 49733;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,17030,0,0,0),
(@ENTRY,0,17020,0,0,0),
(@ENTRY,0,17034,0,0,0),
(@ENTRY,0,17032,0,0,0),
(@ENTRY,0,17031,0,0,0);
-- Malo\'wa'
SET @ENTRY := 49751;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,58261,5,3600,0),
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58275,5,3600,0),
(@ENTRY,0,58257,5,3600,0),
(@ENTRY,0,58260,5,3600,0),
(@ENTRY,0,58256,5,3600,0);
-- Hama Brightleaf'
SET @ENTRY := 49754;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,17030,0,0,0),
(@ENTRY,0,17020,0,0,0),
(@ENTRY,0,17034,0,0,0),
(@ENTRY,0,17032,0,0,0),
(@ENTRY,0,17031,0,0,0);
-- Carrick Irongrin'
SET @ENTRY := 49575;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,5956,0,0,0),
(@ENTRY,0,3857,0,0,0),
(@ENTRY,0,18567,0,0,0),
(@ENTRY,0,2901,0,0,0),
(@ENTRY,0,3466,0,0,0),
(@ENTRY,0,2880,0,0,0);
-- Glenda Breezeboot'
SET @ENTRY := 49578;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,17030,0,0,0),
(@ENTRY,0,17020,0,0,0),
(@ENTRY,0,17034,0,0,0),
(@ENTRY,0,17032,0,0,0),
(@ENTRY,0,17031,0,0,0);
-- Logan Breezeboot'
SET @ENTRY := 49579;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,6532,0,0,0),
(@ENTRY,0,10648,0,0,0),
(@ENTRY,0,3371,5,3600,0),
(@ENTRY,0,38426,0,0,0),
(@ENTRY,0,39501,0,0,0),
(@ENTRY,0,39354,0,0,0),
(@ENTRY,0,39502,0,0,0),
(@ENTRY,0,14341,0,0,0);
-- Cecily Stormbrow'
SET @ENTRY := 49581;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,58261,5,3600,0),
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58275,5,3600,0),
(@ENTRY,0,58257,5,3600,0),
(@ENTRY,0,58260,5,3600,0),
(@ENTRY,0,58256,5,3600,0);
-- Caelyb Coppercrag'
SET @ENTRY := 49592;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,5956,0,0,0),
(@ENTRY,0,3857,0,0,0),
(@ENTRY,0,18567,0,0,0),
(@ENTRY,0,2901,0,0,0),
(@ENTRY,0,3466,0,0,0),
(@ENTRY,0,2880,0,0,0);
-- Berkan Thunderfist'
SET @ENTRY := 49594;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,17030,0,0,0),
(@ENTRY,0,17020,0,0,0),
(@ENTRY,0,17034,0,0,0),
(@ENTRY,0,17032,0,0,0),
(@ENTRY,0,17031,0,0,0);
-- Winifred Earlywind'
SET @ENTRY := 49595;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,6532,0,0,0),
(@ENTRY,0,10648,0,0,0),
(@ENTRY,0,3371,5,3600,0),
(@ENTRY,0,38426,0,0,0),
(@ENTRY,0,39501,0,0,0),
(@ENTRY,0,39354,0,0,0),
(@ENTRY,0,39502,0,0,0),
(@ENTRY,0,14341,0,0,0);
-- Sloan Simmersquall'
SET @ENTRY := 49596;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,58261,5,3600,0),
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58275,5,3600,0),
(@ENTRY,0,58257,5,3600,0),
(@ENTRY,0,58260,5,3600,0),
(@ENTRY,0,58256,5,3600,0);
-- Ben Mora'
SET @ENTRY := 49599;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,58261,5,3600,0),
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58275,5,3600,0),
(@ENTRY,0,58257,5,3600,0),
(@ENTRY,0,58269,5,3600,0),
(@ENTRY,0,58260,5,3600,0),
(@ENTRY,0,58268,5,3600,0),
(@ENTRY,0,58256,5,3600,0),
(@ENTRY,0,58280,5,3600,0);
-- Daniel Lanchester'
SET @ENTRY := 49601;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,17030,0,0,0),
(@ENTRY,0,17020,0,0,0),
(@ENTRY,0,17034,0,0,0),
(@ENTRY,0,17032,0,0,0),
(@ENTRY,0,17031,0,0,0);
-- Nicole Gillet'
SET @ENTRY := 49603;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,60335,0,0,0),
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58275,5,3600,0),
(@ENTRY,0,58257,5,3600,0),
(@ENTRY,0,159,5,3600,0),
(@ENTRY,0,4470,0,0,0),
(@ENTRY,0,58256,5,3600,0);
-- Brian Terrel'
SET @ENTRY := 49605;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,11308,1,3600,0),
(@ENTRY,0,3025,0,0,0),
(@ENTRY,0,5956,0,0,0),
(@ENTRY,0,3857,0,0,0),
(@ENTRY,0,44643,0,0,0),
(@ENTRY,0,44637,0,0,0),
(@ENTRY,0,18567,0,0,0),
(@ENTRY,0,2528,0,0,0),
(@ENTRY,0,2530,0,0,0),
(@ENTRY,0,25876,0,0,0),
(@ENTRY,0,2531,0,0,0),
(@ENTRY,0,3027,0,0,0),
(@ENTRY,0,2901,0,0,0),
(@ENTRY,0,2532,0,0,0),
(@ENTRY,0,3026,0,0,0),
(@ENTRY,0,2534,0,0,0),
(@ENTRY,0,3466,0,0,0),
(@ENTRY,0,2533,0,0,0),
(@ENTRY,0,2535,0,0,0),
(@ENTRY,0,2880,0,0,0),
(@ENTRY,0,29010,0,0,0),
(@ENTRY,0,2529,0,0,0);
-- Innkeeper Teresa'
SET @ENTRY := 49686;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,58261,5,3600,0),
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58276,5,3600,0),
(@ENTRY,0,58275,5,3600,0),
(@ENTRY,0,58259,5,3600,0),
(@ENTRY,0,58257,5,3600,0),
(@ENTRY,0,58260,5,3600,0),
(@ENTRY,0,58258,5,3600,0),
(@ENTRY,0,58256,5,3600,0);
-- Innkeeper Francis'
SET @ENTRY := 49688;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58265,5,3600,0),
(@ENTRY,0,58257,5,3600,0),
(@ENTRY,0,58269,5,3600,0),
(@ENTRY,0,58268,5,3600,0),
(@ENTRY,0,58264,5,3600,0),
(@ENTRY,0,58256,5,3600,0),
(@ENTRY,0,58280,5,3600,0),
(@ENTRY,0,58278,5,3600,0);
-- Dorgan Slagfist'
SET @ENTRY := 49695;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,5956,0,0,0),
(@ENTRY,0,3857,0,0,0),
(@ENTRY,0,18567,0,0,0),
(@ENTRY,0,2901,0,0,0),
(@ENTRY,0,3466,0,0,0),
(@ENTRY,0,2880,0,0,0);
-- Casandra Downs'
SET @ENTRY := 49703;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,39489,0,0,0),
(@ENTRY,0,67348,0,0,0),
(@ENTRY,0,10648,0,0,0),
(@ENTRY,0,3371,5,3600,0),
(@ENTRY,0,62323,0,0,0),
(@ENTRY,0,63388,0,0,0),
(@ENTRY,0,39501,0,0,0),
(@ENTRY,0,39354,0,0,0),
(@ENTRY,0,67319,0,0,0),
(@ENTRY,0,39502,0,0,0),
(@ENTRY,0,68047,0,0,0),
(@ENTRY,0,67335,0,0,0),
(@ENTRY,0,68810,0,0,0),
(@ENTRY,0,64670,5,3600,0),
(@ENTRY,0,39505,0,0,0);
-- Evan Silvia'
SET @ENTRY := 49704;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58263,5,3600,0),
(@ENTRY,0,58257,5,3600,0),
(@ENTRY,0,58269,5,3600,0),
(@ENTRY,0,58268,5,3600,0),
(@ENTRY,0,58277,5,3600,0),
(@ENTRY,0,58262,5,3600,0),
(@ENTRY,0,58256,5,3600,0),
(@ENTRY,0,58280,5,3600,0);
-- Leah Drewry'
SET @ENTRY := 49705;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,2325,0,0,0),
(@ENTRY,0,2324,0,0,0),
(@ENTRY,0,6260,0,0,0),
(@ENTRY,0,2320,0,0,0),
(@ENTRY,0,38426,0,0,0),
(@ENTRY,0,2321,0,0,0),
(@ENTRY,0,4340,0,0,0),
(@ENTRY,0,2605,0,0,0),
(@ENTRY,0,8343,0,0,0),
(@ENTRY,0,6261,0,0,0),
(@ENTRY,0,10290,0,0,0),
(@ENTRY,0,4342,0,0,0),
(@ENTRY,0,2604,0,0,0),
(@ENTRY,0,14341,0,0,0),
(@ENTRY,0,4291,0,0,0),
(@ENTRY,0,4341,0,0,0);
-- Blacksmith Abasi'
SET @ENTRY := 48617;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,62369,0,0,0),
(@ENTRY,0,68766,0,0,0),
(@ENTRY,0,62450,0,0,0),
(@ENTRY,0,62447,0,0,0),
(@ENTRY,0,63044,0,0,0),
(@ENTRY,0,63045,0,0,0),
(@ENTRY,0,62449,0,0,0),
(@ENTRY,0,62448,0,0,0),
(@ENTRY,0,62436,0,0,0),
(@ENTRY,0,62439,0,0,0),
(@ENTRY,0,62438,0,0,0),
(@ENTRY,0,62446,0,0,0),
(@ENTRY,0,62440,0,0,0),
(@ENTRY,0,62441,0,0,0),
(@ENTRY,0,62445,0,0,0),
(@ENTRY,0,62437,0,0,0),
(@ENTRY,0,65904,0,0,0);
-- Samaki'
SET @ENTRY := 48853;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,6533,1,3600,0),
(@ENTRY,0,6532,0,0,0),
(@ENTRY,0,6256,0,0,0),
(@ENTRY,0,6530,0,0,0),
(@ENTRY,0,6529,0,0,0),
(@ENTRY,0,6365,1,3600,0);
-- Husani'
SET @ENTRY := 48856;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,58269,5,3600,0),
(@ENTRY,0,35953,5,3600,0),
(@ENTRY,0,58268,5,3600,0),
(@ENTRY,0,33454,5,3600,0),
(@ENTRY,0,58280,5,3600,0);
-- Mosegi'
SET @ENTRY := 48857;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,2325,0,0,0),
(@ENTRY,0,2324,0,0,0),
(@ENTRY,0,6260,0,0,0),
(@ENTRY,0,2320,0,0,0),
(@ENTRY,0,38426,0,0,0),
(@ENTRY,0,2321,0,0,0),
(@ENTRY,0,4340,0,0,0),
(@ENTRY,0,2605,0,0,0),
(@ENTRY,0,8343,0,0,0),
(@ENTRY,0,6261,0,0,0),
(@ENTRY,0,10290,0,0,0),
(@ENTRY,0,4342,0,0,0),
(@ENTRY,0,2604,0,0,0),
(@ENTRY,0,14341,0,0,0),
(@ENTRY,0,4291,0,0,0),
(@ENTRY,0,4341,0,0,0);
-- Ishaq'
SET @ENTRY := 48858;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,30748,0,0,0),
(@ENTRY,0,30747,0,0,0),
(@ENTRY,0,30745,0,0,0),
(@ENTRY,0,30746,0,0,0),
(@ENTRY,0,60335,0,0,0),
(@ENTRY,0,4498,0,0,0),
(@ENTRY,0,4497,0,0,0),
(@ENTRY,0,4499,0,0,0),
(@ENTRY,0,4496,0,0,0);
-- Hanbal'
SET @ENTRY := 48860;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,39489,1,3600,0),
(@ENTRY,0,2325,0,0,0),
(@ENTRY,0,2324,0,0,0),
(@ENTRY,0,6260,0,0,0),
(@ENTRY,0,2320,0,0,0),
(@ENTRY,0,10648,0,0,0),
(@ENTRY,0,63388,0,0,0),
(@ENTRY,0,38426,0,0,0),
(@ENTRY,0,2321,0,0,0),
(@ENTRY,0,4340,0,0,0),
(@ENTRY,0,2605,0,0,0),
(@ENTRY,0,39501,0,0,0),
(@ENTRY,0,8343,0,0,0),
(@ENTRY,0,39354,0,0,0),
(@ENTRY,0,6261,0,0,0),
(@ENTRY,0,10290,0,0,0),
(@ENTRY,0,4342,0,0,0),
(@ENTRY,0,2604,0,0,0),
(@ENTRY,0,39502,0,0,0),
(@ENTRY,0,14341,0,0,0),
(@ENTRY,0,4291,0,0,0),
(@ENTRY,0,64670,5,3600,0),
(@ENTRY,0,39505,0,0,0),
(@ENTRY,0,4341,0,0,0);
-- Umi'
SET @ENTRY := 48861;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,58265,5,3600,0),
(@ENTRY,0,35948,5,3600,0),
(@ENTRY,0,58264,5,3600,0),
(@ENTRY,0,58278,5,3600,0),
(@ENTRY,0,35949,5,3600,0);
-- Chuma'
SET @ENTRY := 48868;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,2325,0,0,0),
(@ENTRY,0,5956,0,0,0),
(@ENTRY,0,6532,0,0,0),
(@ENTRY,0,3857,0,0,0),
(@ENTRY,0,2320,0,0,0),
(@ENTRY,0,6217,0,0,0),
(@ENTRY,0,3371,5,3600,0),
(@ENTRY,0,2321,0,0,0),
(@ENTRY,0,6256,0,0,0),
(@ENTRY,0,4340,0,0,0),
(@ENTRY,0,8343,0,0,0),
(@ENTRY,0,4400,0,0,0),
(@ENTRY,0,2678,5,3600,0),
(@ENTRY,0,2901,0,0,0),
(@ENTRY,0,6530,0,0,0),
(@ENTRY,0,4342,0,0,0),
(@ENTRY,0,2604,0,0,0),
(@ENTRY,0,14341,0,0,0),
(@ENTRY,0,4289,0,0,0),
(@ENTRY,0,4291,0,0,0),
(@ENTRY,0,7005,0,0,0),
(@ENTRY,0,3466,0,0,0),
(@ENTRY,0,2880,0,0,0),
(@ENTRY,0,4399,0,0,0),
(@ENTRY,0,4341,0,0,0);
-- Jahi'
SET @ENTRY := 48884;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,60335,0,0,0),
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58275,5,3600,0),
(@ENTRY,0,159,5,3600,0),
(@ENTRY,0,4470,0,0,0);
-- Gyasi'
SET @ENTRY := 48885;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,17030,0,0,0),
(@ENTRY,0,17020,0,0,0),
(@ENTRY,0,17034,0,0,0),
(@ENTRY,0,17032,0,0,0),
(@ENTRY,0,17031,0,0,0);
-- Kazemde'
SET @ENTRY := 48886;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,58261,5,3600,0),
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58263,5,3600,0),
(@ENTRY,0,58275,5,3600,0),
(@ENTRY,0,58257,5,3600,0),
(@ENTRY,0,58260,5,3600,0),
(@ENTRY,0,58277,5,3600,0),
(@ENTRY,0,58262,5,3600,0),
(@ENTRY,0,58256,5,3600,0);
-- Yasmin'
SET @ENTRY := 49406;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,65893,0,0,0),
(@ENTRY,0,60335,0,0,0),
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58275,5,3600,0),
(@ENTRY,0,58257,5,3600,0),
(@ENTRY,0,65892,0,0,0),
(@ENTRY,0,159,5,3600,0),
(@ENTRY,0,4470,0,0,0),
(@ENTRY,0,58256,5,3600,0);
-- "Chesty" Jake'
SET @ENTRY := 49409;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,5956,0,0,0),
(@ENTRY,0,6532,0,0,0),
(@ENTRY,0,4382,1,3600,0),
(@ENTRY,0,4371,1,3600,0),
(@ENTRY,0,4364,1,3600,0),
(@ENTRY,0,10648,0,0,0),
(@ENTRY,0,4363,1,3600,0),
(@ENTRY,0,4361,1,3600,0),
(@ENTRY,0,3371,5,3600,0),
(@ENTRY,0,10647,0,0,0),
(@ENTRY,0,38426,0,0,0),
(@ENTRY,0,4389,1,3600,0),
(@ENTRY,0,39684,0,0,0),
(@ENTRY,0,39501,0,0,0),
(@ENTRY,0,4400,0,0,0),
(@ENTRY,0,39354,0,0,0),
(@ENTRY,0,2901,0,0,0),
(@ENTRY,0,39502,0,0,0),
(@ENTRY,0,4357,1,3600,0),
(@ENTRY,0,14341,0,0,0),
(@ENTRY,0,4404,1,3600,0),
(@ENTRY,0,3466,0,0,0),
(@ENTRY,0,40533,0,0,0),
(@ENTRY,0,2880,0,0,0),
(@ENTRY,0,4399,0,0,0);
-- Innkeeper Lutz'
SET @ENTRY := 49498;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58257,5,3600,0),
(@ENTRY,0,58269,5,3600,0),
(@ENTRY,0,58268,5,3600,0),
(@ENTRY,0,58256,5,3600,0),
(@ENTRY,0,58280,5,3600,0);
-- Cerie Bowden'
SET @ENTRY := 49506;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,44571,0,0,0),
(@ENTRY,0,44573,0,0,0),
(@ENTRY,0,44575,0,0,0),
(@ENTRY,0,44570,0,0,0),
(@ENTRY,0,44574,0,0,0);
-- Lizzy "Lemons"'
SET @ENTRY := 49519;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58276,5,3600,0),
(@ENTRY,0,58265,5,3600,0),
(@ENTRY,0,58259,5,3600,0),
(@ENTRY,0,58257,5,3600,0),
(@ENTRY,0,58269,5,3600,0),
(@ENTRY,0,58268,5,3600,0),
(@ENTRY,0,58258,5,3600,0),
(@ENTRY,0,58264,5,3600,0),
(@ENTRY,0,58256,5,3600,0),
(@ENTRY,0,58280,5,3600,0),
(@ENTRY,0,58278,5,3600,0);
-- Frenk'
SET @ENTRY := 49547;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,60335,0,0,0),
(@ENTRY,0,58274,5,3600,0),
(@ENTRY,0,58275,5,3600,0),
(@ENTRY,0,159,5,3600,0),
(@ENTRY,0,4470,0,0,0);
-- Jodan'
SET @ENTRY := 49549;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,5956,0,0,0),
(@ENTRY,0,3857,0,0,0),
(@ENTRY,0,2451,0,0,0),
(@ENTRY,0,18567,0,0,0),
(@ENTRY,0,62260,0,0,0),
(@ENTRY,0,62261,0,0,0),
(@ENTRY,0,62262,0,0,0),
(@ENTRY,0,62266,0,0,0),
(@ENTRY,0,62263,0,0,0),
(@ENTRY,0,62264,0,0,0),
(@ENTRY,0,62265,0,0,0),
(@ENTRY,0,62253,0,0,0),
(@ENTRY,0,62254,0,0,0),
(@ENTRY,0,62255,0,0,0),
(@ENTRY,0,62256,0,0,0),
(@ENTRY,0,62257,0,0,0),
(@ENTRY,0,62259,0,0,0),
(@ENTRY,0,62258,0,0,0),
(@ENTRY,0,2901,0,0,0),
(@ENTRY,0,17190,0,0,0),
(@ENTRY,0,3466,0,0,0),
(@ENTRY,0,2880,0,0,0);

-- Frank Natale'
SET @ENTRY := 49702;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,59491,0,0,3305),
(@ENTRY,0,59480,0,0,3308),
(@ENTRY,0,68660,0,0,491),
(@ENTRY,0,59489,0,0,3310),
(@ENTRY,0,59479,0,0,3311),
(@ENTRY,0,59493,0,0,3307),
(@ENTRY,0,59478,0,0,3311),
(@ENTRY,0,59496,0,0,3306),
(@ENTRY,0,59477,0,0,3311),
(@ENTRY,0,30746,0,0,0),
(@ENTRY,0,5956,0,0,0),
(@ENTRY,0,3857,0,0,0),
(@ENTRY,0,10648,0,0,0),
(@ENTRY,0,10647,0,0,0),
(@ENTRY,0,39684,0,0,0),
(@ENTRY,0,4400,0,0,0),
(@ENTRY,0,20815,0,0,0),
(@ENTRY,0,2901,0,0,0),
(@ENTRY,0,20824,0,0,0),
(@ENTRY,0,3466,0,0,0),
(@ENTRY,0,40533,0,0,0),
(@ENTRY,0,2880,0,0,0),
(@ENTRY,0,4399,0,0,0);
-- Agatian Fallanos'
SET @ENTRY := 50146;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,52736,0,0,3017),
(@ENTRY,0,52733,0,0,3017),
(@ENTRY,0,52735,0,0,3017),
(@ENTRY,0,67308,0,0,3326),
(@ENTRY,0,64411,0,0,3016),
(@ENTRY,0,64412,0,0,3016),
(@ENTRY,0,52738,0,0,3016),
(@ENTRY,0,64413,0,0,3016),
(@ENTRY,0,52740,0,0,3016),
(@ENTRY,0,52739,0,0,3016),
(@ENTRY,0,52737,0,0,3016),
(@ENTRY,0,64414,0,0,3016),
(@ENTRY,0,64415,0,0,3016),
(@ENTRY,0,65359,0,0,3325);
-- Senthii'
SET @ENTRY := 50134;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,52736,0,0,3017),
(@ENTRY,0,52733,0,0,3017),
(@ENTRY,0,52735,0,0,3017),
(@ENTRY,0,67312,0,0,3326),
(@ENTRY,0,64411,0,0,3016),
(@ENTRY,0,64412,0,0,3016),
(@ENTRY,0,52738,0,0,3016),
(@ENTRY,0,64413,0,0,3016),
(@ENTRY,0,52740,0,0,3016),
(@ENTRY,0,52739,0,0,3016),
(@ENTRY,0,52737,0,0,3016),
(@ENTRY,0,64414,0,0,3016),
(@ENTRY,0,64415,0,0,3016),
(@ENTRY,0,65359,0,0,3325);
-- Threm Blackscalp'
SET @ENTRY := 50172;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,52980,0,0,3330),
(@ENTRY,0,67095,0,0,3330),
(@ENTRY,0,67070,0,0,3330),
(@ENTRY,0,67080,0,0,3330),
(@ENTRY,0,67065,0,0,3330),
(@ENTRY,0,67054,0,0,3330),
(@ENTRY,0,67093,0,0,3330),
(@ENTRY,0,67066,0,0,3330),
(@ENTRY,0,67081,0,0,3330),
(@ENTRY,0,67092,0,0,3330),
(@ENTRY,0,67055,0,0,3330),
(@ENTRY,0,67076,0,0,3330),
(@ENTRY,0,67060,0,0,3330),
(@ENTRY,0,67046,0,0,3330),
(@ENTRY,0,67087,0,0,3330),
(@ENTRY,0,67048,0,0,3330),
(@ENTRY,0,67077,0,0,3330),
(@ENTRY,0,67089,0,0,3330),
(@ENTRY,0,67062,0,0,3330),
(@ENTRY,0,67064,0,0,3330),
(@ENTRY,0,67063,0,0,3330),
(@ENTRY,0,67049,0,0,3330),
(@ENTRY,0,67090,0,0,3330),
(@ENTRY,0,67053,0,0,3330),
(@ENTRY,0,67091,0,0,3330),
(@ENTRY,0,67079,0,0,3330),
(@ENTRY,0,67078,0,0,3330),
(@ENTRY,0,67044,0,0,3330),
(@ENTRY,0,67058,0,0,3330),
(@ENTRY,0,67042,0,0,3330),
(@ENTRY,0,67075,0,0,3330),
(@ENTRY,0,67056,0,0,3330),
(@ENTRY,0,67086,0,0,3330),
(@ENTRY,0,67085,0,0,3330),
(@ENTRY,0,67074,0,0,3330),
(@ENTRY,0,67084,0,0,3330),
(@ENTRY,0,67094,0,0,3330),
(@ENTRY,0,67073,0,0,3330),
(@ENTRY,0,67100,0,0,3330),
(@ENTRY,0,68193,0,0,3330),
(@ENTRY,0,67068,0,0,3330),
(@ENTRY,0,67082,0,0,3330),
(@ENTRY,0,67072,0,0,3330),
(@ENTRY,0,67083,0,0,3330),
(@ENTRY,0,67096,0,0,3330);
-- Kuldar Steeltooth'
SET @ENTRY := 50375;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,66119,0,0,3312),
(@ENTRY,0,66120,0,0,3313),
(@ENTRY,0,66117,0,0,3312),
(@ENTRY,0,66124,0,0,3314),
(@ENTRY,0,66118,0,0,3312),
(@ENTRY,0,66123,0,0,3314),
(@ENTRY,0,66122,0,0,3314),
(@ENTRY,0,66121,0,0,3313),
(@ENTRY,0,66100,0,0,3314),
(@ENTRY,0,66113,0,0,3313),
(@ENTRY,0,66106,0,0,3313),
(@ENTRY,0,66115,0,0,3313),
(@ENTRY,0,66107,0,0,3312),
(@ENTRY,0,67603,0,0,3313),
(@ENTRY,0,66111,0,0,3313),
(@ENTRY,0,66112,0,0,3313),
(@ENTRY,0,66114,0,0,3313),
(@ENTRY,0,66110,0,0,3313),
(@ENTRY,0,66116,0,0,3313),
(@ENTRY,0,67606,0,0,3314),
(@ENTRY,0,66105,0,0,3312),
(@ENTRY,0,66104,0,0,3313),
(@ENTRY,0,66109,0,0,3312),
(@ENTRY,0,66108,0,0,3313),
(@ENTRY,0,66127,0,0,3312),
(@ENTRY,0,66128,0,0,3313),
(@ENTRY,0,66125,0,0,3312),
(@ENTRY,0,66132,0,0,3314),
(@ENTRY,0,66126,0,0,3312),
(@ENTRY,0,66131,0,0,3314),
(@ENTRY,0,66130,0,0,3314),
(@ENTRY,0,66129,0,0,3313),
(@ENTRY,0,66101,0,0,3314),
(@ENTRY,0,66103,0,0,3312);
-- Misty Merriweather'
SET @ENTRY := 50381;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,52980,0,0,3330),
(@ENTRY,0,67095,0,0,3330),
(@ENTRY,0,67070,0,0,3330),
(@ENTRY,0,67080,0,0,3330),
(@ENTRY,0,67065,0,0,3330),
(@ENTRY,0,67054,0,0,3330),
(@ENTRY,0,67093,0,0,3330),
(@ENTRY,0,67066,0,0,3330),
(@ENTRY,0,67081,0,0,3330),
(@ENTRY,0,67092,0,0,3330),
(@ENTRY,0,67055,0,0,3330),
(@ENTRY,0,67076,0,0,3330),
(@ENTRY,0,67060,0,0,3330),
(@ENTRY,0,67046,0,0,3330),
(@ENTRY,0,67087,0,0,3330),
(@ENTRY,0,67048,0,0,3330),
(@ENTRY,0,67077,0,0,3330),
(@ENTRY,0,67089,0,0,3330),
(@ENTRY,0,67062,0,0,3330),
(@ENTRY,0,67064,0,0,3330),
(@ENTRY,0,67063,0,0,3330),
(@ENTRY,0,67049,0,0,3330),
(@ENTRY,0,67090,0,0,3330),
(@ENTRY,0,67053,0,0,3330),
(@ENTRY,0,67091,0,0,3330),
(@ENTRY,0,67079,0,0,3330),
(@ENTRY,0,67078,0,0,3330),
(@ENTRY,0,67044,0,0,3330),
(@ENTRY,0,67058,0,0,3330),
(@ENTRY,0,67042,0,0,3330),
(@ENTRY,0,67075,0,0,3330),
(@ENTRY,0,67056,0,0,3330),
(@ENTRY,0,67086,0,0,3330),
(@ENTRY,0,67085,0,0,3330),
(@ENTRY,0,67074,0,0,3330),
(@ENTRY,0,67084,0,0,3330),
(@ENTRY,0,67094,0,0,3330),
(@ENTRY,0,67073,0,0,3330),
(@ENTRY,0,67100,0,0,3330),
(@ENTRY,0,68193,0,0,3330),
(@ENTRY,0,67068,0,0,3330),
(@ENTRY,0,67082,0,0,3330),
(@ENTRY,0,67072,0,0,3330),
(@ENTRY,0,67083,0,0,3330),
(@ENTRY,0,67096,0,0,3330);
-- Brundall Chiselgut'
SET @ENTRY := 50382;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,66119,0,0,3312),
(@ENTRY,0,66120,0,0,3313),
(@ENTRY,0,66117,0,0,3312),
(@ENTRY,0,66124,0,0,3314),
(@ENTRY,0,66118,0,0,3312),
(@ENTRY,0,66123,0,0,3314),
(@ENTRY,0,66122,0,0,3314),
(@ENTRY,0,66121,0,0,3313),
(@ENTRY,0,66100,0,0,3314),
(@ENTRY,0,66113,0,0,3313),
(@ENTRY,0,66106,0,0,3313),
(@ENTRY,0,66115,0,0,3313),
(@ENTRY,0,66107,0,0,3312),
(@ENTRY,0,67603,0,0,3313),
(@ENTRY,0,66111,0,0,3313),
(@ENTRY,0,66112,0,0,3313),
(@ENTRY,0,66114,0,0,3313),
(@ENTRY,0,66110,0,0,3313),
(@ENTRY,0,66116,0,0,3313),
(@ENTRY,0,67606,0,0,3314),
(@ENTRY,0,66105,0,0,3312),
(@ENTRY,0,66104,0,0,3313),
(@ENTRY,0,66109,0,0,3312),
(@ENTRY,0,66108,0,0,3313),
(@ENTRY,0,66127,0,0,3312),
(@ENTRY,0,66128,0,0,3313),
(@ENTRY,0,66125,0,0,3312),
(@ENTRY,0,66132,0,0,3314),
(@ENTRY,0,66126,0,0,3312),
(@ENTRY,0,66131,0,0,3314),
(@ENTRY,0,66130,0,0,3314),
(@ENTRY,0,66129,0,0,3313),
(@ENTRY,0,66101,0,0,3314),
(@ENTRY,0,66103,0,0,3312);
-- Sal Ferraga'
SET @ENTRY := 50386;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,54601,0,0,2989),
(@ENTRY,0,68199,0,0,2988),
(@ENTRY,0,54603,0,0,2989),
(@ENTRY,0,54602,0,0,2989),
(@ENTRY,0,54593,0,0,2988),
(@ENTRY,0,54594,0,0,2988),
(@ENTRY,0,54595,0,0,2988),
(@ENTRY,0,54596,0,0,2988),
(@ENTRY,0,54597,0,0,2988),
(@ENTRY,0,54598,0,0,2988),
(@ENTRY,0,54604,0,0,2989),
(@ENTRY,0,54605,0,0,2989),
(@ENTRY,0,54599,0,0,2988),
(@ENTRY,0,54600,0,0,2988);
-- Aristaleon Sunweaver'
SET @ENTRY := 50433;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,54601,0,0,2989),
(@ENTRY,0,68199,0,0,2988),
(@ENTRY,0,54603,0,0,2989),
(@ENTRY,0,54602,0,0,2989),
(@ENTRY,0,54593,0,0,2988),
(@ENTRY,0,54594,0,0,2988),
(@ENTRY,0,54595,0,0,2988),
(@ENTRY,0,54596,0,0,2988),
(@ENTRY,0,54597,0,0,2988),
(@ENTRY,0,54598,0,0,2988),
(@ENTRY,0,54604,0,0,2989),
(@ENTRY,0,54605,0,0,2989),
(@ENTRY,0,54599,0,0,2988),
(@ENTRY,0,54600,0,0,2988);
-- Zim Bamzabble'
SET @ENTRY := 50460;
DELETE FROM `npc_vendor` WHERE `entry`=@ENTRY;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
(@ENTRY,0,59491,0,0,3305),
(@ENTRY,0,59480,0,0,3308),
(@ENTRY,0,68660,0,0,491),
(@ENTRY,0,59489,0,0,3310),
(@ENTRY,0,59479,0,0,3311),
(@ENTRY,0,59493,0,0,3307),
(@ENTRY,0,59478,0,0,3311),
(@ENTRY,0,59496,0,0,3306),
(@ENTRY,0,59477,0,0,3311),
(@ENTRY,0,30746,0,0,0),
(@ENTRY,0,5956,0,0,0),
(@ENTRY,0,3857,0,0,0),
(@ENTRY,0,10648,0,0,0),
(@ENTRY,0,10647,0,0,0),
(@ENTRY,0,39684,0,0,0),
(@ENTRY,0,4400,0,0,0),
(@ENTRY,0,20815,0,0,0),
(@ENTRY,0,2901,0,0,0),
(@ENTRY,0,20824,0,0,0),
(@ENTRY,0,3466,0,0,0),
(@ENTRY,0,40533,0,0,0),
(@ENTRY,0,2880,0,0,0),
(@ENTRY,0,4399,0,0,0);

DELETE FROM `npc_vendor` WHERE (`entry`=50146);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(50146, 0, 52733, 0, 0, 3017),
(50146, 0, 52735, 0, 0, 3017),
(50146, 0, 52736, 0, 0, 3017),
(50146, 0, 52737, 0, 0, 3016),
(50146, 0, 52738, 0, 0, 3016),
(50146, 0, 52739, 0, 0, 3016),
(50146, 0, 52740, 0, 0, 3016),
(50146, 0, 64411, 0, 0, 3016),
(50146, 0, 64412, 0, 0, 3016),
(50146, 0, 64413, 0, 0, 3016),
(50146, 0, 64414, 0, 0, 3016),
(50146, 0, 64415, 0, 0, 3016),
(50146, 0, 65359, 0, 0, 3325),
(50146, 0, 67312, 0, 0, 3326);

DELETE FROM `npc_vendor` WHERE (`entry`=50134);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(50134, 0, 67312, 0, 0, 3326),
(50134, 0, 65359, 0, 0, 3325),
(50134, 0, 52739, 0, 0, 3016),
(50134, 0, 52740, 0, 0, 3016),
(50134, 0, 52738, 0, 0, 3016),
(50134, 0, 64413, 0, 0, 3016),
(50134, 0, 64412, 0, 0, 3016),
(50134, 0, 64411, 0, 0, 3016),
(50134, 0, 64414, 0, 0, 3016),
(50134, 0, 64415, 0, 0, 3016),
(50134, 0, 52737, 0, 0, 3016),
(50134, 0, 52733, 0, 0, 3017),
(50134, 0, 52736, 0, 0, 3017),
(50134, 0, 52735, 0, 0, 3017);

DELETE FROM `npc_vendor` WHERE (`entry`=50381);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES 
(50381, 0, 52980, 0, 0, 3330),
(50381, 0, 67095, 0, 0, 3330),
(50381, 0, 67069, 0, 0, 3330),
(50381, 0, 67072, 0, 0, 3330),
(50381, 0, 67100, 0, 0, 3330),
(50381, 0, 67096, 0, 0, 3330),
(50381, 0, 67094, 0, 0, 3330),
(50381, 0, 67084, 0, 0, 3330),
(50381, 0, 67193, 0, 0, 3330),
(50381, 0, 67087, 0, 0, 3330),
(50381, 0, 67062, 0, 0, 3330),
(50381, 0, 67046, 0, 0, 3330),
(50381, 0, 67048, 0, 0, 3330),
(50381, 0, 67089, 0, 0, 3330),
(50381, 0, 67060, 0, 0, 3330),
(50381, 0, 67093, 0, 0, 3330),
(50381, 0, 67075, 0, 0, 3330),
(50381, 0, 67055, 0, 0, 3330),
(50381, 0, 67074, 0, 0, 3330),
(50381, 0, 67054, 0, 0, 3330),
(50381, 0, 67042, 0, 0, 3330),
(50381, 0, 67066, 0, 0, 3330),
(50381, 0, 67056, 0, 0, 3330),
(50381, 0, 67092, 0, 0, 3330),
(50381, 0, 67085, 0, 0, 3330),
(50381, 0, 67065, 0, 0, 3330),
(50381, 0, 67058, 0, 0, 3330),
(50381, 0, 67090, 0, 0, 3330),
(50381, 0, 67078, 0, 0, 3330),
(50381, 0, 67049, 0, 0, 3330),
(50381, 0, 67053, 0, 0, 3330),
(50381, 0, 67079, 0, 0, 3330),
(50381, 0, 67063, 0, 0, 3330),
(50381, 0, 67076, 0, 0, 3330),
(50381, 0, 67077, 0, 0, 3330),
(50381, 0, 67080, 0, 0, 3330),
(50381, 0, 67044, 0, 0, 3330),
(50381, 0, 67064, 0, 0, 3330),
(50381, 0, 67091, 0, 0, 3330),
(50381, 0, 67081, 0, 0, 3330),
(50381, 0, 67086, 0, 0, 3330),
(50381, 0, 67083, 0, 0, 3330),
(50381, 0, 67082, 0, 0, 3330),
(50381, 0, 67070, 0, 0, 3330),
(50381, 0, 67073, 0, 0, 3330);

-- Fire Prism loot http://www.wowhead.com/item=52304#contains by Pegisan
DELETE FROM `item_loot_template` WHERE (`entry`=52304);
INSERT INTO `item_loot_template` VALUES 
(52304, 52192, 38, 1, 0, 1, 3),
(52304, 52190, 38, 1, 0, 1, 3),
(52304, 52191, 38, 1, 0, 1, 3),
(52304, 52194, 38, 1, 0, 1, 3),
(52304, 52193, 38, 1, 0, 1, 3),
(52304, 52195, 37, 1, 0, 1, 3),
(52304, 52196, 10, 1, 0, 1, 1);

-- Bag of Fishing Treasures http://ru.wowhead.com/item=46007
DELETE FROM `item_loot_template` WHERE (`entry`=46007);
INSERT INTO `item_loot_template` VALUES 
(46007, 6522, 50, 1, 0, 2, 4),
(46007, 40195, 46, 1, 0, 3, 5),
(46007, 46006, 23, 1, 0, 1, 1),
(46007, 8827, 23, 1, 0, 2, 3),
(46007, 45978, 16, 1, 0, 2, 5),
(46007, 33448, 10, 1, 0, 1, 2),
(46007, 45999, 6, 1, 0, 1, 2),
(46007, 46001, 6, 1, 0, 1, 2),
(46007, 46000, 6, 1, 0, 1, 2),
(46007, 46003, 6, 1, 0, 1, 2),
(46007, 46002, 6, 1, 0, 1, 2),
(46007, 36783, 6, 1, 0, 1, 2),
(46007, 46361, 6, 1, 0, 2, 2),
(46007, 45981, 6, 1, 0, 1, 1),
(46007, 45980, 6, 1, 0, 1, 1),
(46007, 46359, 6, 1, 0, 1, 1),
(46007, 46004, 6, 1, 0, 1, 1),
(46007, 45984, 5, 1, 0, 1, 1),
(46007, 45979, 5, 1, 0, 1, 1),
(46007, 54470, 5, 1, 0, 1, 1),
(46007, 54469, 5, 1, 0, 1, 1),
(46007, 45977, 2, 1, 0, 1, 1),
(46007, 36784, 1, 1, 0, 1, 1),
(46007, 45883, 0.8, 1, 0, 1, 1),
(46007, 33820, 0.8, 1, 0, 1, 1),
(46007, 44983, 0.6, 1, 0, 1, 1),
(46007, 34834, 0.6, 1, 0, 1, 1),
(46007, 46023, 0.6, 1, 0, 1, 1),
(46007, 45879, 0.5, 1, 0, 1, 1),
(46007, 45880, 0.5, 1, 0, 1, 1),
(46007, 19971, 0.5, 1, 0, 1, 1),
(46007, 46360, 0.5, 1, 0, 1, 1),
(46007, 45987, 0.5, 1, 0, 1, 1),
(46007, 45862, 0.5, 1, 0, 1, 1),
(46007, 45991, 0.4, 1, 0, 1, 1),
(46007, 45992, 0.4, 1, 0, 1, 1),
(46007, 45998, 0.3, 1, 0, 1, 1),
(46007, 45861, 0.3, 1, 0, 1, 1),
(46007, 45986, 0.2, 1, 0, 1, 1),
(46007, 45881, 0.14, 1, 0, 1, 1),
(46007, 45882, 0.14, 1, 0, 1, 1);