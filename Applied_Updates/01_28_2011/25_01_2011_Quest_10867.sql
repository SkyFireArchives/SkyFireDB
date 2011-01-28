-- Quest: There Can Be Only One Response [FIX] (http://www.wowhead.com/quest=10867)
-- Gameobject Spawn
DELETE FROM gameobject WHERE id=185033;
INSERT INTO gameobject (id, map, position_x, position_y, position_z, orientation, spawntimesecs, animprogress, state) VALUES (185033, 530, 2811.556396, 5247.678711, 264.581299, 2.118848, 180, 100, 1);
-- Gameobject Loot
DELETE FROM gameobject_loot_template WHERE entry=185033;
INSERT INTO gameobject_loot_template (entry, item, ChanceOrQuestChance, lootmode, groupid, mincountOrRef, maxcount) VALUES (185033, 30890, -100, 1, 0, 1, 1);
-- Gameobject Template
UPDATE gameobject_template SET data1=185033 WHERE entry=185033;
-- Fix By Ari