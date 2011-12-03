-- Fix
-- [Q] Power Over The Tides

-- Enraged Tidal Spirit
SET @ENTRY := 32890;
SET @SOURCETYPE := 0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@ENTRY,@SOURCETYPE,0,2,8,0,100,1,62518,0,100,120,12,32937,3,75000,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"On SpellHit - Enraged Tidal Spirit - Summon Creature and Link to despawn"),
(@ENTRY,@SOURCETYPE,2,0,61,0,100,0,0,0,0,0,33,32937,0,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,"Linked - Kill credit");

-- Tranquil Tidal Spirit
SET @ENTRY := 32937;
SET @SOURCETYPE := 0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@ENTRY,@SOURCETYPE,0,0,1,0,100,1,1000,1500,1000,1500,1,0,0,0,0,0,0,0,0,0,0,0.0,0.0,0.0,0.0,"On Update OOC - Tranquil Tidal Spirit - Talk");

-- Tranquil Tidal Spirit texts
DELETE FROM `creature_text` WHERE `entry`=32937;
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES (32937,0,0,'Return to the ocean... return to the tides.',12,0,100,0,0,0,'Tranquil Tidal Spirit - OnSpawn text');
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES (32937,0,1,'The tides do as Elune commands.',12,0,100,0,0,0,'Tranquil Tidal Spirit - OnSpawn Text');
INSERT INTO `creature_text` (`entry`,`groupid`,`id`,`text`,`type`,`language`,`probability`,`emote`,`duration`,`sound`,`comment`) VALUES (32937,0,2,'We thank you mortal. The ocean\'s will is to be free.',12,0,100,0,0,0,'Tranquil Tidal Spirit - OnSpawn Text');

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceID`=18 AND `SourceEntry`=44975 AND `SourceGroup`=0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ConditionTypeOrReference`,`elseGroup`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`Comment`) VALUES (18,0,44975,24,0,2,32890,0,0,'Only target Enraged Tidal Spirit while dead');
