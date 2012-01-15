DROP TABLE IF EXISTS `account_tutorial`;
DROP TABLE IF EXISTS `arena_team_stats`;
DROP TABLE IF EXISTS `character_cp_weekcap`;
DROP TABLE IF EXISTS `character_feed_log`;
DROP TABLE IF EXISTS `character_version`;
DROP TABLE IF EXISTS `cheaters`;
DROP TABLE IF EXISTS `creature_loot_template`;
DROP TABLE IF EXISTS `guild_achievement`;
DROP TABLE IF EXISTS `guild_achievement_progress`;
DROP TABLE IF EXISTS `reserved_name`;
CREATE TABLE `account_tutorial` (
  `accountId` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Account Identifier',
  `tut0` int(10) unsigned NOT NULL DEFAULT '0',
  `tut1` int(10) unsigned NOT NULL DEFAULT '0',
  `tut2` int(10) unsigned NOT NULL DEFAULT '0',
  `tut3` int(10) unsigned NOT NULL DEFAULT '0',
  `tut4` int(10) unsigned NOT NULL DEFAULT '0',
  `tut5` int(10) unsigned NOT NULL DEFAULT '0',
  `tut6` int(10) unsigned NOT NULL DEFAULT '0',
  `tut7` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`accountId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
CREATE TABLE `character_feed_log` (
  `guid` int(11) NOT NULL,
  `type` smallint(1) NOT NULL,
  `data` int(11) NOT NULL,
  `date` int(11) DEFAULT NULL,
  `counter` int(11) NOT NULL,
  `difficulty` smallint(6) DEFAULT '-1',
  `item_guid` int(11) NOT NULL,
  `item_quality` smallint(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `character_version` (
  `core_version` varchar(120) NOT NULL DEFAULT 'SkyFireEMU Rebase 4.0.6a' COMMENT 'Core revision dumped at startup.',
  `required_2011_12_02_02_characters_version_test` bit(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Version Notes';
CREATE TABLE `cheaters` (
  `entry` bigint(20) NOT NULL AUTO_INCREMENT,
  `player` varchar(30) NOT NULL,
  `acctid` int(11) NOT NULL,
  `reason` varchar(255) NOT NULL DEFAULT 'unknown',
  `speed` float NOT NULL DEFAULT '0',
  `Val1` float NOT NULL DEFAULT '0',
  `Val2` int(10) unsigned NOT NULL DEFAULT '0',
  `count` int(11) NOT NULL DEFAULT '0',
  `Map` smallint(5) NOT NULL DEFAULT '-1',
  `Pos` varchar(255) NOT NULL DEFAULT '0',
  `Level` mediumint(9) NOT NULL DEFAULT '0',
  `first_date` datetime NOT NULL,
  `last_date` datetime NOT NULL,
  `Op` varchar(255) NOT NULL DEFAULT 'unknown',
  PRIMARY KEY (`entry`),
  KEY `idx_Count` (`count`) USING BTREE,
  KEY `idx_Player` (`player`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
CREATE TABLE `creature_loot_template` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `item` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `ChanceOrQuestChance` float NOT NULL DEFAULT '100',
  `lootmode` smallint(5) unsigned NOT NULL DEFAULT '1',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mincountOrRef` mediumint(9) NOT NULL DEFAULT '1',
  `maxcount` tinyint(3) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`entry`,`item`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Loot System';
CREATE TABLE `guild_achievement` (
  `guildid` int(20) unsigned NOT NULL,
  `achievement` smallint(10) unsigned NOT NULL,
  `date` int(20) unsigned DEFAULT NULL,
  PRIMARY KEY (`guildid`,`achievement`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
CREATE TABLE `guild_achievement_progress` (
  `guildid` int(10) unsigned NOT NULL,
  `criteria` smallint(5) unsigned NOT NULL,
  `counter` int(10) unsigned NOT NULL,
  `date` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guildid`,`criteria`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
CREATE TABLE `reserved_name` (
  `name` varchar(12) NOT NULL DEFAULT '',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player Reserved Names';
ALTER TABLE `account_data`
CHANGE `account` `accountId` INT(32) DEFAULT NULL;
ALTER TABLE `characters`
CHANGE `petSlotUsed` `petSlotUsed` INT(32) DEFAULT NULL;
ALTER TABLE characters MODIFY map INT(10);
ALTER TABLE characters MODIFY zone INT(10);
ALTER TABLE `characters`
DROP COLUMN `stable_slots`,
DROP COLUMN `ammoId`;
ALTER TABLE `characters`
ADD COLUMN `grantableLevels`  int(10) UNSIGNED NOT NULL DEFAULT '0' AFTER `petSlotUsed`;
ALTER TABLE `character_queststatus`
ADD COLUMN `playercount`  smallint(5) UNSIGNED NOT NULL DEFAULT '0' AFTER `itemcount4`;
ALTER TABLE `character_homebind`
CHANGE `map` `mapId` smallint(5) DEFAULT '0';
ALTER TABLE `character_homebind`
CHANGE `zone` `zoneId` smallint(5) DEFAULT '0';
ALTER TABLE `character_homebind`
CHANGE `position_x` `posX` FLOAT(0) DEFAULT '0';
ALTER TABLE `character_homebind`
CHANGE `position_y` `posY` FLOAT(0) DEFAULT '0';
ALTER TABLE `character_homebind`
CHANGE `position_z` `posZ` FLOAT(0) DEFAULT '0';
ALTER TABLE `guild`
CHANGE `xp` `xp` bigint(20) UNSIGNED NULL DEFAULT '0';
ALTER TABLE `guild`
CHANGE `level` `level` int(10) UNSIGNED NULL DEFAULT '0';
ALTER TABLE `guild`
ADD COLUMN `m_today_xp`  bigint(20) UNSIGNED NULL DEFAULT '0' AFTER `level`;
ALTER TABLE `guild`
ADD COLUMN `m_xp_cap`  bigint(20) UNSIGNED NULL DEFAULT '0' AFTER `m_today_xp`;
ALTER TABLE `game_event_save`
CHANGE `event_id` `eventEntry` tinyint(3) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `game_event_save`
CHANGE `state` `state` tinyint(3) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `game_event_save`
CHANGE `next_start` `next_start` int(10) UNSIGNED NOT NULL DEFAULT '0'; 
ALTER TABLE `game_event_condition_save`
CHANGE `event_id` `eventEntry` tinyint(3) UNSIGNED NOT NULL DEFAULT '0'; 
DROP TABLE IF EXISTS `gm_subsurveys`;
CREATE TABLE `gm_subsurveys` (
  `surveyId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `subsurveyId` int(10) unsigned NOT NULL DEFAULT '0',
  `rank` int(10) unsigned NOT NULL DEFAULT '0',
  `comment` text NOT NULL,
  PRIMARY KEY (`surveyId`,`subsurveyId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
DROP TABLE IF EXISTS `gm_surveys`;
CREATE TABLE `gm_surveys` (
  `surveyId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `mainSurvey` int(10) unsigned NOT NULL DEFAULT '0',
  `overallComment` longtext NOT NULL,
  `createTime` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`surveyId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
DROP TABLE IF EXISTS `gm_tickets`;
CREATE TABLE `gm_tickets` (
  `ticketId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Global Unique Identifier of ticket creator',
  `name` varchar(12) NOT NULL COMMENT 'Name of ticket creator',
  `message` text NOT NULL,
  `createTime` int(10) unsigned NOT NULL DEFAULT '0',
  `mapId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `posX` float NOT NULL DEFAULT '0',
  `posY` float NOT NULL DEFAULT '0',
  `posZ` float NOT NULL DEFAULT '0',
  `lastModifiedTime` int(10) unsigned NOT NULL DEFAULT '0',
  `closedBy` int(10) NOT NULL DEFAULT '0',
  `assignedTo` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'GUID of admin to whom ticket is assigned',
  `comment` text NOT NULL,
  `completed` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `escalated` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `viewed` tinyint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`ticketId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
DROP TABLE IF EXISTS `lag_reports`;
CREATE TABLE `lag_reports` (
  `reportId` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `lagType` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `mapId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `posX` float NOT NULL DEFAULT '0',
  `posY` float NOT NULL DEFAULT '0',
  `posZ` float NOT NULL DEFAULT '0',
  PRIMARY KEY (`reportId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Player System';
ALTER TABLE `petition`
  ADD COLUMN `type`  tinyint(3) UNSIGNED NOT NULL DEFAULT '0' AFTER `name`;
  