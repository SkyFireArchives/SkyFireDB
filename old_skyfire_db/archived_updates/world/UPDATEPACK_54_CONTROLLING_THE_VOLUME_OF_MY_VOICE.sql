
  /*_____________________________________________________*/
 /* UPDATEPACK 54 - CONTROLLING THE VOLUME OF MY VOICE! */
/*_____________________________________________________*/

-- DB Error (Bad Creature_Addons)
DELETE FROM creature_addon WHERE guid=8392;
DELETE FROM creature_addon WHERE guid=102391;
DELETE FROM creature_addon WHERE guid=238830;
DELETE FROM creature_addon WHERE guid=238883;
DELETE FROM creature_addon WHERE guid=238961;
DELETE FROM creature_addon WHERE guid=239071;
DELETE FROM creature_addon WHERE guid=239079;
DELETE FROM creature_addon WHERE guid=239090;
DELETE FROM creature_addon WHERE guid=239149;
DELETE FROM creature_addon WHERE guid=239170;
DELETE FROM creature_addon WHERE guid=239224;
DELETE FROM creature_addon WHERE guid=239241;
DELETE FROM creature_addon WHERE guid=239287;
DELETE FROM creature_addon WHERE guid=239374;
DELETE FROM creature_addon WHERE guid=239501;
DELETE FROM creature_addon WHERE guid=239583;
DELETE FROM creature_addon WHERE guid=239626;
DELETE FROM creature_addon WHERE guid=239682;
DELETE FROM creature_addon WHERE guid=239763;
DELETE FROM creature_addon WHERE guid=239885;
DELETE FROM creature_addon WHERE guid=239935;
DELETE FROM creature_addon WHERE guid=239964;
DELETE FROM creature_addon WHERE guid=240016;
DELETE FROM creature_addon WHERE guid=240070;
DELETE FROM creature_addon WHERE guid=240144;
DELETE FROM creature_addon WHERE guid=240150;
DELETE FROM creature_addon WHERE guid=240265;
DELETE FROM creature_addon WHERE guid=240346;
DELETE FROM creature_addon WHERE guid=240429;
DELETE FROM creature_addon WHERE guid=240523;
DELETE FROM creature_addon WHERE guid=240537;
DELETE FROM creature_addon WHERE guid=240541;
DELETE FROM creature_addon WHERE guid=240653;
DELETE FROM creature_addon WHERE guid=240728;
DELETE FROM creature_addon WHERE guid=240729;
DELETE FROM creature_addon WHERE guid=240810;
DELETE FROM creature_addon WHERE guid=240940;
DELETE FROM creature_addon WHERE guid=240944;
DELETE FROM creature_addon WHERE guid=241047;
DELETE FROM creature_addon WHERE guid=241076;
DELETE FROM creature_addon WHERE guid=241135;
DELETE FROM creature_addon WHERE guid=241198;
DELETE FROM creature_addon WHERE guid=241219;
DELETE FROM creature_addon WHERE guid=241330;
DELETE FROM creature_addon WHERE guid=241333;
DELETE FROM creature_addon WHERE guid=241395;
DELETE FROM creature_addon WHERE guid=241542;
DELETE FROM creature_addon WHERE guid=241627;
DELETE FROM creature_addon WHERE guid=241752;
DELETE FROM creature_addon WHERE guid=241803;
DELETE FROM creature_addon WHERE guid=241945;
DELETE FROM creature_addon WHERE guid=242035;
DELETE FROM creature_addon WHERE guid=242133;
DELETE FROM creature_addon WHERE guid=242158;
DELETE FROM creature_addon WHERE guid=242195;
DELETE FROM creature_addon WHERE guid=242212;
DELETE FROM creature_addon WHERE guid=242287;
DELETE FROM creature_addon WHERE guid=242358;
DELETE FROM creature_addon WHERE guid=242440;
DELETE FROM creature_addon WHERE guid=242455;
DELETE FROM creature_addon WHERE guid=242541;
DELETE FROM creature_addon WHERE guid=242573;
DELETE FROM creature_addon WHERE guid=242625;
DELETE FROM creature_addon WHERE guid=242658;
DELETE FROM creature_addon WHERE guid=252336;
DELETE FROM creature_addon WHERE guid=252371;
DELETE FROM creature_addon WHERE guid=252399;
DELETE FROM creature_addon WHERE guid=252420;
DELETE FROM creature_addon WHERE guid=252458;
DELETE FROM creature_addon WHERE guid=252462;
DELETE FROM creature_addon WHERE guid=252485;
DELETE FROM creature_addon WHERE guid=252522;
DELETE FROM creature_addon WHERE guid=252529;
DELETE FROM creature_addon WHERE guid=252558;
DELETE FROM creature_addon WHERE guid=253874;
DELETE FROM creature_addon WHERE guid=253886;
DELETE FROM creature_addon WHERE guid=254567;
DELETE FROM creature_addon WHERE guid=263880;
DELETE FROM creature_addon WHERE guid=264268;
DELETE FROM creature_addon WHERE guid=264362;
DELETE FROM creature_addon WHERE guid=264754;
DELETE FROM creature_addon WHERE guid=264873;
DELETE FROM creature_addon WHERE guid=264939;
DELETE FROM creature_addon WHERE guid=265154;
DELETE FROM creature_addon WHERE guid=265351;
DELETE FROM creature_addon WHERE guid=265541;
DELETE FROM creature_addon WHERE guid=265742;
DELETE FROM creature_addon WHERE guid=265945;
DELETE FROM creature_addon WHERE guid=266145;
DELETE FROM creature_addon WHERE guid=266351;
DELETE FROM creature_addon WHERE guid=266731;
DELETE FROM creature_addon WHERE guid=266848;
DELETE FROM creature_addon WHERE guid=266996;
DELETE FROM creature_addon WHERE guid=267219;
DELETE FROM creature_addon WHERE guid=270051;
DELETE FROM creature_addon WHERE guid=270075;
DELETE FROM creature_addon WHERE guid=270201;
DELETE FROM creature_addon WHERE guid=270229;
DELETE FROM creature_addon WHERE guid=270273;
DELETE FROM creature_addon WHERE guid=270329;
DELETE FROM creature_addon WHERE guid=270476;
DELETE FROM creature_addon WHERE guid=270498;
DELETE FROM creature_addon WHERE guid=270548;
DELETE FROM creature_addon WHERE guid=270714;
DELETE FROM creature_addon WHERE guid=270753;
DELETE FROM creature_addon WHERE guid=270822;
DELETE FROM creature_addon WHERE guid=271077;
DELETE FROM creature_addon WHERE guid=271900;
DELETE FROM creature_addon WHERE guid=272223;
DELETE FROM creature_addon WHERE guid=272486;
DELETE FROM creature_addon WHERE guid=272513;
DELETE FROM creature_addon WHERE guid=286668;
DELETE FROM creature_addon WHERE guid=286747;
DELETE FROM creature_addon WHERE guid=286787;
DELETE FROM creature_addon WHERE guid=287055;
DELETE FROM creature_addon WHERE guid=287434;
DELETE FROM creature_addon WHERE guid=288233;
DELETE FROM creature_addon WHERE guid=288322;
DELETE FROM creature_addon WHERE guid=288512;
DELETE FROM creature_addon WHERE guid=288590;
DELETE FROM creature_addon WHERE guid=288972;
DELETE FROM creature_addon WHERE guid=290549;
DELETE FROM creature_addon WHERE guid=290630;
DELETE FROM creature_addon WHERE guid=295330;
DELETE FROM creature_addon WHERE guid=316059;
DELETE FROM creature_addon WHERE guid=316361;
DELETE FROM creature_addon WHERE guid=316533;
DELETE FROM creature_addon WHERE guid=316663;
DELETE FROM creature_addon WHERE guid=317042;
DELETE FROM creature_addon WHERE guid=317208;
DELETE FROM creature_addon WHERE guid=317324;
DELETE FROM creature_addon WHERE guid=317886;
DELETE FROM creature_addon WHERE guid=318009;
DELETE FROM creature_addon WHERE guid=320614;
DELETE FROM creature_addon WHERE guid=321362;
DELETE FROM creature_addon WHERE guid=322058;
DELETE FROM creature_addon WHERE guid=322351;
DELETE FROM creature_addon WHERE guid=322537;

-- DB Error (Spell ranks Dont Exist)
DELETE FROM spell_ranks WHERE first_spell_id=1178;

-- DB Error (Added Disenchant Ids)
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=0 WHERE entry=23461;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53103;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53110;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53111;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53112;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53113;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53114;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53115;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53116;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53117;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53118;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53119;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53121;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53125;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53126;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53127;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53129;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53132;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53133;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53134;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53486;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53487;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53488;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53489;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=53490;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54556;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54557;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54558;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54559;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54560;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54561;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54561;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54561;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54562;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54563;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54564;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54565;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54566;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54567;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54569;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54571;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54572;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54573;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54576;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54577;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54578;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54579;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54580;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54581;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54582;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54583;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54584;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54585;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54586;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54587;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54588;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54589;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54590;
UPDATE item_template SET RequiredDisenchantSkill=375, DisenchantID=68 WHERE entry=54591;

-- DB Error (RequiredDisenchantSkill (The Items Are Undisenchantable Since 4.x.x))
UPDATE item_template SET RequiredDisenchantSkill=-1 WHERE entry=10549;
UPDATE item_template SET RequiredDisenchantSkill=-1 WHERE entry=9599;
UPDATE item_template SET RequiredDisenchantSkill=-1 WHERE entry=2817;
UPDATE item_template SET RequiredDisenchantSkill=-1 WHERE entry=8840;

-- DB Error (Non Existed Faction)
UPDATE creature_template SET faction_A=2331, faction_H=2331 WHERE entry=48868;

-- DB Error (Incorrect Entry)
DELETE FROM creature_template WHERE entry=240416;

-- DB Error
UPDATE creature SET spawndist=5, MovementType=1 WHERE guid=254173;
UPDATE creature SET MovementType=1 WHERE guid=255128;
UPDATE creature SET MovementType=1 WHERE guid=312291;
UPDATE creature SET spawnMask=1, phaseMask=1, MovementType=0 WHERE guid=324703;
UPDATE creature SET spawndist=0 WHERE guid=324180;
UPDATE creature SET modelid=0, equipment_id=0 WHERE guid=323461;
UPDATE creature SET MovementType=1 WHERE guid=304870;
UPDATE creature SET MovementType=1 WHERE guid=265369;
UPDATE creature SET spawndist=0 WHERE guid=101828;
UPDATE creature SET spawndist=0 WHERE guid=100891;

-- Bad Creature Addon
DELETE FROM creature_addon WHERE guid=323975;
INSERT INTO creature_addon (guid, mount) VALUES 
(323975, 29262);
UPDATE creature_addon SET auras=NULL WHERE guid=239640;
UPDATE creature_addon SET auras=NULL WHERE guid=240033;
UPDATE creature_addon SET auras=NULL WHERE guid=241429;
UPDATE creature_addon SET auras=NULL WHERE guid=241429;
UPDATE creature_addon SET auras=NULL WHERE guid=241878;
UPDATE creature_addon SET auras=NULL WHERE guid=242343;
UPDATE creature_addon SET auras=NULL WHERE guid=242650;
UPDATE creature_addon SET auras=NULL WHERE guid=263559;
UPDATE creature_addon SET auras=NULL WHERE guid=263590;
UPDATE creature_addon SET auras=NULL WHERE guid=263701;
UPDATE creature_addon SET auras=NULL WHERE guid=263768;
UPDATE creature_addon SET auras=NULL WHERE guid=263815;
UPDATE creature_addon SET auras=NULL WHERE guid=263958;
UPDATE creature_addon SET auras=NULL WHERE guid=264098;
UPDATE creature_addon SET auras=NULL WHERE guid=264158;
UPDATE creature_addon SET auras=NULL WHERE guid=264200;
UPDATE creature_addon SET auras=NULL WHERE guid=264486;
UPDATE creature_addon SET auras=NULL WHERE guid=264549;
UPDATE creature_addon SET auras=NULL WHERE guid=264583;
UPDATE creature_addon SET auras=NULL WHERE guid=264662;
UPDATE creature_addon SET auras=NULL WHERE guid=264976;
UPDATE creature_addon SET auras=NULL WHERE guid=265380;
UPDATE creature_addon SET auras=NULL WHERE guid=265768;
UPDATE creature_addon SET auras=NULL WHERE guid=266184;
UPDATE creature_addon SET auras=NULL WHERE guid=266458;
UPDATE creature_addon SET auras=NULL WHERE guid=266569;
UPDATE creature_addon SET auras=NULL WHERE guid=266962;
UPDATE creature_addon SET auras=NULL WHERE guid=267131;
UPDATE creature_addon SET auras=NULL WHERE guid=270149;
UPDATE creature_addon SET auras=NULL WHERE guid=270421;
UPDATE creature_addon SET auras=NULL WHERE guid=270617;
UPDATE creature_addon SET auras=NULL WHERE guid=270773;
UPDATE creature_addon SET auras=NULL WHERE guid=270884;
UPDATE creature_addon SET auras=NULL WHERE guid=270987;
UPDATE creature_addon SET auras=NULL WHERE guid=271041;
UPDATE creature_addon SET auras=NULL WHERE guid=271187;
UPDATE creature_addon SET auras=NULL WHERE guid=271340;
UPDATE creature_addon SET auras=NULL WHERE guid=271374;
UPDATE creature_addon SET auras=NULL WHERE guid=271472;
UPDATE creature_addon SET auras=NULL WHERE guid=271625;
UPDATE creature_addon SET auras=NULL WHERE guid=271654;
UPDATE creature_addon SET auras=NULL WHERE guid=271764;
UPDATE creature_addon SET auras=NULL WHERE guid=271921;
UPDATE creature_addon SET auras=NULL WHERE guid=272048;
UPDATE creature_addon SET auras=NULL WHERE guid=272136;
UPDATE creature_addon SET auras=NULL WHERE guid=272408;
UPDATE creature_addon SET auras=NULL WHERE guid=272603;
UPDATE creature_addon SET auras=NULL WHERE guid=272687;
UPDATE creature_addon SET auras=NULL WHERE guid=288203;
UPDATE creature_addon SET auras=NULL WHERE guid=288374;
UPDATE creature_addon SET auras=NULL WHERE guid=288394;
UPDATE creature_addon SET auras=NULL WHERE guid=288441;
UPDATE creature_addon SET auras=NULL WHERE guid=288644;
UPDATE creature_addon SET auras=NULL WHERE guid=288664;
UPDATE creature_addon SET auras=NULL WHERE guid=288700;
UPDATE creature_addon SET auras=NULL WHERE guid=288780;
UPDATE creature_addon SET auras=NULL WHERE guid=288863;
UPDATE creature_addon SET auras=NULL WHERE guid=288905;
UPDATE creature_addon SET auras=NULL WHERE guid=288927;
UPDATE creature_addon SET auras=NULL WHERE guid=289039;
UPDATE creature_addon SET auras=NULL WHERE guid=289128;
UPDATE creature_addon SET auras=NULL WHERE guid=289173;
UPDATE creature_addon SET auras=NULL WHERE guid=289201;
UPDATE creature_addon SET auras=NULL WHERE guid=289312;
UPDATE creature_addon SET auras=NULL WHERE guid=289451;
UPDATE creature_addon SET auras=NULL WHERE guid=289484;
UPDATE creature_addon SET auras=NULL WHERE guid=289578;
UPDATE creature_addon SET auras=NULL WHERE guid=289721;
UPDATE creature_addon SET auras=NULL WHERE guid=289752;
UPDATE creature_addon SET auras=NULL WHERE guid=289878;
UPDATE creature_addon SET auras=NULL WHERE guid=290006;
UPDATE creature_addon SET auras=NULL WHERE guid=290029;
UPDATE creature_addon SET auras=NULL WHERE guid=290125;
UPDATE creature_addon SET auras=NULL WHERE guid=290184;
UPDATE creature_addon SET auras=NULL WHERE guid=290269;
UPDATE creature_addon SET auras=NULL WHERE guid=290434;
UPDATE creature_addon SET auras=NULL WHERE guid=290521;
UPDATE creature_addon SET auras=NULL WHERE guid=290694;
UPDATE creature_addon SET auras=NULL WHERE guid=316131;
UPDATE creature_addon SET auras=NULL WHERE guid=316479;
UPDATE creature_addon SET auras=NULL WHERE guid=316832;
UPDATE creature_addon SET auras=NULL WHERE guid=317155;
UPDATE creature_addon SET auras=NULL WHERE guid=317484;
UPDATE creature_addon SET auras=NULL WHERE guid=317707;
UPDATE creature_addon SET auras=NULL WHERE guid=317828;
UPDATE creature_addon SET auras=NULL WHERE guid=318182;
UPDATE creature_addon SET auras=NULL WHERE guid=318382;
UPDATE creature_addon SET auras=NULL WHERE guid=318520;
UPDATE creature_addon SET auras=NULL WHERE guid=318576;
UPDATE creature_addon SET auras=NULL WHERE guid=318880;
UPDATE creature_addon SET auras=NULL WHERE guid=319216;
UPDATE creature_addon SET auras=NULL WHERE guid=319273;
UPDATE creature_addon SET auras=NULL WHERE guid=319560;
UPDATE creature_addon SET auras=NULL WHERE guid=319920;
UPDATE creature_addon SET auras=NULL WHERE guid=319986;
UPDATE creature_addon SET auras=NULL WHERE guid=320281;
UPDATE creature_addon SET auras=NULL WHERE guid=320676;
UPDATE creature_addon SET auras=NULL WHERE guid=320956;
UPDATE creature_addon SET auras=NULL WHERE guid=321143;
UPDATE creature_addon SET auras=NULL WHERE guid=321837;
UPDATE creature_addon SET auras=NULL WHERE guid=322129;

-- DB Error (Bad Creature Template Addon)
DELETE FROM creature_template_addon WHERE entry=50484;
UPDATE creature_template_addon SET auras='11959 0' WHERE entry=28221;
UPDATE creature_template_addon SET auras=NULL WHERE entry=51346;

-- DB Error (Quest: Healing the Lake)
UPDATE quest_template SET RequiredRaces=1101, SpecialFlags=4, OfferRewardText='From what you describe, the neutralizing agent worked! I just wish that I knew how long it will last; we really need to remove that power crystal from the lake entirely.$B$BThank you, $N! I will tell Tedon to try the neutralizing agent on one of the captured beasts at once.', RequestItemsText='The sooner you disperse the agent at the lake, the fewer native creatures that will be mutated by drinking the water, including ourselves!$B$BI\'m sorry that we can\'t do anything to help the poor creatures that have already been infected. If only my lab equipment were intact.', ReqCreatureOrGOId1=-181433, DetailsEmote1=0, CompleteEmote=0, OfferRewardEmote1=0, OfferRewardEmote2=0, OfferRewardEmoteDelay2=0, WDBVerified=13623 WHERE entry=9294;

-- DB Error (Areatrigger For Non Existing Quest)
DELETE FROM areatrigger_involvedrelation WHERE id=230;
DELETE FROM areatrigger_involvedrelation WHERE id=522;

-- DB Error (Non Existing Gameobjects)
-- Stormwind Lobster Trap
DELETE FROM gameobject_template WHERE entry=204284;
INSERT INTO gameobject_template (entry, type, displayId, name, size, questItem1, data0, data1, data8, WDBVerified) VALUES 
(204284, 3, 9713, 'Stormwind Lobster Trap', 1, 58809, 0, 204284, 26442, 13623);

-- Stormwind Lobster Trap
DELETE FROM gameobject_template WHERE entry=205144;
INSERT INTO gameobject_template (entry, type, displayId, name, size, questItem1, data0, data1, data8, WDBVerified) VALUES 
(205144, 3, 1211, 'Missing Parts', 1, 60757, 0, 205144, 27038, 13623);

-- Tiffin Ellerian Wrynn Memorial 
DELETE FROM gameobject_template WHERE entry=206500;
INSERT INTO gameobject_template (entry, type, displayId, name, size, data0, data1, data2, WDBVerified) VALUES 
(206500, 9, 214, 'Tiffin Ellerian Wrynn Memorial', 1, 0, 0, 0, 13623);

-- Moonpetal Lily
DELETE FROM gameobject_template WHERE entry=207346;
INSERT INTO gameobject_template (entry, type, displayId, name, size, questItem1, data0, data1, data8, WDBVerified) VALUES 
(207346, 14, 10242, 'Moonpetal Lily', 1, 0, 0, 0, 0, 13623);

-- Doodad_Uldum_Elevator_BurialChamber_COL01
DELETE FROM gameobject_template WHERE entry=207725;
INSERT INTO gameobject_template (entry, type, displayId, name, flags, size, data0, data1, data2, WDBVerified) VALUES 
(207725, 11, 10364, 'Doodad_Uldum_Elevator_BurialChamber_COL01', 40, 1, 0, 0, 0, 13623);

-- Doodad_Uldum_Elevator_Glass_Star01
DELETE FROM gameobject_template WHERE entry=207725;
INSERT INTO gameobject_template (entry, type, displayId, name, flags, size, data0, data1, data2, WDBVerified) VALUES 
(207725, 11, 10347, 'Doodad_Uldum_Elevator_Glass_Star01', 40, 1, 0, 0, 0, 13623);

-- Doodad_Uldum_Door_14 
DELETE FROM gameobject_template WHERE entry=207725;
INSERT INTO gameobject_template (entry, type, displayId, name, flags, size, data0, data1, data2, WDBVerified) VALUES 
(207725, 11, 10347, 'Doodad_Uldum_Door_14', 40, 1, 0, 0, 0, 13623);

-- DB Error (Crate of Nails)
DELETE FROM gameobject_loot_template WHERE entry=202320;
INSERT INTO gameobject_loot_template (entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount) VALUES 
(202320, 51957, -100, 1, 0, 3, 3);

-- DB Error (Dusty Journal)
DELETE FROM gameobject_loot_template WHERE entry=194340;
INSERT INTO gameobject_loot_template (entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount) VALUES 
(194340, 45058, -100, 1, 0, 1, 1),
(194340, 45062, -100, 1, 0, 1, 1);

-- DB Error (Non Existed Gameobject Loot)
DELETE FROM gameobject_loot_template WHERE entry IN 
(2087, 2724);
INSERT INTO gameobject_loot_template (entry, item, ChanceOrQuestChance) VALUES 
(2087, 59145, -100),
(2724, 1528, -100);

