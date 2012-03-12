/*CREDITS:
Raydeon
*/
/* Small hot fix for world database... thx Opcodes & Tonio for pointing this out */

-- Un-needed tables in the world database
DROP TABLE IF EXISTS `character_banned`;-- Obviously a characterdb store
DROP TABLE IF EXISTS `creature_respawn`;-- Located and maintained in characterdb
DROP TABLE IF EXISTS `gameobject_respawn`;-- Located and maintained in characterdb
DROP TABLE IF EXISTS `instance`;-- Located and maintained in characterdb
