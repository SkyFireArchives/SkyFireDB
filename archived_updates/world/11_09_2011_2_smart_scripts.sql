-- Fix [Q] Take No Chances
-- Entry: 11913

-- Farshire Grain Credit
SET @ENTRY := 26161;
SET @SOURCETYPE := 0;

DELETE FROM `smart_scripts` WHERE `entryorguid`=@ENTRY AND `source_type`=@SOURCETYPE;
UPDATE creature_template SET AIName="SmartAI" WHERE entry=@ENTRY LIMIT 1;
INSERT INTO `smart_scripts` (`entryorguid`,`source_type`,`id`,`link`,`event_type`,`event_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action_type`,`action_param1`,`action_param2`,`action_param3`,`action_param4`,`action_param5`,`action_param6`,`target_type`,`target_param1`,`target_param2`,`target_param3`,`target_x`,`target_y`,`target_z`,`target_o`,`comment`) VALUES 
(@ENTRY,@SOURCETYPE,0,0,8,0,100,1,46574,0,100,120,33,26161,0,0,0,0,0,7,0,0,0,0.0,0.0,0.0,0.0,"Farshire Grain Credit - On SpellHit - Give Kill Credit");

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceID`=13 AND `SourceEntry`=46574 AND `SourceGroup`=0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ConditionTypeOrReference`,`elseGroup`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`Comment`) VALUES (13,0,46574,18,0,1,26161,0,0,'Burn Grain - Target Farshire Grain Credit');