-- DB Error (Deleted Non Gameobject Loot)
DELETE FROM gameobject_loot_template WHERE entry=404;
DELETE FROM gameobject_loot_template WHERE entry=405;
DELETE FROM gameobject_loot_template WHERE entry=441;
DELETE FROM gameobject_loot_template WHERE entry=444;
DELETE FROM gameobject_loot_template WHERE entry=797;
DELETE FROM gameobject_loot_template WHERE entry=938;
DELETE FROM gameobject_loot_template WHERE entry=1409;
DELETE FROM gameobject_loot_template WHERE entry=1414;
DELETE FROM gameobject_loot_template WHERE entry=1416;
DELETE FROM gameobject_loot_template WHERE entry=1417;
DELETE FROM gameobject_loot_template WHERE entry=1418;
DELETE FROM gameobject_loot_template WHERE entry=1419;
DELETE FROM gameobject_loot_template WHERE entry=1420;
DELETE FROM gameobject_loot_template WHERE entry=1421;
DELETE FROM gameobject_loot_template WHERE entry=1423;
DELETE FROM gameobject_loot_template WHERE entry=1424;
DELETE FROM gameobject_loot_template WHERE entry=1502;
DELETE FROM gameobject_loot_template WHERE entry=1503;
DELETE FROM gameobject_loot_template WHERE entry=1504;
DELETE FROM gameobject_loot_template WHERE entry=1505;
DELETE FROM gameobject_loot_template WHERE entry=1506;
DELETE FROM gameobject_loot_template WHERE entry=1513;
DELETE FROM gameobject_loot_template WHERE entry=1570;
DELETE FROM gameobject_loot_template WHERE entry=1677;
DELETE FROM gameobject_loot_template WHERE entry=1678;
DELETE FROM gameobject_loot_template WHERE entry=1679;
DELETE FROM gameobject_loot_template WHERE entry=1680;
DELETE FROM gameobject_loot_template WHERE entry=1681;
DELETE FROM gameobject_loot_template WHERE entry=1682;
DELETE FROM gameobject_loot_template WHERE entry=1683;
DELETE FROM gameobject_loot_template WHERE entry=1684;
DELETE FROM gameobject_loot_template WHERE entry=1685;
DELETE FROM gameobject_loot_template WHERE entry=1686;
DELETE FROM gameobject_loot_template WHERE entry=1687;
DELETE FROM gameobject_loot_template WHERE entry=1688;
DELETE FROM gameobject_loot_template WHERE entry=1689;
DELETE FROM gameobject_loot_template WHERE entry=1690;
DELETE FROM gameobject_loot_template WHERE entry=1691;
DELETE FROM gameobject_loot_template WHERE entry=1692;
DELETE FROM gameobject_loot_template WHERE entry=1693;
DELETE FROM gameobject_loot_template WHERE entry=1694;
DELETE FROM gameobject_loot_template WHERE entry=1695;
DELETE FROM gameobject_loot_template WHERE entry=1696;
DELETE FROM gameobject_loot_template WHERE entry=1697;
DELETE FROM gameobject_loot_template WHERE entry=1698;
DELETE FROM gameobject_loot_template WHERE entry=1699;
DELETE FROM gameobject_loot_template WHERE entry=1700;
DELETE FROM gameobject_loot_template WHERE entry=1701;
DELETE FROM gameobject_loot_template WHERE entry=1702;
DELETE FROM gameobject_loot_template WHERE entry=1703;
DELETE FROM gameobject_loot_template WHERE entry=1704;
DELETE FROM gameobject_loot_template WHERE entry=1705;
DELETE FROM gameobject_loot_template WHERE entry=1711;
DELETE FROM gameobject_loot_template WHERE entry=1730;
DELETE FROM gameobject_loot_template WHERE entry=1742;
DELETE FROM gameobject_loot_template WHERE entry=1743;
DELETE FROM gameobject_loot_template WHERE entry=1744;
DELETE FROM gameobject_loot_template WHERE entry=1745;
DELETE FROM gameobject_loot_template WHERE entry=1746;
DELETE FROM gameobject_loot_template WHERE entry=1852;
DELETE FROM gameobject_loot_template WHERE entry=1853;
DELETE FROM gameobject_loot_template WHERE entry=2028;
DELETE FROM gameobject_loot_template WHERE entry=2032;
DELETE FROM gameobject_loot_template WHERE entry=2117;
DELETE FROM gameobject_loot_template WHERE entry=2136;
DELETE FROM gameobject_loot_template WHERE entry=2137;
DELETE FROM gameobject_loot_template WHERE entry=2138;
DELETE FROM gameobject_loot_template WHERE entry=2139;
DELETE FROM gameobject_loot_template WHERE entry=2140;
DELETE FROM gameobject_loot_template WHERE entry=2141;
DELETE FROM gameobject_loot_template WHERE entry=2142;
DELETE FROM gameobject_loot_template WHERE entry=2143;
DELETE FROM gameobject_loot_template WHERE entry=2145;
DELETE FROM gameobject_loot_template WHERE entry=2177;
DELETE FROM gameobject_loot_template WHERE entry=2178;
DELETE FROM gameobject_loot_template WHERE entry=2179;
DELETE FROM gameobject_loot_template WHERE entry=2217;
DELETE FROM gameobject_loot_template WHERE entry=2237;
DELETE FROM gameobject_loot_template WHERE entry=2238;
DELETE FROM gameobject_loot_template WHERE entry=2239;
DELETE FROM gameobject_loot_template WHERE entry=2240;
DELETE FROM gameobject_loot_template WHERE entry=2263;
DELETE FROM gameobject_loot_template WHERE entry=2264;
DELETE FROM gameobject_loot_template WHERE entry=2265;
DELETE FROM gameobject_loot_template WHERE entry=2276;
DELETE FROM gameobject_loot_template WHERE entry=2277;
DELETE FROM gameobject_loot_template WHERE entry=2278;
DELETE FROM gameobject_loot_template WHERE entry=2279;
DELETE FROM gameobject_loot_template WHERE entry=2280;
DELETE FROM gameobject_loot_template WHERE entry=2281;
DELETE FROM gameobject_loot_template WHERE entry=2282;
DELETE FROM gameobject_loot_template WHERE entry=2283;
DELETE FROM gameobject_loot_template WHERE entry=2284;
DELETE FROM gameobject_loot_template WHERE entry=2292;
DELETE FROM gameobject_loot_template WHERE entry=2298;
DELETE FROM gameobject_loot_template WHERE entry=2309;
DELETE FROM gameobject_loot_template WHERE entry=2356;
DELETE FROM gameobject_loot_template WHERE entry=2369;
DELETE FROM gameobject_loot_template WHERE entry=2411;
DELETE FROM gameobject_loot_template WHERE entry=2412;
DELETE FROM gameobject_loot_template WHERE entry=2416;
DELETE FROM gameobject_loot_template WHERE entry=2417;
DELETE FROM gameobject_loot_template WHERE entry=2418;
DELETE FROM gameobject_loot_template WHERE entry=2422;
DELETE FROM gameobject_loot_template WHERE entry=2424;
DELETE FROM gameobject_loot_template WHERE entry=2483;
DELETE FROM gameobject_loot_template WHERE entry=2491;
DELETE FROM gameobject_loot_template WHERE entry=2494;
DELETE FROM gameobject_loot_template WHERE entry=2495;
DELETE FROM gameobject_loot_template WHERE entry=2496;
DELETE FROM gameobject_loot_template WHERE entry=2499;
DELETE FROM gameobject_loot_template WHERE entry=2502;
DELETE FROM gameobject_loot_template WHERE entry=2508;
DELETE FROM gameobject_loot_template WHERE entry=2509;
DELETE FROM gameobject_loot_template WHERE entry=2510;
DELETE FROM gameobject_loot_template WHERE entry=2511;
DELETE FROM gameobject_loot_template WHERE entry=2512;
DELETE FROM gameobject_loot_template WHERE entry=2513;
DELETE FROM gameobject_loot_template WHERE entry=2514;
DELETE FROM gameobject_loot_template WHERE entry=2515;
DELETE FROM gameobject_loot_template WHERE entry=2516;
DELETE FROM gameobject_loot_template WHERE entry=2572;
DELETE FROM gameobject_loot_template WHERE entry=2574;
DELETE FROM gameobject_loot_template WHERE entry=2575;
DELETE FROM gameobject_loot_template WHERE entry=2577;
DELETE FROM gameobject_loot_template WHERE entry=2578;
DELETE FROM gameobject_loot_template WHERE entry=2579;
DELETE FROM gameobject_loot_template WHERE entry=2600;
DELETE FROM gameobject_loot_template WHERE entry=2601;
DELETE FROM gameobject_loot_template WHERE entry=2602;
DELETE FROM gameobject_loot_template WHERE entry=2603;
DELETE FROM gameobject_loot_template WHERE entry=2620;
DELETE FROM gameobject_loot_template WHERE entry=2626;
DELETE FROM gameobject_loot_template WHERE entry=2627;
DELETE FROM gameobject_loot_template WHERE entry=2628;
DELETE FROM gameobject_loot_template WHERE entry=2629;
DELETE FROM gameobject_loot_template WHERE entry=2760;
DELETE FROM gameobject_loot_template WHERE entry=2765;
DELETE FROM gameobject_loot_template WHERE entry=2766;
DELETE FROM gameobject_loot_template WHERE entry=2767;
DELETE FROM gameobject_loot_template WHERE entry=2768;
DELETE FROM gameobject_loot_template WHERE entry=2772;
DELETE FROM gameobject_loot_template WHERE entry=2774;
DELETE FROM gameobject_loot_template WHERE entry=2882;
DELETE FROM gameobject_loot_template WHERE entry=2922;
DELETE FROM gameobject_loot_template WHERE entry=2934;
DELETE FROM gameobject_loot_template WHERE entry=2935;
DELETE FROM gameobject_loot_template WHERE entry=2952;
DELETE FROM gameobject_loot_template WHERE entry=2953;
DELETE FROM gameobject_loot_template WHERE entry=2954;
DELETE FROM gameobject_loot_template WHERE entry=2955;
DELETE FROM gameobject_loot_template WHERE entry=2959;
DELETE FROM gameobject_loot_template WHERE entry=2962;
DELETE FROM gameobject_loot_template WHERE entry=2971;
DELETE FROM gameobject_loot_template WHERE entry=2972;
DELETE FROM gameobject_loot_template WHERE entry=3062;
DELETE FROM gameobject_loot_template WHERE entry=3063;
DELETE FROM gameobject_loot_template WHERE entry=3064;
DELETE FROM gameobject_loot_template WHERE entry=3081;
DELETE FROM gameobject_loot_template WHERE entry=3082;
DELETE FROM gameobject_loot_template WHERE entry=3087;
DELETE FROM gameobject_loot_template WHERE entry=3088;
DELETE FROM gameobject_loot_template WHERE entry=3089;
DELETE FROM gameobject_loot_template WHERE entry=3090;
DELETE FROM gameobject_loot_template WHERE entry=3091;
DELETE FROM gameobject_loot_template WHERE entry=3092;
DELETE FROM gameobject_loot_template WHERE entry=3214;
DELETE FROM gameobject_loot_template WHERE entry=3215;
DELETE FROM gameobject_loot_template WHERE entry=3266;
DELETE FROM gameobject_loot_template WHERE entry=3284;
DELETE FROM gameobject_loot_template WHERE entry=3285;
DELETE FROM gameobject_loot_template WHERE entry=3286;
DELETE FROM gameobject_loot_template WHERE entry=3309;
DELETE FROM gameobject_loot_template WHERE entry=3312;
DELETE FROM gameobject_loot_template WHERE entry=3313;
DELETE FROM gameobject_loot_template WHERE entry=3314;
DELETE FROM gameobject_loot_template WHERE entry=3315;
DELETE FROM gameobject_loot_template WHERE entry=3318;
DELETE FROM gameobject_loot_template WHERE entry=3338;
DELETE FROM gameobject_loot_template WHERE entry=3394;
DELETE FROM gameobject_loot_template WHERE entry=3443;
DELETE FROM gameobject_loot_template WHERE entry=3450;
DELETE FROM gameobject_loot_template WHERE entry=3502;
DELETE FROM gameobject_loot_template WHERE entry=3542;
DELETE FROM gameobject_loot_template WHERE entry=3543;
DELETE FROM gameobject_loot_template WHERE entry=3544;
DELETE FROM gameobject_loot_template WHERE entry=3596;
DELETE FROM gameobject_loot_template WHERE entry=3597;
DELETE FROM gameobject_loot_template WHERE entry=3598;
DELETE FROM gameobject_loot_template WHERE entry=3601;
DELETE FROM gameobject_loot_template WHERE entry=3623;
DELETE FROM gameobject_loot_template WHERE entry=3625;
DELETE FROM gameobject_loot_template WHERE entry=3626;
DELETE FROM gameobject_loot_template WHERE entry=3840;
DELETE FROM gameobject_loot_template WHERE entry=3841;
DELETE FROM gameobject_loot_template WHERE entry=3842;
DELETE FROM gameobject_loot_template WHERE entry=3844;
DELETE FROM gameobject_loot_template WHERE entry=3878;
DELETE FROM gameobject_loot_template WHERE entry=3879;
DELETE FROM gameobject_loot_template WHERE entry=3881;
DELETE FROM gameobject_loot_template WHERE entry=4059;
DELETE FROM gameobject_loot_template WHERE entry=4073;
DELETE FROM gameobject_loot_template WHERE entry=4074;
DELETE FROM gameobject_loot_template WHERE entry=4075;
DELETE FROM gameobject_loot_template WHERE entry=4076;
DELETE FROM gameobject_loot_template WHERE entry=4077;
DELETE FROM gameobject_loot_template WHERE entry=4165;
DELETE FROM gameobject_loot_template WHERE entry=4184;
DELETE FROM gameobject_loot_template WHERE entry=4185;
DELETE FROM gameobject_loot_template WHERE entry=4187;
DELETE FROM gameobject_loot_template WHERE entry=4227;
DELETE FROM gameobject_loot_template WHERE entry=4228;
DELETE FROM gameobject_loot_template WHERE entry=4275;
DELETE FROM gameobject_loot_template WHERE entry=4304;
DELETE FROM gameobject_loot_template WHERE entry=4305;
DELETE FROM gameobject_loot_template WHERE entry=4352;
DELETE FROM gameobject_loot_template WHERE entry=4353;
DELETE FROM gameobject_loot_template WHERE entry=4504;
DELETE FROM gameobject_loot_template WHERE entry=4505;
DELETE FROM gameobject_loot_template WHERE entry=4564;
DELETE FROM gameobject_loot_template WHERE entry=4584;
DELETE FROM gameobject_loot_template WHERE entry=4589;
DELETE FROM gameobject_loot_template WHERE entry=4590;
DELETE FROM gameobject_loot_template WHERE entry=4665;
DELETE FROM gameobject_loot_template WHERE entry=4667;
DELETE FROM gameobject_loot_template WHERE entry=4668;
DELETE FROM gameobject_loot_template WHERE entry=4669;
DELETE FROM gameobject_loot_template WHERE entry=4685;
DELETE FROM gameobject_loot_template WHERE entry=4686;
DELETE FROM gameobject_loot_template WHERE entry=4687;
DELETE FROM gameobject_loot_template WHERE entry=4688;
DELETE FROM gameobject_loot_template WHERE entry=4754;
DELETE FROM gameobject_loot_template WHERE entry=4764;
DELETE FROM gameobject_loot_template WHERE entry=4765;
DELETE FROM gameobject_loot_template WHERE entry=4766;
DELETE FROM gameobject_loot_template WHERE entry=4767;
DELETE FROM gameobject_loot_template WHERE entry=4768;
DELETE FROM gameobject_loot_template WHERE entry=4769;
DELETE FROM gameobject_loot_template WHERE entry=4770;
DELETE FROM gameobject_loot_template WHERE entry=4964;
DELETE FROM gameobject_loot_template WHERE entry=4984;
DELETE FROM gameobject_loot_template WHERE entry=5026;
DELETE FROM gameobject_loot_template WHERE entry=5044;
DELETE FROM gameobject_loot_template WHERE entry=5045;
DELETE FROM gameobject_loot_template WHERE entry=5066;
DELETE FROM gameobject_loot_template WHERE entry=5124;
DELETE FROM gameobject_loot_template WHERE entry=5125;
DELETE FROM gameobject_loot_template WHERE entry=5201;
DELETE FROM gameobject_loot_template WHERE entry=5212;
DELETE FROM gameobject_loot_template WHERE entry=5213;
DELETE FROM gameobject_loot_template WHERE entry=5246;
DELETE FROM gameobject_loot_template WHERE entry=5278;
DELETE FROM gameobject_loot_template WHERE entry=5282;
DELETE FROM gameobject_loot_template WHERE entry=5429;
DELETE FROM gameobject_loot_template WHERE entry=5446;
DELETE FROM gameobject_loot_template WHERE entry=5606;
DELETE FROM gameobject_loot_template WHERE entry=5646;
DELETE FROM gameobject_loot_template WHERE entry=5706;
DELETE FROM gameobject_loot_template WHERE entry=5727;
DELETE FROM gameobject_loot_template WHERE entry=5730;
DELETE FROM gameobject_loot_template WHERE entry=6142;
DELETE FROM gameobject_loot_template WHERE entry=6150;
DELETE FROM gameobject_loot_template WHERE entry=6151;
DELETE FROM gameobject_loot_template WHERE entry=6152;
DELETE FROM gameobject_loot_template WHERE entry=6312;
DELETE FROM gameobject_loot_template WHERE entry=6313;
DELETE FROM gameobject_loot_template WHERE entry=6706;
DELETE FROM gameobject_loot_template WHERE entry=6708;
DELETE FROM gameobject_loot_template WHERE entry=6709;
DELETE FROM gameobject_loot_template WHERE entry=6710;
DELETE FROM gameobject_loot_template WHERE entry=6711;
DELETE FROM gameobject_loot_template WHERE entry=6751;
DELETE FROM gameobject_loot_template WHERE entry=6799;
DELETE FROM gameobject_loot_template WHERE entry=6978;
DELETE FROM gameobject_loot_template WHERE entry=8367;
DELETE FROM gameobject_loot_template WHERE entry=8387;
DELETE FROM gameobject_loot_template WHERE entry=8409;
DELETE FROM gameobject_loot_template WHERE entry=8438;
DELETE FROM gameobject_loot_template WHERE entry=8439;
DELETE FROM gameobject_loot_template WHERE entry=8446;
DELETE FROM gameobject_loot_template WHERE entry=8498;
DELETE FROM gameobject_loot_template WHERE entry=8759;
DELETE FROM gameobject_loot_template WHERE entry=8919;
DELETE FROM gameobject_loot_template WHERE entry=8920;
DELETE FROM gameobject_loot_template WHERE entry=8950;
DELETE FROM gameobject_loot_template WHERE entry=8951;
DELETE FROM gameobject_loot_template WHERE entry=8952;
DELETE FROM gameobject_loot_template WHERE entry=8953;
DELETE FROM gameobject_loot_template WHERE entry=9199;
DELETE FROM gameobject_loot_template WHERE entry=9239;
DELETE FROM gameobject_loot_template WHERE entry=9240;
DELETE FROM gameobject_loot_template WHERE entry=9241;
DELETE FROM gameobject_loot_template WHERE entry=9242;
DELETE FROM gameobject_loot_template WHERE entry=9597;
DELETE FROM gameobject_loot_template WHERE entry=9604;
DELETE FROM gameobject_loot_template WHERE entry=9605;
DELETE FROM gameobject_loot_template WHERE entry=9676;
DELETE FROM gameobject_loot_template WHERE entry=9677;
DELETE FROM gameobject_loot_template WHERE entry=9799;
DELETE FROM gameobject_loot_template WHERE entry=9819;
DELETE FROM gameobject_loot_template WHERE entry=9820;
DELETE FROM gameobject_loot_template WHERE entry=9931;
DELETE FROM gameobject_loot_template WHERE entry=9932;
DELETE FROM gameobject_loot_template WHERE entry=9933;
DELETE FROM gameobject_loot_template WHERE entry=9934;
DELETE FROM gameobject_loot_template WHERE entry=9935;
DELETE FROM gameobject_loot_template WHERE entry=9936;
DELETE FROM gameobject_loot_template WHERE entry=9955;
DELETE FROM gameobject_loot_template WHERE entry=9956;
DELETE FROM gameobject_loot_template WHERE entry=9957;
DELETE FROM gameobject_loot_template WHERE entry=9999;
DELETE FROM gameobject_loot_template WHERE entry=10039;
DELETE FROM gameobject_loot_template WHERE entry=10100;
DELETE FROM gameobject_loot_template WHERE entry=10101;
DELETE FROM gameobject_loot_template WHERE entry=10102;
DELETE FROM gameobject_loot_template WHERE entry=10103;
DELETE FROM gameobject_loot_template WHERE entry=10119;
DELETE FROM gameobject_loot_template WHERE entry=10503;
DELETE FROM gameobject_loot_template WHERE entry=10980;
DELETE FROM gameobject_loot_template WHERE entry=10981;
DELETE FROM gameobject_loot_template WHERE entry=10982;
DELETE FROM gameobject_loot_template WHERE entry=10983;
DELETE FROM gameobject_loot_template WHERE entry=10984;
DELETE FROM gameobject_loot_template WHERE entry=11000;
DELETE FROM gameobject_loot_template WHERE entry=11020;
DELETE FROM gameobject_loot_template WHERE entry=11103;
DELETE FROM gameobject_loot_template WHERE entry=11104;
DELETE FROM gameobject_loot_template WHERE entry=11105;
DELETE FROM gameobject_loot_template WHERE entry=11121;
DELETE FROM gameobject_loot_template WHERE entry=11141;
DELETE FROM gameobject_loot_template WHERE entry=11160;
DELETE FROM gameobject_loot_template WHERE entry=11213;
DELETE FROM gameobject_loot_template WHERE entry=11281;
DELETE FROM gameobject_loot_template WHERE entry=11282;
DELETE FROM gameobject_loot_template WHERE entry=11460;
DELETE FROM gameobject_loot_template WHERE entry=11500;
DELETE FROM gameobject_loot_template WHERE entry=11524;
DELETE FROM gameobject_loot_template WHERE entry=11525;
DELETE FROM gameobject_loot_template WHERE entry=11582;
DELETE FROM gameobject_loot_template WHERE entry=11626;
DELETE FROM gameobject_loot_template WHERE entry=12260;
DELETE FROM gameobject_loot_template WHERE entry=12600;
DELETE FROM gameobject_loot_template WHERE entry=12601;
DELETE FROM gameobject_loot_template WHERE entry=12620;
DELETE FROM gameobject_loot_template WHERE entry=12680;
DELETE FROM gameobject_loot_template WHERE entry=12681;
DELETE FROM gameobject_loot_template WHERE entry=12731;
DELETE FROM gameobject_loot_template WHERE entry=12780;
DELETE FROM gameobject_loot_template WHERE entry=12810;
DELETE FROM gameobject_loot_template WHERE entry=12811;
DELETE FROM gameobject_loot_template WHERE entry=12812;
DELETE FROM gameobject_loot_template WHERE entry=12841;
DELETE FROM gameobject_loot_template WHERE entry=12871;
DELETE FROM gameobject_loot_template WHERE entry=12880;
DELETE FROM gameobject_loot_template WHERE entry=12881;
DELETE FROM gameobject_loot_template WHERE entry=12883;
DELETE FROM gameobject_loot_template WHERE entry=12901;
DELETE FROM gameobject_loot_template WHERE entry=12904;
DELETE FROM gameobject_loot_template WHERE entry=12905;
DELETE FROM gameobject_loot_template WHERE entry=12980;
DELETE FROM gameobject_loot_template WHERE entry=13000;
DELETE FROM gameobject_loot_template WHERE entry=13022;
DELETE FROM gameobject_loot_template WHERE entry=13201;
DELETE FROM gameobject_loot_template WHERE entry=13220;
DELETE FROM gameobject_loot_template WHERE entry=13331;
DELETE FROM gameobject_loot_template WHERE entry=13340;
DELETE FROM gameobject_loot_template WHERE entry=13342;
DELETE FROM gameobject_loot_template WHERE entry=13364;
DELETE FROM gameobject_loot_template WHERE entry=13366;
DELETE FROM gameobject_loot_template WHERE entry=13367;
DELETE FROM gameobject_loot_template WHERE entry=13380;
DELETE FROM gameobject_loot_template WHERE entry=13381;
DELETE FROM gameobject_loot_template WHERE entry=13382;
DELETE FROM gameobject_loot_template WHERE entry=13400;
DELETE FROM gameobject_loot_template WHERE entry=13572;
DELETE FROM gameobject_loot_template WHERE entry=13574;
DELETE FROM gameobject_loot_template WHERE entry=13575;
DELETE FROM gameobject_loot_template WHERE entry=13576;
DELETE FROM gameobject_loot_template WHERE entry=13577;
DELETE FROM gameobject_loot_template WHERE entry=13580;
DELETE FROM gameobject_loot_template WHERE entry=13602;
DELETE FROM gameobject_loot_template WHERE entry=13603;
DELETE FROM gameobject_loot_template WHERE entry=13604;
DELETE FROM gameobject_loot_template WHERE entry=13605;
DELETE FROM gameobject_loot_template WHERE entry=13606;
DELETE FROM gameobject_loot_template WHERE entry=13607;
DELETE FROM gameobject_loot_template WHERE entry=13608;
DELETE FROM gameobject_loot_template WHERE entry=13609;
DELETE FROM gameobject_loot_template WHERE entry=13610;
DELETE FROM gameobject_loot_template WHERE entry=13620;
DELETE FROM gameobject_loot_template WHERE entry=13622;
DELETE FROM gameobject_loot_template WHERE entry=13640;
DELETE FROM gameobject_loot_template WHERE entry=13641;
DELETE FROM gameobject_loot_template WHERE entry=13642;
DELETE FROM gameobject_loot_template WHERE entry=13644;
DELETE FROM gameobject_loot_template WHERE entry=13645;
DELETE FROM gameobject_loot_template WHERE entry=13646;
DELETE FROM gameobject_loot_template WHERE entry=13662;
DELETE FROM gameobject_loot_template WHERE entry=13721;
DELETE FROM gameobject_loot_template WHERE entry=13722;
DELETE FROM gameobject_loot_template WHERE entry=13740;
DELETE FROM gameobject_loot_template WHERE entry=13744;
DELETE FROM gameobject_loot_template WHERE entry=13761;
DELETE FROM gameobject_loot_template WHERE entry=13800;
DELETE FROM gameobject_loot_template WHERE entry=13801;
DELETE FROM gameobject_loot_template WHERE entry=13802;
DELETE FROM gameobject_loot_template WHERE entry=13803;
DELETE FROM gameobject_loot_template WHERE entry=13944;
DELETE FROM gameobject_loot_template WHERE entry=13945;
DELETE FROM gameobject_loot_template WHERE entry=13946;
DELETE FROM gameobject_loot_template WHERE entry=13947;
DELETE FROM gameobject_loot_template WHERE entry=13948;
DELETE FROM gameobject_loot_template WHERE entry=13950;
DELETE FROM gameobject_loot_template WHERE entry=13960;
DELETE FROM gameobject_loot_template WHERE entry=13961;
DELETE FROM gameobject_loot_template WHERE entry=13963;
DELETE FROM gameobject_loot_template WHERE entry=13964;
DELETE FROM gameobject_loot_template WHERE entry=13965;
DELETE FROM gameobject_loot_template WHERE entry=13966;
DELETE FROM gameobject_loot_template WHERE entry=13967;
DELETE FROM gameobject_loot_template WHERE entry=13968;
DELETE FROM gameobject_loot_template WHERE entry=13969;
DELETE FROM gameobject_loot_template WHERE entry=13970;
DELETE FROM gameobject_loot_template WHERE entry=13971;
DELETE FROM gameobject_loot_template WHERE entry=13981;
DELETE FROM gameobject_loot_template WHERE entry=13982;
DELETE FROM gameobject_loot_template WHERE entry=14045;
DELETE FROM gameobject_loot_template WHERE entry=14105;
DELETE FROM gameobject_loot_template WHERE entry=14180;
DELETE FROM gameobject_loot_template WHERE entry=14285;
DELETE FROM gameobject_loot_template WHERE entry=14287;
DELETE FROM gameobject_loot_template WHERE entry=14300;
DELETE FROM gameobject_loot_template WHERE entry=14360;
DELETE FROM gameobject_loot_template WHERE entry=14480;
DELETE FROM gameobject_loot_template WHERE entry=14500;
DELETE FROM gameobject_loot_template WHERE entry=14540;
DELETE FROM gameobject_loot_template WHERE entry=14560;
DELETE FROM gameobject_loot_template WHERE entry=14562;
DELETE FROM gameobject_loot_template WHERE entry=14620;
DELETE FROM gameobject_loot_template WHERE entry=14621;
DELETE FROM gameobject_loot_template WHERE entry=14625;
DELETE FROM gameobject_loot_template WHERE entry=14626;
DELETE FROM gameobject_loot_template WHERE entry=14628;
DELETE FROM gameobject_loot_template WHERE entry=14680;
DELETE FROM gameobject_loot_template WHERE entry=14681;
DELETE FROM gameobject_loot_template WHERE entry=14682;
DELETE FROM gameobject_loot_template WHERE entry=14932;
DELETE FROM gameobject_loot_template WHERE entry=14972;
DELETE FROM gameobject_loot_template WHERE entry=14973;
DELETE FROM gameobject_loot_template WHERE entry=14980;
DELETE FROM gameobject_loot_template WHERE entry=15000;
DELETE FROM gameobject_loot_template WHERE entry=15060;
DELETE FROM gameobject_loot_template WHERE entry=15100;
DELETE FROM gameobject_loot_template WHERE entry=15124;
DELETE FROM gameobject_loot_template WHERE entry=15126;
DELETE FROM gameobject_loot_template WHERE entry=15131;
DELETE FROM gameobject_loot_template WHERE entry=15160;
DELETE FROM gameobject_loot_template WHERE entry=15380;
DELETE FROM gameobject_loot_template WHERE entry=15521;
DELETE FROM gameobject_loot_template WHERE entry=15540;
DELETE FROM gameobject_loot_template WHERE entry=15760;
DELETE FROM gameobject_loot_template WHERE entry=15804;
DELETE FROM gameobject_loot_template WHERE entry=15921;
DELETE FROM gameobject_loot_template WHERE entry=15983;
DELETE FROM gameobject_loot_template WHERE entry=15988;
DELETE FROM gameobject_loot_template WHERE entry=16464;
DELETE FROM gameobject_loot_template WHERE entry=16465;
DELETE FROM gameobject_loot_template WHERE entry=16466;
DELETE FROM gameobject_loot_template WHERE entry=16467;
DELETE FROM gameobject_loot_template WHERE entry=16518;
DELETE FROM gameobject_loot_template WHERE entry=16523;
DELETE FROM gameobject_loot_template WHERE entry=16548;
DELETE FROM gameobject_loot_template WHERE entry=16563;
DELETE FROM gameobject_loot_template WHERE entry=16564;
DELETE FROM gameobject_loot_template WHERE entry=16569;
DELETE FROM gameobject_loot_template WHERE entry=16570;
DELETE FROM gameobject_loot_template WHERE entry=16577;
DELETE FROM gameobject_loot_template WHERE entry=16591;
DELETE FROM gameobject_loot_template WHERE entry=16592;
DELETE FROM gameobject_loot_template WHERE entry=16593;
DELETE FROM gameobject_loot_template WHERE entry=16594;
DELETE FROM gameobject_loot_template WHERE entry=16668;
DELETE FROM gameobject_loot_template WHERE entry=16718;
DELETE FROM gameobject_loot_template WHERE entry=16719;
DELETE FROM gameobject_loot_template WHERE entry=16799;
DELETE FROM gameobject_loot_template WHERE entry=16820;
DELETE FROM gameobject_loot_template WHERE entry=16919;
DELETE FROM gameobject_loot_template WHERE entry=16924;
DELETE FROM gameobject_loot_template WHERE entry=16925;
DELETE FROM gameobject_loot_template WHERE entry=16926;
DELETE FROM gameobject_loot_template WHERE entry=17200;
DELETE FROM gameobject_loot_template WHERE entry=17201;
DELETE FROM gameobject_loot_template WHERE entry=17202;
DELETE FROM gameobject_loot_template WHERE entry=17203;
DELETE FROM gameobject_loot_template WHERE entry=17204;
DELETE FROM gameobject_loot_template WHERE entry=17241;
DELETE FROM gameobject_loot_template WHERE entry=17259;
DELETE FROM gameobject_loot_template WHERE entry=17299;
DELETE FROM gameobject_loot_template WHERE entry=17320;
DELETE FROM gameobject_loot_template WHERE entry=17323;
DELETE FROM gameobject_loot_template WHERE entry=17324;
DELETE FROM gameobject_loot_template WHERE entry=17325;
DELETE FROM gameobject_loot_template WHERE entry=17326;
DELETE FROM gameobject_loot_template WHERE entry=17331;
DELETE FROM gameobject_loot_template WHERE entry=17349;
DELETE FROM gameobject_loot_template WHERE entry=17350;
DELETE FROM gameobject_loot_template WHERE entry=17369;
DELETE FROM gameobject_loot_template WHERE entry=17370;
DELETE FROM gameobject_loot_template WHERE entry=17371;
DELETE FROM gameobject_loot_template WHERE entry=17378;
DELETE FROM gameobject_loot_template WHERE entry=17450;
DELETE FROM gameobject_loot_template WHERE entry=17489;
DELETE FROM gameobject_loot_template WHERE entry=17532;
DELETE FROM gameobject_loot_template WHERE entry=17533;
DELETE FROM gameobject_loot_template WHERE entry=17540;
DELETE FROM gameobject_loot_template WHERE entry=17685;
DELETE FROM gameobject_loot_template WHERE entry=17798;
DELETE FROM gameobject_loot_template WHERE entry=17809;
DELETE FROM gameobject_loot_template WHERE entry=17851;
DELETE FROM gameobject_loot_template WHERE entry=17883;
DELETE FROM gameobject_loot_template WHERE entry=17884;
DELETE FROM gameobject_loot_template WHERE entry=17899;
DELETE FROM gameobject_loot_template WHERE entry=17912;
DELETE FROM gameobject_loot_template WHERE entry=17919;
DELETE FROM gameobject_loot_template WHERE entry=17937;
DELETE FROM gameobject_loot_template WHERE entry=17938;
DELETE FROM gameobject_loot_template WHERE entry=17939;
DELETE FROM gameobject_loot_template WHERE entry=17940;
DELETE FROM gameobject_loot_template WHERE entry=17970;
DELETE FROM gameobject_loot_template WHERE entry=17971;
DELETE FROM gameobject_loot_template WHERE entry=17972;
DELETE FROM gameobject_loot_template WHERE entry=17973;
DELETE FROM gameobject_loot_template WHERE entry=17979;
DELETE FROM gameobject_loot_template WHERE entry=18009;
DELETE FROM gameobject_loot_template WHERE entry=18024;
DELETE FROM gameobject_loot_template WHERE entry=18025;
DELETE FROM gameobject_loot_template WHERE entry=18092;
DELETE FROM gameobject_loot_template WHERE entry=18093;
DELETE FROM gameobject_loot_template WHERE entry=18111;
DELETE FROM gameobject_loot_template WHERE entry=18112;
DELETE FROM gameobject_loot_template WHERE entry=18113;
DELETE FROM gameobject_loot_template WHERE entry=18114;
DELETE FROM gameobject_loot_template WHERE entry=18115;
DELETE FROM gameobject_loot_template WHERE entry=18116;
DELETE FROM gameobject_loot_template WHERE entry=18117;
DELETE FROM gameobject_loot_template WHERE entry=18118;
DELETE FROM gameobject_loot_template WHERE entry=18119;
DELETE FROM gameobject_loot_template WHERE entry=18127;
DELETE FROM gameobject_loot_template WHERE entry=18150;
DELETE FROM gameobject_loot_template WHERE entry=18233;
DELETE FROM gameobject_loot_template WHERE entry=18236;
DELETE FROM gameobject_loot_template WHERE entry=18359;
DELETE FROM gameobject_loot_template WHERE entry=18361;
DELETE FROM gameobject_loot_template WHERE entry=18363;
DELETE FROM gameobject_loot_template WHERE entry=18375;
DELETE FROM gameobject_loot_template WHERE entry=18377;
DELETE FROM gameobject_loot_template WHERE entry=18378;
DELETE FROM gameobject_loot_template WHERE entry=18379;
DELETE FROM gameobject_loot_template WHERE entry=18385;
DELETE FROM gameobject_loot_template WHERE entry=18399;
DELETE FROM gameobject_loot_template WHERE entry=18400;
DELETE FROM gameobject_loot_template WHERE entry=18402;
DELETE FROM gameobject_loot_template WHERE entry=18403;
DELETE FROM gameobject_loot_template WHERE entry=18404;
DELETE FROM gameobject_loot_template WHERE entry=18424;
DELETE FROM gameobject_loot_template WHERE entry=18426;
DELETE FROM gameobject_loot_template WHERE entry=18427;
DELETE FROM gameobject_loot_template WHERE entry=18432;
DELETE FROM gameobject_loot_template WHERE entry=18441;
DELETE FROM gameobject_loot_template WHERE entry=18442;
DELETE FROM gameobject_loot_template WHERE entry=18443;
DELETE FROM gameobject_loot_template WHERE entry=18449;
DELETE FROM gameobject_loot_template WHERE entry=18451;
DELETE FROM gameobject_loot_template WHERE entry=18452;
DELETE FROM gameobject_loot_template WHERE entry=18458;
DELETE FROM gameobject_loot_template WHERE entry=18459;
DELETE FROM gameobject_loot_template WHERE entry=18462;
DELETE FROM gameobject_loot_template WHERE entry=18463;
DELETE FROM gameobject_loot_template WHERE entry=18498;
DELETE FROM gameobject_loot_template WHERE entry=18501;
DELETE FROM gameobject_loot_template WHERE entry=18509;
DELETE FROM gameobject_loot_template WHERE entry=18512;
DELETE FROM gameobject_loot_template WHERE entry=18546;
DELETE FROM gameobject_loot_template WHERE entry=18600;
DELETE FROM gameobject_loot_template WHERE entry=18628;
DELETE FROM gameobject_loot_template WHERE entry=18629;
DELETE FROM gameobject_loot_template WHERE entry=18630;
DELETE FROM gameobject_loot_template WHERE entry=18631;
DELETE FROM gameobject_loot_template WHERE entry=18632;
DELETE FROM gameobject_loot_template WHERE entry=18638;
DELETE FROM gameobject_loot_template WHERE entry=18648;
DELETE FROM gameobject_loot_template WHERE entry=18662;
DELETE FROM gameobject_loot_template WHERE entry=18672;
DELETE FROM gameobject_loot_template WHERE entry=18676;
DELETE FROM gameobject_loot_template WHERE entry=18684;
DELETE FROM gameobject_loot_template WHERE entry=18694;
DELETE FROM gameobject_loot_template WHERE entry=18696;
DELETE FROM gameobject_loot_template WHERE entry=18699;
DELETE FROM gameobject_loot_template WHERE entry=18700;
DELETE FROM gameobject_loot_template WHERE entry=18753;
DELETE FROM gameobject_loot_template WHERE entry=18754;
DELETE FROM gameobject_loot_template WHERE entry=18755;
DELETE FROM gameobject_loot_template WHERE entry=18758;
DELETE FROM gameobject_loot_template WHERE entry=18759;
DELETE FROM gameobject_loot_template WHERE entry=18760;
DELETE FROM gameobject_loot_template WHERE entry=18761;
DELETE FROM gameobject_loot_template WHERE entry=18793;
DELETE FROM gameobject_loot_template WHERE entry=19098;
DELETE FROM gameobject_loot_template WHERE entry=19099;
DELETE FROM gameobject_loot_template WHERE entry=19127;
DELETE FROM gameobject_loot_template WHERE entry=19169;
DELETE FROM gameobject_loot_template WHERE entry=19264;
DELETE FROM gameobject_loot_template WHERE entry=19289;
DELETE FROM gameobject_loot_template WHERE entry=19329;
DELETE FROM gameobject_loot_template WHERE entry=19346;
DELETE FROM gameobject_loot_template WHERE entry=19347;
DELETE FROM gameobject_loot_template WHERE entry=19351;
DELETE FROM gameobject_loot_template WHERE entry=19372;
DELETE FROM gameobject_loot_template WHERE entry=19412;
DELETE FROM gameobject_loot_template WHERE entry=19413;
DELETE FROM gameobject_loot_template WHERE entry=19429;
DELETE FROM gameobject_loot_template WHERE entry=19430;
DELETE FROM gameobject_loot_template WHERE entry=19431;
DELETE FROM gameobject_loot_template WHERE entry=19432;
DELETE FROM gameobject_loot_template WHERE entry=19433;
DELETE FROM gameobject_loot_template WHERE entry=19456;
DELETE FROM gameobject_loot_template WHERE entry=19457;
DELETE FROM gameobject_loot_template WHERE entry=19459;
DELETE FROM gameobject_loot_template WHERE entry=19627;
DELETE FROM gameobject_loot_template WHERE entry=19628;
DELETE FROM gameobject_loot_template WHERE entry=19629;
DELETE FROM gameobject_loot_template WHERE entry=19630;
DELETE FROM gameobject_loot_template WHERE entry=19757;
DELETE FROM gameobject_loot_template WHERE entry=19848;
DELETE FROM gameobject_loot_template WHERE entry=19885;
DELETE FROM gameobject_loot_template WHERE entry=20014;
DELETE FROM gameobject_loot_template WHERE entry=20028;
DELETE FROM gameobject_loot_template WHERE entry=20035;
DELETE FROM gameobject_loot_template WHERE entry=20046;
DELETE FROM gameobject_loot_template WHERE entry=20048;
DELETE FROM gameobject_loot_template WHERE entry=20050;
DELETE FROM gameobject_loot_template WHERE entry=20053;
DELETE FROM gameobject_loot_template WHERE entry=20076;
DELETE FROM gameobject_loot_template WHERE entry=20077;
DELETE FROM gameobject_loot_template WHERE entry=20079;
DELETE FROM gameobject_loot_template WHERE entry=20211;
DELETE FROM gameobject_loot_template WHERE entry=20212;
DELETE FROM gameobject_loot_template WHERE entry=20213;
DELETE FROM gameobject_loot_template WHERE entry=20266;
DELETE FROM gameobject_loot_template WHERE entry=20395;
DELETE FROM gameobject_loot_template WHERE entry=20438;
DELETE FROM gameobject_loot_template WHERE entry=20529;
DELETE FROM gameobject_loot_template WHERE entry=20530;
DELETE FROM gameobject_loot_template WHERE entry=20533;
DELETE FROM gameobject_loot_template WHERE entry=20578;
DELETE FROM gameobject_loot_template WHERE entry=20581;
DELETE FROM gameobject_loot_template WHERE entry=20660;
DELETE FROM gameobject_loot_template WHERE entry=20682;
DELETE FROM gameobject_loot_template WHERE entry=20712;
DELETE FROM gameobject_loot_template WHERE entry=20721;
DELETE FROM gameobject_loot_template WHERE entry=20722;
DELETE FROM gameobject_loot_template WHERE entry=20806;
DELETE FROM gameobject_loot_template WHERE entry=20812;
DELETE FROM gameobject_loot_template WHERE entry=20830;
DELETE FROM gameobject_loot_template WHERE entry=20831;
DELETE FROM gameobject_loot_template WHERE entry=20832;
DELETE FROM gameobject_loot_template WHERE entry=20890;
DELETE FROM gameobject_loot_template WHERE entry=20911;
DELETE FROM gameobject_loot_template WHERE entry=21023;
DELETE FROM gameobject_loot_template WHERE entry=21029;
DELETE FROM gameobject_loot_template WHERE entry=21111;
DELETE FROM gameobject_loot_template WHERE entry=21228;
DELETE FROM gameobject_loot_template WHERE entry=21229;
DELETE FROM gameobject_loot_template WHERE entry=21231;
DELETE FROM gameobject_loot_template WHERE entry=21260;
DELETE FROM gameobject_loot_template WHERE entry=21261;
DELETE FROM gameobject_loot_template WHERE entry=21278;
DELETE FROM gameobject_loot_template WHERE entry=21279;
DELETE FROM gameobject_loot_template WHERE entry=21280;
DELETE FROM gameobject_loot_template WHERE entry=21281;
DELETE FROM gameobject_loot_template WHERE entry=21291;
DELETE FROM gameobject_loot_template WHERE entry=21292;
DELETE FROM gameobject_loot_template WHERE entry=21311;
DELETE FROM gameobject_loot_template WHERE entry=21550;
DELETE FROM gameobject_loot_template WHERE entry=21584;
DELETE FROM gameobject_loot_template WHERE entry=21717;
DELETE FROM gameobject_loot_template WHERE entry=21748;
DELETE FROM gameobject_loot_template WHERE entry=21750;
DELETE FROM gameobject_loot_template WHERE entry=21757;
DELETE FROM gameobject_loot_template WHERE entry=21762;
DELETE FROM gameobject_loot_template WHERE entry=21764;
DELETE FROM gameobject_loot_template WHERE entry=21771;
DELETE FROM gameobject_loot_template WHERE entry=21772;
DELETE FROM gameobject_loot_template WHERE entry=21867;
DELETE FROM gameobject_loot_template WHERE entry=21870;
DELETE FROM gameobject_loot_template WHERE entry=21871;
DELETE FROM gameobject_loot_template WHERE entry=21872;
DELETE FROM gameobject_loot_template WHERE entry=21907;
DELETE FROM gameobject_loot_template WHERE entry=22011;
DELETE FROM gameobject_loot_template WHERE entry=22013;
DELETE FROM gameobject_loot_template WHERE entry=22035;
DELETE FROM gameobject_loot_template WHERE entry=22048;
DELETE FROM gameobject_loot_template WHERE entry=22054;
DELETE FROM gameobject_loot_template WHERE entry=22055;
DELETE FROM gameobject_loot_template WHERE entry=22056;
DELETE FROM gameobject_loot_template WHERE entry=22059;
DELETE FROM gameobject_loot_template WHERE entry=22070;
DELETE FROM gameobject_loot_template WHERE entry=22071;
DELETE FROM gameobject_loot_template WHERE entry=22098;
DELETE FROM gameobject_loot_template WHERE entry=22114;
DELETE FROM gameobject_loot_template WHERE entry=22116;
DELETE FROM gameobject_loot_template WHERE entry=22187;
DELETE FROM gameobject_loot_template WHERE entry=22199;
DELETE FROM gameobject_loot_template WHERE entry=22300;
DELETE FROM gameobject_loot_template WHERE entry=22301;
DELETE FROM gameobject_loot_template WHERE entry=22303;
DELETE FROM gameobject_loot_template WHERE entry=22304;
DELETE FROM gameobject_loot_template WHERE entry=22311;
DELETE FROM gameobject_loot_template WHERE entry=22326;
DELETE FROM gameobject_loot_template WHERE entry=22327;
DELETE FROM gameobject_loot_template WHERE entry=22328;
DELETE FROM gameobject_loot_template WHERE entry=22342;
DELETE FROM gameobject_loot_template WHERE entry=22350;
DELETE FROM gameobject_loot_template WHERE entry=22355;
DELETE FROM gameobject_loot_template WHERE entry=22362;
DELETE FROM gameobject_loot_template WHERE entry=22364;
DELETE FROM gameobject_loot_template WHERE entry=22367;
DELETE FROM gameobject_loot_template WHERE entry=22368;
DELETE FROM gameobject_loot_template WHERE entry=22369;
DELETE FROM gameobject_loot_template WHERE entry=22405;
DELETE FROM gameobject_loot_template WHERE entry=22408;
DELETE FROM gameobject_loot_template WHERE entry=22461;
DELETE FROM gameobject_loot_template WHERE entry=22600;
DELETE FROM gameobject_loot_template WHERE entry=22601;
DELETE FROM gameobject_loot_template WHERE entry=22602;
DELETE FROM gameobject_loot_template WHERE entry=22603;
DELETE FROM gameobject_loot_template WHERE entry=22604;
DELETE FROM gameobject_loot_template WHERE entry=22697;
DELETE FROM gameobject_loot_template WHERE entry=22699;
DELETE FROM gameobject_loot_template WHERE entry=22771;
DELETE FROM gameobject_loot_template WHERE entry=22790;
DELETE FROM gameobject_loot_template WHERE entry=22797;
DELETE FROM gameobject_loot_template WHERE entry=22802;
DELETE FROM gameobject_loot_template WHERE entry=22803;
DELETE FROM gameobject_loot_template WHERE entry=22858;
DELETE FROM gameobject_loot_template WHERE entry=22883;
DELETE FROM gameobject_loot_template WHERE entry=22891;
DELETE FROM gameobject_loot_template WHERE entry=22902;
DELETE FROM gameobject_loot_template WHERE entry=22903;
DELETE FROM gameobject_loot_template WHERE entry=22904;
DELETE FROM gameobject_loot_template WHERE entry=22905;
DELETE FROM gameobject_loot_template WHERE entry=22906;
DELETE FROM gameobject_loot_template WHERE entry=22908;
DELETE FROM gameobject_loot_template WHERE entry=22909;
DELETE FROM gameobject_loot_template WHERE entry=22916;
DELETE FROM gameobject_loot_template WHERE entry=22921;
DELETE FROM gameobject_loot_template WHERE entry=22922;
DELETE FROM gameobject_loot_template WHERE entry=22923;
DELETE FROM gameobject_loot_template WHERE entry=22926;
DELETE FROM gameobject_loot_template WHERE entry=22927;
DELETE FROM gameobject_loot_template WHERE entry=22930;
DELETE FROM gameobject_loot_template WHERE entry=22936;
DELETE FROM gameobject_loot_template WHERE entry=22949;
DELETE FROM gameobject_loot_template WHERE entry=22951;
DELETE FROM gameobject_loot_template WHERE entry=22952;
DELETE FROM gameobject_loot_template WHERE entry=22968;
DELETE FROM gameobject_loot_template WHERE entry=22971;
DELETE FROM gameobject_loot_template WHERE entry=22972;
DELETE FROM gameobject_loot_template WHERE entry=22973;
DELETE FROM gameobject_loot_template WHERE entry=22974;
DELETE FROM gameobject_loot_template WHERE entry=22982;
DELETE FROM gameobject_loot_template WHERE entry=22983;
DELETE FROM gameobject_loot_template WHERE entry=22984;
DELETE FROM gameobject_loot_template WHERE entry=22992;
DELETE FROM gameobject_loot_template WHERE entry=22993;
DELETE FROM gameobject_loot_template WHERE entry=23005;
DELETE FROM gameobject_loot_template WHERE entry=23009;
DELETE FROM gameobject_loot_template WHERE entry=23016;
DELETE FROM gameobject_loot_template WHERE entry=23034;
DELETE FROM gameobject_loot_template WHERE entry=23035;
DELETE FROM gameobject_loot_template WHERE entry=23041;
DELETE FROM gameobject_loot_template WHERE entry=23080;
DELETE FROM gameobject_loot_template WHERE entry=23083;
DELETE FROM gameobject_loot_template WHERE entry=23085;
DELETE FROM gameobject_loot_template WHERE entry=23087;
DELETE FROM gameobject_loot_template WHERE entry=23089;
DELETE FROM gameobject_loot_template WHERE entry=23090;
DELETE FROM gameobject_loot_template WHERE entry=23092;
DELETE FROM gameobject_loot_template WHERE entry=23093;
DELETE FROM gameobject_loot_template WHERE entry=23094;
DELETE FROM gameobject_loot_template WHERE entry=23096;
DELETE FROM gameobject_loot_template WHERE entry=23156;
DELETE FROM gameobject_loot_template WHERE entry=23166;
DELETE FROM gameobject_loot_template WHERE entry=23167;
DELETE FROM gameobject_loot_template WHERE entry=23168;
DELETE FROM gameobject_loot_template WHERE entry=23169;
DELETE FROM gameobject_loot_template WHERE entry=23176;
DELETE FROM gameobject_loot_template WHERE entry=23177;
DELETE FROM gameobject_loot_template WHERE entry=23194;
DELETE FROM gameobject_loot_template WHERE entry=23230;
DELETE FROM gameobject_loot_template WHERE entry=23318;
DELETE FROM gameobject_loot_template WHERE entry=23321;
DELETE FROM gameobject_loot_template WHERE entry=23337;
DELETE FROM gameobject_loot_template WHERE entry=23366;
DELETE FROM gameobject_loot_template WHERE entry=23374;
DELETE FROM gameobject_loot_template WHERE entry=23385;
DELETE FROM gameobject_loot_template WHERE entry=23387;
DELETE FROM gameobject_loot_template WHERE entry=23388;
DELETE FROM gameobject_loot_template WHERE entry=23395;
DELETE FROM gameobject_loot_template WHERE entry=23399;
DELETE FROM gameobject_loot_template WHERE entry=23404;
DELETE FROM gameobject_loot_template WHERE entry=23406;
DELETE FROM gameobject_loot_template WHERE entry=23439;
DELETE FROM gameobject_loot_template WHERE entry=23442;
DELETE FROM gameobject_loot_template WHERE entry=23444;
DELETE FROM gameobject_loot_template WHERE entry=23445;
DELETE FROM gameobject_loot_template WHERE entry=23481;
DELETE FROM gameobject_loot_template WHERE entry=23482;
DELETE FROM gameobject_loot_template WHERE entry=23591;
DELETE FROM gameobject_loot_template WHERE entry=23667;
DELETE FROM gameobject_loot_template WHERE entry=23858;
DELETE FROM gameobject_loot_template WHERE entry=23885;
DELETE FROM gameobject_loot_template WHERE entry=23890;
DELETE FROM gameobject_loot_template WHERE entry=23897;
DELETE FROM gameobject_loot_template WHERE entry=23915;
DELETE FROM gameobject_loot_template WHERE entry=23916;
DELETE FROM gameobject_loot_template WHERE entry=23927;
DELETE FROM gameobject_loot_template WHERE entry=23928;
DELETE FROM gameobject_loot_template WHERE entry=23929;
DELETE FROM gameobject_loot_template WHERE entry=23948;
DELETE FROM gameobject_loot_template WHERE entry=23949;
DELETE FROM gameobject_loot_template WHERE entry=23952;
DELETE FROM gameobject_loot_template WHERE entry=23953;
DELETE FROM gameobject_loot_template WHERE entry=23954;
DELETE FROM gameobject_loot_template WHERE entry=23956;
DELETE FROM gameobject_loot_template WHERE entry=23964;
DELETE FROM gameobject_loot_template WHERE entry=23969;
DELETE FROM gameobject_loot_template WHERE entry=23970;
DELETE FROM gameobject_loot_template WHERE entry=23971;
DELETE FROM gameobject_loot_template WHERE entry=23975;
DELETE FROM gameobject_loot_template WHERE entry=23977;
DELETE FROM gameobject_loot_template WHERE entry=23978;
DELETE FROM gameobject_loot_template WHERE entry=23979;
DELETE FROM gameobject_loot_template WHERE entry=23983;
DELETE FROM gameobject_loot_template WHERE entry=23985;
DELETE FROM gameobject_loot_template WHERE entry=24093;
DELETE FROM gameobject_loot_template WHERE entry=24095;
DELETE FROM gameobject_loot_template WHERE entry=24153;
DELETE FROM gameobject_loot_template WHERE entry=24154;
DELETE FROM gameobject_loot_template WHERE entry=24155;
DELETE FROM gameobject_loot_template WHERE entry=24156;
DELETE FROM gameobject_loot_template WHERE entry=24157;
DELETE FROM gameobject_loot_template WHERE entry=24160;
DELETE FROM gameobject_loot_template WHERE entry=24169;
DELETE FROM gameobject_loot_template WHERE entry=24201;
DELETE FROM gameobject_loot_template WHERE entry=24221;
DELETE FROM gameobject_loot_template WHERE entry=24224;
DELETE FROM gameobject_loot_template WHERE entry=24225;
DELETE FROM gameobject_loot_template WHERE entry=24226;
DELETE FROM gameobject_loot_template WHERE entry=24227;
DELETE FROM gameobject_loot_template WHERE entry=24228;
DELETE FROM gameobject_loot_template WHERE entry=24232;
DELETE FROM gameobject_loot_template WHERE entry=24238;
DELETE FROM gameobject_loot_template WHERE entry=24242;
DELETE FROM gameobject_loot_template WHERE entry=24293;
DELETE FROM gameobject_loot_template WHERE entry=24300;
DELETE FROM gameobject_loot_template WHERE entry=24301;
DELETE FROM gameobject_loot_template WHERE entry=24306;
DELETE FROM gameobject_loot_template WHERE entry=24317;
DELETE FROM gameobject_loot_template WHERE entry=24319;
DELETE FROM gameobject_loot_template WHERE entry=24320;
DELETE FROM gameobject_loot_template WHERE entry=24321;
DELETE FROM gameobject_loot_template WHERE entry=24322;
DELETE FROM gameobject_loot_template WHERE entry=24323;
DELETE FROM gameobject_loot_template WHERE entry=24324;
DELETE FROM gameobject_loot_template WHERE entry=24325;
DELETE FROM gameobject_loot_template WHERE entry=24326;
DELETE FROM gameobject_loot_template WHERE entry=24327;
DELETE FROM gameobject_loot_template WHERE entry=24328;
DELETE FROM gameobject_loot_template WHERE entry=24329;
DELETE FROM gameobject_loot_template WHERE entry=24330;
DELETE FROM gameobject_loot_template WHERE entry=24331;
DELETE FROM gameobject_loot_template WHERE entry=24332;
DELETE FROM gameobject_loot_template WHERE entry=24333;
DELETE FROM gameobject_loot_template WHERE entry=24334;
DELETE FROM gameobject_loot_template WHERE entry=24335;
DELETE FROM gameobject_loot_template WHERE entry=24336;
DELETE FROM gameobject_loot_template WHERE entry=24337;
DELETE FROM gameobject_loot_template WHERE entry=24338;
DELETE FROM gameobject_loot_template WHERE entry=24339;
DELETE FROM gameobject_loot_template WHERE entry=24340;
DELETE FROM gameobject_loot_template WHERE entry=24345;
DELETE FROM gameobject_loot_template WHERE entry=24368;
DELETE FROM gameobject_loot_template WHERE entry=24369;
DELETE FROM gameobject_loot_template WHERE entry=24375;
DELETE FROM gameobject_loot_template WHERE entry=24381;
DELETE FROM gameobject_loot_template WHERE entry=24382;
DELETE FROM gameobject_loot_template WHERE entry=24387;
DELETE FROM gameobject_loot_template WHERE entry=24462;
DELETE FROM gameobject_loot_template WHERE entry=24524;
DELETE FROM gameobject_loot_template WHERE entry=24535;
DELETE FROM gameobject_loot_template WHERE entry=24556;
DELETE FROM gameobject_loot_template WHERE entry=24589;
DELETE FROM gameobject_loot_template WHERE entry=24611;
DELETE FROM gameobject_loot_template WHERE entry=24661;
DELETE FROM gameobject_loot_template WHERE entry=24729;
DELETE FROM gameobject_loot_template WHERE entry=24730;
DELETE FROM gameobject_loot_template WHERE entry=24731;
DELETE FROM gameobject_loot_template WHERE entry=24732;
DELETE FROM gameobject_loot_template WHERE entry=24733;
DELETE FROM gameobject_loot_template WHERE entry=24734;
DELETE FROM gameobject_loot_template WHERE entry=24738;
DELETE FROM gameobject_loot_template WHERE entry=24742;
DELETE FROM gameobject_loot_template WHERE entry=24748;
DELETE FROM gameobject_loot_template WHERE entry=24750;
DELETE FROM gameobject_loot_template WHERE entry=24756;
DELETE FROM gameobject_loot_template WHERE entry=24757;
DELETE FROM gameobject_loot_template WHERE entry=24758;
DELETE FROM gameobject_loot_template WHERE entry=24861;
DELETE FROM gameobject_loot_template WHERE entry=24872;
DELETE FROM gameobject_loot_template WHERE entry=24878;
DELETE FROM gameobject_loot_template WHERE entry=24879;
DELETE FROM gameobject_loot_template WHERE entry=24896;
DELETE FROM gameobject_loot_template WHERE entry=24901;
DELETE FROM gameobject_loot_template WHERE entry=25025;
DELETE FROM gameobject_loot_template WHERE entry=25026;
DELETE FROM gameobject_loot_template WHERE entry=25027;
DELETE FROM gameobject_loot_template WHERE entry=25028;
DELETE FROM gameobject_loot_template WHERE entry=25063;
DELETE FROM gameobject_loot_template WHERE entry=25064;
DELETE FROM gameobject_loot_template WHERE entry=25089;
DELETE FROM gameobject_loot_template WHERE entry=25093;
DELETE FROM gameobject_loot_template WHERE entry=25094;
DELETE FROM gameobject_loot_template WHERE entry=25095;
DELETE FROM gameobject_loot_template WHERE entry=25096;
DELETE FROM gameobject_loot_template WHERE entry=25108;
DELETE FROM gameobject_loot_template WHERE entry=25192;
DELETE FROM gameobject_loot_template WHERE entry=25193;
DELETE FROM gameobject_loot_template WHERE entry=25277;
DELETE FROM gameobject_loot_template WHERE entry=25331;
DELETE FROM gameobject_loot_template WHERE entry=25332;
DELETE FROM gameobject_loot_template WHERE entry=25340;
DELETE FROM gameobject_loot_template WHERE entry=25341;
DELETE FROM gameobject_loot_template WHERE entry=25342;
DELETE FROM gameobject_loot_template WHERE entry=25349;
DELETE FROM gameobject_loot_template WHERE entry=25364;
DELETE FROM gameobject_loot_template WHERE entry=25391;
DELETE FROM gameobject_loot_template WHERE entry=25395;
DELETE FROM gameobject_loot_template WHERE entry=25498;
DELETE FROM gameobject_loot_template WHERE entry=25620;
DELETE FROM gameobject_loot_template WHERE entry=25621;
DELETE FROM gameobject_loot_template WHERE entry=25675;
DELETE FROM gameobject_loot_template WHERE entry=25677;
DELETE FROM gameobject_loot_template WHERE entry=25684;
DELETE FROM gameobject_loot_template WHERE entry=25693;
DELETE FROM gameobject_loot_template WHERE entry=25694;
DELETE FROM gameobject_loot_template WHERE entry=25695;
DELETE FROM gameobject_loot_template WHERE entry=25698;
DELETE FROM gameobject_loot_template WHERE entry=25718;
DELETE FROM gameobject_loot_template WHERE entry=25749;
DELETE FROM gameobject_loot_template WHERE entry=25756;
DELETE FROM gameobject_loot_template WHERE entry=25757;
DELETE FROM gameobject_loot_template WHERE entry=25834;
DELETE FROM gameobject_loot_template WHERE entry=25875;
DELETE FROM gameobject_loot_template WHERE entry=25879;
DELETE FROM gameobject_loot_template WHERE entry=25898;
DELETE FROM gameobject_loot_template WHERE entry=25900;
DELETE FROM gameobject_loot_template WHERE entry=25901;
DELETE FROM gameobject_loot_template WHERE entry=25902;
DELETE FROM gameobject_loot_template WHERE entry=25903;
DELETE FROM gameobject_loot_template WHERE entry=25904;
DELETE FROM gameobject_loot_template WHERE entry=25911;
DELETE FROM gameobject_loot_template WHERE entry=25912;
DELETE FROM gameobject_loot_template WHERE entry=25925;
DELETE FROM gameobject_loot_template WHERE entry=25926;
DELETE FROM gameobject_loot_template WHERE entry=25927;
DELETE FROM gameobject_loot_template WHERE entry=25928;
DELETE FROM gameobject_loot_template WHERE entry=26094;
DELETE FROM gameobject_loot_template WHERE entry=26097;
DELETE FROM gameobject_loot_template WHERE entry=26169;
DELETE FROM gameobject_loot_template WHERE entry=26189;
DELETE FROM gameobject_loot_template WHERE entry=26190;
DELETE FROM gameobject_loot_template WHERE entry=26230;
DELETE FROM gameobject_loot_template WHERE entry=26232;
DELETE FROM gameobject_loot_template WHERE entry=26237;
DELETE FROM gameobject_loot_template WHERE entry=26240;
DELETE FROM gameobject_loot_template WHERE entry=26241;
DELETE FROM gameobject_loot_template WHERE entry=26260;
DELETE FROM gameobject_loot_template WHERE entry=26323;
DELETE FROM gameobject_loot_template WHERE entry=26324;
DELETE FROM gameobject_loot_template WHERE entry=26325;
DELETE FROM gameobject_loot_template WHERE entry=26326;
DELETE FROM gameobject_loot_template WHERE entry=26359;
DELETE FROM gameobject_loot_template WHERE entry=26398;
DELETE FROM gameobject_loot_template WHERE entry=26399;
DELETE FROM gameobject_loot_template WHERE entry=26666;
DELETE FROM gameobject_loot_template WHERE entry=26667;
DELETE FROM gameobject_loot_template WHERE entry=26668;
DELETE FROM gameobject_loot_template WHERE entry=26677;
DELETE FROM gameobject_loot_template WHERE entry=26681;
DELETE FROM gameobject_loot_template WHERE entry=26682;
DELETE FROM gameobject_loot_template WHERE entry=26683;
DELETE FROM gameobject_loot_template WHERE entry=26684;
DELETE FROM gameobject_loot_template WHERE entry=26782;
DELETE FROM gameobject_loot_template WHERE entry=26852;
DELETE FROM gameobject_loot_template WHERE entry=26859;
DELETE FROM gameobject_loot_template WHERE entry=26860;
DELETE FROM gameobject_loot_template WHERE entry=26861;
DELETE FROM gameobject_loot_template WHERE entry=26862;
DELETE FROM gameobject_loot_template WHERE entry=26869;
DELETE FROM gameobject_loot_template WHERE entry=26870;
DELETE FROM gameobject_loot_template WHERE entry=26877;
DELETE FROM gameobject_loot_template WHERE entry=26884;
DELETE FROM gameobject_loot_template WHERE entry=26886;
DELETE FROM gameobject_loot_template WHERE entry=26887;
DELETE FROM gameobject_loot_template WHERE entry=26929;
DELETE FROM gameobject_loot_template WHERE entry=26946;
DELETE FROM gameobject_loot_template WHERE entry=26950;
DELETE FROM gameobject_loot_template WHERE entry=26955;
DELETE FROM gameobject_loot_template WHERE entry=26963;
DELETE FROM gameobject_loot_template WHERE entry=26974;
DELETE FROM gameobject_loot_template WHERE entry=27030;
DELETE FROM gameobject_loot_template WHERE entry=27061;
DELETE FROM gameobject_loot_template WHERE entry=27068;
DELETE FROM gameobject_loot_template WHERE entry=27069;
DELETE FROM gameobject_loot_template WHERE entry=27073;
DELETE FROM gameobject_loot_template WHERE entry=27078;
DELETE FROM gameobject_loot_template WHERE entry=27081;
DELETE FROM gameobject_loot_template WHERE entry=27085;
DELETE FROM gameobject_loot_template WHERE entry=27239;
DELETE FROM gameobject_loot_template WHERE entry=27244;
DELETE FROM gameobject_loot_template WHERE entry=27245;
DELETE FROM gameobject_loot_template WHERE entry=27302;
DELETE FROM gameobject_loot_template WHERE entry=27310;
DELETE FROM gameobject_loot_template WHERE entry=27321;
DELETE FROM gameobject_loot_template WHERE entry=27325;
DELETE FROM gameobject_loot_template WHERE entry=27327;
DELETE FROM gameobject_loot_template WHERE entry=27335;
DELETE FROM gameobject_loot_template WHERE entry=27356;
DELETE FROM gameobject_loot_template WHERE entry=27414;
DELETE FROM gameobject_loot_template WHERE entry=27416;
DELETE FROM gameobject_loot_template WHERE entry=27417;
DELETE FROM gameobject_loot_template WHERE entry=27498;
DELETE FROM gameobject_loot_template WHERE entry=27503;
DELETE FROM gameobject_loot_template WHERE entry=27723;
DELETE FROM gameobject_loot_template WHERE entry=27730;
DELETE FROM gameobject_loot_template WHERE entry=27768;
DELETE FROM gameobject_loot_template WHERE entry=27787;
DELETE FROM gameobject_loot_template WHERE entry=27826;
DELETE FROM gameobject_loot_template WHERE entry=27827;
DELETE FROM gameobject_loot_template WHERE entry=27828;
DELETE FROM gameobject_loot_template WHERE entry=27829;
DELETE FROM gameobject_loot_template WHERE entry=28045;
DELETE FROM gameobject_loot_template WHERE entry=28046;
DELETE FROM gameobject_loot_template WHERE entry=28052;
DELETE FROM gameobject_loot_template WHERE entry=28058;
DELETE FROM gameobject_loot_template WHERE entry=28064;
DELETE FROM gameobject_loot_template WHERE entry=28074;
DELETE FROM gameobject_loot_template WHERE entry=28082;
DELETE FROM gameobject_loot_template WHERE entry=28088;
DELETE FROM gameobject_loot_template WHERE entry=28096;
DELETE FROM gameobject_loot_template WHERE entry=201706;
DELETE FROM gameobject_loot_template WHERE entry=202737;
DELETE FROM gameobject_loot_template WHERE entry=202740;
DELETE FROM gameobject_loot_template WHERE entry=202751;
DELETE FROM gameobject_loot_template WHERE entry=202752;
DELETE FROM gameobject_loot_template WHERE entry=204345;

