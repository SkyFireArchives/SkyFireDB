
DELETE FROM `creature` WHERE `id`=29261;
INSERT INTO `creature` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`modelid`,`equipment_id`,`position_x`,`position_y`,`position_z`,`orientation`,`spawntimesecs`,`spawndist`,`currentwaypoint`,`curhealth`,`curmana`,`DeathState`,`MovementType`,`npcflag`,`unit_flags`,`dynamicflags`) VALUES
(102700, 29261, 571, 1, 1, 26078, 0, 5744.94, 681.546, 644.136, 5.65487, 300, 0, 0, 8508, 7981, 0, 0, 0, 0, 0);

SET @ENTRY := 29261;
UPDATE `creature_template` SET `AIName`='0' WHERE `entry`=@ENTRY;
DELETE FROM `smart_scripts` WHERE `source_type`=0 AND `entryorguid`=@ENTRY;

SET @ENTRY := 29261;
DELETE FROM `creature_text` WHERE `entry`=@ENTRY;

