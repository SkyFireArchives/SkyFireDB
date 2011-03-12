-- [OBJECT] Charred Granite Outcropping
UPDATE `gameobject_template` SET `flags`=4 WHERE `entry`=203224 LIMIT 1;

-- By TheHacker66

-- [QUEST] Report to Marshal Bluewall (only ally)
UPDATE `quest_template` SET `RequiredRaces`=1101 WHERE `entry`=9415 LIMIT 1;     

-- By TheHacker66

-- [OBJECT] Noggle's Satchel
UPDATE `gameobject_template` SET `flags`=4 WHERE `entry`=180435 LIMIT 1;     

-- By TheHacker66

-- [OBJECT] Davil's Libram
UPDATE `gameobject_template` SET `flags`=4 WHERE `entry`=176206 LIMIT 1;
DELETE FROM gameobject_loot_template WHERE entry = 176206;
INSERT INTO `gameobject_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES (176206, 12954, -100);     

-- By TheHacker66

-- [QUEST] Stomp To My Beat
UPDATE `quest_template` SET `ReqSpellCast1`=79402 WHERE `entry`=26240 LIMIT 1; 
UPDATE `item_template` SET `Flags`=64 WHERE `entry`=57920 LIMIT 1;             

-- By TheHacker66

-- [QUEST] It's Ours Now  (Vilebrach Soul Eater)
UPDATE `creature_template` SET `unit_flags`=537165824 WHERE `entry`=2647 LIMIT 1;     

-- By TheHacker66

-- [NPC] Damon Baelor <Gryphon Master>
UPDATE `creature_template` SET `npcflag`=8192 WHERE `entry`=41323 LIMIT 1;      

-- By TheHacker66

-- Displaced Threshadon (he was friendly)
UPDATE `creature_template` SET `faction_A`=7, `faction_H`=7 WHERE `entry`=41137 LIMIT 1;      

-- By TheHacker66

-- Flood Elemental (he was friendly)
UPDATE `creature_template` SET `faction_A`=168, `faction_H`=168 WHERE `entry`=41132 LIMIT 1;      

-- By TheHacker66

-- [NPC] Halana <Hippogryph Master>
UPDATE `creature_template` SET `npcflag`=8192 WHERE `entry`=41322 LIMIT 1;                

-- By TheHacker66

-- [QUEST] Taking Part ([Object] Fertile Mound)
UPDATE `quest_template` SET `ReqCreatureOrGOId1`=195687, `ReqSpellCast1`=68355 WHERE `entry`=14311 LIMIT 1;
UPDATE `gameobject_template` SET `flags`=4, `data10`=68355 WHERE `entry`=195687 LIMIT 1;      

-- By TheHacker66

-- [NPC] Beh'tor <Poisons & Reagents>
DELETE FROM `npc_vendor` WHERE `entry` = 43619;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43619, 0, 17030);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43619, 0, 17020);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43619, 0, 3775);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43619, 0, 2892);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43619, 0, 6947);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43619, 0, 17034);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43619, 0, 17032);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43619, 0, 5237);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43619, 0, 17031);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43619, 0, 10918);    

-- By TheHacker66

-- [NPC] Toral <Blacksmithing Supplies>
DELETE FROM `npc_vendor` WHERE `entry` = 43615;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43615, 0, 5956);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43615, 0, 3857);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43615, 0, 18567);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43615, 0, 2901);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43615, 0, 3466);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43615, 0, 2880);       

-- By TheHacker66

-- [NPC] Broyk (Non faceva prendere la quest Thunder Peak)
UPDATE `creature_template` SET `faction_A`=168, `faction_H`=79, `npcflag`=2 WHERE `entry`=34510 LIMIT 1;      

-- By TheHacker66

-- [NPC] Shenara <Blacksmithing Supplies>
DELETE FROM `npc_vendor` WHERE `entry` = 43625;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43625, 0, 5956);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43625, 0, 3857);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43625, 0, 18567);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43625, 0, 2901);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43625, 0, 3466);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (43625, 0, 2880);       

-- By TheHacker66

-- [NPC] Revi Ramrod <Riding Trainer>
UPDATE `creature_template` SET `trainer_type`=1 WHERE `entry`=48513 LIMIT 1;     

-- By TheHacker66

-- [NPC] Kildar <Riding Trainer>
UPDATE `creature_template` SET `npcflag`=80 WHERE `entry`=4752 LIMIT 1;     

-- By TheHacker66

-- [NPC] Rento <Skinning Trainer>
UPDATE `npc_trainer` SET `reqskill`=0 WHERE `entry`=44782 AND `spell`=8613 LIMIT 1;    

-- By TheHacker66

-- [NPC] Belloc Brightblade <Archaeology Trainer>
UPDATE `npc_trainer` SET `reqskill`=0 WHERE `entry`=47571 AND `spell`=78670 LIMIT 1;
UPDATE `creature_template` SET `faction_A`=911, `faction_H`=911 WHERE `entry`=47571 LIMIT 1;      

-- By TheHacker66

-- [NPC] Gonto <Mining Trainer> and double spawn
UPDATE `npc_trainer` SET `reqskill`=0 WHERE `entry`=46357 AND `spell`=2575 LIMIT 1;
DELETE FROM `creature` WHERE `guid`=240227 LIMIT 1;     

-- By TheHacker66

-- [NPC] Doc Zapnozzle
UPDATE `npc_trainer` SET `reqskill`=0 WHERE `entry`=36615 AND `spell`=3273 LIMIT 1;     

-- By TheHacker66

-- [QUEST] The Traitor's Shadow
UPDATE `gameobject_template` SET `flags`=4 WHERE `entry`=181150 LIMIT 1;    

-- By TheHacker66

-- [NPC] Barshuk Heavyhammer <Blacksmith>
DELETE FROM `npc_vendor` WHERE `entry` = 41890;
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 5956);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 4382);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 4371);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 3857);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 4364);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 10648);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 4363);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 4361);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 18657);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 10647);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 4389);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 38684);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 4400);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 2901);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 4357);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 4404);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 3466);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 40533);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 2880);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`) VALUES (41890, 0, 4399);    

-- By TheHacker66

-- [QUEST] Pilfered Supplies
UPDATE `gameobject_loot_template` SET `ChanceOrQuestChance`=-100 WHERE `entry`=203129 AND `item`=55151 LIMIT 1;    

-- By TheHacker66