-- DB Error (Deleted Condition For Non Existed Spell)
DELETE FROM conditions WHERE SourceTypeOrReferenceId=17 AND SourceGroup=0 AND SourceEntry=60089 AND ElseGroup=1 AND ConditionTypeOrReference=1 AND ConditionValue1=9634 AND ConditionValue2=0 AND ConditionValue3=0;

-- Death Gate Fix
DELETE FROM spell_target_position WHERE id=53822;
INSERT INTO spell_target_position (id, target_map, target_position_x, target_position_y, target_position_z,  target_orientation) VALUES 
(53822, 0, 2353.53, -5665.82, 382.249, 0.596);
UPDATE gameobject_template SET faction=4 WHERE entry=190942;

-- BOSS: Corborus (NORMAL)
SET @ID=43438;
DELETE FROM creature_loot_template WHERE entry=@ID;
INSERT INTO creature_loot_template 
(entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount) VALUES
(@ID, 55792, 0, 1, 1, 1, 1),
(@ID, 55793, 0, 1, 1, 1, 1),
(@ID, 55794, 0, 1, 1, 1, 1),
(@ID, 55795, 0, 1, 1, 1, 1),
(@ID, 55796, 0, 1, 1, 1, 1);

-- Rek'tor <Colin O'Rourke's Pet>
UPDATE creature_template SET name='Rek\'tor',subname='Colin O\' Rourke\'s Pet' WHERE entry=20716;

