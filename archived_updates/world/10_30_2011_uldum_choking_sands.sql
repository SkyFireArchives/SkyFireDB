-- Fix for quest 27519 Under the Choking Sands
SET @ENTRY  := 45715;
SET @KILLC := 45715;
UPDATE `creature_template` SET `AIName`= 'SmartAI' WHERE `entry`=@ENTRY;
DELETE FROM `creature_template_addon` WHERE (`entry`=@ENTRY);
INSERT INTO `creature_template_addon` (`entry`, `mount`, `bytes1`, `bytes2`, `emote`, `auras`) VALUES
(@ENTRY, 0, 0, 0, 64, '85704 0');
DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES
(@ENTRY, 0 ,0, 1, 64, 0, 100, 0 ,0, 0, 0, 0, 33, @KILLC, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0,'On gossip hello credit for quest 27519'),
(@ENTRY, 0 ,1, 0, 61, 0, 100, 0, 0, 0, 0, 0, 41, 500,0,0,0,0,0,1,0,0,0,0,0,0,0, 'Orsis Survivor - despawn');