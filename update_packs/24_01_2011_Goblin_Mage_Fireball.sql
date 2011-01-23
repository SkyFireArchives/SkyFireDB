-- Goblin Mage Fireball FIX
DELETE FROM playercreateinfo_spell WHERE race=9 AND spell=133;
INSERT INTO playercreateinfo_spell (race, class, Spell, Note) VALUES (9, 8, 133, 'Fireball');
-- Fix By Ari