-- Hanbal <Inscription & Tailoring Supplies>
UPDATE creature_template SET subname='Inscription & Tailoring Supplies' WHERE entry='48860';

-- Rockjaw Scavenger (Loot)
DELETE FROM creature_loot_template WHERE entry=37105;
INSERT INTO creature_loot_template (entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount) VALUES 
(37105, 117, 3.5, 1, 0, 1, 1),
(37105, 159, 1.5, 1, 0, 1, 1),
(37105, 805, 0.1, 1, 0, 1, 1),
(37105, 828, 0.1, 1, 0, 1, 1),
(37105, 2787, 1.7, 1, 0, 1, 1),
(37105, 4496, 0.2, 1, 0, 1, 1),
(37105, 5571, 0.1, 1, 0, 1, 1),
(37105, 5572, 0.1, 1, 0, 1, 1),
(37105, 49751, -96.7, 1, 0, 1, 1);

-- Arena Treasure Chest (loot)
DELETE FROM gameobject_loot_template WHERE entry=179697;
INSERT INTO gameobject_loot_template VALUES
(179697, 18706, 92, 1, 0, 1, 1),
(179697, 6149, 44, 1, 0, 2, 6),
(179697, 3928, 43, 1, 0, 2, 6),
(179697, 3827, 23, 1, 0, 2, 8),
(179697, 1710, 22, 1, 0, 2, 8),
(179697, 18711, 8, 1, 0, 1, 1),
(179697, 18710, 8, 1, 0, 1, 1),
(179697, 18712, 8, 1, 0, 1, 1),
(179697, 18709, 7, 1, 0, 1, 1),
(179697, 7909, 1.5, 1, 0, 1, 1),
(179697, 3914, 1.4, 1, 0, 1, 1),
(179697, 7910, 1.3, 1, 0, 1, 1),
(179697, 4500, 1.3, 1, 0, 1, 1),
(179697, 15237, 0.9, 1, 0, 1, 1),
(179697, 15229, 0.8, 1, 0, 1, 1),
(179697, 15254, 0.8, 1, 0, 1, 1),
(179697, 15291, 0.8, 1, 0, 1, 1),
(179697, 15228, 0.8, 1, 0, 1, 1),
(179697, 15217, 0.8, 1, 0, 1, 1),
(179697, 15253, 0.7, 1, 0, 1, 1),
(179697, 15274, 0.7, 1, 0, 1, 1),
(179697, 15236, 0.7, 1, 0, 1, 1),
(179697, 10174, 0.7, 1, 0, 1, 1),
(179697, 15294, 0.7, 1, 0, 1, 1),
(179697, 10096, 0.6, 1, 0, 1, 1),
(179697, 10099, 0.6, 1, 0, 1, 1),
(179697, 10064, 0.6, 1, 0, 1, 1),
(179697, 16215, 0.6, 1, 0, 1, 1),
(179697, 15279, 0.6, 1, 0, 1, 1),
(179697, 12689, 0.6, 1, 0, 1, 1),
(179697, 15295, 0.6, 1, 0, 1, 1),
(179697, 15216, 0.6, 1, 0, 1, 1),
(179697, 8315, 0.5, 1, 0, 1, 1),
(179697, 10192, 0.5, 1, 0, 1, 1),
(179697, 10200, 0.5, 1, 0, 1, 1),
(179697, 10062, 0.5, 1, 0, 1, 1),
(179697, 10061, 0.5, 1, 0, 1, 1),
(179697, 16220, 0.5, 1, 0, 1, 1),
(179697, 8246, 0.5, 1, 0, 1, 1),
(179697, 8254, 0.5, 1, 0, 1, 1),
(179697, 8249, 0.5, 1, 0, 1, 1),
(179697, 8250, 0.5, 1, 0, 1, 1),
(179697, 10173, 0.5, 1, 0, 1, 1),
(179697, 10176, 0.5, 1, 0, 1, 1),
(179697, 10175, 0.5, 1, 0, 1, 1),
(179697, 10172, 0.5, 1, 0, 1, 1),
(179697, 10074, 0.5, 1, 0, 1, 1),
(179697, 8261, 0.5, 1, 0, 1, 1),
(179697, 8262, 0.5, 1, 0, 1, 1),
(179697, 10165, 0.5, 1, 0, 1, 1),
(179697, 15275, 0.5, 1, 0, 1, 1),
(179697, 15280, 0.5, 1, 0, 1, 1),
(179697, 9944, 0.4, 1, 0, 1, 1),
(179697, 8319, 0.4, 1, 0, 1, 1),
(179697, 8286, 0.4, 1, 0, 1, 1),
(179697, 9954, 0.4, 1, 0, 1, 1),
(179697, 10103, 0.4, 1, 0, 1, 1),
(179697, 10196, 0.4, 1, 0, 1, 1),
(179697, 10198, 0.4, 1, 0, 1, 1),
(179697, 8268, 0.4, 1, 0, 1, 1),
(179697, 10238, 0.4, 1, 0, 1, 1),
(179697, 10243, 0.4, 1, 0, 1, 1),
(179697, 10245, 0.4, 1, 0, 1, 1),
(179697, 8247, 0.4, 1, 0, 1, 1),
(179697, 8251, 0.4, 1, 0, 1, 1),
(179697, 10120, 0.4, 1, 0, 1, 1),
(179697, 14467, 0.4, 1, 0, 1, 1),
(179697, 12683, 0.4, 1, 0, 1, 1),
(179697, 10070, 0.4, 1, 0, 1, 1),
(179697, 12055, 0.4, 1, 0, 1, 1),
(179697, 10190, 0.4, 1, 0, 1, 1),
(179697, 10184, 0.4, 1, 0, 1, 1),
(179697, 10187, 0.4, 1, 0, 1, 1),
(179697, 10186, 0.4, 1, 0, 1, 1),
(179697, 10189, 0.4, 1, 0, 1, 1),
(179697, 10171, 0.4, 1, 0, 1, 1),
(179697, 8297, 0.4, 1, 0, 1, 1),
(179697, 10107, 0.4, 1, 0, 1, 1),
(179697, 10108, 0.4, 1, 0, 1, 1),
(179697, 10110, 0.4, 1, 0, 1, 1),
(179697, 9943, 0.3, 1, 0, 1, 1),
(179697, 9946, 0.3, 1, 0, 1, 1),
(179697, 8314, 0.3, 1, 0, 1, 1),
(179697, 8311, 0.3, 1, 0, 1, 1),
(179697, 12044, 0.3, 1, 0, 1, 1),
(179697, 9950, 0.3, 1, 0, 1, 1),
(179697, 10098, 0.3, 1, 0, 1, 1),
(179697, 10191, 0.3, 1, 0, 1, 1),
(179697, 10193, 0.3, 1, 0, 1, 1),
(179697, 10199, 0.3, 1, 0, 1, 1),
(179697, 21949, 0.3, 1, 0, 1, 1),
(179697, 10063, 0.3, 1, 0, 1, 1),
(179697, 8269, 0.3, 1, 0, 1, 1),
(179697, 8267, 0.3, 1, 0, 1, 1),
(179697, 8270, 0.3, 1, 0, 1, 1),
(179697, 8264, 0.3, 1, 0, 1, 1),
(179697, 16218, 0.3, 1, 0, 1, 1),
(179697, 10240, 0.3, 1, 0, 1, 1),
(179697, 10242, 0.3, 1, 0, 1, 1),
(179697, 8119, 0.3, 1, 0, 1, 1),
(179697, 8113, 0.3, 1, 0, 1, 1),
(179697, 8253, 0.3, 1, 0, 1, 1),
(179697, 10077, 0.3, 1, 0, 1, 1),
(179697, 10085, 0.3, 1, 0, 1, 1),
(179697, 12034, 0.3, 1, 0, 1, 1),
(179697, 8126, 0.3, 1, 0, 1, 1),
(179697, 8132, 0.3, 1, 0, 1, 1),
(179697, 10180, 0.3, 1, 0, 1, 1),
(179697, 10179, 0.3, 1, 0, 1, 1),
(179697, 10126, 0.3, 1, 0, 1, 1),
(179697, 10122, 0.3, 1, 0, 1, 1),
(179697, 9974, 0.3, 1, 0, 1, 1),
(179697, 15737, 0.3, 1, 0, 1, 1),
(179697, 12682, 0.3, 1, 0, 1, 1),
(179697, 12684, 0.3, 1, 0, 1, 1),
(179697, 12691, 0.3, 1, 0, 1, 1),
(179697, 10128, 0.3, 1, 0, 1, 1),
(179697, 10133, 0.3, 1, 0, 1, 1),
(179697, 10134, 0.3, 1, 0, 1, 1),
(179697, 10068, 0.3, 1, 0, 1, 1),
(179697, 10072, 0.3, 1, 0, 1, 1),
(179697, 10073, 0.3, 1, 0, 1, 1),
(179697, 12025, 0.3, 1, 0, 1, 1),
(179697, 11990, 0.3, 1, 0, 1, 1),
(179697, 8256, 0.3, 1, 0, 1, 1),
(179697, 8260, 0.3, 1, 0, 1, 1),
(179697, 8263, 0.3, 1, 0, 1, 1),
(179697, 10183, 0.3, 1, 0, 1, 1),
(179697, 10185, 0.3, 1, 0, 1, 1),
(179697, 10166, 0.3, 1, 0, 1, 1),
(179697, 8274, 0.3, 1, 0, 1, 1),
(179697, 11989, 0.3, 1, 0, 1, 1),
(179697, 10109, 0.3, 1, 0, 1, 1),
(179697, 8317, 0.2, 1, 0, 1, 1),
(179697, 12014, 0.2, 1, 0, 1, 1),
(179697, 10197, 0.2, 1, 0, 1, 1),
(179697, 10065, 0.2, 1, 0, 1, 1),
(179697, 10057, 0.2, 1, 0, 1, 1),
(179697, 8266, 0.2, 1, 0, 1, 1),
(179697, 10278, 0.2, 1, 0, 1, 1),
(179697, 10239, 0.2, 1, 0, 1, 1),
(179697, 15930, 0.2, 1, 0, 1, 1),
(179697, 10078, 0.2, 1, 0, 1, 1),
(179697, 10083, 0.2, 1, 0, 1, 1),
(179697, 10084, 0.2, 1, 0, 1, 1),
(179697, 12002, 0.2, 1, 0, 1, 1),
(179697, 10203, 0.2, 1, 0, 1, 1),
(179697, 10093, 0.2, 1, 0, 1, 1),
(179697, 10132, 0.2, 1, 0, 1, 1),
(179697, 11977, 0.2, 1, 0, 1, 1),
(179697, 10167, 0.2, 1, 0, 1, 1),
(179697, 8272, 0.19, 1, 0, 1, 1),
(179697, 10082, 0.19, 1, 0, 1, 1),
(179697, 15755, 0.18, 1, 0, 1, 1),
(179697, 9295, 0.18, 1, 0, 1, 1),
(179697, 8106, 0.16, 1, 0, 1, 1);

