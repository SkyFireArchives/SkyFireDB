-- Sheldras Moontree <Druid Trainer> text

UPDATE creature_Template SET gossip_menu_id = 5504 WHERE entry = 5504;
DELETE FROM gossip_menu WHERE entry = 5504;
INSERT INTO gossip_menu VALUES
(5504, 5504);
DELETE FROM npc_text WHERE id = 5504;
INSERT INTO npc_text (ID, text0_0, WDBVerified) VALUES
(5504, 'Even withing cold, stone walls such as the ones that shelter this town, one may find tranquility and peace. In fact, you may find them everywhere you are... simply look inside yourself for such balance.', 12340);

-- Argos Nightwhisper text

UPDATE creature_Template SET gossip_menu_id = 4984 WHERE entry = 4984;
DELETE FROM gossip_menu WHERE entry = 4984;
INSERT INTO gossip_menu VALUES
(4984, 49840);
DELETE FROM npc_text WHERE id = 49840;
INSERT INTO npc_text (ID, text0_0, WDBVerified) VALUES
(49840, 'With Stormwind\'s park district destroyed by Deathwing\'s pass over the city, ve\'re returning to Darnassus for a time.', 12340);