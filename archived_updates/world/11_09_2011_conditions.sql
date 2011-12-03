-- Fix [Q] Plug the Sinkholes
-- Already exist a CreatureScript for it
-- Entry: 11897

DELETE FROM `conditions` WHERE `SourceTypeOrReferenceID`=13 AND `SourceEntry`=46797 AND `SourceGroup`=0;
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ConditionTypeOrReference`,`elseGroup`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`Comment`) VALUES (13,0,46797,18,0,1,26248,0,0,'Incendiary Explosives - Target Northern Sinkhole Kill Credit');
INSERT INTO `conditions` (`SourceTypeOrReferenceId`,`SourceGroup`,`SourceEntry`,`ConditionTypeOrReference`,`elseGroup`,`ConditionValue1`,`ConditionValue2`,`ConditionValue3`,`ErrorTextId`,`Comment`) VALUES (13,0,46797,18,0,1,26249,0,0,'Incendiary Explosives - Target Southern Sinkhole Kill Credit');