-- Vale Howler (Skining loot)
UPDATE creature_template SET skinloot=43050 WHERE (entry=43050);
DELETE FROM skinning_loot_template WHERE entry=43050;
INSERT INTO skinning_loot_template VALUES
(43050, 2319, 72, 1, 0, 1, 4),
(43050, 4234, 22, 1, 0, 1, 5),
(43050, 4232, 5, 1, 0, 1, 1),
(43050, 4235, 1.4, 1, 0, 1, 1);

-- Redridge Fox (Skining loot and level)
UPDATE creature_template SET skinloot='43083' WHERE (entry='43083');
UPDATE creature_template SET maxlevel='16' WHERE (entry='43083');
DELETE FROM skinning_loot_template WHERE entry=43083;
INSERT INTO skinning_loot_template VALUES
(43083, 2318, 73, 1, 0, 1, 6),
(43083, 2319, 20, 1, 0, 1, 4),
(43083, 783, 5, 1, 0, 1, 5),
(43083, 4232, 2, 1, 0, 1, 4);

-- Dire Wolf (Skining loot)
UPDATE creature_template SET skinloot='43704' WHERE (entry='43704');
DELETE FROM skinning_loot_template WHERE entry=43704;
INSERT INTO skinning_loot_template VALUES
(43704, 2318, 58, 1, 0, 1, 7),
(43704, 2319, 34, 1, 0, 1, 5),
(43704, 783, 4, 1, 0, 1, 3),
(43704, 4232, 3, 1, 0, 1, 5);

-- Dented Crate
DELETE FROM item_loot_template WHERE entry=6351;
INSERT INTO item_loot_template VALUES
(6351, 4364, 52, 1, 0, 1, 2),
(6351, 4359, 30, 1, 0, 1, 2),
(6351, 4361, 9, 1, 0, 1, 1),
(6351, 4363, 8, 1, 0, 1, 1);

-- Heavy Crate
DELETE FROM item_loot_template WHERE entry=13874;
INSERT INTO item_loot_template VALUES
(13874, 10505, 61, 1, 0, 1, 1),
(13874, 10561, 30, 1, 0, 1, 1),
(13874, 9061, 6, 1, 0, 1, 1),
(13874, 9060, 4, 1, 0, 1, 1);

-- Heavy Supply Crate
DELETE FROM item_loot_template WHERE entry=27481;
INSERT INTO item_loot_template VALUES
(27481, 23424, 31, 1, 0, 1, 3),
(27481, 23783, 31, 1, 0, 1, 3),
(27481, 23781, 25, 1, 0, 1, 2),
(27481, 23768, 14, 1, 0, 1, 4),
(27481, 34109, 3, 1, 0, 1, 1);

-- Iron Bound Trunk
DELETE FROM item_loot_template WHERE entry=21150;
INSERT INTO item_loot_template VALUES
(21150, 4305, 44, 1, 0, 1, 3),
(21150, 4234, 43, 1, 0, 2, 4),
(21150, 4339, 33, 1, 0, 1, 2),
(21150, 4304, 31, 1, 0, 1, 2),
(21150, 1710, 23, 1, 0, 1, 2),
(21150, 3827, 21, 1, 0, 1, 2),
(21150, 34109, 5, 1, 0, 1, 1),
(21150, 1725, 0.9, 1, 0, 1, 1),
(21150, 15225, 0.4, 1, 0, 1, 1),
(21150, 5007, 0.3, 1, 0, 1, 1),
(21150, 9875, 0.3, 1, 0, 1, 1),
(21150, 4716, 0.3, 1, 0, 1, 1),
(21150, 6396, 0.3, 1, 0, 1, 1),
(21150, 3864, 0.3, 1, 0, 1, 1),
(21150, 2080, 0.2, 1, 0, 1, 1),
(21150, 3871, 0.05, 1, 0, 1, 1),
(21150, 3875, 0.02, 1, 0, 1, 1),
(21150, 7452, 0.01, 1, 0, 1, 1),
(21150, 4298, 0.01, 1, 0, 1, 1),
(21150, 8384, 0.01, 1, 0, 1, 1),
(21150, 7976, 0.01, 1, 0, 1, 1);

-- Tightly Sealed Trunk
DELETE FROM item_loot_template WHERE entry=20708;
INSERT INTO item_loot_template VALUES
(20708, 2318, 53, 1, 0, 2, 6),
(20708, 2996, 51, 1, 0, 2, 4),
(20708, 2997, 32, 1, 0, 1, 2),
(20708, 2319, 31, 1, 0, 1, 2),
(20708, 2455, 22, 1, 0, 1, 3),
(20708, 858, 21, 1, 0, 1, 3),
(20708, 34109, 1, 1, 0, 1, 1),
(20708, 5573, 0.5, 1, 0, 1, 1),
(20708, 4345, 0.3, 1, 0, 1, 1),
(20708, 2983, 0.3, 1, 0, 1, 1),
(20708, 1210, 0.3, 1, 0, 1, 1),
(20708, 4569, 0.3, 1, 0, 1, 1),
(20708, 6555, 0.3, 1, 0, 1, 1),
(20708, 856, 0.3, 1, 0, 1, 1),
(20708, 2657, 0.3, 1, 0, 1, 1),
(20708, 2972, 0.3, 1, 0, 1, 1),
(20708, 4577, 0.2, 1, 0, 1, 1),
(20708, 2598, 0.2, 1, 0, 1, 1),
(20708, 3192, 0.2, 1, 0, 1, 1),
(20708, 15268, 0.2, 1, 0, 1, 1),
(20708, 9746, 0.2, 1, 0, 1, 1),
(20708, 6549, 0.2, 1, 0, 1, 1),
(20708, 2971, 0.2, 1, 0, 1, 1),
(20708, 14174, 0.18, 1, 0, 1, 1),
(20708, 3196, 0.18, 1, 0, 1, 1),
(20708, 6585, 0.18, 1, 0, 1, 1),
(20708, 2970, 0.18, 1, 0, 1, 1),
(20708, 3213, 0.15, 1, 0, 1, 1);

-- "Plucky" Johnson
DELETE FROM npc_vendor WHERE entry=41135;
INSERT INTO npc_vendor VALUES
(41135, 0, 11023, 0, 0, 0);

-- Velma Rockslide <Innkeeper>
DELETE FROM npc_vendor WHERE entry=47942;
INSERT INTO npc_vendor VALUES
(47942, 0, 2723, 0, 0, 0),
(47942, 0, 2594, 0, 0, 0),
(47942, 0, 2593, 0, 0, 0),
(47942, 0, 4541, 0, 0, 0),
(47942, 0, 8950, 0, 0, 0),
(47942, 0, 1179, 0, 0, 0),
(47942, 0, 2595, 0, 0, 0),
(47942, 0, 1205, 0, 0, 0),
(47942, 0, 4542, 0, 0, 0),
(47942, 0, 1645, 0, 0, 0),
(47942, 0, 8766, 0, 0, 0),
(47942, 0, 4544, 0, 0, 0),
(47942, 0, 159, 0, 0, 0),
(47942, 0, 2596, 0, 0, 0),
(47942, 0, 4601, 0, 0, 0),
(47942, 0, 1708, 0, 0, 0),
(47942, 0, 4540, 0, 0, 0);

-- Goucho <Leatherworking Supplies>
DELETE FROM npc_vendor WHERE entry=38873;
INSERT INTO npc_vendor VALUES
(38873, 0, 2325, 0, 0, 0),
(38873, 0, 6260, 0, 0, 0),
(38873, 0, 2320, 0, 0, 0),
(38873, 0, 38426, 0, 0, 0),
(38873, 0, 2321, 0, 0, 0),
(38873, 0, 4340, 0, 0, 0),
(38873, 0, 2605, 0, 0, 0),
(38873, 0, 8343, 0, 0, 0),
(38873, 0, 6261, 0, 0, 0),
(38873, 0, 10290, 0, 0, 0),
(38873, 0, 4342, 0, 0, 0),
(38873, 0, 2604, 0, 0, 0),
(38873, 0, 14341, 0, 0, 0),
(38873, 0, 4289, 0, 0, 0),
(38873, 0, 4291, 0, 0, 0),
(38873, 0, 7005, 0, 0, 0),
(38873, 0, 4341, 0, 0, 0);

-- Bitsy <Innkeeper>
DELETE FROM npc_vendor WHERE entry=43739;
INSERT INTO npc_vendor VALUES
(43739, 0, 4599, 0, 0, 0),
(43739, 0, 2287, 0, 0, 0),
(43739, 0, 3770, 0, 0, 0),
(43739, 0, 8952, 0, 0, 0),
(43739, 0, 117, 0, 0, 0),
(43739, 0, 3771, 0, 0, 0);

-- Sijambi <Innkeeper>
DELETE FROM npc_vendor WHERE entry=45086;
INSERT INTO npc_vendor VALUES
(45086, 0, 44571, 0, 0, 0),
(45086, 0, 4593, 0, 0, 0),
(45086, 0, 44573, 0, 0, 0),
(45086, 0, 8953, 0, 0, 0),
(45086, 0, 33451, 0, 0, 0),
(45086, 0, 28399, 0, 0, 0),
(45086, 0, 44575, 0, 0, 0),
(45086, 0, 58274, 0, 0, 0),
(45086, 0, 44570, 0, 0, 0),
(45086, 0, 4539, 0, 0, 0),
(45086, 0, 58263, 0, 0, 0),
(45086, 0, 58265, 0, 0, 0),
(45086, 0, 58257, 0, 0, 0),
(45086, 0, 33445, 0, 0, 0),
(45086, 0, 1179, 0, 0, 0),
(45086, 0, 4592, 0, 0, 0),
(45086, 0, 1205, 0, 0, 0),
(45086, 0, 4602, 0, 0, 0),
(45086, 0, 1645, 0, 0, 0),
(45086, 0, 8766, 0, 0, 0),
(45086, 0, 35951, 0, 0, 0),
(45086, 0, 33444, 0, 0, 0),
(45086, 0, 159, 0, 0, 0),
(45086, 0, 4594, 0, 0, 0),
(45086, 0, 35948, 0, 0, 0),
(45086, 0, 4536, 0, 0, 0),
(45086, 0, 27856, 0, 0, 0),
(45086, 0, 44574, 0, 0, 0),
(45086, 0, 58262, 0, 0, 0),
(45086, 0, 787, 0, 0, 0),
(45086, 0, 4538, 0, 0, 0),
(45086, 0, 58264, 0, 0, 0),
(45086, 0, 58256, 0, 0, 0),
(45086, 0, 8957, 0, 0, 0),
(45086, 0, 21552, 0, 0, 0),
(45086, 0, 27858, 0, 0, 0),
(45086, 0, 1708, 0, 0, 0),
(45086, 0, 4537, 0, 0, 0),
(45086, 0, 35949, 0, 0, 0);

-- Innkeeper Draxle <Innkeeper>
DELETE FROM npc_vendor WHERE entry=44190;
INSERT INTO npc_vendor VALUES
(44190, 0, 8953, 0, 0, 0),
(44190, 0, 4539, 0, 0, 0),
(44190, 0, 1179, 0, 0, 0),
(44190, 0, 1205, 0, 0, 0),
(44190, 0, 4602, 0, 0, 0),
(44190, 0, 1645, 0, 0, 0),
(44190, 0, 8766, 0, 0, 0),
(44190, 0, 159, 0, 0, 0),
(44190, 0, 4536, 0, 0, 0),
(44190, 0, 4538, 0, 0, 0),
(44190, 0, 1708, 0, 0, 0),
(44190, 0, 4537, 0, 0, 0);

-- Sally Gearwell <Innkeeper>
DELETE FROM npc_vendor WHERE entry=48054;
INSERT INTO npc_vendor VALUES
(48054, 0, 8953, 0, 0, 0),
(48054, 0, 4539, 0, 0, 0),
(48054, 0, 1179, 0, 0, 0),
(48054, 0, 1205, 0, 0, 0),
(48054, 0, 4602, 0, 0, 0),
(48054, 0, 1645, 0, 0, 0),
(48054, 0, 8766, 0, 0, 0),
(48054, 0, 159, 0, 0, 0),
(48054, 0, 4536, 0, 0, 0),
(48054, 0, 4538, 0, 0, 0),
(48054, 0, 1708, 0, 0, 0),
(48054, 0, 4537, 0, 0, 0);

-- Keep Watcher Kerry <Innkeeper>
DELETE FROM npc_vendor WHERE entry=44268;
INSERT INTO npc_vendor VALUES
(44268, 0, 8932, 0, 0, 0),
(44268, 0, 414, 0, 0, 0),
(44268, 0, 2070, 0, 0, 0),
(44268, 0, 422, 0, 0, 0),
(44268, 0, 3927, 0, 0, 0),
(44268, 0, 1179, 0, 0, 0),
(44268, 0, 1205, 0, 0, 0),
(44268, 0, 1645, 0, 0, 0),
(44268, 0, 8766, 0, 0, 0),
(44268, 0, 159, 0, 0, 0),
(44268, 0, 1707, 0, 0, 0),
(44268, 0, 1708, 0, 0, 0);

-- Innkeeper Kerntis <Innkeeper>
DELETE FROM npc_vendor WHERE entry=43946;
INSERT INTO npc_vendor VALUES
(43946, 0, 4593, 0, 0, 0),
(43946, 0, 8953, 0, 0, 0),
(43946, 0, 4539, 0, 0, 0),
(43946, 0, 1179, 0, 0, 0),
(43946, 0, 4592, 0, 0, 0),
(43946, 0, 1205, 0, 0, 0),
(43946, 0, 4602, 0, 0, 0),
(43946, 0, 1645, 0, 0, 0),
(43946, 0, 8766, 0, 0, 0),
(43946, 0, 159, 0, 0, 0),
(43946, 0, 4594, 0, 0, 0),
(43946, 0, 4536, 0, 0, 0),
(43946, 0, 787, 0, 0, 0),
(43946, 0, 4538, 0, 0, 0),
(43946, 0, 8957, 0, 0, 0),
(43946, 0, 21552, 0, 0, 0),
(43946, 0, 1708, 0, 0, 0),
(43946, 0, 4537, 0, 0, 0);

-- Reese Langston <Tavernkeeper>
DELETE FROM npc_vendor WHERE entry=1327;
INSERT INTO npc_vendor VALUES
(1327, 0, 2723, 0, 0, 0),
(1327, 0, 28399, 0, 0, 0),
(1327, 0, 2594, 0, 0, 0),
(1327, 0, 2593, 0, 0, 0),
(1327, 0, 58274, 0, 0, 0),
(1327, 0, 58257, 0, 0, 0),
(1327, 0, 33445, 0, 0, 0),
(1327, 0, 1179, 0, 0, 0),
(1327, 0, 2595, 0, 0, 0),
(1327, 0, 1205, 0, 0, 0),
(1327, 0, 1645, 0, 0, 0),
(1327, 0, 8766, 0, 0, 0),
(1327, 0, 33444, 0, 0, 0),
(1327, 0, 159, 0, 0, 0),
(1327, 0, 2596, 0, 0, 0),
(1327, 0, 58256, 0, 0, 0),
(1327, 0, 1708, 0, 0, 0),
(1327, 0, 35954, 0, 0, 0);

-- Maegan Tillman <Innkeeper>
DELETE FROM npc_vendor WHERE entry=44237;
INSERT INTO npc_vendor VALUES
(44237, 0, 58261, 0, 0, 0),
(44237, 0, 33449, 0, 0, 0),
(44237, 0, 4607, 0, 0, 0),
(44237, 0, 8948, 0, 0, 0),
(44237, 0, 28399, 0, 0, 0),
(44237, 0, 4604, 0, 0, 0),
(44237, 0, 58274, 0, 0, 0),
(44237, 0, 4541, 0, 0, 0),
(44237, 0, 58257, 0, 0, 0),
(44237, 0, 8950, 0, 0, 0),
(44237, 0, 33445, 0, 0, 0),
(44237, 0, 33452, 0, 0, 0),
(44237, 0, 1179, 0, 0, 0),
(44237, 0, 27855, 0, 0, 0),
(44237, 0, 1205, 0, 0, 0),
(44237, 0, 4542, 0, 0, 0),
(44237, 0, 1645, 0, 0, 0),
(44237, 0, 8766, 0, 0, 0),
(44237, 0, 4544, 0, 0, 0),
(44237, 0, 58260, 0, 0, 0),
(44237, 0, 33444, 0, 0, 0),
(44237, 0, 4608, 0, 0, 0),
(44237, 0, 4605, 0, 0, 0),
(44237, 0, 159, 0, 0, 0),
(44237, 0, 58267, 0, 0, 0),
(44237, 0, 4601, 0, 0, 0),
(44237, 0, 35947, 0, 0, 0),
(44237, 0, 58256, 0, 0, 0),
(44237, 0, 4606, 0, 0, 0),
(44237, 0, 1708, 0, 0, 0),
(44237, 0, 35950, 0, 0, 0),
(44237, 0, 35954, 0, 0, 0),
(44237, 0, 4540, 0, 0, 0),
(44237, 0, 58266, 0, 0, 0),
(44237, 0, 27859, 0, 0, 0);

-- Provisioner Elda <Innkeeper>
DELETE FROM npc_vendor WHERE entry=46271;
INSERT INTO npc_vendor VALUES
(46271, 0, 4607, 0, 0, 0),
(46271, 0, 8948, 0, 0, 0),
(46271, 0, 4604, 0, 0, 0),
(46271, 0, 4541, 0, 0, 0),
(46271, 0, 8950, 0, 0, 0),
(46271, 0, 1179, 0, 0, 0),
(46271, 0, 1205, 0, 0, 0),
(46271, 0, 4542, 0, 0, 0),
(46271, 0, 1645, 0, 0, 0),
(46271, 0, 8766, 0, 0, 0),
(46271, 0, 4544, 0, 0, 0),
(46271, 0, 4608, 0, 0, 0),
(46271, 0, 4605, 0, 0, 0),
(46271, 0, 159, 0, 0, 0),
(46271, 0, 4601, 0, 0, 0),
(46271, 0, 4606, 0, 0, 0),
(46271, 0, 1708, 0, 0, 0),
(46271, 0, 4540, 0, 0, 0);

-- Ivan Zypher <Innkeeper>
DELETE FROM npc_vendor WHERE entry=48093;
INSERT INTO npc_vendor VALUES
(48093, 0, 4498, 0, 0, 0),
(48093, 0, 4541, 0, 0, 0),
(48093, 0, 4497, 0, 0, 0),
(48093, 0, 4499, 0, 0, 0),
(48093, 0, 1179, 0, 0, 0),
(48093, 0, 1205, 0, 0, 0),
(48093, 0, 4542, 0, 0, 0),
(48093, 0, 1645, 0, 0, 0),
(48093, 0, 159, 0, 0, 0),
(48093, 0, 4470, 0, 0, 0),
(48093, 0, 4601, 0, 0, 0),
(48093, 0, 1708, 0, 0, 0);

-- Innkeeper Shyria <Innkeeper>
DELETE FROM npc_vendor WHERE entry=44391;
INSERT INTO npc_vendor VALUES
(44391, 0, 8953, 0, 0, 0),
(44391, 0, 4539, 0, 0, 0),
(44391, 0, 1179, 0, 0, 0),
(44391, 0, 1205, 0, 0, 0),
(44391, 0, 4602, 0, 0, 0),
(44391, 0, 1645, 0, 0, 0),
(44391, 0, 8766, 0, 0, 0),
(44391, 0, 159, 0, 0, 0),
(44391, 0, 4536, 0, 0, 0),
(44391, 0, 4538, 0, 0, 0),
(44391, 0, 1708, 0, 0, 0),
(44391, 0, 4537, 0, 0, 0);

-- Mama Morton <Innkeeper>
DELETE FROM npc_vendor WHERE entry=44325;
INSERT INTO npc_vendor VALUES
(44325, 0, 4600, 0, 0, 0),
(44325, 0, 8953, 0, 0, 0),
(44325, 0, 4539, 0, 0, 0),
(44325, 0, 4602, 0, 0, 0),
(44325, 0, 4536, 0, 0, 0),
(44325, 0, 4538, 0, 0, 0),
(44325, 0, 4537, 0, 0, 0);

-- Elisa Steelhand <Blacksmithing Supplies>
DELETE FROM npc_vendor WHERE entry=33231;
INSERT INTO npc_vendor VALUES
(33231, 0, 5956, 0, 0, 0),
(33231, 0, 3857, 0, 0, 0),
(33231, 0, 18567, 0, 0, 0),
(33231, 0, 2901, 0, 0, 0),
(33231, 0, 3466, 0, 0, 0),
(33231, 0, 2880, 0, 0, 0);

