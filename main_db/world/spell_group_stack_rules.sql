/*
SQLyog Ultimate v9.30 
MySQL - 5.1.41 : Database - rebase_rollup
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `spell_group_stack_rules` */

DROP TABLE IF EXISTS `spell_group_stack_rules`;

CREATE TABLE `spell_group_stack_rules` (
  `group_id` int(11) unsigned NOT NULL DEFAULT '0',
  `stack_rule` tinyint(3) NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

/*Data for the table `spell_group_stack_rules` */

insert  into `spell_group_stack_rules`(`group_id`,`stack_rule`) values (1,1),(2,1),(1001,1),(1002,1),(1003,1),(1004,1),(1005,1),(1006,1),(1007,1),(1008,1),(1009,1),(1010,2),(1011,2),(1015,1),(1016,1),(1019,1),(1022,1),(1025,1),(1029,1),(1033,1),(1036,1),(1046,1),(1048,1),(1051,1),(1055,1),(1053,1),(1059,1),(1064,1),(1068,1),(1074,1),(1079,1),(1082,1),(1085,1),(1088,1),(1090,1),(1096,1),(1099,1),(1103,1),(1107,1),(1108,1),(1109,1),(1110,1),(1112,2),(1052,1),(1056,1),(1058,1),(1067,1),(1094,1),(1104,1),(1105,1),(1106,1),(2004,1),(2006,1),(2007,1),(2017,1),(1250,2),(1500,2),(1337,1),(16,1),(1113,2),(1252,2),(1253,2),(1254,2),(1251,2),(1114,3);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
