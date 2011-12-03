-- Fix [Q] Extinguishing the fires
-- Author: Kiper


DELETE FROM `creature_template_addon` WHERE `entry`=42046;
INSERT INTO `creature_template_addon`(`entry`,`path_id`,`mount`,`bytes1`,`bytes2`,`emote`,`auras`) VALUES
(42046,0,0,0,0,0, '78357 0');
 
DELETE FROM creature_addon WHERE guid IN (SELECT `guid` FROM `creature` WHERE `id`=42046);
 
DELETE FROM `conditions` WHERE `SourceTypeOrReferenceID`=13 AND `SourceEntry`=78369 AND `SourceGroup`=0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ConditionTypeOrReference`,`elseGroup`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`Comment`) VALUES (13,0,78369,18,0,1,42046,0,0,'Extinguish Fire should only target Burning Bomber Credit');
 
-- Burning Bomber Credit
SET @ENTRY := 4204600;
SET @SOURCETYPE := 9;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,@SOURCETYPE,1,0,0,0,100,0,1000,1000,0,0,33,42046,0,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,"Burning Bomber Credit - Script - Kill Credit"),
(@ENTRY,@SOURCETYPE,2,0,0,0,100,0,1000,1000,0,0,11,61172,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Burning Bomber Credit - Script - Cast spell Extinguish Fire"),
(@ENTRY,@SOURCETYPE,3,0,0,0,100,0,1000,1000,0,0,41,0,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Burning Bomber Credit - Script - Cast spell Extinguish Fire");
 
-- Burning Bomber Credit
SET @ENTRY := 42046;
SET @SOURCETYPE := 0;
 
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY,@SOURCETYPE,0,0,8,0,100,0,78369,0,100,120,80,4204600,0,0,0,0,0,1,0,0,0,0.0,0.0,0.0,0.0,"Burning Bomber Credit - On SpellHit - run script");
UPDATE `creature_template` SET `flags_extra`=128 WHERE `entry`=42046;