-- Andoril <Innkeeper>
DELETE FROM npc_vendor WHERE entry=40968;
INSERT INTO npc_vendor VALUES
(40968, 0, 8953, 0, 0, 0),
(40968, 0, 4539, 0, 0, 0),
(40968, 0, 1179, 0, 0, 0),
(40968, 0, 1205, 0, 0, 0),
(40968, 0, 4602, 0, 0, 0),
(40968, 0, 1645, 0, 0, 0),
(40968, 0, 8766, 0, 0, 0),
(40968, 0, 159, 0, 0, 0),
(40968, 0, 4536, 0, 0, 0),
(40968, 0, 4538, 0, 0, 0),
(40968, 0, 1708, 0, 0, 0),
(40968, 0, 4537, 0, 0, 0);

-- Carmen Ibanozzle <Innkeeper>
DELETE FROM npc_vendor WHERE entry=38714;
INSERT INTO npc_vendor VALUES
(38714, 0, 8932, 0, 0, 0),
(38714, 0, 4600, 0, 0, 0),
(38714, 0, 414, 0, 0, 0),
(38714, 0, 2070, 0, 0, 0),
(38714, 0, 422, 0, 0, 0),
(38714, 0, 3927, 0, 0, 0),
(38714, 0, 1707, 0, 0, 0);

-- Garon Hutchins
DELETE FROM npc_vendor WHERE entry=16543;
INSERT INTO npc_vendor VALUES
(16543, 0, 23161, 0, 0, 0),
(16543, 0, 23160, 0, 0, 0);

-- Pierre Fishflay <Chef de Cuisine>
DELETE FROM npc_vendor WHERE entry=46182;
INSERT INTO npc_vendor VALUES
(46182, 0, 4593, 0, 0, 0),
(46182, 0, 4592, 0, 0, 0),
(46182, 0, 4594, 0, 0, 0),
(46182, 0, 787, 0, 0, 0),
(46182, 0, 8957, 0, 0, 0),
(46182, 0, 21552, 0, 0, 0);

-- Ornag <Weapon Merchant>
DELETE FROM npc_vendor WHERE entry=43645;
INSERT INTO npc_vendor VALUES
(43645, 0, 25872, 0, 0, 0),
(43645, 0, 1194, 0, 0, 0),
(43645, 0, 2479, 0, 0, 0),
(43645, 0, 1198, 0, 0, 0),
(43645, 0, 2130, 0, 0, 0),
(43645, 0, 25861, 0, 0, 0),
(43645, 0, 2492, 0, 0, 0),
(43645, 0, 851, 0, 0, 0),
(43645, 0, 2139, 0, 0, 0),
(43645, 0, 1197, 0, 0, 0),
(43645, 0, 2488, 0, 0, 0),
(43645, 0, 2134, 0, 0, 0),
(43645, 0, 853, 0, 0, 0),
(43645, 0, 2207, 0, 0, 0),
(43645, 0, 25873, 0, 0, 0),
(43645, 0, 2491, 0, 0, 0),
(43645, 0, 2480, 0, 0, 0),
(43645, 0, 28979, 0, 0, 0),
(43645, 0, 852, 0, 0, 0),
(43645, 0, 854, 0, 0, 0),
(43645, 0, 29008, 0, 0, 0),
(43645, 0, 2132, 0, 0, 0),
(43645, 0, 2131, 0, 0, 0),
(43645, 0, 2494, 0, 0, 0),
(43645, 0, 1196, 0, 0, 0),
(43645, 0, 2490, 0, 0, 0),
(43645, 0, 2489, 0, 0, 0),
(43645, 0, 2495, 0, 0, 0),
(43645, 0, 29007, 0, 0, 0),
(43645, 0, 2493, 0, 0, 0);

-- Innkeeper Kritzle <Innkeeper>
DELETE FROM npc_vendor WHERE entry=43945;
INSERT INTO npc_vendor VALUES
(43945, 0, 4593, 0, 0, 0),
(43945, 0, 8953, 0, 0, 0),
(43945, 0, 4539, 0, 0, 0),
(43945, 0, 1179, 0, 0, 0),
(43945, 0, 4592, 0, 0, 0),
(43945, 0, 1205, 0, 0, 0),
(43945, 0, 4602, 0, 0, 0),
(43945, 0, 1645, 0, 0, 0),
(43945, 0, 8766, 0, 0, 0),
(43945, 0, 159, 0, 0, 0),
(43945, 0, 4594, 0, 0, 0),
(43945, 0, 4536, 0, 0, 0),
(43945, 0, 787, 0, 0, 0),
(43945, 0, 4538, 0, 0, 0),
(43945, 0, 8957, 0, 0, 0),
(43945, 0, 21552, 0, 0, 0),
(43945, 0, 1708, 0, 0, 0),
(43945, 0, 4537, 0, 0, 0);

-- Innkeeper Hurnahet <Innkeeper>
DELETE FROM npc_vendor WHERE entry=44270;
INSERT INTO npc_vendor VALUES
(44270, 0, 8953, 0, 0, 0),
(44270, 0, 4539, 0, 0, 0),
(44270, 0, 1179, 0, 0, 0),
(44270, 0, 1205, 0, 0, 0),
(44270, 0, 4602, 0, 0, 0),
(44270, 0, 1645, 0, 0, 0),
(44270, 0, 8766, 0, 0, 0),
(44270, 0, 159, 0, 0, 0),
(44270, 0, 4536, 0, 0, 0),
(44270, 0, 4538, 0, 0, 0),
(44270, 0, 1708, 0, 0, 0),
(44270, 0, 4537, 0, 0, 0);

-- Chonk <Innkeeper>
DELETE FROM npc_vendor WHERE entry=44376;
INSERT INTO npc_vendor VALUES
(44376, 0, 4497, 0, 0, 0),
(44376, 0, 4499, 0, 0, 0),
(44376, 0, 1205, 0, 0, 0),
(44376, 0, 4542, 0, 0, 0),
(44376, 0, 1645, 0, 0, 0),
(44376, 0, 159, 0, 0, 0),
(44376, 0, 4470, 0, 0, 0),
(44376, 0, 4601, 0, 0, 0),
(44376, 0, 1708, 0, 0, 0);

-- Innkeeper Teenycaugh <Innkeeper>
DELETE FROM npc_vendor WHERE entry=48599;
INSERT INTO npc_vendor VALUES
(48599, 0, 8953, 0, 0, 0),
(48599, 0, 4539, 0, 0, 0),
(48599, 0, 1179, 0, 0, 0),
(48599, 0, 1205, 0, 0, 0),
(48599, 0, 4602, 0, 0, 0),
(48599, 0, 1645, 0, 0, 0),
(48599, 0, 8766, 0, 0, 0),
(48599, 0, 159, 0, 0, 0),
(48599, 0, 4536, 0, 0, 0),
(48599, 0, 4538, 0, 0, 0),
(48599, 0, 1708, 0, 0, 0),
(48599, 0, 4537, 0, 0, 0);

-- Gordo
DELETE FROM npc_vendor WHERE entry=10666;
INSERT INTO npc_vendor VALUES
(10666, 0, 4607, 0, 0, 0),
(10666, 0, 8948, 0, 0, 0),
(10666, 0, 4604, 0, 0, 0),
(10666, 0, 4608, 0, 0, 0),
(10666, 0, 4605, 0, 0, 0),
(10666, 0, 4606, 0, 0, 0);

-- Felix Whindlebolt
DELETE FROM npc_vendor WHERE entry=8416;
INSERT INTO npc_vendor VALUES
(8416, 0, 159, 0, 0, 0),
(8416, 0, 4496, 0, 0, 0),
(8416, 0, 4540, 0, 0, 0);

-- Colin Field <Tavernkeeper>
DELETE FROM npc_vendor WHERE entry=43034;
INSERT INTO npc_vendor VALUES
(43034, 0, 2723, 0, 0, 0),
(43034, 0, 57246, 2, 1800, 0),
(43034, 0, 28399, 0, 0, 0),
(43034, 0, 2594, 0, 0, 0),
(43034, 0, 2593, 0, 0, 0),
(43034, 0, 58274, 0, 0, 0),
(43034, 0, 58257, 0, 0, 0),
(43034, 0, 33445, 0, 0, 0),
(43034, 0, 1179, 0, 0, 0),
(43034, 0, 2595, 0, 0, 0),
(43034, 0, 1205, 0, 0, 0),
(43034, 0, 1645, 0, 0, 0),
(43034, 0, 8766, 0, 0, 0),
(43034, 0, 33444, 0, 0, 0),
(43034, 0, 159, 0, 0, 0),
(43034, 0, 2596, 0, 0, 0),
(43034, 0, 58256, 0, 0, 0),
(43034, 0, 1708, 0, 0, 0),
(43034, 0, 35954, 0, 0, 0);

-- Thaegra Tillstone <Innkeeper>
DELETE FROM npc_vendor WHERE entry=44235;
INSERT INTO npc_vendor VALUES
(44235, 0, 58261, 0, 0, 0),
(44235, 0, 33449, 0, 0, 0),
(44235, 0, 4607, 0, 0, 0),
(44235, 0, 8948, 0, 0, 0),
(44235, 0, 28399, 0, 0, 0),
(44235, 0, 4604, 0, 0, 0),
(44235, 0, 58274, 0, 0, 0),
(44235, 0, 4541, 0, 0, 0),
(44235, 0, 58257, 0, 0, 0),
(44235, 0, 8950, 0, 0, 0),
(44235, 0, 33445, 0, 0, 0),
(44235, 0, 33452, 0, 0, 0),
(44235, 0, 1179, 0, 0, 0),
(44235, 0, 27855, 0, 0, 0),
(44235, 0, 1205, 0, 0, 0),
(44235, 0, 4542, 0, 0, 0),
(44235, 0, 1645, 0, 0, 0),
(44235, 0, 8766, 0, 0, 0),
(44235, 0, 4544, 0, 0, 0),
(44235, 0, 58260, 0, 0, 0),
(44235, 0, 33444, 0, 0, 0),
(44235, 0, 4608, 0, 0, 0),
(44235, 0, 4605, 0, 0, 0),
(44235, 0, 159, 0, 0, 0),
(44235, 0, 58267, 0, 0, 0),
(44235, 0, 4601, 0, 0, 0),
(44235, 0, 35947, 0, 0, 0),
(44235, 0, 58256, 0, 0, 0),
(44235, 0, 4606, 0, 0, 0),
(44235, 0, 1708, 0, 0, 0),
(44235, 0, 35950, 0, 0, 0),
(44235, 0, 35954, 0, 0, 0),
(44235, 0, 4540, 0, 0, 0),
(44235, 0, 58266, 0, 0, 0),
(44235, 0, 27859, 0, 0, 0);

-- Eliza Darkgrin <Poisons & Reagents>
DELETE FROM npc_vendor WHERE entry=42622;
INSERT INTO npc_vendor VALUES
(42622, 0, 17030, 0, 0, 0),
(42622, 0, 17020, 0, 0, 0),
(42622, 0, 37201, 0, 0, 0),
(42622, 0, 3775, 0, 0, 0),
(42622, 0, 2892, 0, 0, 0),
(42622, 0, 5565, 0, 0, 0),
(42622, 0, 6947, 0, 0, 0),
(42622, 0, 17034, 0, 0, 0),
(42622, 0, 5237, 0, 0, 0),
(42622, 0, 17032, 0, 0, 0),
(42622, 0, 17031, 0, 0, 0),
(42622, 0, 10918, 0, 0, 0),
(42622, 0, 16583, 0, 0, 0),
(42622, 0, 17028, 0, 0, 0),
(42622, 0, 17033, 0, 0, 0),
(42622, 0, 21177, 0, 0, 0),
(42622, 0, 17021, 0, 0, 0),
(42622, 0, 22148, 0, 0, 0),
(42622, 0, 17026, 0, 0, 0);

-- Innkeeper Wylaria <Innkeeper>
DELETE FROM npc_vendor WHERE entry=48215;
INSERT INTO npc_vendor VALUES
(48215, 0, 8953, 0, 0, 0),
(48215, 0, 4539, 0, 0, 0),
(48215, 0, 1179, 0, 0, 0),
(48215, 0, 1205, 0, 0, 0),
(48215, 0, 4602, 0, 0, 0),
(48215, 0, 1645, 0, 0, 0),
(48215, 0, 8766, 0, 0, 0),
(48215, 0, 159, 0, 0, 0),
(48215, 0, 4536, 0, 0, 0),
(48215, 0, 4538, 0, 0, 0),
(48215, 0, 1708, 0, 0, 0),
(48215, 0, 4537, 0, 0, 0);

-- Isabel Jones <Jewelcrafting Design Vendor>
DELETE FROM npc_vendor WHERE entry=50480;
INSERT INTO npc_vendor VALUES
(50480, 0, 52461, 0, 0, 2973),
(50480, 0, 52464, 0, 0, 2973),
(50480, 0, 52460, 0, 0, 2973),
(50480, 0, 52467, 0, 0, 2973),
(50480, 0, 52463, 0, 0, 2973),
(50480, 0, 52465, 0, 0, 2973),
(50480, 0, 52466, 0, 0, 2973),
(50480, 0, 69853, 0, 0, 2973),
(50480, 0, 52462, 0, 0, 2973),
(50480, 0, 52437, 0, 0, 2971),
(50480, 0, 52435, 0, 0, 2971),
(50480, 0, 52434, 0, 0, 2971),
(50480, 0, 52441, 0, 0, 2971),
(50480, 0, 52438, 0, 0, 2971),
(50480, 0, 52439, 0, 0, 2971),
(50480, 0, 52443, 0, 0, 2971),
(50480, 0, 52436, 0, 0, 2971),
(50480, 0, 52433, 0, 0, 2971),
(50480, 0, 52445, 0, 0, 2971),
(50480, 0, 52444, 0, 0, 2971),
(50480, 0, 52442, 0, 0, 2971),
(50480, 0, 52440, 0, 0, 2971),
(50480, 0, 52409, 0, 0, 2970),
(50480, 0, 52419, 0, 0, 2970),
(50480, 0, 52421, 0, 0, 2970),
(50480, 0, 52362, 0, 0, 2970),
(50480, 0, 52387, 0, 0, 2970),
(50480, 0, 52413, 0, 0, 2970),
(50480, 0, 52401, 0, 0, 2970),
(50480, 0, 52416, 0, 0, 2970),
(50480, 0, 52380, 0, 0, 2970),
(50480, 0, 52405, 0, 0, 2970),
(50480, 0, 52415, 0, 0, 2970),
(50480, 0, 52420, 0, 0, 2970),
(50480, 0, 52384, 0, 0, 2970),
(50480, 0, 52428, 0, 0, 2970),
(50480, 0, 52398, 0, 0, 2970),
(50480, 0, 52406, 0, 0, 2970),
(50480, 0, 52403, 0, 0, 2970),
(50480, 0, 52412, 0, 0, 2970),
(50480, 0, 52425, 0, 0, 2970),
(50480, 0, 52422, 0, 0, 2970),
(50480, 0, 52429, 0, 0, 2970),
(50480, 0, 68360, 0, 0, 2970),
(50480, 0, 52396, 0, 0, 2970),
(50480, 0, 52424, 0, 0, 2970),
(50480, 0, 52426, 0, 0, 2970),
(50480, 0, 52410, 0, 0, 2970),
(50480, 0, 52414, 0, 0, 2970),
(50480, 0, 52389, 0, 0, 2970),
(50480, 0, 52430, 0, 0, 2970),
(50480, 0, 52404, 0, 0, 2970),
(50480, 0, 52397, 0, 0, 2970),
(50480, 0, 52417, 0, 0, 2970),
(50480, 0, 52423, 0, 0, 2970),
(50480, 0, 52411, 0, 0, 2970),
(50480, 0, 68361, 0, 0, 2970),
(50480, 0, 52407, 0, 0, 2970),
(50480, 0, 52393, 0, 0, 2970),
(50480, 0, 52432, 0, 0, 2970),
(50480, 0, 52400, 0, 0, 2970),
(50480, 0, 52418, 0, 0, 2970),
(50480, 0, 52395, 0, 0, 2970),
(50480, 0, 52390, 0, 0, 2970),
(50480, 0, 52399, 0, 0, 2970),
(50480, 0, 52391, 0, 0, 2970),
(50480, 0, 52427, 0, 0, 2970),
(50480, 0, 52392, 0, 0, 2970),
(50480, 0, 52394, 0, 0, 2970),
(50480, 0, 52402, 0, 0, 2970),
(50480, 0, 52408, 0, 0, 2970),
(50480, 0, 68742, 0, 0, 2970),
(50480, 0, 68359, 0, 0, 2970),
(50480, 0, 52431, 0, 0, 2970),
(50480, 0, 52381, 0, 0, 2972),
(50480, 0, 52449, 0, 0, 2972),
(50480, 0, 52447, 0, 0, 2972),
(50480, 0, 52448, 0, 0, 2972),
(50480, 0, 52459, 0, 0, 2972),
(50480, 0, 52457, 0, 0, 2972),
(50480, 0, 52450, 0, 0, 2972),
(50480, 0, 52458, 0, 0, 2972),
(50480, 0, 52454, 0, 0, 2972),
(50480, 0, 52456, 0, 0, 2972),
(50480, 0, 52451, 0, 0, 2972),
(50480, 0, 52452, 0, 0, 2972),
(50480, 0, 52453, 0, 0, 2972),
(50480, 0, 52455, 0, 0, 2972),
(50480, 0, 52196, 0, 0, 3232);

-- Blizzlike Droprate
DELETE FROM creature_loot_template WHERE (entry=334) AND (item=3633);
INSERT INTO creature_loot_template (entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount) VALUES (334, 3633, -85, 1, 0, 1, 1);

-- Ardan Softmoon <Leatherworking Supplies>
DELETE FROM npc_vendor WHERE entry=44027;
INSERT INTO npc_vendor (entry, slot, item, maxcount, incrtime, ExtendedCost) VALUES 
(44027, 0, 2320, 0, 0, 0),
(44027, 0, 2321, 0, 0, 0),
(44027, 0, 2325, 0, 0, 0),
(44027, 0, 2604, 0, 0, 0),
(44027, 0, 2605, 0, 0, 0),
(44027, 0, 4289, 0, 0, 0),
(44027, 0, 4291, 0, 0, 0),
(44027, 0, 4340, 0, 0, 0),
(44027, 0, 4341, 0, 0, 0),
(44027, 0, 4342, 0, 0, 0),
(44027, 0, 6260, 0, 0, 0),
(44027, 0, 6261, 0, 0, 0),
(44027, 0, 7005, 0, 0, 0),
(44027, 0, 8343, 0, 0, 0),
(44027, 0, 10290, 0, 0, 0),
(44027, 0, 14341, 0, 0, 0),
(44027, 0, 38426, 0, 0, 0);

-- Craw MacGraw <Wildhammer Clan Quartermaster>
UPDATE creature_template SET minlevel = 85, maxlevel = 85, npcflag = 131 WHERE entry=49386;
DELETE FROM npc_vendor WHERE (entry=49386);
INSERT INTO npc_vendor (entry, slot, item, maxcount, incrtime, ExtendedCost) VALUES 
(49386, 0, 62422, 0, 0, 0),
(49386, 0, 62423, 0, 0, 0),
(49386, 0, 62424, 0, 0, 0),
(49386, 0, 62425, 0, 0, 0),
(49386, 0, 62426, 0, 0, 0),
(49386, 0, 62427, 0, 0, 0),
(49386, 0, 62428, 0, 0, 0),
(49386, 0, 62429, 0, 0, 0),
(49386, 0, 62430, 0, 0, 0),
(49386, 0, 62431, 0, 0, 0),
(49386, 0, 62432, 0, 0, 0),
(49386, 0, 62433, 0, 0, 0),
(49386, 0, 62434, 0, 0, 0),
(49386, 0, 65908, 0, 0, 0),
(49386, 0, 68767, 0, 0, 0);

-- A Meeting With Fate
UPDATE creature_template SET faction_A = 2089, faction_H=2089 WHERE entry=29077;

-- Fix Quest The Arts of a Mage
UPDATE quest_template SET ReqSpellCast1 = 5143 WHERE entry=26198;

