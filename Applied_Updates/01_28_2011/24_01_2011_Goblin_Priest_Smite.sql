-- Goblin Priest Smite FIX
DELETE FROM playercreateinfo_spell WHERE race=9 AND spell=585;
INSERT INTO playercreateinfo_spell (race, class, Spell, Note) VALUES (9, 5, 585, 'Smite');
-- Fix By Ari