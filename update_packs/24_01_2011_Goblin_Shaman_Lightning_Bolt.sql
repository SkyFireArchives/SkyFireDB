-- Goblin Shaman Lightning Bolt FIX
DELETE FROM playercreateinfo_spell WHERE race=7 AND spell=403;
INSERT INTO playercreateinfo_spell (race, class, Spell, Note) VALUES (9, 7, 403, 'Lightning Bolt');
-- Fix By Ari