-- PET FEEDING
UPDATE item_template SET foodtype=3 WHERE entry=414;
UPDATE item_template SET foodtype=3 WHERE entry=422;
UPDATE item_template SET foodtype=1 WHERE entry=723;
UPDATE item_template SET foodtype=1 WHERE entry=724;
UPDATE item_template SET foodtype=1 WHERE entry=729;
UPDATE item_template SET foodtype=1 WHERE entry=731;
UPDATE item_template SET foodtype=1 WHERE entry=733;
UPDATE item_template SET foodtype=1 WHERE entry=769;
UPDATE item_template SET foodtype=2 WHERE entry=787;
UPDATE item_template SET foodtype=1 WHERE entry=1015;
UPDATE item_template SET foodtype=1 WHERE entry=1017;
UPDATE item_template SET foodtype=1 WHERE entry=117;
UPDATE item_template SET foodtype=1 WHERE entry=1081;
UPDATE item_template SET foodtype=4 WHERE entry=1113;
UPDATE item_template SET foodtype=4 WHERE entry=1114;
UPDATE item_template SET foodtype=2 WHERE entry=1326;
UPDATE item_template SET foodtype=4 WHERE entry=1487;
UPDATE item_template SET foodtype=3 WHERE entry=1707;
UPDATE item_template SET foodtype=3 WHERE entry=2070;
UPDATE item_template SET foodtype=1 WHERE entry=2287;
UPDATE item_template SET foodtype=1 WHERE entry=2672;
UPDATE item_template SET foodtype=1 WHERE entry=2673;
UPDATE item_template SET foodtype=2 WHERE entry=2675;
UPDATE item_template SET foodtype=1 WHERE entry=2677;
UPDATE item_template SET foodtype=1 WHERE entry=2679;
UPDATE item_template SET foodtype=1 WHERE entry=2680;
UPDATE item_template SET foodtype=1 WHERE entry=2681;
UPDATE item_template SET foodtype=2 WHERE entry=2682;
UPDATE item_template SET foodtype=4 WHERE entry=2683;
UPDATE item_template SET foodtype=1 WHERE entry=2684;
UPDATE item_template SET foodtype=1 WHERE entry=2685;
UPDATE item_template SET foodtype=1 WHERE entry=2687;
UPDATE item_template SET foodtype=1 WHERE entry=2886;
UPDATE item_template SET foodtype=1 WHERE entry=2888;
UPDATE item_template SET foodtype=1 WHERE entry=2924;
UPDATE item_template SET foodtype=1 WHERE entry=3173;
UPDATE item_template SET foodtype=1 WHERE entry=3220;
UPDATE item_template SET foodtype=1 WHERE entry=3404;
UPDATE item_template SET foodtype=5 WHERE entry=3448;
UPDATE item_template SET foodtype=1 WHERE entry=3662;
UPDATE item_template SET foodtype=1 WHERE entry=3664;
UPDATE item_template SET foodtype=3 WHERE entry=3665;
UPDATE item_template SET foodtype=4 WHERE entry=3666;
UPDATE item_template SET foodtype=1 WHERE entry=3667;
UPDATE item_template SET foodtype=1 WHERE entry=3712;
UPDATE item_template SET foodtype=1 WHERE entry=3726;
UPDATE item_template SET foodtype=1 WHERE entry=3727;
UPDATE item_template SET foodtype=1 WHERE entry=3728;
UPDATE item_template SET foodtype=1 WHERE entry=3729;
UPDATE item_template SET foodtype=1 WHERE entry=3730;
UPDATE item_template SET foodtype=1 WHERE entry=3731;
UPDATE item_template SET foodtype=1 WHERE entry=3770;
UPDATE item_template SET foodtype=1 WHERE entry=3771;
UPDATE item_template SET foodtype=3 WHERE entry=3927;
UPDATE item_template SET foodtype=1 WHERE entry=4457;
UPDATE item_template SET foodtype=6 WHERE entry=4536;
UPDATE item_template SET foodtype=6 WHERE entry=4537;
UPDATE item_template SET foodtype=6 WHERE entry=4538;
UPDATE item_template SET foodtype=6 WHERE entry=4539;
UPDATE item_template SET foodtype=4 WHERE entry=4540;
UPDATE item_template SET foodtype=4 WHERE entry=4541;
UPDATE item_template SET foodtype=4 WHERE entry=4542;
UPDATE item_template SET foodtype=4 WHERE entry=4544;
UPDATE item_template SET foodtype=2 WHERE entry=4592;
UPDATE item_template SET foodtype=2 WHERE entry=4593;
UPDATE item_template SET foodtype=2 WHERE entry=4594;
UPDATE item_template SET foodtype=1 WHERE entry=4599;
UPDATE item_template SET foodtype=4 WHERE entry=4601;
UPDATE item_template SET foodtype=6 WHERE entry=4602;
UPDATE item_template SET foodtype=2 WHERE entry=4603;
UPDATE item_template SET foodtype=5 WHERE entry=4604;
UPDATE item_template SET foodtype=5 WHERE entry=4605;
UPDATE item_template SET foodtype=5 WHERE entry=4606;
UPDATE item_template SET foodtype=5 WHERE entry=4607;
UPDATE item_template SET foodtype=5 WHERE entry=4608;
UPDATE item_template SET foodtype=2 WHERE entry=4655;
UPDATE item_template SET foodtype=6 WHERE entry=4656;
UPDATE item_template SET foodtype=1 WHERE entry=4739;
UPDATE item_template SET foodtype=1 WHERE entry=5051;
UPDATE item_template SET foodtype=6 WHERE entry=5057;
UPDATE item_template SET foodtype=2 WHERE entry=5095;
UPDATE item_template SET foodtype=4 WHERE entry=5349;
UPDATE item_template SET foodtype=1 WHERE entry=5465;
UPDATE item_template SET foodtype=1 WHERE entry=5467;
UPDATE item_template SET foodtype=2 WHERE entry=5468;
UPDATE item_template SET foodtype=1 WHERE entry=5469;
UPDATE item_template SET foodtype=1 WHERE entry=5470;
UPDATE item_template SET foodtype=1 WHERE entry=5471;
UPDATE item_template SET foodtype=1 WHERE entry=5472;
UPDATE item_template SET foodtype=1 WHERE entry=5474;
UPDATE item_template SET foodtype=2 WHERE entry=5476;
UPDATE item_template SET foodtype=1 WHERE entry=5477;
UPDATE item_template SET foodtype=1 WHERE entry=5478;
UPDATE item_template SET foodtype=1 WHERE entry=5479;
UPDATE item_template SET foodtype=1 WHERE entry=5480;
UPDATE item_template SET foodtype=2 WHERE entry=5503;
UPDATE item_template SET foodtype=2 WHERE entry=5504;
UPDATE item_template SET foodtype=2 WHERE entry=5525;
UPDATE item_template SET foodtype=2 WHERE entry=5526;
UPDATE item_template SET foodtype=2 WHERE entry=5527;
UPDATE item_template SET foodtype=2 WHERE entry=6038;
UPDATE item_template SET foodtype=2 WHERE entry=6289;
UPDATE item_template SET foodtype=2 WHERE entry=6290;
UPDATE item_template SET foodtype=2 WHERE entry=6291;
UPDATE item_template SET foodtype=2 WHERE entry=6303;
UPDATE item_template SET foodtype=2 WHERE entry=6308;
UPDATE item_template SET foodtype=2 WHERE entry=6316;
UPDATE item_template SET foodtype=2 WHERE entry=6317;
UPDATE item_template SET foodtype=2 WHERE entry=6361;
UPDATE item_template SET foodtype=2 WHERE entry=6362;
UPDATE item_template SET foodtype=2 WHERE entry=6458;
UPDATE item_template SET foodtype=2 WHERE entry=6887;
UPDATE item_template SET foodtype=1 WHERE entry=6890;
UPDATE item_template SET foodtype=1 WHERE entry=7097;
UPDATE item_template SET foodtype=2 WHERE entry=7974;
UPDATE item_template SET foodtype=4 WHERE entry=8075;
UPDATE item_template SET foodtype=4 WHERE entry=8076;
UPDATE item_template SET foodtype=2 WHERE entry=8364;
UPDATE item_template SET foodtype=2 WHERE entry=8365;
UPDATE item_template SET foodtype=3 WHERE entry=8932;
UPDATE item_template SET foodtype=5 WHERE entry=8948;
UPDATE item_template SET foodtype=6 WHERE entry=8950;
UPDATE item_template SET foodtype=1 WHERE entry=8952;
UPDATE item_template SET foodtype=6 WHERE entry=8953;
UPDATE item_template SET foodtype=2 WHERE entry=8957;
UPDATE item_template SET foodtype=2 WHERE entry=8959;
UPDATE item_template SET foodtype=1 WHERE entry=9681;
UPDATE item_template SET foodtype=1 WHERE entry=11444;
UPDATE item_template SET foodtype=1 WHERE entry=11584;
UPDATE item_template SET foodtype=6 WHERE entry=11950;
UPDATE item_template SET foodtype=1 WHERE entry=12037;
UPDATE item_template SET foodtype=1 WHERE entry=12184;
UPDATE item_template SET foodtype=1 WHERE entry=12202;
UPDATE item_template SET foodtype=1 WHERE entry=12203;
UPDATE item_template SET foodtype=1 WHERE entry=12204;
UPDATE item_template SET foodtype=1 WHERE entry=12205;
UPDATE item_template SET foodtype=2 WHERE entry=12206;
UPDATE item_template SET foodtype=1 WHERE entry=12208;
UPDATE item_template SET foodtype=1 WHERE entry=12209;
UPDATE item_template SET foodtype=1 WHERE entry=12210;
UPDATE item_template SET foodtype=1 WHERE entry=12212;
UPDATE item_template SET foodtype=1 WHERE entry=12213;
UPDATE item_template SET foodtype=1 WHERE entry=12214;
UPDATE item_template SET foodtype=1 WHERE entry=12215;
UPDATE item_template SET foodtype=2 WHERE entry=12216;
UPDATE item_template SET foodtype=1 WHERE entry=12217;
UPDATE item_template SET foodtype=3 WHERE entry=12218;
UPDATE item_template SET foodtype=1 WHERE entry=12223;
UPDATE item_template SET foodtype=1 WHERE entry=12224;
UPDATE item_template SET foodtype=2 WHERE entry=12238;
UPDATE item_template SET foodtype=2 WHERE entry=13546;
UPDATE item_template SET foodtype=2 WHERE entry=13754;
UPDATE item_template SET foodtype=2 WHERE entry=13755;
UPDATE item_template SET foodtype=2 WHERE entry=13756;
UPDATE item_template SET foodtype=2 WHERE entry=13758;
UPDATE item_template SET foodtype=2 WHERE entry=13759;
UPDATE item_template SET foodtype=2 WHERE entry=13760;
UPDATE item_template SET foodtype=1 WHERE entry=13851;
UPDATE item_template SET foodtype=2 WHERE entry=13888;
UPDATE item_template SET foodtype=2 WHERE entry=13889;
UPDATE item_template SET foodtype=2 WHERE entry=13893;
UPDATE item_template SET foodtype=2 WHERE entry=13927;
UPDATE item_template SET foodtype=2 WHERE entry=13928;
UPDATE item_template SET foodtype=2 WHERE entry=13929;
UPDATE item_template SET foodtype=2 WHERE entry=13930;
UPDATE item_template SET foodtype=2 WHERE entry=13931;
UPDATE item_template SET foodtype=2 WHERE entry=13932;
UPDATE item_template SET foodtype=2 WHERE entry=13933;
UPDATE item_template SET foodtype=2 WHERE entry=13934;
UPDATE item_template SET foodtype=2 WHERE entry=13935;
UPDATE item_template SET foodtype=2 WHERE entry=15924;
UPDATE item_template SET foodtype=6 WHERE entry=16168;
UPDATE item_template SET foodtype=4 WHERE entry=16169;
UPDATE item_template SET foodtype=2 WHERE entry=16766;
UPDATE item_template SET foodtype=2 WHERE entry=16971;
UPDATE item_template SET foodtype=1 WHERE entry=17119;
UPDATE item_template SET foodtype=4 WHERE entry=17197;
UPDATE item_template SET foodtype=1 WHERE entry=17222;
UPDATE item_template SET foodtype=3 WHERE entry=17406;
UPDATE item_template SET foodtype=1 WHERE entry=18045;
UPDATE item_template SET foodtype=1 WHERE entry=19223;
UPDATE item_template SET foodtype=1 WHERE entry=19224;
UPDATE item_template SET foodtype=1 WHERE entry=19304;
UPDATE item_template SET foodtype=1 WHERE entry=19305;
UPDATE item_template SET foodtype=1 WHERE entry=19306;
UPDATE item_template SET foodtype=4 WHERE entry=19696;
UPDATE item_template SET foodtype=6 WHERE entry=19994;
UPDATE item_template SET foodtype=1 WHERE entry=19995;
UPDATE item_template SET foodtype=2 WHERE entry=19996;
UPDATE item_template SET foodtype=1 WHERE entry=20074;
UPDATE item_template SET foodtype=1 WHERE entry=20424;
UPDATE item_template SET foodtype=4 WHERE entry=20857;
UPDATE item_template SET foodtype=1 WHERE entry=21023;
UPDATE item_template SET foodtype=6 WHERE entry=21030;
UPDATE item_template SET foodtype=6 WHERE entry=21031;
UPDATE item_template SET foodtype=6 WHERE entry=21033;
UPDATE item_template SET foodtype=2 WHERE entry=21071;
UPDATE item_template SET foodtype=2 WHERE entry=21072;
UPDATE item_template SET foodtype=2 WHERE entry=21153;
UPDATE item_template SET foodtype=2 WHERE entry=21217;
UPDATE item_template SET foodtype=1 WHERE entry=21235;
UPDATE item_template SET foodtype=4 WHERE entry=21254;
UPDATE item_template SET foodtype=2 WHERE entry=21552;
UPDATE item_template SET foodtype=4 WHERE entry=22019;
UPDATE item_template SET foodtype=1 WHERE entry=22644;
UPDATE item_template SET foodtype=1 WHERE entry=22645;
UPDATE item_template SET foodtype=4 WHERE entry=22895;
UPDATE item_template SET foodtype=4 WHERE entry=23160;
UPDATE item_template SET foodtype=1 WHERE entry=23495;
UPDATE item_template SET foodtype=1 WHERE entry=23676;
UPDATE item_template SET foodtype=5 WHERE entry=24008;
UPDATE item_template SET foodtype=6 WHERE entry=24072;
UPDATE item_template SET foodtype=1 WHERE entry=24105;
UPDATE item_template SET foodtype=2 WHERE entry=24477;
UPDATE item_template SET foodtype=5 WHERE entry=24539;
UPDATE item_template SET foodtype=2 WHERE entry=27422;
UPDATE item_template SET foodtype=2 WHERE entry=27425;
UPDATE item_template SET foodtype=2 WHERE entry=27429;
UPDATE item_template SET foodtype=2 WHERE entry=27435;
UPDATE item_template SET foodtype=2 WHERE entry=27437;
UPDATE item_template SET foodtype=2 WHERE entry=27438;
UPDATE item_template SET foodtype=2 WHERE entry=27439;
UPDATE item_template SET foodtype=1 WHERE entry=27635;
UPDATE item_template SET foodtype=1 WHERE entry=27636;
UPDATE item_template SET foodtype=1 WHERE entry=27651;
UPDATE item_template SET foodtype=1 WHERE entry=27655;
UPDATE item_template SET foodtype=1 WHERE entry=27657;
UPDATE item_template SET foodtype=1 WHERE entry=27658;
UPDATE item_template SET foodtype=1 WHERE entry=27659;
UPDATE item_template SET foodtype=1 WHERE entry=27660;
UPDATE item_template SET foodtype=2 WHERE entry=27661;
UPDATE item_template SET foodtype=2 WHERE entry=27662;
UPDATE item_template SET foodtype=2 WHERE entry=27663;
UPDATE item_template SET foodtype=2 WHERE entry=27664;
UPDATE item_template SET foodtype=2 WHERE entry=27665;
UPDATE item_template SET foodtype=2 WHERE entry=27666;
UPDATE item_template SET foodtype=2 WHERE entry=27667;
UPDATE item_template SET foodtype=1 WHERE entry=27668;
UPDATE item_template SET foodtype=1 WHERE entry=27669;
UPDATE item_template SET foodtype=1 WHERE entry=27671;
UPDATE item_template SET foodtype=1 WHERE entry=27674;
UPDATE item_template SET foodtype=1 WHERE entry=27677;
UPDATE item_template SET foodtype=1 WHERE entry=27678;
UPDATE item_template SET foodtype=1 WHERE entry=27681;
UPDATE item_template SET foodtype=1 WHERE entry=27682;
UPDATE item_template SET foodtype=1 WHERE entry=27854;
UPDATE item_template SET foodtype=4 WHERE entry=27855;
UPDATE item_template SET foodtype=6 WHERE entry=27856;
UPDATE item_template SET foodtype=3 WHERE entry=27857;
UPDATE item_template SET foodtype=2 WHERE entry=27858;
UPDATE item_template SET foodtype=5 WHERE entry=27859;
UPDATE item_template SET foodtype=5 WHERE entry=28112;
UPDATE item_template SET foodtype=4 WHERE entry=28486;
UPDATE item_template SET foodtype=1 WHERE entry=29292;
UPDATE item_template SET foodtype=6 WHERE entry=29393;
UPDATE item_template SET foodtype=4 WHERE entry=29394;
UPDATE item_template SET foodtype=3 WHERE entry=29448;
UPDATE item_template SET foodtype=4 WHERE entry=29449;
UPDATE item_template SET foodtype=6 WHERE entry=29450;
UPDATE item_template SET foodtype=1 WHERE entry=29451;
UPDATE item_template SET foodtype=2 WHERE entry=29452;
UPDATE item_template SET foodtype=5 WHERE entry=29453;
UPDATE item_template SET foodtype=2 WHERE entry=30155;
UPDATE item_template SET foodtype=3 WHERE entry=30458;
UPDATE item_template SET foodtype=1 WHERE entry=30610;
UPDATE item_template SET foodtype=4 WHERE entry=30816;
UPDATE item_template SET foodtype=4 WHERE entry=30817;
UPDATE item_template SET foodtype=1 WHERE entry=31673;
UPDATE item_template SET foodtype=2 WHERE entry=33048;
UPDATE item_template SET foodtype=2 WHERE entry=33052;
UPDATE item_template SET foodtype=2 WHERE entry=33053;
UPDATE item_template SET foodtype=5 WHERE entry=41751;
UPDATE item_template SET foodtype=3 WHERE entry=33443;
UPDATE item_template SET foodtype=4 WHERE entry=33449;
UPDATE item_template SET foodtype=2 WHERE entry=33451;
UPDATE item_template SET foodtype=5 WHERE entry=33452;
UPDATE item_template SET foodtype=1 WHERE entry=33454;
UPDATE item_template SET foodtype=1 WHERE entry=34125;
UPDATE item_template SET foodtype=1 WHERE entry=34736;
UPDATE item_template SET foodtype=1 WHERE entry=34747;
UPDATE item_template SET foodtype=1 WHERE entry=34748;
UPDATE item_template SET foodtype=1 WHERE entry=34749;
UPDATE item_template SET foodtype=1 WHERE entry=34750;
UPDATE item_template SET foodtype=1 WHERE entry=34751;
UPDATE item_template SET foodtype=1 WHERE entry=34752;
UPDATE item_template SET foodtype=1 WHERE entry=34754;
UPDATE item_template SET foodtype=1 WHERE entry=34755;
UPDATE item_template SET foodtype=1 WHERE entry=34756;
UPDATE item_template SET foodtype=1 WHERE entry=34757;
UPDATE item_template SET foodtype=1 WHERE entry=34758;
UPDATE item_template SET foodtype=2 WHERE entry=34759;
UPDATE item_template SET foodtype=2 WHERE entry=34760;
UPDATE item_template SET foodtype=2 WHERE entry=34761;
UPDATE item_template SET foodtype=2 WHERE entry=34762;
UPDATE item_template SET foodtype=2 WHERE entry=34763;
UPDATE item_template SET foodtype=2 WHERE entry=34764;
UPDATE item_template SET foodtype=2 WHERE entry=34765;
UPDATE item_template SET foodtype=2 WHERE entry=34766;
UPDATE item_template SET foodtype=2 WHERE entry=34767;
UPDATE item_template SET foodtype=2 WHERE entry=34768;
UPDATE item_template SET foodtype=2 WHERE entry=34769;
UPDATE item_template SET foodtype=1 WHERE entry=35794;
UPDATE item_template SET foodtype=5 WHERE entry=35947;
UPDATE item_template SET foodtype=6 WHERE entry=35948;
UPDATE item_template SET foodtype=6 WHERE entry=35949;
UPDATE item_template SET foodtype=4 WHERE entry=35950;
UPDATE item_template SET foodtype=2 WHERE entry=35951;
UPDATE item_template SET foodtype=3 WHERE entry=35952;
UPDATE item_template SET foodtype=1 WHERE entry=35953;
UPDATE item_template SET foodtype=2 WHERE entry=36782;
UPDATE item_template SET foodtype=6 WHERE entry=37252;
UPDATE item_template SET foodtype=2 WHERE entry=37452;
UPDATE item_template SET foodtype=2 WHERE entry=39691;
UPDATE item_template SET foodtype=1 WHERE entry=40202;
UPDATE item_template SET foodtype=6 WHERE entry=40356;
UPDATE item_template SET foodtype=1 WHERE entry=40358;
UPDATE item_template SET foodtype=1 WHERE entry=40359;
UPDATE item_template SET foodtype=1 WHERE entry=41729;
UPDATE item_template SET foodtype=2 WHERE entry=41800;
UPDATE item_template SET foodtype=2 WHERE entry=41801;
UPDATE item_template SET foodtype=2 WHERE entry=41802;
UPDATE item_template SET foodtype=2 WHERE entry=41803;
UPDATE item_template SET foodtype=2 WHERE entry=41805;
UPDATE item_template SET foodtype=2 WHERE entry=41806;
UPDATE item_template SET foodtype=2 WHERE entry=41807;
UPDATE item_template SET foodtype=2 WHERE entry=41808;
UPDATE item_template SET foodtype=2 WHERE entry=41809;
UPDATE item_template SET foodtype=2 WHERE entry=41810;
UPDATE item_template SET foodtype=2 WHERE entry=41812;
UPDATE item_template SET foodtype=2 WHERE entry=41813;
UPDATE item_template SET foodtype=2 WHERE entry=41814;
UPDATE item_template SET foodtype=6 WHERE entry=42432;
UPDATE item_template SET foodtype=1 WHERE entry=42779;
UPDATE item_template SET foodtype=2 WHERE entry=42942;
UPDATE item_template SET foodtype=2 WHERE entry=42993;
UPDATE item_template SET foodtype=1 WHERE entry=42994;
UPDATE item_template SET foodtype=1 WHERE entry=42995;
UPDATE item_template SET foodtype=2 WHERE entry=42996;
UPDATE item_template SET foodtype=1 WHERE entry=42997;
UPDATE item_template SET foodtype=2 WHERE entry=42998;
UPDATE item_template SET foodtype=2 WHERE entry=42999;
UPDATE item_template SET foodtype=2 WHERE entry=43000;
UPDATE item_template SET foodtype=1 WHERE entry=43001;
UPDATE item_template SET foodtype=1 WHERE entry=43005;
UPDATE item_template SET foodtype=1 WHERE entry=43009;
UPDATE item_template SET foodtype=1 WHERE entry=43010;
UPDATE item_template SET foodtype=1 WHERE entry=43011;
UPDATE item_template SET foodtype=1 WHERE entry=43012;
UPDATE item_template SET foodtype=1 WHERE entry=43013;
UPDATE item_template SET foodtype=6 WHERE entry=43087;
UPDATE item_template SET foodtype=2 WHERE entry=43268;
UPDATE item_template SET foodtype=2 WHERE entry=43571;
UPDATE item_template SET foodtype=2 WHERE entry=43572;
UPDATE item_template SET foodtype=2 WHERE entry=43646;
UPDATE item_template SET foodtype=2 WHERE entry=43647;
UPDATE item_template SET foodtype=2 WHERE entry=43652;
UPDATE item_template SET foodtype=2 WHERE entry=44049;
UPDATE item_template SET foodtype=2 WHERE entry=44071;
UPDATE item_template SET foodtype=1 WHERE entry=44072;
UPDATE item_template SET foodtype=3 WHERE entry=44607;
UPDATE item_template SET foodtype=3 WHERE entry=44608;
UPDATE item_template SET foodtype=4 WHERE entry=44609;
UPDATE item_template SET foodtype=3 WHERE entry=44749;
UPDATE item_template SET foodtype=1 WHERE entry=44953;
UPDATE item_template SET foodtype=1 WHERE entry=32762;
UPDATE item_template SET foodtype=1 WHERE entry=32763;
UPDATE item_template SET foodtype=1 WHERE entry=32764;
UPDATE item_template SET foodtype=1 WHERE entry=32765;
UPDATE item_template SET foodtype=1 WHERE entry=32766;
UPDATE item_template SET foodtype=1 WHERE entry=32767;

-- Update Some Doors
UPDATE gameobject_template SET flags=34 WHERE entry=193019;
UPDATE gameobject_template SET flags=34, data1=1159 WHERE entry=174626;
UPDATE gameobject_template SET flags=34, data1=299 WHERE entry=101851;
UPDATE gameobject_template SET flags=34, data1=299 WHERE entry=101850;
UPDATE gameobject_template SET flags=34 WHERE entry=184164;
UPDATE gameobject_template SET flags=34, data1=1804 WHERE entry=184912;

-- NPC: Albert Garner <General Goods>
DELETE FROM npc_vendor WHERE entry=47858;
INSERT INTO npc_vendor (entry, item) VALUES
(47858,4498),
(47858,4541),
(47858,4497),
(47858,4499),
(47858,1179),
(47858,1205),
(47858,4542),
(47858,1645),
(47858,159),
(47858,4470),
(47858,4601),
(47858,1708);

-- NPC: Alexis Torry <Alchemy Supplies>
DELETE FROM npc_vendor WHERE entry='47719';
INSERT INTO npc_vendor VALUES 
(47719,5,3371,0,0,0);

-- NPC: Alithia Fallowmere <Innkeeper>
DELETE FROM npc_vendor WHERE entry='40898';
UPDATE creature_template SET npcflag='65667' WHERE entry='40898';
INSERT INTO npc_vendor VALUES
(40898,5,4599,0,0,0),
(40898,5,2287,0,0,0),
(40898,5,1179,0,0,0),
(40898,5,1205,0,0,0),
(40898,5,1645,0,0,0),
(40898,5,8766,0,0,0),
(40898,5,3770,0,0,0),
(40898,5,159,0,0,0),
(40898,5,8952,0,0,0),
(40898,5,1708,0,0,0),
(40898,5,117,0,0,0),
(40898,5,3771,0,0,0);

-- NPC: Breg FullBeard <Provisioner>
DELETE FROM npc_vendor where entry='43997';
INSERT INTO npc_vendor VALUES 
(43997,0,2723,0,0,0),
(43997,0,2594,0,0,0),
(43997,0,2593,0,0,0),
(43997,0,2595,0,0,0),
(43997,0,2596,0,0,0);

-- Stabled hunter pet wrong faction
update creature_template set faction_A='35', faction_H='35' where entry='31755';
update creature_template set faction_A='35', faction_H='35' where entry='31756';
update creature_template set faction_A='35', faction_H='35' where entry='31757';
update creature_template set faction_A='35', faction_H='35' where entry='31758';
update creature_template set faction_A='35', faction_H='35' where entry='31768';
update creature_template set faction_A='35', faction_H='35' where entry='31769';

-- WhiteCloud
SET @Whitecloud=50314;
UPDATE creature_template SET minlevel=81,maxlevel=81,faction_a=2233,faction_h=2233,npcflag=128 WHERE entry=@Whitecloud;
DELETE FROM npc_vendor WHERE entry=@Whitecloud;
INSERT INTO npc_vendor (entry, slot, item, maxcount, incrtime, ExtendedCost) VALUES
(@Whitecloud, 0, 62374, 0, 0, 0), -- Sly Fox Jerkin
(@Whitecloud, 0, 62375, 0, 0, 0), -- Galronds Band
(@Whitecloud, 0, 62376, 0, 0, 0), -- Mountains Mouth
(@Whitecloud, 0, 62377, 0, 0, 0), -- Cloak of the Dryads
(@Whitecloud, 0, 62378, 0, 0, 0), -- Acorn of the Daughter Tree
(@Whitecloud, 0, 62380, 0, 0, 0), -- Wilderness Legguards
(@Whitecloud, 0, 62381, 0, 0, 0), -- Aessina-Blessed Gloves
(@Whitecloud, 0, 62382, 0, 0, 0), -- Waywatchers Boots
(@Whitecloud, 0, 62383, 0, 0, 0), -- Wrap of the Great Turtle
(@Whitecloud, 0, 62384, 0, 0, 0), -- Belt of the Ferocious Wolf
(@Whitecloud, 0, 62385, 0, 0, 0), -- Treads of Malorne
(@Whitecloud, 0, 62386, 0, 0, 0), -- Cord of the Raven Queen
(@Whitecloud, 0, 65906, 0, 0, 0), -- Tabard of the Guardians of Hyjal
(@Whitecloud, 0, 62367, 0, 0, 0); -- Arcanum of Hyjal

-- DB Error (Non Existing Areatrigger)
DELETE FROM areatrigger_tavern WHERE id = 4486;
DELETE FROM areatrigger_tavern WHERE id = 2286;

-- Banish the Annoying Spamming Gnome
SET @ENTRY := 29261;
UPDATE creature_template SET AIName=0 WHERE entry=@ENTRY;
DELETE FROM smart_scripts WHERE source_type='' AND entryorguid=@ENTRY;
DELETE FROM creature_text WHERE entry=29261;
DELETE FROM creature WHERE id=29261;
INSERT INTO creature (guid,id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType,npcflag,unit_flags,dynamicflags) VALUES
(102700, 29261, 571, 1, 1, 26078, 0, 5744.94, 681.546, 644.136, 5.65487, 300, 0, 0, 8508, 7981, 0, 0, 0, 0, 0);

