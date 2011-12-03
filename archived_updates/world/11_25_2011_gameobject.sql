-- Fix [Q] entry 929
DELETE FROM `gameobject` WHERE `id`=19550; -- Moonwell
INSERT INTO `gameobject` (`guid`,`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUES
(49688, 19550, 1, 1, 1, 9859.68, 587.283, 1299.92, 3.14159, 0, 0, 1, 0, 900, 100, 1);