-- DB Error (Non existing Spell in Spell_bonus_Data) 
DELETE FROM spell_bonus_data WHERE entry=50294;

-- DB Error (fishing loot template non area id)
DELETE FROM fishing_loot_template WHERE entry= 5314 AND item=58503;
INSERT INTO fishing_loot_template (entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount) VALUES 
(5314, 58503, -25, 1, 0, 1, 1);

-- DB Error (DEleted Non Existing Achievement reward)
DELETE FROM achievement_reward WHERE entry=4784;
DELETE FROM achievement_reward WHERE entry=4785;

-- DB Error (Deleted Non Existing Creature);
DELETE FROM creature WHERE guid=325641;
DELETE FROM creature WHERE guid=325642;
DELETE FROM creature WHERE guid=325643;
DELETE FROM creature WHERE guid=325644;
DELETE FROM creature WHERE guid=325645;
DELETE FROM creature WHERE guid=325646;
DELETE FROM creature WHERE guid=325647;
DELETE FROM creature WHERE guid=325648;
DELETE FROM creature WHERE guid=325649;
DELETE FROM creature WHERE guid=325650;
DELETE FROM creature WHERE guid=325651;
DELETE FROM creature WHERE guid=325652;
DELETE FROM creature WHERE guid=325653;
DELETE FROM creature WHERE guid=325654;
DELETE FROM creature WHERE guid=325655;
DELETE FROM creature WHERE guid=325656;
DELETE FROM creature WHERE guid=325657;
DELETE FROM creature WHERE guid=325658;
DELETE FROM creature WHERE guid=325659;
DELETE FROM creature WHERE guid=325660;
DELETE FROM creature WHERE guid=325661;
DELETE FROM creature WHERE guid=325662;
DELETE FROM creature WHERE guid=325663;
DELETE FROM creature WHERE guid=325664;

-- Rabid Fox (Skining loot)
UPDATE creature_template SET skinloot='44551' WHERE (entry='44551');
DELETE FROM skinning_loot_template WHERE entry=44551;
INSERT INTO skinning_loot_template VALUES
(44551, 4234, 77, 1, 0, 1, 5),
(44551, 4304, 20, 1, 0, 1, 5),
(44551, 4235, 3, 1, 0, 1, 5);

-- Basking Cobra (Skining loot)
UPDATE creature_template SET skinloot='40657' WHERE (entry='40657');
DELETE FROM skinning_loot_template WHERE entry=40657;
INSERT INTO skinning_loot_template VALUES
(40657, 4304, 46, 1, 0, 1, 6),
(40657, 8154, 40, 1, 0, 1, 5),
(40657, 8170, 12, 1, 0, 1, 4),
(40657, 8169, 1.8, 1, 0, 1, 1);

-- Dramm Riverhorn <Light Armor Merchant>
DELETE FROM npc_vendor WHERE entry=38561;
INSERT INTO npc_vendor VALUES
(38561, 0, 3593, 0, 0, 0),
(38561, 0, 2432, 0, 0, 0),
(38561, 0, 3594, 0, 0, 0),
(38561, 0, 2434, 0, 0, 0),
(38561, 0, 3889, 0, 0, 0),
(38561, 0, 2431, 0, 0, 0),
(38561, 0, 2429, 0, 0, 0),
(38561, 0, 2464, 0, 0, 0),
(38561, 0, 2467, 0, 0, 0),
(38561, 0, 2468, 0, 0, 0),
(38561, 0, 2463, 0, 0, 0),
(38561, 0, 2469, 0, 0, 0),
(38561, 0, 3890, 0, 0, 0),
(38561, 0, 2465, 0, 0, 0);

-- Verad <Innkeeper>
DELETE FROM npc_vendor WHERE entry=47367;
INSERT INTO npc_vendor VALUES
(47367, 0, 4607, 0, 0, 0),
(47367, 0, 8948, 0, 0, 0),
(47367, 0, 4604, 0, 0, 0),
(47367, 0, 1179, 0, 0, 0),
(47367, 0, 1205, 0, 0, 0),
(47367, 0, 1645, 0, 0, 0),
(47367, 0, 8766, 0, 0, 0),
(47367, 0, 4608, 0, 0, 0),
(47367, 0, 4605, 0, 0, 0),
(47367, 0, 159, 0, 0, 0),
(47367, 0, 4606, 0, 0, 0),
(47367, 0, 1708, 0, 0, 0);

-- Chief Explorer Jansun <Blacksmith>
DELETE FROM npc_vendor WHERE entry=41274;
INSERT INTO npc_vendor VALUES
(41274, 0, 5956, 0, 0, 0),
(41274, 0, 3857, 0, 0, 0),
(41274, 0, 18567, 0, 0, 0),
(41274, 0, 2901, 0, 0, 0),
(41274, 0, 3466, 0, 0, 0),
(41274, 0, 2880, 0, 0, 0);

-- Explorer Tabby Triloc <Trader>
DELETE FROM npc_vendor WHERE entry=41275;
INSERT INTO npc_vendor VALUES
(41275, 0, 17030, 0, 0, 0),
(41275, 0, 17020, 0, 0, 0),
(41275, 0, 2325, 0, 0, 0),
(41275, 0, 5956, 0, 0, 0),
(41275, 0, 2324, 0, 0, 0),
(41275, 0, 6532, 0, 0, 0),
(41275, 0, 3857, 0, 0, 0),
(41275, 0, 2320, 0, 0, 0),
(41275, 0, 6217, 0, 0, 0),
(41275, 0, 3775, 0, 0, 0),
(41275, 0, 3371, 0, 0, 0),
(41275, 0, 2892, 0, 0, 0),
(41275, 0, 2321, 0, 0, 0),
(41275, 0, 6256, 0, 0, 0),
(41275, 0, 4340, 0, 0, 0),
(41275, 0, 4497, 0, 0, 0),
(41275, 0, 8343, 0, 0, 0),
(41275, 0, 4400, 0, 0, 0),
(41275, 0, 4499, 0, 0, 0),
(41275, 0, 6947, 0, 0, 0),
(41275, 0, 17034, 0, 0, 0),
(41275, 0, 1205, 0, 0, 0),
(41275, 0, 2678, 0, 0, 0),
(41275, 0, 5237, 0, 0, 0),
(41275, 0, 2901, 0, 0, 0),
(41275, 0, 4542, 0, 0, 0),
(41275, 0, 1645, 0, 0, 0),
(41275, 0, 6530, 0, 0, 0),
(41275, 0, 4342, 0, 0, 0),
(41275, 0, 2604, 0, 0, 0),
(41275, 0, 159, 0, 0, 0),
(41275, 0, 17032, 0, 0, 0),
(41275, 0, 17031, 0, 0, 0),
(41275, 0, 14341, 0, 0, 0),
(41275, 0, 4289, 0, 0, 0),
(41275, 0, 4291, 0, 0, 0),
(41275, 0, 4470, 0, 0, 0),
(41275, 0, 7005, 0, 0, 0),
(41275, 0, 4601, 0, 0, 0),
(41275, 0, 3466, 0, 0, 0),
(41275, 0, 1708, 0, 0, 0),
(41275, 0, 2880, 0, 0, 0),
(41275, 0, 4399, 0, 0, 0),
(41275, 0, 10918, 0, 0, 0),
(41275, 0, 4341, 0, 0, 0);

-- DB Error (Creature Text type)
UPDATE creature_text SET type=0 WHERE entry=20159 AND groupid=0;
UPDATE creature_text SET type=0 WHERE entry=20159 AND groupid=1;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=0;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=1;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=2;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=3;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=4;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=5;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=6;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=7;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=8;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=9;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=10;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=11;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=12;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=13;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=14;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=15;
UPDATE creature_text SET type=0 WHERE entry=27316 AND groupid=16;
UPDATE creature_text SET type=2 WHERE entry=27577 AND groupid=0;
UPDATE creature_text SET type=2 WHERE entry=27577 AND groupid=1;
UPDATE creature_text SET type=0 WHERE entry=27577 AND groupid=2;
UPDATE creature_text SET type=0 WHERE entry=27577 AND groupid=3;
UPDATE creature_text SET type=0 WHERE entry=27577 AND groupid=4;
UPDATE creature_text SET type=0 WHERE entry=27577 AND groupid=5;
UPDATE creature_text SET type=0 WHERE entry=27577 AND groupid=6;
UPDATE creature_text SET type=0 WHERE entry=27577 AND groupid=7;
UPDATE creature_text SET type=0 WHERE entry=27577 AND groupid=8;
UPDATE creature_text SET type=0 WHERE entry=27577 AND groupid=9;
UPDATE creature_text SET type=0 WHERE entry=27577 AND groupid=10;
UPDATE creature_text SET type=0 WHERE entry=27577 AND groupid=11;

-- DB Error (Crown Technician Template)
DELETE FROM creature_template WHERE entry=51613;
INSERT INTO creature_template (entry, difficulty_entry_1, difficulty_entry_2, difficulty_entry_3, KillCredit1, KillCredit2, modelid1, modelid2, modelid3, modelid4, name, subname, IconName, gossip_menu_id, minlevel, maxlevel, exp, faction_A, faction_H, npcflag, speed_walk, speed_run, scale, rank, mindmg, maxdmg, dmgschool, attackpower, dmg_multiplier, baseattacktime, rangeattacktime, unit_class, unit_flags, dynamicflags, family, trainer_type, trainer_spell, trainer_class, trainer_race, minrangedmg, maxrangedmg, rangedattackpower, type, type_flags, lootid, pickpocketloot, skinloot, resistance1, resistance2, resistance3, resistance4, resistance5, resistance6, spell1, spell2, spell3, spell4, spell5, spell6, spell7, spell8, PetSpellDataId, VehicleId, mingold, maxgold, AIName, MovementType, InhabitType, Health_mod, Mana_mod, Armor_mod, RacialLeader, questItem1, questItem2, questItem3, questItem4, questItem5, questItem6, movementId, RegenHealth, equipment_id, mechanic_immune_mask, flags_extra, ScriptName, WDBVerified) VALUES (51613, 0, 0, 0, 0, 0, 30576, 30577, 30578, 30579, 'Crown Technician', NULL, NULL, 0, 83, 83, 3, 35, 35, 0, 1, 1.14286, 1, 0, 0, 0, 0, 0, 1, 2000, 0, 4, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 51613, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1734, 2000, '', 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 13623);

-- DB Error (Ferndweller Wasp)
DELETE FROM creature_template WHERE (entry=51712);
INSERT INTO creature_template (entry, difficulty_entry_1, difficulty_entry_2, difficulty_entry_3, KillCredit1, KillCredit2, modelid1, modelid2, modelid3, modelid4, name, subname, IconName, gossip_menu_id, minlevel, maxlevel, exp, faction_A, faction_H, npcflag, speed_walk, speed_run, scale, rank, mindmg, maxdmg, dmgschool, attackpower, dmg_multiplier, baseattacktime, rangeattacktime, unit_class, unit_flags, dynamicflags, family, trainer_type, trainer_spell, trainer_class, trainer_race, minrangedmg, maxrangedmg, rangedattackpower, type, type_flags, lootid, pickpocketloot, skinloot, resistance1, resistance2, resistance3, resistance4, resistance5, resistance6, spell1, spell2, spell3, spell4, spell5, spell6, spell7, spell8, PetSpellDataId, VehicleId, mingold, maxgold, AIName, MovementType, InhabitType, Health_mod, Mana_mod, Armor_mod, RacialLeader, questItem1, questItem2, questItem3, questItem4, questItem5, questItem6, movementId, RegenHealth, equipment_id, mechanic_immune_mask, flags_extra, ScriptName, WDBVerified) VALUES (51712, 0, 0, 0, 0, 0, 37743, 0, 0, 0, 'Ferndweller Wasp', '', '', 0, 84, 84, 3, 44, 44, 0, 1, 1.14286, 1, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2649, 49966, 34392, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, 3, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, '', 1);

-- Donni Anthania <Crazy Cat Lady> (Spawn)
DELETE FROM creature WHERE id=6367;
INSERT INTO creature (id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawntimesecs,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType,npcflag,unit_flags,dynamicflags) VALUES
(6367, 0, 1, 1, 0, 0, -9176.5, 0.704102, 80.4761, 5.79449, 180, 0, 0, 102, 0, 0, 0, 0, 0, 0);

-- DB Error (Achievement Criteria Type12 With Scriptnames)
UPDATE achievement_criteria_data SET ScriptName='' WHERE criteria_id=10051;
UPDATE achievement_criteria_data SET ScriptName='' WHERE criteria_id=10050;
UPDATE achievement_criteria_data SET ScriptName='' WHERE criteria_id=10049;
UPDATE achievement_criteria_data SET ScriptName='' WHERE criteria_id=10048;
UPDATE achievement_criteria_data SET ScriptName='' WHERE criteria_id=10047;
UPDATE achievement_criteria_data SET ScriptName='' WHERE criteria_id=10046;
UPDATE achievement_criteria_data SET ScriptName='' WHERE criteria_id=10055;
UPDATE achievement_criteria_data SET ScriptName='' WHERE criteria_id=10054;
UPDATE achievement_criteria_data SET ScriptName='' WHERE criteria_id=10045;
UPDATE achievement_criteria_data SET ScriptName='' WHERE criteria_id=10044;
UPDATE achievement_criteria_data SET ScriptName='' WHERE criteria_id=10063;
UPDATE achievement_criteria_data SET ScriptName='' WHERE criteria_id=10062;

-- DB Error (RandomSuffix For 451)
DELETE FROM item_enchantment_template WHERE entry=451;
INSERT INTO item_enchantment_template (entry, ench, chance) VALUES 
(451, 134, 12.7),
(451, 133, 13.2),
(451, 131, 16.5),
(451, 232, 17.6),
(451, 217, 14.4),
(451, 201, 13.2),
(451, 198, 12.3);

-- DB Error (RandomSuffix For 442)
DELETE FROM item_enchantment_template WHERE entry=442;
INSERT INTO item_enchantment_template (entry, ench, chance) VALUES 
(442, 134, 12.7),
(442, 133, 13.2),
(442, 131, 16.5),
(442, 232, 17.6),
(442, 217, 14.4),
(442, 201, 13.2),
(442, 198, 12.3);

-- DB Error (RandomSuffix For 450) 
DELETE FROM item_enchantment_template WHERE entry=450;
INSERT INTO item_enchantment_template (entry, ench, chance) VALUES 
(450, 134, 13.0),
(450, 133, 12.8),
(450, 131, 18.1),
(450, 132, 17.9),
(450, 135, 12.9),
(450, 137, 12.8),
(450, 136, 12.6);

-- Suja <Cooking Supplies> (VENDOR DATA)
DELETE FROM npc_vendor WHERE entry=46708;
INSERT INTO npc_vendor (entry, item) VALUES
(46708, 2678),
(46708, 21219),
(46708, 21099),
(46708, 159),
(46708 ,30817);

-- Flying OG grunts Get Flying.
UPDATE creature_template SET InhabitType=5 WHERE entry=51346;

-- Xon Cha  (Flag) 
UPDATE creature_template SET npcflag=4194304 WHERE entry=9988;

-- Jin'diza <General Goods> (VENDOR DATA)
DELETE FROM npc_vendor WHERE entry=45094;
INSERT INTO npc_vendor (entry, slot, item, maxcount, incrtime, ExtendedCost) VALUES 
(45094, 0, 60335, 0, 0, 0),
(45094, 0, 33449, 0, 0, 0),
(45094, 0, 58274, 0, 0, 0),
(45094, 0, 58275, 0, 0, 0),
(45094, 0, 4497, 0, 0, 0),
(45094, 0, 4499, 0, 0, 0),
(45094, 0, 1205, 0, 0, 0),
(45094, 0, 4542, 0, 0, 0),
(45094, 0, 1645, 0, 0, 0),
(45094, 0, 159, 0, 0, 0),
(45094, 0, 4470, 0, 0, 0),
(45094, 0, 4601, 0, 0, 0),
(45094, 0, 35954, 0, 0, 0),
(45094, 0, 1708, 0, 0, 0);

-- Old Umbehto <Fishing Trainer & Supplies> (VENDOR DATA)
DELETE FROM npc_vendor WHERE entry=44975;
INSERT INTO npc_vendor (entry, slot, item, maxcount, incrtime, ExtendedCost) VALUES 
(44975, 0, 6533, 2, 3600, 0),
(44975, 0, 6532, 0, 0, 0),
(44975, 0, 6256, 0, 0, 0),
(44975, 0, 6530, 0, 0, 0),
(44975, 0, 6529, 0, 0, 0),
(44975, 0, 6365, 1, 3600, 0);

-- Batamsi <Food & Drink> (VENDOR DATA)
DELETE FROM npc_vendor WHERE entry=45008;
INSERT INTO npc_vendor (entry, slot, item, maxcount, incrtime, ExtendedCost) VALUES 
(45008, 0, 4593, 0, 0, 0),
(45008, 0, 8953, 0, 0, 0),
(45008, 0, 33451, 0, 0, 0),
(45008, 0, 28399, 0, 0, 0),
(45008, 0, 58274, 0, 0, 0),
(45008, 0, 4539, 0, 0, 0),
(45008, 0, 58263, 0, 0, 0),
(45008, 0, 58265, 0, 0, 0),
(45008, 0, 58257, 0, 0, 0),
(45008, 0, 33445, 0, 0, 0),
(45008, 0, 1179, 0, 0, 0),
(45008, 0, 4592, 0, 0, 0),
(45008, 0, 1205, 0, 0, 0),
(45008, 0, 4602, 0, 0, 0),
(45008, 0, 1645, 0, 0, 0),
(45008, 0, 8766, 0, 0, 0),
(45008, 0, 35951, 0, 0, 0),
(45008, 0, 33444, 0, 0, 0),
(45008, 0, 159, 0, 0, 0),
(45008, 0, 4594, 0, 0, 0),
(45008, 0, 35948, 0, 0, 0),
(45008, 0, 4536, 0, 0, 0),
(45008, 0, 27856, 0, 0, 0),
(45008, 0, 58262, 0, 0, 0),
(45008, 0, 787, 0, 0, 0),
(45008, 0, 4538, 0, 0, 0),
(45008, 0, 58264, 0, 0, 0),
(45008, 0, 58256, 0, 0, 0),
(45008, 0, 8957, 0, 0, 0),
(45008, 0, 21552, 0, 0, 0),
(45008, 0, 27858, 0, 0, 0),
(45008, 0, 1708, 0, 0, 0),
(45008, 0, 35954, 0, 0, 0),
(45008, 0, 4537, 0, 0, 0),
(45008, 0, 35949, 0, 0, 0);

-- Bezzil <Stable Master>  (Flag) 
UPDATE creature_template SET npcflag=4194304 WHERE entry=45789;

-- Zarbo Porkpatty <Cooking Trainer> (TEMPLATE)
UPDATE creature_template SET npcflag=64, dynamicflags=8, trainer_type=2 WHERE entry=45550;

-- DELETE INCORRECT AND DOUBLE SPAWNS
DELETE FROM creature WHERE guid=320404;
DELETE FROM creature WHERE guid=321836;
DELETE FROM creature WHERE guid=240750;
DELETE FROM creature WHERE guid=240773;
DELETE FROM creature WHERE guid=319167;
DELETE FROM creature WHERE guid=241312;
DELETE FROM creature WHERE guid=239443;
DELETE FROM creature WHERE guid=319667;
DELETE FROM creature WHERE guid=241413;

-- Added Fly To Forest Moth
UPDATE creature_template SET InhabitType=5 WHERE entry=49842;

-- Quartermaster Dekrok <General Goods> (VENDOR DATA)
DELETE FROM npc_vendor WHERE entry=44343;
INSERT INTO npc_vendor (entry, slot, item, maxcount, incrtime, ExtendedCost) VALUES 
(44343, 0, 4599, 0, 0, 0),
(44343, 0, 4542, 0, 0, 0),
(44343, 0, 4499, 0, 0, 0),
(44343, 0, 4497, 0, 0, 0),
(44343, 0, 2287, 0, 0, 0),
(44343, 0, 1645, 0, 0, 0),
(44343, 0, 1205, 0, 0, 0),
(44343, 0, 1179, 0, 0, 0),
(44343, 0, 8766, 0, 0, 0),
(44343, 0, 3770, 0, 0, 0),
(44343, 0, 159, 0, 0, 0),
(44343, 0, 8952, 0, 0, 0),
(44343, 0, 4470, 0, 0, 0),
(44343, 0, 4601, 0, 0, 0),
(44343, 0, 1708, 0, 0, 0),
(44343, 0, 117, 0, 0, 0),
(44343, 0, 3771, 0, 0, 0);

-- Quartermaster Apone <General Goods> (VENDOR DATA)
DELETE FROM npc_vendor WHERE entry=44344;
INSERT INTO npc_vendor (entry, slot, item, maxcount, incrtime, ExtendedCost) VALUES 
(44344, 0, 8953, 0, 0, 0),
(44344, 0, 4539, 0, 0, 0),
(44344, 0, 4497, 0, 0, 0),
(44344, 0, 4499, 0, 0, 0),
(44344, 0, 1179, 0, 0, 0),
(44344, 0, 1205, 0, 0, 0),
(44344, 0, 4542, 0, 0, 0),
(44344, 0, 4602, 0, 0, 0),
(44344, 0, 1645, 0, 0, 0),
(44344, 0, 8766, 0, 0, 0),
(44344, 0, 159, 0, 0, 0),
(44344, 0, 4536, 0, 0, 0),
(44344, 0, 4470, 0, 0, 0),
(44344, 0, 4538, 0, 0, 0),
(44344, 0, 4601, 0, 0, 0),
(44344, 0, 1708, 0, 0, 0),
(44344, 0, 4537, 0, 0, 0);

-- DELETED Double Spawned Gameobject
DELETE FROM gameobject WHERE guid=167855;

-- Fixed Event Gameobject.. Vinter Veil..
DELETE FROM game_event_gameobject WHERE guid IN (168725, 168487);
INSERT INTO game_event_gameobject (guid, event) VALUES 
(168725, 2),
(168487, 2);

-- Changed Security Level OF '.gm ingame', '.start', '.account'
UPDATE command SET security=0 WHERE name='gm ingame';
UPDATE command SET security=0 WHERE name='start';
UPDATE command SET security=0 WHERE name='account';

-- Doran Talonheart <Gryphon Master>
UPDATE creature_template SET 
minlevel=85, maxlevel=85, exp=3, faction_A=2336, faction_H=2336, npcflag=8193, rank=1, dmg_multiplier=4.6, baseattacktime=2000, unit_flags=512, dynamicflags=8, flags_extra=2, WDBVerified=13623 WHERE entry=47154;

-- Shaina Talonheart <Gryphon Master>
UPDATE creature_template SET 
minlevel=85, maxlevel=85, exp=3, faction_A=2336, faction_H=2336, npcflag=8193, rank=1, dmg_multiplier=4.6, baseattacktime=2000, unit_flags=512, dynamicflags=8, flags_extra=2, WDBVerified=13623 WHERE entry=47155;

-- Keegan Firebeard
UPDATE creature_template SET 
minlevel=85, maxlevel=85, exp=3, faction_A=2336, faction_H=2336, npcflag=2, rank=1, dmg_multiplier=4.6, baseattacktime=2000, unit_flags=512, dynamicflags=8, flags_extra=2, WDBVerified=13623 WHERE entry=46804;

-- Farstad Stonegrip <Gryphon Master>
UPDATE creature_template SET 
minlevel=85, maxlevel=85, exp=3, faction_A=2336, faction_H=2336, npcflag=8193, rank=1, dmg_multiplier=4.6, baseattacktime=2000, unit_flags=512, dynamicflags=8, flags_extra=2, WDBVerified=13623 WHERE entry=47147;

-- Ilthalaine
UPDATE `creature_template` SET `name`='Ilthalaine', `npcflag`=2 WHERE `entry`=2079;

-- Sten Stoutarm (WayPoint)
SET @WAYPOINTID=2429050;
SET @CREATUREGUID=242905;

UPDATE creature SET `currentwaypoint`=2, `MovementType`=2 WHERE guid=@CREATUREGUID;
UPDATE `creature_addon` SET `path_id`=@WAYPOINTID WHERE `guid`=@CREATUREGUID;

DELETE FROM waypoint_data WHERE id=@WAYPOINTID;
INSERT INTO `waypoint_data` (`id`, `point`, `position_x`, `position_y`, `position_z`, `delay`, `move_flag`, `action`, `action_chance`, `wpguid`) VALUES 
(@WAYPOINTID, 1, -6243.25, 345.668, 383.341, 1000, 0, 0, 100, 0),
(@WAYPOINTID, 2, -6240.08, 347.385, 383.878, 0, 0, 0, 100, 0),
(@WAYPOINTID, 3, -6229.34, 346.878, 383.691, 1000, 0, 0, 100, 0),
(@WAYPOINTID, 4, -6240.08, 347.385, 383.878, 0, 0, 0, 100, 0);


  /*_____________________________________________________*/
 /* UPDATEPACK 54 - CONTROLLING THE VOLUME OF MY VOICE! */
/*_____________________________________________________*/
