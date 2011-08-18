
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `waypoints`;
CREATE TABLE `waypoints` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `pointid` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `position_x` float NOT NULL DEFAULT '0',
  `position_y` float NOT NULL DEFAULT '0',
  `position_z` float NOT NULL DEFAULT '0',
  `point_comment` text,
  PRIMARY KEY (`entry`,`pointid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Creature waypoints';

LOCK TABLES `waypoints` WRITE;
/*!40000 ALTER TABLE `waypoints` DISABLE KEYS */;
INSERT INTO `waypoints` VALUES (21117,1,2319.76,6007.02,142.701,'Gor\'drek WP 1'),(21117,2,2325.91,6010.9,142.576,'Gor\'drek WP 2'),(21117,3,2319.76,6007.02,142.701,'Gor\'drek WP 3'),(21117,4,2313.01,6004.88,142.826,'Gor\'drek WP 4'),(27842,1,3246.2,-642.609,165.239,'Fenrick Barlowe path'),(27842,2,3240.42,-645.154,165.399,'Fenrick Barlowe path'),(27842,3,3245.75,-664.935,166.789,'Fenrick Barlowe path'),(27842,4,3250.1,-663.819,166.789,'Fenrick Barlowe path'),(27842,5,3254.69,-661.435,167.188,'Fenrick Barlowe path - kneel here - do text'),(27842,6,3252.36,-659.146,167.118,'Fenrick Barlowe path'),(27842,7,3252.63,-648.746,165.904,'Fenrick Barlowe path'),(27842,8,3249.21,-647.163,165.7,'Fenrick Barlowe path - kneel here - do text'),(23678,1,2063,-4666,217,'Chill Nymph point 1'),(16208,1,6647.83,-6344.92,9.13345,'Apothecary Enith point 1'),(16208,2,6657.92,-6345.96,15.3468,'Apothecary Enith point 2'),(16208,3,6661.58,-6342.65,15.4309,'Apothecary Enith point 3'),(16208,4,6662.35,-6334.64,20.8803,'Apothecary Enith point 4'),(16208,5,6662.63,-6331.85,20.8924,'Apothecary Enith point 5'),(16209,1,6290.21,-6366.1,78.0195,'Ranger Vedoran point 1'),(16209,2,6301.65,-6364.06,78.0238,'Ranger Vedoran point 2'),(16209,3,6305.82,-6360.2,78.0782,'Ranger Vedoran point 3'),(16209,4,6310.5,-6356.76,80.6154,'Ranger Vedoran point 4'),(16209,5,6314.06,-6360.67,82.6096,'Ranger Vedoran point 5'),(16209,6,6317.35,-6365.34,82.7124,'Ranger Vedoran point 6'),(16209,7,6326.85,-6366.82,82.709,'Ranger Vedoran point 7'),(16206,1,6436.87,-6633.02,107.432,'Apprentice Varnis point 1'),(16206,2,6435.63,-6620.86,107.436,'Apprentice Varnis point 2'),(16206,3,6429.88,-6618.29,108.128,'Apprentice Varnis point 3'),(16206,4,6426.7,-6614.82,110.159,'Apprentice Varnis point 4'),(16206,5,6428.75,-6611.21,111.905,'Apprentice Varnis point 5'),(16206,6,6432.83,-6606.89,112.126,'Apprentice Varnis point 6'),(16206,7,6431.51,-6597.97,112.113,'Apprentice Varnis point 7'),(21182,12,-1157.05,2104.98,82.9548,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower South WP 12'),(21182,11,-1148.9,2102.62,69.6769,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower South WP 11'),(21182,10,-1148.17,2113.34,77.0103,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower South WP 10'),(21182,9,-1158.34,2112.02,79.2045,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower South WP 9'),(21182,8,-1158.78,2102.99,76.9823,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower South WP 8'),(21182,7,-1150.15,2102.39,75.2368,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower South WP 7'),(21182,6,-1152.17,2107.41,83.1767,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower South WP 6'),(21182,5,-1156.1,2107.42,93.0656,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower South WP 5'),(21182,4,-1153.96,2107.03,97.0656,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower South WP 4'),(21182,3,-1150.82,2103.74,89.8157,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower South WP 3'),(21182,2,-1152.3,2112.1,90.6765,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower South WP 2'),(21182,1,-1156.97,2109.63,83.51,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower South WP 1'),(22401,5,-825.249,2026.35,46.5842,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower North WP 5'),(22401,4,-816.849,2028.66,49.752,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower North WP 4'),(22401,3,-825.219,2034.11,65.8631,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower North WP 3'),(22401,2,-820.977,2027.59,63.6837,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower North WP 2'),(22401,1,-821.992,2034.88,55.0184,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower North WP 1'),(22402,6,-894.47,1919.87,93.7102,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower Forge WP 6'),(22402,5,-894.948,1924.78,75.4894,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower Forge WP 5'),(22402,4,-901.284,1920.17,92.5727,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower Forge WP 4'),(22402,3,-898.182,1920.16,82.6782,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower Forge WP 3'),(22402,2,-903.386,1919.14,76.0997,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower Forge WP 2'),(22402,1,-897.1,1917.56,93.7374,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower Forge WP 1'),(22403,6,-979.369,1876.67,121.587,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower Foothill WP 6'),(22403,5,-975.126,1882.18,118.035,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower Foothill WP 5'),(22403,4,-982.44,1875.44,100.412,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower Foothill WP 4'),(22403,3,-974.146,1874.82,121.94,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower Foothill WP 3'),(22403,2,-974.304,1878.93,109.678,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower Foothill WP 2'),(22403,1,-978.371,1883.56,104.317,'Zeth\'Gor Quest Credit Marker, They Must Burn, Tower Foothill WP 1'),(2117003,8,-1136.9,2085.38,109.125,'Honor Hold Gryphon Brigadier, South Path 4 WP 8'),(2117003,7,-1142.79,2094.16,103.541,'Honor Hold Gryphon Brigadier, South Path 4 WP 7'),(2117003,6,-1151.15,2107.6,99.6803,'Honor Hold Gryphon Brigadier, South Path 4 WP 6'),(2117003,5,-1155.94,2146.78,105.958,'Honor Hold Gryphon Brigadier, South Path 4 WP 5'),(2117003,4,-1146.58,2178.45,110.986,'Honor Hold Gryphon Brigadier, South Path 4 WP 4'),(2117003,3,-1152.79,2211.29,120.93,'Honor Hold Gryphon Brigadier, South Path 4 WP 3'),(2117003,2,-1166.44,2233.4,154.481,'Honor Hold Gryphon Brigadier, South Path 4 WP 2'),(2117003,1,-1166.15,2232.44,154.481,'Honor Hold Gryphon Brigadier, South Path 4 WP 1'),(2117002,11,-1264.57,2093.13,197.514,'Honor Hold Gryphon Brigadier, South Path 3 WP 11'),(2117002,10,-1232.79,2084.87,183.402,'Honor Hold Gryphon Brigadier, South Path 3 WP 10'),(2117002,9,-1205.33,2083.08,164.097,'Honor Hold Gryphon Brigadier, South Path 3 WP 9'),(2117002,8,-1174.07,2083.78,125.069,'Honor Hold Gryphon Brigadier, South Path 3 WP 8'),(2117002,7,-1165.41,2089.04,115.68,'Honor Hold Gryphon Brigadier, South Path 3 WP 7'),(2117002,6,-1151.15,2107.6,99.458,'Honor Hold Gryphon Brigadier, South Path 3 WP 6'),(2117002,5,-1152.94,2131.73,105.958,'Honor Hold Gryphon Brigadier, South Path 3 WP 5'),(2117002,4,-1151.81,2161.05,110.986,'Honor Hold Gryphon Brigadier, South Path 3 WP 4'),(2117002,3,-1150.55,2194.86,120.93,'Honor Hold Gryphon Brigadier, South Path 3 WP 3'),(2117002,2,-1166.44,2233.4,154.481,'Honor Hold Gryphon Brigadier, South Path 3 WP 2'),(2117002,1,-1166.15,2232.44,154.481,'Honor Hold Gryphon Brigadier, South Path 3 WP 1'),(2117001,10,-1074.36,2208.39,178.13,'Honor Hold Gryphon Brigadier, South Path 2 WP 10'),(2117001,9,-1084.76,2185.17,157.88,'Honor Hold Gryphon Brigadier, South Path 2 WP 9'),(2117001,8,-1097.3,2159.93,136.074,'Honor Hold Gryphon Brigadier, South Path 2 WP 8'),(2117001,7,-1126.18,2129.6,117.018,'Honor Hold Gryphon Brigadier, South Path 2 WP 7'),(2117001,6,-1152.6,2108.96,104.546,'Honor Hold Gryphon Brigadier, South Path 2 WP 6'),(2117001,5,-1175.9,2113.83,105.185,'Honor Hold Gryphon Brigadier, South Path 2 WP 5'),(2117001,4,-1182.29,2161.91,114.241,'Honor Hold Gryphon Brigadier, South Path 2 WP 4'),(2117001,3,-1182.96,2208.79,125.38,'Honor Hold Gryphon Brigadier, South Path 2 WP 3'),(2117001,2,-1166.44,2233.4,154.481,'Honor Hold Gryphon Brigadier, South Path 2 WP 2'),(2117001,1,-1166.15,2232.44,154.481,'Honor Hold Gryphon Brigadier, South Path 2 WP 1'),(2117000,10,-1107.9,2202.19,195.935,'Honor Hold Gryphon Brigadier, South Path 1 WP 10'),(2117000,9,-1105.45,2173.65,171.018,'Honor Hold Gryphon Brigadier, South Path 1 WP 9'),(2117000,8,-1113.31,2146.84,135.13,'Honor Hold Gryphon Brigadier, South Path 1 WP 8'),(2117000,7,-1126.18,2129.6,118.657,'Honor Hold Gryphon Brigadier, South Path 1 WP 7'),(2117000,6,-1152.6,2108.96,101.907,'Honor Hold Gryphon Brigadier, South Path 1 WP 6'),(2117000,5,-1171.2,2119.91,110.074,'Honor Hold Gryphon Brigadier, South Path 1 WP 5'),(2117000,4,-1165.15,2160.38,126.13,'Honor Hold Gryphon Brigadier, South Path 1 WP 4'),(2117000,3,-1162.91,2207.57,140.908,'Honor Hold Gryphon Brigadier, South Path 1 WP 3'),(2117000,2,-1166.44,2233.4,154.481,'Honor Hold Gryphon Brigadier, South Path 1 WP 2'),(2117000,1,-1166.15,2232.44,154.481,'Honor Hold Gryphon Brigadier, South Path 1 WP 1'),(2240403,12,-891.104,2149.23,87.729,'Honor Hold Gryphon Brigadier, North Path 4 WP'),(2240403,11,-857.725,2123.35,87.729,'Honor Hold Gryphon Brigadier, North Path 4 WP'),(2240403,10,-838.626,2088.11,83.6458,'Honor Hold Gryphon Brigadier, North Path 4 WP'),(2240403,9,-812.504,2051.15,80.6179,'Honor Hold Gryphon Brigadier, North Path 4 WP'),(2240403,8,-823.464,2030.83,73.1735,'Honor Hold Gryphon Brigadier, North Path 4 WP'),(2240403,7,-823.251,2008.55,73.3679,'Honor Hold Gryphon Brigadier, North Path 4 WP'),(2240403,6,-812.739,1993.08,78.9513,'Honor Hold Gryphon Brigadier, North Path 4 WP'),(2240403,5,-792.357,1953.98,99.479,'Honor Hold Gryphon Brigadier, North Path 4 WP'),(2240403,4,-773.302,1941.18,99.479,'Honor Hold Gryphon Brigadier, North Path 4 WP'),(2240403,3,-750.117,1929.09,99.479,'Honor Hold Gryphon Brigadier, North Path 4 WP'),(2240403,2,-738.335,1922.69,100.958,'Honor Hold Gryphon Brigadier, North Path 4 WP'),(2240403,1,-739.33,1922.59,100.958,'Honor Hold Gryphon Brigadier, North Path 4 WP'),(2240402,12,-856.735,2157.76,99.9512,'Honor Hold Gryphon Brigadier, North Path 3 WP'),(2240402,11,-857.725,2123.35,87.729,'Honor Hold Gryphon Brigadier, North Path 3 WP'),(2240402,10,-838.626,2088.11,83.6458,'Honor Hold Gryphon Brigadier, North Path 3 WP'),(2240402,9,-822.024,2049.51,80.6179,'Honor Hold Gryphon Brigadier, North Path 3 WP'),(2240402,8,-823.464,2030.83,73.1735,'Honor Hold Gryphon Brigadier, North Path 3 WP'),(2240402,7,-829.121,1999.82,73.3679,'Honor Hold Gryphon Brigadier, North Path 3 WP'),(2240402,6,-822.979,1966.3,78.9513,'Honor Hold Gryphon Brigadier, North Path 3 WP'),(2240402,5,-798.551,1950.06,99.479,'Honor Hold Gryphon Brigadier, North Path 3 WP'),(2240402,4,-773.302,1941.18,99.479,'Honor Hold Gryphon Brigadier, North Path 3 WP'),(2240402,3,-750.117,1929.09,99.479,'Honor Hold Gryphon Brigadier, North Path 3 WP'),(2240402,2,-738.335,1922.69,100.958,'Honor Hold Gryphon Brigadier, North Path 3 WP'),(2240402,1,-739.33,1922.59,100.958,'Honor Hold Gryphon Brigadier, North Path 3 WP'),(2240401,11,-728.439,2072.98,87.729,'Honor Hold Gryphon Brigadier, North Path 2 WP'),(2240401,10,-775.508,2066,83.6458,'Honor Hold Gryphon Brigadier, North Path 2 WP'),(2240401,9,-812.504,2051.15,80.6179,'Honor Hold Gryphon Brigadier, North Path 2 WP'),(2240401,8,-823.464,2030.83,73.1735,'Honor Hold Gryphon Brigadier, North Path 2 WP'),(2240401,7,-823.251,2008.55,73.3679,'Honor Hold Gryphon Brigadier, North Path 2 WP'),(2240401,6,-812.739,1993.08,78.9513,'Honor Hold Gryphon Brigadier, North Path 2 WP'),(2240401,5,-792.357,1953.98,99.479,'Honor Hold Gryphon Brigadier, North Path 2 WP'),(2240401,4,-773.302,1941.18,99.479,'Honor Hold Gryphon Brigadier, North Path 2 WP'),(2240401,3,-750.117,1929.09,99.479,'Honor Hold Gryphon Brigadier, North Path 2 WP'),(2240401,2,-738.335,1922.69,100.958,'Honor Hold Gryphon Brigadier, North Path 2 WP'),(2240401,1,-739.33,1922.59,100.958,'Honor Hold Gryphon Brigadier, North Path 2 WP'),(2240400,12,-883.338,2095.61,107.562,'Honor Hold Gryphon Brigadier, North Path 1 WP'),(2240400,11,-859.039,2080.07,95.7846,'Honor Hold Gryphon Brigadier, North Path 1 WP'),(2240400,10,-844.098,2058.49,83.6458,'Honor Hold Gryphon Brigadier, North Path 1 WP'),(2240400,9,-831.757,2046.86,80.6179,'Honor Hold Gryphon Brigadier, North Path 1 WP'),(2240400,8,-819.273,2032.52,73.1735,'Honor Hold Gryphon Brigadier, North Path 1 WP'),(2240400,7,-806.104,2017.68,73.3679,'Honor Hold Gryphon Brigadier, North Path 1 WP'),(2240400,6,-799.943,2000.45,78.9513,'Honor Hold Gryphon Brigadier, North Path 1 WP'),(2240400,5,-786.857,1972.59,99.479,'Honor Hold Gryphon Brigadier, North Path 1 WP'),(2240400,4,-774.873,1952.79,99.479,'Honor Hold Gryphon Brigadier, North Path 1 WP'),(2240400,3,-750.117,1929.09,99.479,'Honor Hold Gryphon Brigadier, North Path 1 WP'),(2240400,2,-738.335,1922.69,100.958,'Honor Hold Gryphon Brigadier, North Path 1 WP'),(2240400,1,-739.33,1922.59,100.958,'Honor Hold Gryphon Brigadier, North Path 1 WP'),(2240503,14,-797.808,1990.24,154.701,'Honor Hold Gryphon Brigadier, Forge Path 4 WP'),(2240503,13,-834.738,1999.24,151.173,'Honor Hold Gryphon Brigadier, Forge Path 4 WP'),(2240503,12,-857.7,1997.67,135.812,'Honor Hold Gryphon Brigadier, Forge Path 4 WP'),(2240503,11,-882.724,1983.16,110.007,'Honor Hold Gryphon Brigadier, Forge Path 4 WP'),(2240503,10,-909.067,1943.9,98.9791,'Honor Hold Gryphon Brigadier, Forge Path 4 WP'),(2240503,9,-898.538,1920.82,97.6736,'Honor Hold Gryphon Brigadier, Forge Path 4 WP'),(2240503,8,-884.163,1919.39,99.5902,'Honor Hold Gryphon Brigadier, Forge Path 4 WP'),(2240503,7,-847.097,1925.13,97.618,'Honor Hold Gryphon Brigadier, Forge Path 4 WP'),(2240503,6,-821.945,1929.91,101.09,'Honor Hold Gryphon Brigadier, Forge Path 4 WP'),(2240503,5,-799.021,1938.27,104.229,'Honor Hold Gryphon Brigadier, Forge Path 4 WP'),(2240503,4,-773.302,1941.18,99.479,'Honor Hold Gryphon Brigadier, Forge Path 4 WP'),(2240503,3,-750.117,1929.09,99.479,'Honor Hold Gryphon Brigadier, Forge Path 4 WP'),(2240503,2,-738.335,1922.69,100.958,'Honor Hold Gryphon Brigadier, Forge Path 4 WP'),(2240503,1,-739.33,1922.59,100.958,'Honor Hold Gryphon Brigadier, Forge Path 4 WP'),(2240502,12,-948.27,1857.24,135.812,'Honor Hold Gryphon Brigadier, Forge Path 3 WP'),(2240502,11,-938.863,1883.56,110.007,'Honor Hold Gryphon Brigadier, Forge Path 3 WP'),(2240502,10,-931.74,1901.31,98.9791,'Honor Hold Gryphon Brigadier, Forge Path 3 WP'),(2240502,9,-910.097,1918.05,97.6736,'Honor Hold Gryphon Brigadier, Forge Path 3 WP'),(2240502,8,-884.163,1919.39,99.5902,'Honor Hold Gryphon Brigadier, Forge Path 3 WP'),(2240502,7,-847.097,1925.13,97.618,'Honor Hold Gryphon Brigadier, Forge Path 3 WP'),(2240502,6,-821.945,1929.91,101.09,'Honor Hold Gryphon Brigadier, Forge Path 3 WP'),(2240502,5,-799.021,1938.27,104.229,'Honor Hold Gryphon Brigadier, Forge Path 3 WP'),(2240502,4,-773.302,1941.18,99.479,'Honor Hold Gryphon Brigadier, Forge Path 3 WP'),(2240502,3,-750.117,1929.09,99.479,'Honor Hold Gryphon Brigadier, Forge Path 3 WP'),(2240502,2,-738.335,1922.69,100.958,'Honor Hold Gryphon Brigadier, Forge Path 3 WP'),(2240502,1,-739.33,1922.59,100.958,'Honor Hold Gryphon Brigadier, Forge Path 3 WP'),(2240501,13,-1025.91,1875.03,164.979,'Honor Hold Gryphon Brigadier, Forge Path 2 WP'),(2240501,12,-989.969,1893.08,135.812,'Honor Hold Gryphon Brigadier, Forge Path 2 WP'),(2240501,11,-966.732,1893.37,110.007,'Honor Hold Gryphon Brigadier, Forge Path 2 WP'),(2240501,10,-948.404,1901.38,98.9791,'Honor Hold Gryphon Brigadier, Forge Path 2 WP'),(2240501,9,-923.193,1916.77,97.6736,'Honor Hold Gryphon Brigadier, Forge Path 2 WP'),(2240501,8,-895.76,1922.27,99.5902,'Honor Hold Gryphon Brigadier, Forge Path 2 WP'),(2240501,7,-866.052,1916.7,97.618,'Honor Hold Gryphon Brigadier, Forge Path 2 WP'),(2240501,6,-834.978,1920.71,101.09,'Honor Hold Gryphon Brigadier, Forge Path 2 WP'),(2240501,5,-811.286,1921.43,104.229,'Honor Hold Gryphon Brigadier, Forge Path 2 WP'),(2240501,4,-780.662,1927.18,99.479,'Honor Hold Gryphon Brigadier, Forge Path 2 WP'),(2240501,3,-750.117,1929.09,99.479,'Honor Hold Gryphon Brigadier, Forge Path 2 WP'),(2240501,2,-738.335,1922.69,100.958,'Honor Hold Gryphon Brigadier, Forge Path 2 WP'),(2240501,1,-739.33,1922.59,100.958,'Honor Hold Gryphon Brigadier, Forge Path 2 WP'),(2240500,13,-993.241,1956.07,157.451,'Honor Hold Gryphon Brigadier, Forge Path 1 WP'),(2240500,12,-966.256,1954.87,135.812,'Honor Hold Gryphon Brigadier, Forge Path 1 WP'),(2240500,11,-945.128,1950.6,122.785,'Honor Hold Gryphon Brigadier, Forge Path 1 WP'),(2240500,10,-932.51,1940.81,109.062,'Honor Hold Gryphon Brigadier, Forge Path 1 WP'),(2240500,9,-914.859,1930.44,97.6736,'Honor Hold Gryphon Brigadier, Forge Path 1 WP'),(2240500,8,-897.917,1921.76,99.5902,'Honor Hold Gryphon Brigadier, Forge Path 1 WP'),(2240500,7,-862.734,1923.36,97.618,'Honor Hold Gryphon Brigadier, Forge Path 1 WP'),(2240500,6,-837.349,1926.67,101.09,'Honor Hold Gryphon Brigadier, Forge Path 1 WP'),(2240500,5,-805.923,1932.24,104.229,'Honor Hold Gryphon Brigadier, Forge Path 1 WP'),(2240500,4,-779.029,1934.05,99.479,'Honor Hold Gryphon Brigadier, Forge Path 1 WP'),(2240500,3,-750.117,1929.09,99.479,'Honor Hold Gryphon Brigadier, Forge Path 1 WP'),(2240500,2,-738.335,1922.69,100.958,'Honor Hold Gryphon Brigadier, Forge Path 1 WP'),(2240500,1,-739.33,1922.59,100.958,'Honor Hold Gryphon Brigadier, Forge Path 1 WP'),(2240602,15,-1055.79,1959.02,183.062,'Honor Hold Gryphon Brigadier, Foothill Path 3 WP 15'),(2240602,14,-1035.73,1937.61,168.284,'Honor Hold Gryphon Brigadier, Foothill Path 3 WP 14'),(2240602,13,-1019.15,1920.59,153.896,'Honor Hold Gryphon Brigadier, Foothill Path 3 WP 13'),(2240602,12,-1003.33,1901.21,136.09,'Honor Hold Gryphon Brigadier, Foothill Path 3 WP 12'),(2240602,11,-976.423,1879.73,128.313,'Honor Hold Gryphon Brigadier, Foothill Path 3 WP 11'),(2240602,10,-957.059,1876.28,129.84,'Honor Hold Gryphon Brigadier, Foothill Path 3 WP 10'),(2240602,9,-933.766,1874.89,145.979,'Honor Hold Gryphon Brigadier, Foothill Path 3 WP 9'),(2240602,8,-910.213,1876.21,149.118,'Honor Hold Gryphon Brigadier, Foothill Path 3 WP 8'),(2240602,7,-885.863,1878.92,144.84,'Honor Hold Gryphon Brigadier, Foothill Path 3 WP 7'),(2240602,6,-852.649,1887.49,134.729,'Honor Hold Gryphon Brigadier, Foothill Path 3 WP 6'),(2240602,5,-812.356,1903.76,119.896,'Honor Hold Gryphon Brigadier, Foothill Path 3 WP 5'),(2240602,4,-780.604,1912.87,111.451,'Honor Hold Gryphon Brigadier, Foothill Path 3 WP 4'),(2240602,3,-750.117,1929.09,115.785,'Honor Hold Gryphon Brigadier, Foothill Path 3 WP 3'),(2240602,2,-738.335,1922.69,100.958,'Honor Hold Gryphon Brigadier, Foothill Path 3 WP 2'),(2240602,1,-739.33,1922.59,100.958,'Honor Hold Gryphon Brigadier, Foothill Path 3 WP 1'),(2240601,15,-1065.9,1940.89,183.062,'Honor Hold Gryphon Brigadier, Foothill Path 2 WP 15'),(2240601,14,-1046.06,1925.07,168.284,'Honor Hold Gryphon Brigadier, Foothill Path 2 WP 14'),(2240601,13,-1026.94,1912.22,153.896,'Honor Hold Gryphon Brigadier, Foothill Path 2 WP 13'),(2240601,12,-1001.6,1896.85,136.09,'Honor Hold Gryphon Brigadier, Foothill Path 2 WP 12'),(2240601,11,-976.423,1879.73,128.313,'Honor Hold Gryphon Brigadier, Foothill Path 2 WP 11'),(2240601,10,-957.059,1876.28,129.84,'Honor Hold Gryphon Brigadier, Foothill Path 2 WP 10'),(2240601,9,-933.749,1881.11,135.562,'Honor Hold Gryphon Brigadier, Foothill Path 2 WP 9'),(2240601,8,-905.619,1885.85,139.368,'Honor Hold Gryphon Brigadier, Foothill Path 2 WP 8'),(2240601,7,-875.87,1888.31,134.007,'Honor Hold Gryphon Brigadier, Foothill Path 2 WP 7'),(2240601,6,-844.337,1894.09,121.118,'Honor Hold Gryphon Brigadier, Foothill Path 2 WP 6'),(2240601,5,-812.356,1903.76,119.896,'Honor Hold Gryphon Brigadier, Foothill Path 2 WP 5'),(2240601,4,-780.604,1912.87,111.451,'Honor Hold Gryphon Brigadier, Foothill Path 2 WP 4'),(2240601,3,-750.117,1929.09,115.785,'Honor Hold Gryphon Brigadier, Foothill Path 2 WP 3'),(2240601,2,-738.335,1922.69,100.958,'Honor Hold Gryphon Brigadier, Foothill Path 2 WP 2'),(2240601,1,-739.33,1922.59,100.958,'Honor Hold Gryphon Brigadier, Foothill Path 2 WP 1'),(2240600,15,-1003.39,1791.96,211.84,'Honor Hold Gryphon Brigadier, Foothill Path 1 WP 15'),(2240600,14,-1015.93,1818.59,198.423,'Honor Hold Gryphon Brigadier, Foothill Path 1 WP 14'),(2240600,13,-1019.37,1838.22,181.423,'Honor Hold Gryphon Brigadier, Foothill Path 1 WP 13'),(2240600,12,-999.743,1861.68,156.951,'Honor Hold Gryphon Brigadier, Foothill Path 1 WP 12'),(2240600,11,-976.423,1879.73,128.313,'Honor Hold Gryphon Brigadier, Foothill Path 1 WP 11'),(2240600,10,-956.945,1888.21,129.84,'Honor Hold Gryphon Brigadier, Foothill Path 1 WP 10'),(2240600,9,-936.43,1891.45,135.562,'Honor Hold Gryphon Brigadier, Foothill Path 1 WP 9'),(2240600,8,-908.748,1889.96,139.368,'Honor Hold Gryphon Brigadier, Foothill Path 1 WP 8'),(2240600,7,-875.87,1888.31,134.007,'Honor Hold Gryphon Brigadier, Foothill Path 1 WP 7'),(2240600,6,-844.337,1894.09,121.118,'Honor Hold Gryphon Brigadier, Foothill Path 1 WP 6'),(2240600,5,-812.356,1903.76,119.896,'Honor Hold Gryphon Brigadier, Foothill Path 1 WP 5'),(2240600,4,-780.604,1912.87,111.451,'Honor Hold Gryphon Brigadier, Foothill Path 1 WP 4'),(2240600,3,-750.117,1929.09,115.785,'Honor Hold Gryphon Brigadier, Foothill Path 1 WP 3'),(2240600,2,-738.335,1922.69,100.958,'Honor Hold Gryphon Brigadier, Foothill Path 1 WP 2'),(2240600,1,-739.33,1922.59,100.958,'Honor Hold Gryphon Brigadier, Foothill Path 1 WP 1'),(26600,19,4136.73,5316.55,28.726,'Chief Engineer Galpen Rolltie'),(26600,18,4133.77,5315.77,28.9985,'Chief Engineer Galpen Rolltie'),(26600,17,4131.02,5317.77,29.2485,'Chief Engineer Galpen Rolltie'),(26600,16,4130.52,5321.02,29.2485,'Chief Engineer Galpen Rolltie'),(26600,15,4131.82,5320.48,28.7711,'Chief Engineer Galpen Rolltie'),(26600,14,4130.31,5319.82,29.2723,'Chief Engineer Galpen Rolltie'),(26600,13,4132.31,5316.57,29.0223,'Chief Engineer Galpen Rolltie'),(26600,12,4137.06,5314.82,29.0223,'Chief Engineer Galpen Rolltie'),(26600,11,4141.31,5317.82,29.7723,'Chief Engineer Galpen Rolltie'),(26600,10,4143.31,5325.32,29.2723,'Chief Engineer Galpen Rolltie'),(26600,9,4140.06,5327.82,29.2723,'Chief Engineer Galpen Rolltie'),(26600,8,4135.06,5327.82,29.2723,'Chief Engineer Galpen Rolltie'),(26600,7,4135.31,5325.65,28.7736,'Chief Engineer Galpen Rolltie'),(26600,6,4134.98,5327.23,29.296,'Chief Engineer Galpen Rolltie'),(26600,5,4136.98,5328.23,29.296,'Chief Engineer Galpen Rolltie'),(26600,4,4139.98,5327.23,29.296,'Chief Engineer Galpen Rolltie'),(26600,3,4141.73,5323.98,29.046,'Chief Engineer Galpen Rolltie'),(26600,2,4140.48,5319.23,29.296,'Chief Engineer Galpen Rolltie'),(26600,1,4138.14,5318.3,28.8185,'Chief Engineer Galpen Rolltie'),(26599,4,4135.78,5282.23,25.1142,'Willis Wobblewheel'),(26599,3,4135,5281.17,25.1142,'Willis Wobblewheel'),(26599,2,4135.78,5282.23,25.1142,'Willis Wobblewheel'),(26599,1,4137.04,5285.1,25.2392,'Willis Wobblewheel'),(26634,8,4183.35,5318.84,58.1593,'Fizzcrank Watcher Rupert Keeneye'),(26634,7,4184.38,5325.55,58.056,'Fizzcrank Watcher Rupert Keeneye'),(26634,6,4189.93,5324.71,58.0898,'Fizzcrank Watcher Rupert Keeneye'),(26634,5,4191.27,5319.61,58.1242,'Fizzcrank Watcher Rupert Keeneye'),(26634,4,4186.93,5321.1,58.1344,'Fizzcrank Watcher Rupert Keeneye'),(26634,3,4186.52,5316.94,58.1505,'Fizzcrank Watcher Rupert Keeneye'),(26634,2,4185.13,5318.71,58.1639,'Fizzcrank Watcher Rupert Keeneye'),(26634,1,4186.93,5321.1,58.1344,'Fizzcrank Watcher Rupert Keeneye'),(2664500,1,4153.73,5344.67,29.3407,'Fizzcrank Engineering Crew wp 1'),(2664500,2,4152.79,5345.6,29.6297,'Fizzcrank Engineering Crew wp 1'),(2664500,3,4157.79,5346.6,29.6297,'Fizzcrank Engineering Crew wp 1'),(2664500,4,4160.79,5343.1,30.3797,'Fizzcrank Engineering Crew wp 1'),(2664500,5,4158.29,5341.35,29.6297,'Fizzcrank Engineering Crew wp 1'),(2664500,6,4156.34,5341.52,29.4187,'Fizzcrank Engineering Crew wp 1'),(2664500,7,4158.54,5340.62,29.5669,'Fizzcrank Engineering Crew wp 1'),(2664500,8,4159.29,5338.12,29.0669,'Fizzcrank Engineering Crew wp 1'),(2664500,9,4157.04,5336.12,29.0669,'Fizzcrank Engineering Crew wp 1'),(2664500,10,4152.73,5336.72,28.7152,'Fizzcrank Engineering Crew wp 1'),(2664500,11,4152.22,5335.37,29.058,'Fizzcrank Engineering Crew wp 1'),(2664500,12,4150.22,5335.87,29.058,'Fizzcrank Engineering Crew wp 1'),(2664500,13,4148.97,5337.87,29.308,'Fizzcrank Engineering Crew wp 1'),(2664500,14,4149.72,5343.52,28.9009,'Fizzcrank Engineering Crew wp 1'),(2664500,15,4148.82,5340.95,29.4656,'Fizzcrank Engineering Crew wp 1'),(2664500,16,4149.32,5336.7,29.2156,'Fizzcrank Engineering Crew wp 1'),(2664500,17,4154.32,5334.2,29.2156,'Fizzcrank Engineering Crew wp 1'),(2664500,18,4158.57,5336.7,28.9656,'Fizzcrank Engineering Crew wp 1'),(2664500,19,4160.82,5343.2,30.2156,'Fizzcrank Engineering Crew wp 1'),(2664500,20,4158.07,5347.2,29.7156,'Fizzcrank Engineering Crew wp 1'),(2664500,21,4153.92,5347.38,29.0303,'Fizzcrank Engineering Crew wp 1'),(2664501,1,4147,5327.73,29.3272,'Fizzcrank Engineering Crew wp 2'),(2664501,2,4149.25,5326.73,29.0772,'Fizzcrank Engineering Crew wp 2'),(2664501,3,4151.5,5329.48,29.3272,'Fizzcrank Engineering Crew wp 2'),(2664501,4,4150.25,5330.73,29.3272,'Fizzcrank Engineering Crew wp 2'),(2664501,5,4148.83,5329.6,28.9719,'Fizzcrank Engineering Crew wp 2'),(2664501,6,4150.05,5331.48,29.3232,'Fizzcrank Engineering Crew wp 2'),(2664501,7,4152.05,5333.48,29.0732,'Fizzcrank Engineering Crew wp 2'),(2664501,8,4150.8,5335.73,29.0732,'Fizzcrank Engineering Crew wp 2'),(2664501,9,4147.55,5336.48,29.0732,'Fizzcrank Engineering Crew wp 2'),(2664501,10,4143.78,5335.35,28.6746,'Fizzcrank Engineering Crew wp 2'),(2664501,11,4146.73,5336.82,29.2076,'Fizzcrank Engineering Crew wp 2'),(2664501,12,4150.98,5335.57,29.2076,'Fizzcrank Engineering Crew wp 2'),(2664501,13,4153.23,5331.32,28.9576,'Fizzcrank Engineering Crew wp 2'),(2664501,14,4150.48,5326.82,28.7076,'Fizzcrank Engineering Crew wp 2'),(2664501,15,4144.73,5324.57,29.4576,'Fizzcrank Engineering Crew wp 2'),(2664501,16,4141.48,5326.82,29.2076,'Fizzcrank Engineering Crew wp 2'),(2664501,17,4139.69,5329.79,28.7406,'Fizzcrank Engineering Crew wp 2'),(2664501,18,4141.88,5331.73,28.6935,'Fizzcrank Engineering Crew wp 2'),(2664501,19,4141.27,5330.55,29.188,'Fizzcrank Engineering Crew wp 2'),(2664501,20,4141.77,5328.3,29.188,'Fizzcrank Engineering Crew wp 2'),(2664501,21,4142.77,5326.05,29.188,'Fizzcrank Engineering Crew wp 2'),(2664501,22,4145.52,5326.05,29.438,'Fizzcrank Engineering Crew wp 2'),(2664501,23,4146.77,5328.05,29.188,'Fizzcrank Engineering Crew wp 2'),(2664501,24,4145.67,5329.37,28.6824,'Fizzcrank Engineering Crew wp 2'),(25766,25,4170.33,5359.11,30.0645,'Rig Hauler AC-9'),(25766,24,4167,5358.7,30.4119,'Rig Hauler AC-9'),(25766,23,4162.75,5356.2,29.6619,'Rig Hauler AC-9'),(25766,22,4152.25,5350.2,29.1619,'Rig Hauler AC-9'),(25766,21,4150.25,5348.2,29.1619,'Rig Hauler AC-9'),(25766,20,4147.25,5346.2,29.1619,'Rig Hauler AC-9'),(25766,19,4146,5344.95,29.1619,'Rig Hauler AC-9'),(25766,18,4144,5341.95,29.1619,'Rig Hauler AC-9'),(25766,17,4142,5337.2,29.1619,'Rig Hauler AC-9'),(25766,16,4135.75,5333.7,29.1619,'Rig Hauler AC-9'),(25766,15,4134.75,5329.45,29.1619,'Rig Hauler AC-9'),(25766,14,4133.5,5328.45,29.1619,'Rig Hauler AC-9'),(25766,13,4131.5,5328.45,29.1619,'Rig Hauler AC-9'),(25766,12,4129.5,5326.7,29.1619,'Rig Hauler AC-9'),(25766,11,4127.25,5325.2,29.1619,'Rig Hauler AC-9'),(25766,10,4125.25,5323.2,29.1619,'Rig Hauler AC-9'),(25766,9,4119,5316.95,29.1619,'Rig Hauler AC-9'),(25766,8,4117,5314.95,29.1619,'Rig Hauler AC-9'),(25766,7,4112.75,5314.95,29.1619,'Rig Hauler AC-9'),(25766,6,4111.66,5313.28,28.7593,'Rig Hauler AC-9'),(25766,5,4108.16,5316.85,28.7593,'Rig Hauler AC-9'),(25766,4,4115.3,5323.85,28.6746,'Rig Hauler AC-9'),(25766,3,4125.57,5333.98,29.1195,'Rig Hauler AC-9'),(25766,2,4136.82,5345.48,29.1195,'Rig Hauler AC-9'),(25766,1,4149.32,5357.73,29.1195,'Rig Hauler AC-9'),(25765,74,4178.29,5386.06,30.9415,'Fizzcrank Bomber wp 1'),(25765,73,4194.85,5402.54,32.4137,'Fizzcrank Bomber wp 1'),(25765,72,4204.01,5411.22,37.5249,'Fizzcrank Bomber wp 1'),(25765,71,4227.77,5423.93,47.136,'Fizzcrank Bomber wp 1'),(25765,70,4253.64,5434.85,47.136,'Fizzcrank Bomber wp 1'),(25765,69,4277.05,5454.25,47.136,'Fizzcrank Bomber wp 1'),(25765,68,4291.37,5470.35,48.9138,'Fizzcrank Bomber wp 1'),(25765,67,4300.52,5486.34,48.386,'Fizzcrank Bomber wp 1'),(25765,66,4282.77,5500.86,48.8582,'Fizzcrank Bomber wp 1'),(25765,65,4249.18,5490.76,47.136,'Fizzcrank Bomber wp 1'),(25765,64,4228.38,5466.13,57.136,'Fizzcrank Bomber wp 1'),(25765,63,4231.3,5419.96,53.7193,'Fizzcrank Bomber wp 1'),(25765,62,4229.78,5396.17,53.0804,'Fizzcrank Bomber wp 1'),(25765,61,4229.69,5356.22,47.136,'Fizzcrank Bomber wp 1'),(25765,60,4211.72,5318.44,47.136,'Fizzcrank Bomber wp 1'),(25765,59,4200.38,5271.22,46.7579,'Fizzcrank Bomber wp 1'),(25765,58,4228.31,5238.58,42.119,'Fizzcrank Bomber wp 1'),(25765,57,4237.96,5194.17,29.8968,'Fizzcrank Bomber wp 1'),(25765,56,4214.33,5154.25,29.8968,'Fizzcrank Bomber wp 1'),(25765,55,4189.66,5124.69,29.8968,'Fizzcrank Bomber wp 1'),(25765,54,4164.46,5087.18,29.8968,'Fizzcrank Bomber wp 1'),(25765,53,4141.15,5060.04,29.8968,'Fizzcrank Bomber wp 1'),(25765,52,4110.51,5030.57,29.8968,'Fizzcrank Bomber wp 1'),(25765,51,4082.99,4997.7,29.8968,'Fizzcrank Bomber wp 1'),(25765,50,4066.78,4968.41,29.8968,'Fizzcrank Bomber wp 1'),(25765,49,4063.76,4936.53,29.8968,'Fizzcrank Bomber wp 1'),(25765,48,4075.25,4897.71,29.8968,'Fizzcrank Bomber wp 1'),(25765,47,4082.78,4879.07,29.8968,'Fizzcrank Bomber wp 1'),(25765,46,4084.74,4845.89,29.8968,'Fizzcrank Bomber wp 1'),(25765,45,4082.41,4825.17,29.8968,'Fizzcrank Bomber wp 1'),(25765,44,4050.19,4787.04,29.8968,'Fizzcrank Bomber wp 1'),(25765,43,4025.37,4755.08,29.8968,'Fizzcrank Bomber wp 1'),(25765,42,3987.75,4763.04,29.8968,'Fizzcrank Bomber wp 1'),(25765,41,3966.32,4756.98,29.8968,'Fizzcrank Bomber wp 1'),(25765,40,3935.44,4790.44,29.8968,'Fizzcrank Bomber wp 1'),(25765,39,3921.78,4825.03,29.8968,'Fizzcrank Bomber wp 1'),(25765,38,3928.62,4858.76,29.8968,'Fizzcrank Bomber wp 1'),(25765,37,3958.11,4895.37,29.8968,'Fizzcrank Bomber wp 1'),(25765,36,3975.8,4912.27,29.8968,'Fizzcrank Bomber wp 1'),(25765,35,3988.74,4946.95,29.8968,'Fizzcrank Bomber wp 1'),(25765,34,3992.43,4984.05,29.8968,'Fizzcrank Bomber wp 1'),(25765,33,3990.11,5011.05,29.8968,'Fizzcrank Bomber wp 1'),(25765,32,3983.64,5055.65,29.8968,'Fizzcrank Bomber wp 1'),(25765,31,3976.41,5093.21,29.8968,'Fizzcrank Bomber wp 1'),(25765,30,3993,5119.75,29.8968,'Fizzcrank Bomber wp 1'),(25765,29,4000.1,5146.33,29.8968,'Fizzcrank Bomber wp 1'),(25765,28,4002.39,5190.42,29.8968,'Fizzcrank Bomber wp 1'),(25765,27,4020.43,5218.82,29.8968,'Fizzcrank Bomber wp 1'),(25765,26,4041.22,5249.25,31.4524,'Fizzcrank Bomber wp 1'),(25765,25,4066.78,5274.6,31.5357,'Fizzcrank Bomber wp 1'),(25765,24,4079.46,5287.62,29.8968,'Fizzcrank Bomber wp 1'),(25765,23,4090.11,5298.56,29.7008,'Fizzcrank Bomber wp 1'),(25765,22,4113.87,5322.4,29.759,'Fizzcrank Bomber wp 1'),(25765,21,4116.02,5324.5,29.7589,'Fizzcrank Bomber wp 1'),(25765,20,4118.18,5326.6,29.7588,'Fizzcrank Bomber wp 1'),(25765,19,4121.54,5329.85,29.7586,'Fizzcrank Bomber wp 1'),(25765,18,4124.43,5332.63,29.7583,'Fizzcrank Bomber wp 1'),(25765,17,4126.61,5334.72,29.758,'Fizzcrank Bomber wp 1'),(25765,16,4128.79,5336.79,29.7576,'Fizzcrank Bomber wp 1'),(25765,15,4130.99,5338.85,29.7571,'Fizzcrank Bomber wp 1'),(25765,14,4133.19,5340.9,29.7564,'Fizzcrank Bomber wp 1'),(25765,13,4135.42,5342.92,29.7587,'Fizzcrank Bomber wp 1'),(25765,12,4137.67,5344.91,29.7618,'Fizzcrank Bomber wp 1'),(25765,11,4139.96,5346.84,29.7658,'Fizzcrank Bomber wp 1'),(25765,10,4142.29,5348.69,29.771,'Fizzcrank Bomber wp 1'),(25765,9,4144.69,5350.45,29.7875,'Fizzcrank Bomber wp 1'),(25765,8,4147.14,5352.08,29.8087,'Fizzcrank Bomber wp 1'),(25765,7,4149.63,5353.54,29.8358,'Fizzcrank Bomber wp 1'),(25765,6,4152.15,5354.79,29.8698,'Fizzcrank Bomber wp 1'),(25765,5,4154.66,5355.74,29.9113,'Fizzcrank Bomber wp 1'),(25765,4,4156.27,5356.13,29.944,'Fizzcrank Bomber wp 1'),(25765,3,4159.19,5355.83,30.0115,'Fizzcrank Bomber wp 1'),(25765,2,4162.03,5355.37,30.0975,'Fizzcrank Bomber wp 1'),(25765,1,4164.76,5354.72,30.1922,'Fizzcrank Bomber wp 1'),(26817,15,4115.43,5321.65,28.7593,'Fizzcrank Fighter'),(26817,14,4123.82,5317.62,28.7593,'Fizzcrank Fighter'),(26817,13,4131.43,5312.56,28.7593,'Fizzcrank Fighter'),(26817,12,4135.61,5310.59,28.9383,'Fizzcrank Fighter'),(26817,11,4137.88,5308.75,27.9435,'Fizzcrank Fighter'),(26817,10,4142.65,5300.07,26.9435,'Fizzcrank Fighter'),(26817,9,4144.76,5295.5,25.6142,'Fizzcrank Fighter'),(26817,8,4147.71,5281.82,24.8642,'Fizzcrank Fighter'),(26817,7,4154.96,5278.94,24.8642,'Fizzcrank Fighter'),(26817,6,4155.71,5279.38,25.7642,'Fizzcrank Fighter'),(26817,5,4158.46,5280.63,26.2642,'Fizzcrank Fighter'),(26817,4,4162.65,5282.68,26.4892,'Fizzcrank Fighter'),(26817,3,4164.75,5282.57,26.9244,'Fizzcrank Fighter'),(26817,2,4167,5282.07,27.1744,'Fizzcrank Fighter'),(26817,1,4176.5,5280.57,27.1744,'Fizzcrank Fighter'),(25477,10,4172.79,5254.92,26.1285,'Crafty Wobblesprocket'),(25477,9,4166.73,5248.8,24.7535,'Crafty Wobblesprocket'),(25477,8,4176.05,5229.44,24.5087,'Crafty Wobblesprocket'),(25477,7,4190.72,5217.94,25.2587,'Crafty Wobblesprocket'),(25477,6,4193.04,5217.23,25.1337,'Crafty Wobblesprocket'),(25477,5,4193.04,5217.23,25.1337,'Crafty Wobblesprocket'),(25477,4,4182.07,5222.45,25.0087,'Crafty Wobblesprocket'),(25477,3,4181.05,5243.43,24.8785,'Crafty Wobblesprocket'),(25477,2,4177.94,5250.2,26.8785,'Crafty Wobblesprocket'),(25477,1,4179.1,5251.51,26.3785,'Crafty Wobblesprocket'),(25783,6,4179.47,5282.7,26.6931,'Fizzcrank Airstrip Survivor'),(25783,5,4173.9,5280.84,26.6931,'Fizzcrank Airstrip Survivor'),(25783,4,4159.55,5281.08,26.2392,'Fizzcrank Airstrip Survivor'),(25783,3,4151.53,5269,25.3642,'Fizzcrank Airstrip Survivor'),(25783,2,4156.66,5256.01,24.6232,'Fizzcrank Airstrip Survivor'),(25783,1,4168.53,5251.93,24.8785,'Fizzcrank Airstrip Survivor'),(225,1,-10616.7,-1150.73,28.0361,'Gavin Gnarltree'),(225,2,-10609.4,-1154.94,28.2175,'Gavin Gnarltree'),(225,3,-10605.3,-1157.31,30.007,'Gavin Gnarltree'),(225,4,-10600.3,-1159.58,30.0602,'Gavin Gnarltree'),(225,5,-10596.1,-1156.43,30.0602,'Gavin Gnarltree'),(225,6,-10596.9,-1154.15,30.0597,'Gavin Gnarltree'),(225,7,-10601.7,-1159.03,30.0602,'Gavin Gnarltree'),(225,8,-10606,-1156.86,29.9963,'Gavin Gnarltree'),(225,9,-10609.6,-1155.18,28.2269,'Gavin Gnarltree'),(225,10,-10617.3,-1153.9,27.1127,'Gavin Gnarltree'),(33589,1,8492.98,961.62,547.293,'Joseph Wilson'),(33589,2,8489.46,964.667,547.293,'Joseph Wilson'),(33589,3,8489.14,966.726,547.293,'Joseph Wilson'),(33589,4,8489.91,967.644,547.294,'Joseph Wilson'),(33589,5,8489.14,966.726,547.293,'Joseph Wilson'),(33589,6,8489.46,964.667,547.293,'Joseph Wilson'),(33854,1,8481.68,959.488,547.293,'Thomas Partridge'),(33854,2,8482.58,952.007,547.293,'Thomas Partridge'),(33854,3,8479.16,931.178,547.294,'Thomas Partridge'),(33854,4,8480.29,928.951,547.293,'Thomas Partridge'),(33854,5,8481.39,929.685,547.293,'Thomas Partridge'),(33854,6,8479.16,931.178,547.294,'Thomas Partridge'),(33854,7,8479.08,935.109,547.293,'Thomas Partridge'),(33854,8,8482.33,937.765,547.294,'Thomas Partridge'),(33854,9,8487.46,937.033,547.293,'Thomas Partridge'),(33854,10,8482.33,937.765,547.294,'Thomas Partridge'),(33854,11,8479.16,931.178,547.294,'Thomas Partridge'),(33854,12,8479.21,919.35,547.294,'Thomas Partridge'),(33854,13,8483.18,917.667,547.293,'Thomas Partridge'),(33854,14,8480.25,917.926,547.293,'Thomas Partridge'),(33854,15,8480.31,909.402,547.293,'Thomas Partridge'),(33854,16,8484.03,903.801,547.293,'Thomas Partridge'),(33854,17,8479.39,909.922,547.293,'Thomas Partridge'),(33854,18,8479.08,935.109,547.293,'Thomas Partridge'),(33854,19,8483.99,937.559,547.293,'Thomas Partridge'),(33854,20,8486.65,940.026,547.293,'Thomas Partridge'),(33854,21,8483.99,937.559,547.293,'Thomas Partridge'),(33854,22,8480.21,937.883,547.293,'Thomas Partridge'),(32509,1,5769.03,629.793,661.072,'Brammold Deepmine'),(32509,2,5770.06,625.504,661.072,'Brammold Deepmine'),(32509,3,5769.03,629.793,661.072,'Brammold Deepmine'),(32509,4,5771.88,632.803,661.075,'Brammold Deepmine'),(32509,5,5773.25,637.491,661.151,'Brammold Deepmine'),(32509,6,5759.77,648.809,650.12,'Brammold Deepmine'),(32509,7,5757,647.883,650.141,'Brammold Deepmine'),(32509,8,5753.79,635.227,650.142,'Brammold Deepmine'),(32509,9,5757,647.883,650.141,'Brammold Deepmine'),(32509,10,5759.77,648.809,650.12,'Brammold Deepmine'),(32509,11,5773.25,637.491,661.151,'Brammold Deepmine'),(32509,12,5771.88,632.803,661.075,'Brammold Deepmine'),(32668,1,5809.61,694.512,647.048,'Emi'),(32668,2,5805.62,692.319,647.048,'Emi'),(32669,1,5815.52,681.223,647.048,'Colin'),(32669,2,5818.65,688.218,647.048,'Colin'),(32669,3,5807.15,683.383,647.048,'Colin'),(33788,42,8570.94,1008.47,548.293,'Fhyron Shadesong'),(33788,41,8566.17,1017.25,548.168,'Fhyron Shadesong'),(33788,40,8557.89,1029.92,548.168,'Fhyron Shadesong'),(33788,39,8544.32,1042.7,549.293,'Fhyron Shadesong'),(33788,38,8547.75,1051.27,550.29,'Fhyron Shadesong'),(33788,37,8549.85,1061.87,550.61,'Fhyron Shadesong'),(33788,36,8563.31,1065.51,554.057,'Fhyron Shadesong'),(33788,35,8578.9,1068.6,557.38,'Fhyron Shadesong'),(33788,34,8593.38,1084.72,556.817,'Fhyron Shadesong'),(33788,33,8600.86,1092.9,557.484,'Fhyron Shadesong'),(33788,32,8597.45,1089.27,557.317,'Fhyron Shadesong'),(33788,31,8602.4,1081.37,558.293,'Fhyron Shadesong'),(33788,30,8598.02,1072.57,557.923,'Fhyron Shadesong'),(33788,29,8603.88,1044.65,558.38,'Fhyron Shadesong'),(33788,28,8613.69,1042.31,558.326,'Fhyron Shadesong'),(33788,27,8611.47,1039.23,558.735,'Fhyron Shadesong'),(33788,26,8612.66,1035.29,558.35,'Fhyron Shadesong'),(33788,25,8604.88,1030.23,556.734,'Fhyron Shadesong'),(33788,24,8602.17,1013.39,548.185,'Fhyron Shadesong'),(33788,23,8599.41,1007.08,547.419,'Fhyron Shadesong'),(33788,22,8590.46,1005.12,547.563,'Fhyron Shadesong'),(33788,21,8586.87,1008.44,548.128,'Fhyron Shadesong'),(33788,20,8576.63,1006.56,549.213,'Fhyron Shadesong'),(33788,19,8570.5,989.399,547.629,'Fhyron Shadesong'),(33788,18,8565.45,986.649,549.34,'Fhyron Shadesong'),(33788,17,8582.84,948.339,547.622,'Fhyron Shadesong'),(33788,16,8581.65,944.137,547.897,'Fhyron Shadesong'),(33788,15,8585.08,918.214,548.667,'Fhyron Shadesong'),(33788,14,8582.08,903.069,550.037,'Fhyron Shadesong'),(33788,13,8583.74,886.251,548.96,'Fhyron Shadesong'),(33788,12,8586.15,883.812,549.251,'Fhyron Shadesong'),(33788,11,8586.77,871.798,547.876,'Fhyron Shadesong'),(33788,10,8591.7,868.534,549.378,'Fhyron Shadesong'),(33788,9,8599.38,855.512,547.715,'Fhyron Shadesong'),(33788,8,8603.91,853.178,548.128,'Fhyron Shadesong'),(33788,7,8590.87,849.781,547.672,'Fhyron Shadesong'),(33788,6,8578.91,863.803,548.422,'Fhyron Shadesong'),(33788,5,8567.68,876.073,547.594,'Fhyron Shadesong'),(33788,4,8564.71,894.527,547.67,'Fhyron Shadesong'),(33788,3,8566.03,913.37,548.293,'Fhyron Shadesong'),(33788,2,8568.16,947.093,547.804,'Fhyron Shadesong'),(33788,1,8567.44,973.919,547.918,'Fhyron Shadesong'),(1225,1,-5716.18,-3110.81,316.687,'Ol\' Sooty'),(1225,2,-5716.19,-3093.08,325.601,'Ol\' Sooty'),(1225,3,-5712.21,-3090.3,327.739,'Ol\' Sooty'),(1225,4,-5705.48,-3092.52,329.362,'Ol\' Sooty'),(1225,5,-5681.83,-3110.57,338.122,'Ol\' Sooty'),(1225,6,-5659.5,-3122.22,344.336,'Ol\' Sooty'),(1225,7,-5639.59,-3124.54,348.405,'Ol\' Sooty'),(1225,8,-5618.11,-3110.91,360.618,'Ol\' Sooty'),(1225,9,-5621.49,-3096.32,368.248,'Ol\' Sooty'),(1225,10,-5632.21,-3078.61,374.991,'Ol\' Sooty'),(1225,11,-5629.79,-3056.12,384.466,'Ol\' Sooty'),(1225,12,-5642.28,-3036.87,385.472,'Ol\' Sooty'),(1225,13,-5609.37,-3006.88,386.288,'Ol\' Sooty'),(1225,14,-5643.63,-3036.39,385.532,'Ol\' Sooty'),(1225,15,-5630.17,-3057.02,384.386,'Ol\' Sooty'),(1225,16,-5629.84,-3065.5,381.13,'Ol\' Sooty'),(1225,17,-5634.87,-3078.45,374.489,'Ol\' Sooty'),(1225,18,-5620.42,-3101.08,364.82,'Ol\' Sooty'),(1225,19,-5624.63,-3117.04,354.494,'Ol\' Sooty'),(1225,20,-5644.95,-3125.08,347.271,'Ol\' Sooty'),(1225,21,-5660.74,-3121.58,343.976,'Ol\' Sooty'),(1225,22,-5676.21,-3111.59,340.021,'Ol\' Sooty'),(1225,23,-5691.9,-3102.99,333.647,'Ol\' Sooty'),(1225,24,-5711.66,-3088.43,328.762,'Ol\' Sooty'),(1225,25,-5717.66,-3099.03,321.687,'Ol\' Sooty'),(1225,26,-5705.21,-3132.32,315.838,'Ol\' Sooty'),(1225,27,-5679.01,-3185.05,319.508,'Ol\' Sooty'),(23975,1,637.177,-5011.11,4.65392,'Thoralius the Wise WP 1'),(23975,2,634.837,-5010.3,4.52892,'Thoralius the Wise WP 2'),(23975,3,637.923,-5015.03,4.52892,'Thoralius the Wise WP 3'),(23975,4,636.042,-5016.67,4.15392,'Thoralius the Wise WP 4'),(23975,5,638.255,-5013.19,4.65392,'Thoralius the Wise WP 5'),(23975,6,637.758,-5013.27,4.65392,'Thoralius the Wise WP 6'),(23975,7,636.825,-5013.39,4.52892,'Thoralius the Wise WP 7'),(23975,8,638.255,-5013.19,4.65392,'Thoralius the Wise WP 8'),(25239,1,2347.8,5265.34,7.63084,'Thulrin WP 1'),(25239,2,2344.54,5267.18,7.66896,'Thulrin WP 2'),(25239,3,2340.22,5270.31,7.66896,'Thulrin WP 3'),(25239,4,2336.55,5273.87,7.79396,'Thulrin WP 4'),(25239,5,2339.07,5271.18,7.66896,'Thulrin WP 5'),(25239,6,2346.92,5265.09,7.63084,'Thulrin WP 6'),(25239,7,2351.8,5266.42,7.63084,'Thulrin WP 7'),(25239,8,2352.69,5268.96,7.66896,'Thulrin WP 8'),(25239,9,2352.69,5268.96,7.66896,'Thulrin WP 9'),(2523400,1,2261.39,5305.25,21.6818,'Stormfleet Deckhand'),(2523400,2,2259.96,5295.58,20.0898,'Stormfleet Deckhand'),(2523400,3,2260,5287,15.4909,'Stormfleet Deckhand'),(2523400,4,2257.71,5281.93,12.0934,'Stormfleet Deckhand'),(2523400,5,2261.76,5286.73,15.7673,'Stormfleet Deckhand'),(2523400,6,2260.9,5294.65,19.9527,'Stormfleet Deckhand'),(2523400,7,2263.46,5304.82,21.7292,'Stormfleet Deckhand'),(2523400,8,2265.7,5314.69,22.4381,'Stormfleet Deckhand'),(2523401,1,2248.88,5255.39,36.4589,'Stormfleet Deckhand'),(2523401,2,2246.62,5256.64,37.2089,'Stormfleet Deckhand'),(2523401,3,2244.62,5258.64,36.4589,'Stormfleet Deckhand'),(2523401,4,2241.62,5258.39,37.2089,'Stormfleet Deckhand'),(2523401,5,2238.62,5259.39,36.4589,'Stormfleet Deckhand'),(2523401,6,2232.96,5260.39,35.7183,'Stormfleet Deckhand'),(2523401,7,2235.38,5260.14,36.2089,'Stormfleet Deckhand'),(2523401,8,2239.38,5259.14,36.4589,'Stormfleet Deckhand'),(2523401,9,2241.62,5258.64,37.2089,'Stormfleet Deckhand'),(2523401,10,2244.62,5258.64,36.4589,'Stormfleet Deckhand'),(2523401,11,2247.12,5256.39,37.2089,'Stormfleet Deckhand'),(2523401,12,2249.12,5255.39,36.4589,'Stormfleet Deckhand'),(2523401,13,2253.79,5252.39,35.6994,'Stormfleet Deckhand'),(2523402,1,2212.3,5281.93,10.8259,'Stormfleet Deckhand'),(2523402,2,2211.7,5275.36,10.8259,'Stormfleet Deckhand'),(2523402,3,2224.38,5268.12,7.16619,'Stormfleet Deckhand'),(2523402,4,2235.35,5264.7,8.60625,'Stormfleet Deckhand'),(2523402,5,2244.24,5262.41,11.8163,'Stormfleet Deckhand'),(2523402,6,2248.37,5259.46,11.7849,'Stormfleet Deckhand'),(2523402,7,2247.78,5252.42,11.9668,'Stormfleet Deckhand'),(2523402,8,2246.38,5249.14,15.5344,'Stormfleet Deckhand'),(2523402,9,2243.87,5243.42,21.4974,'Stormfleet Deckhand'),(2523402,10,2245.98,5248.25,16.5162,'Stormfleet Deckhand'),(2523402,11,2248.44,5255.79,11.8694,'Stormfleet Deckhand'),(2523402,12,2248.4,5261.32,11.747,'Stormfleet Deckhand'),(2523402,13,2228.01,5267.48,7.16457,'Stormfleet Deckhand'),(2523402,14,2215.57,5274.18,11.1356,'Stormfleet Deckhand'),(2523402,15,2213.56,5283.1,10.8259,'Stormfleet Deckhand'),(2523402,16,2218.24,5291.42,10.7009,'Stormfleet Deckhand'),(2523402,17,2224.21,5293.65,10.8259,'Stormfleet Deckhand'),(2523402,18,2220.03,5292.01,10.7009,'Stormfleet Deckhand'),(2523403,1,2232.03,5289.31,11.1143,'Stormfleet Deckhand'),(2523403,2,2229.51,5285.92,11.2207,'Stormfleet Deckhand'),(2523403,3,2231.24,5285.13,11.2266,'Stormfleet Deckhand'),(2523403,4,2229.85,5285.71,11.2241,'Stormfleet Deckhand'),(2523403,5,2228.48,5291.18,11.1367,'Stormfleet Deckhand'),(2523403,6,2226.17,5291.41,10.9509,'Stormfleet Deckhand'),(2523403,7,2223.73,5291.46,10.8259,'Stormfleet Deckhand'),(2523403,8,2218.56,5293.64,10.7009,'Stormfleet Deckhand'),(2523403,9,2213.53,5285.79,10.7009,'Stormfleet Deckhand'),(2523403,10,2208.85,5275.45,10.8259,'Stormfleet Deckhand'),(2523403,11,2206.38,5260.24,10.5892,'Stormfleet Deckhand'),(2523403,12,2211.11,5256.54,10.7142,'Stormfleet Deckhand'),(2523403,13,2219.19,5252.96,11.3361,'Stormfleet Deckhand'),(2523403,14,2216.95,5251.28,11.261,'Stormfleet Deckhand'),(2523403,15,2215.49,5248.68,11.4461,'Stormfleet Deckhand'),(2523403,16,2217.45,5248.06,11.4383,'Stormfleet Deckhand'),(2523403,17,2213.41,5251.71,10.9642,'Stormfleet Deckhand'),(2523403,18,2207.36,5257.07,10.7142,'Stormfleet Deckhand'),(2523403,19,2205.43,5262.28,10.5892,'Stormfleet Deckhand'),(2523403,20,2208.18,5274.88,10.8259,'Stormfleet Deckhand'),(2523403,21,2214.61,5286.97,10.8259,'Stormfleet Deckhand'),(2523403,22,2219.42,5292.91,10.7009,'Stormfleet Deckhand'),(2523403,23,2224.72,5291.44,10.8259,'Stormfleet Deckhand'),(2523403,24,2228.35,5291.14,10.9509,'Stormfleet Deckhand'),(2523403,25,2233.5,5291.67,11.2177,'Stormfleet Deckhand'),(38017,1,3541.16,276.041,342.721,'talk point'),(38017,2,3545.99,287.278,342.721,'home point'),(30274,1,6296.25,92.9397,390.701,'send Freed Crusader here'),(26645,1,4147,5327.73,29.3272,'Fizzcrank Engineering Crew wp 2'),(26645,2,4149.25,5326.73,29.0772,'Fizzcrank Engineering Crew wp 2'),(26645,3,4151.5,5329.48,29.3272,'Fizzcrank Engineering Crew wp 2'),(26645,4,4150.25,5330.73,29.3272,'Fizzcrank Engineering Crew wp 2'),(26645,5,4148.83,5329.6,28.9719,'Fizzcrank Engineering Crew wp 2'),(26645,6,4150.05,5331.48,29.3232,'Fizzcrank Engineering Crew wp 2'),(26645,7,4152.05,5333.48,29.0732,'Fizzcrank Engineering Crew wp 2'),(26645,8,4150.8,5335.73,29.0732,'Fizzcrank Engineering Crew wp 2'),(26645,9,4147.55,5336.48,29.0732,'Fizzcrank Engineering Crew wp 2'),(26645,10,4143.78,5335.35,28.6746,'Fizzcrank Engineering Crew wp 2'),(26645,11,4146.73,5336.82,29.2076,'Fizzcrank Engineering Crew wp 2'),(26645,12,4150.98,5335.57,29.2076,'Fizzcrank Engineering Crew wp 2'),(26645,13,4153.23,5331.32,28.9576,'Fizzcrank Engineering Crew wp 2'),(26645,14,4150.48,5326.82,28.7076,'Fizzcrank Engineering Crew wp 2'),(26645,15,4144.73,5324.57,29.4576,'Fizzcrank Engineering Crew wp 2'),(26645,16,4141.48,5326.82,29.2076,'Fizzcrank Engineering Crew wp 2'),(26645,17,4139.69,5329.79,28.7406,'Fizzcrank Engineering Crew wp 2'),(26645,18,4141.88,5331.73,28.6935,'Fizzcrank Engineering Crew wp 2'),(26645,19,4141.27,5330.55,29.188,'Fizzcrank Engineering Crew wp 2'),(26645,20,4141.77,5328.3,29.188,'Fizzcrank Engineering Crew wp 2'),(26645,21,4142.77,5326.05,29.188,'Fizzcrank Engineering Crew wp 2'),(26645,22,4145.52,5326.05,29.438,'Fizzcrank Engineering Crew wp 2'),(26645,23,4146.77,5328.05,29.188,'Fizzcrank Engineering Crew wp 2'),(26645,24,4145.67,5329.37,28.6824,'Fizzcrank Engineering Crew wp 2'),(2117003,9,-1119.04,2071.98,118.875,'Honor Hold Gryphon Brigadier, South Path 4 WP 9'),(2117003,10,-1103.59,2050.4,128.208,'Honor Hold Gryphon Brigadier, South Path 4 WP 10'),(2117003,11,-1080.57,2022.38,137.514,'Honor Hold Gryphon Brigadier, South Path 4 WP 11'),(40416,1,-838.179,-4989.83,14.9387,''),(40416,2,-829.389,-4999.12,15.5008,''),(40416,3,-808.002,-5010.59,15.3673,''),(40416,4,-796.174,-5009.6,16.0188,''),(40416,5,-782.457,-5002.52,17.2688,''),(40416,6,-758.714,-5001.09,19.6556,'Run script'),(40416,7,-763.01,-4995.05,20.0631,''),(40416,8,-753.536,-4974.76,21.8131,''),(40416,9,-742.872,-4961.88,22.6643,'Despawn'),(32421,31,5717.51,688.295,645.751,'Marcella Bloom'),(32421,30,5716.31,690.172,645.751,'Marcella Bloom'),(32421,29,5713.64,691.7,645.751,'Marcella Bloom'),(32421,28,5713.53,695.276,645.751,'Marcella Bloom'),(32421,27,5711.42,696.073,645.751,'Marcella Bloom'),(32421,26,5709.23,695.589,645.751,'Marcella Bloom'),(32421,25,5708.21,694.337,645.751,'Marcella Bloom'),(32421,24,5706.73,693.772,645.751,'Marcella Bloom'),(32421,23,5705.62,695.236,645.751,'Marcella Bloom'),(32421,22,5707.33,693.192,645.751,'Marcella Bloom'),(32421,21,5710.91,694.234,645.751,'Marcella Bloom'),(32421,20,5712.32,692.111,645.751,'Marcella Bloom'),(32421,19,5712.56,690.268,645.751,'Marcella Bloom'),(32421,18,5714.55,691.084,645.751,'Marcella Bloom'),(32421,17,5716.7,689.786,645.751,'Marcella Bloom'),(32421,16,5718.55,688.135,645.751,'Marcella Bloom'),(32421,15,5720.38,686.79,645.751,'Marcella Bloom'),(32421,14,5722.38,687.155,645.751,'Marcella Bloom'),(32421,13,5723.24,689.357,645.751,'Marcella Bloom'),(32421,12,5722.08,690.957,645.751,'Marcella Bloom'),(32421,11,5722,691.381,645.751,'Marcella Bloom'),(32421,10,5724.17,689.126,645.751,'Marcella Bloom'),(32421,9,5722.21,685.33,645.751,'Marcella Bloom'),(32421,8,5719.61,681.875,645.751,'Marcella Bloom'),(32421,7,5718.92,679.581,645.751,'Marcella Bloom'),(32421,6,5720.3,678.096,646.534,'Marcella Bloom'),(32421,5,5717.59,679.357,645.751,'Marcella Bloom'),(32421,4,5719.7,682.422,645.751,'Marcella Bloom'),(32421,3,5720.21,685.361,645.751,'Marcella Bloom'),(32421,2,5718.79,687.673,645.751,'Marcella Bloom'),(32421,1,5716.89,687.159,645.751,'Marcella Bloom'),(28682,33,5715.56,678.412,645.751,'Inzi Charmlight'),(28682,32,5698.9,690.708,653.718,'Inzi Charmlight'),(28682,31,5700.12,694.209,653.736,'Inzi Charmlight'),(28682,30,5700.8,696.913,653.747,'Inzi Charmlight'),(28682,29,5699.13,698.194,653.742,'Inzi Charmlight'),(28682,28,5697.48,697.315,653.739,'Inzi Charmlight'),(28682,27,5697.27,696.89,653.739,'Inzi Charmlight'),(28682,26,5697.52,698.872,653.75,'Inzi Charmlight'),(28682,25,5700.38,698.854,653.744,'Inzi Charmlight'),(28682,24,5703,699.555,653.749,'Inzi Charmlight'),(28682,23,5703.56,701.599,653.757,'Inzi Charmlight'),(28682,22,5702.96,703.35,653.749,'Inzi Charmlight'),(28682,21,5705.2,703.196,653.742,'Inzi Charmlight'),(28682,20,5707.51,704.331,653.748,'Inzi Charmlight'),(28682,19,5709.46,706.295,653.727,'Inzi Charmlight'),(28682,18,5708.55,708.362,653.703,'Inzi Charmlight'),(28682,17,5708.92,708.47,653.701,'Inzi Charmlight'),(28682,16,5711.43,707.451,653.692,'Inzi Charmlight'),(28682,15,5727.03,694.295,645.751,'Inzi Charmlight'),(28682,14,5726.11,690.421,645.751,'Inzi Charmlight'),(28682,13,5722.85,687.869,645.751,'Inzi Charmlight'),(28682,12,5720.53,686.928,645.751,'Inzi Charmlight'),(28682,11,5718.9,688.153,645.751,'Inzi Charmlight'),(28682,10,5716.78,690.902,645.751,'Inzi Charmlight'),(28682,9,5714.12,692.908,645.751,'Inzi Charmlight'),(28682,8,5712.44,694.995,645.751,'Inzi Charmlight'),(28682,7,5711.14,699.27,645.751,'Inzi Charmlight'),(28682,6,5709.63,700.03,645.751,'Inzi Charmlight'),(28682,5,5711.85,699.784,645.751,'Inzi Charmlight'),(28682,4,5711.45,694.77,645.751,'Inzi Charmlight'),(28682,3,5717.11,689.065,645.751,'Inzi Charmlight'),(28682,2,5719.89,686.067,645.751,'Inzi Charmlight'),(28682,1,5719.9,682.554,645.751,'Inzi Charmlight'),(28705,10,5707.61,715.535,642.472,'Katherine Lee'),(28705,9,5708.03,715.288,642.473,'Katherine Lee'),(28705,8,5707.47,713.407,642.476,'Katherine Lee'),(28705,7,5705.04,713.508,642.476,'Katherine Lee'),(28705,6,5702.45,715.929,642.472,'Katherine Lee'),(28705,5,5700.93,718.179,642.468,'Katherine Lee'),(28705,4,5702.45,715.929,642.472,'Katherine Lee'),(28705,3,5705.04,713.508,642.476,'Katherine Lee'),(28705,2,5707.47,713.407,642.476,'Katherine Lee'),(28705,1,5708.03,715.288,642.473,'Katherine Lee'),(32424,18,5639.15,728.405,641.61,'Laire Brewgold'),(32424,17,5645.47,725.378,641.64,'Laire Brewgold'),(32424,16,5649.41,722.632,641.545,'Laire Brewgold'),(32424,15,5653.12,721.515,641.63,'Laire Brewgold'),(32424,14,5656.77,721.944,641.696,'Laire Brewgold'),(32424,13,5659.35,724.879,641.677,'Laire Brewgold'),(32424,12,5661.18,729.589,641.654,'Laire Brewgold'),(32424,11,5661.23,732.087,641.682,'Laire Brewgold'),(32424,10,5661.85,731.764,641.644,'Laire Brewgold'),(32424,9,5663.16,728.886,641.65,'Laire Brewgold'),(32424,8,5661.11,726.704,641.664,'Laire Brewgold'),(32424,7,5655.08,730.482,641.682,'Laire Brewgold'),(32424,6,5645.89,733.062,641.682,'Laire Brewgold'),(32424,5,5642.4,730.998,641.682,'Laire Brewgold'),(32424,4,5638.5,728.927,641.611,'Laire Brewgold'),(32424,3,5632.86,730.757,641.72,'Laire Brewgold'),(32424,2,5633.13,729.802,641.722,'Laire Brewgold'),(32424,1,5635.93,732.427,641.709,'Laire Brewgold'),(32426,21,5644.82,730.515,641.682,'Coira Longrifle'),(32426,20,5645.18,730.326,641.682,'Coira Longrifle'),(32426,19,5644.1,732.85,641.682,'Coira Longrifle'),(32426,18,5645.86,735.217,641.682,'Coira Longrifle'),(32426,17,5647.74,739.749,641.659,'Coira Longrifle'),(32426,16,5648.63,743.497,641.618,'Coira Longrifle'),(32426,15,5648.7,746.102,641.61,'Coira Longrifle'),(32426,14,5648.91,746.633,641.607,'Coira Longrifle'),(32426,13,5652.4,743.024,641.591,'Coira Longrifle'),(32426,12,5656.15,740.518,641.578,'Coira Longrifle'),(32426,11,5659.23,737.179,641.608,'Coira Longrifle'),(32426,10,5660.65,736.608,641.605,'Coira Longrifle'),(32426,9,5663.37,736.154,641.591,'Coira Longrifle'),(32426,8,5664.91,733.992,641.625,'Coira Longrifle'),(32426,7,5661.61,728.084,641.658,'Coira Longrifle'),(32426,6,5658.95,723.945,641.681,'Coira Longrifle'),(32426,5,5658.2,724.091,641.683,'Coira Longrifle'),(32426,4,5658.71,721.329,641.679,'Coira Longrifle'),(32426,3,5656.71,719.626,641.599,'Coira Longrifle'),(32426,2,5650.93,722.048,641.575,'Coira Longrifle'),(32426,1,5643.84,727.068,641.649,'Coira Longrifle'),(27316,1,3804.54,-679.709,213.753,'Inquisitor Hallard'),(27316,2,3802.98,-678.811,214.253,'Inquisitor Hallard'),(27316,3,3800.48,-678.061,214.253,'Inquisitor Hallard'),(27316,4,3797.92,-677.414,213.753,'Inquisitor Hallard'),(28511,1,1750.83,-5873.79,147.227,'Eye_of_the_Archus');
/*!40000 ALTER TABLE `waypoints` ENABLE KEYS */;
UNLOCK TABLES;
DELIMITER ;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_CharExtraLevelHPMP` */;;
/*!50003 SET SESSION SQL_MODE=""*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`mrhooha`@`%`*/ /*!50003 PROCEDURE `sp_CharExtraLevelHPMP`()
BEGIN
  
  DECLARE intMaxHP           INT   DEFAULT 65535000; 
  DECLARE intMaxMana         INT   DEFAULT 65535000;   
  DECLARE sngHPInc           FLOAT DEFAULT 0.001;    
  DECLARE sngManaInc         FLOAT DEFAULT 0.001;    
  DECLARE intStartLvl        INT   DEFAULT 80;      
  DECLARE intFinishLvl       INT   DEFAULT 85;     
  
  DECLARE intRecordDone      INT   DEFAULT 0;
  DECLARE intClass           INT   DEFAULT 0;
  DECLARE intLevel           INT   DEFAULT 0;
  DECLARE intCurrHP          INT   DEFAULT 0;
  DECLARE intCurrMana        INT   DEFAULT 0;
  
  DECLARE curPlayerStat  CURSOR FOR SELECT `class`, `level`, `basehp`, `basemana` FROM player_classlevelstats;
  DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET intRecordDone = 1;
  
  OPEN curPlayerStat;
  
  REPEAT
    
    FETCH curPlayerStat INTO intClass, intLevel, intCurrHP, intCurrMana;
    
    IF intLevel = intStartLvl THEN
       REPEAT
         
         SET intLevel = intLevel + 1;
         
         DELETE FROM player_classlevelstats WHERE `class` = intClass AND `level` = intLevel;
         
         IF (ROUND(intCurrHP * (1 + sngHPInc) + 200)) <= intMaxHP THEN
           SET intCurrHP = ROUND(intCurrHP * (1 + sngHPInc) + 200);
         ELSE
           SET intCurrHP = intMaxHP;  
         END IF;
         
         IF (ROUND(intCurrMana * (1 + sngManaInc) + 200)) <= intMaxMana THEN
           SET intCurrMana = ROUND(intCurrMana * (1 + sngManaInc) + 200);
         ELSE
           SET intCurrMana = intMaxMana;
         END IF;
         
         INSERT INTO player_classlevelstats
         (`class`, `level`, `basehp`, `basemana`)
         VALUES
         (intClass, intLevel, intCurrHP, intCurrMana);
       UNTIL intLevel = intFinishLvl END REPEAT;
    END IF;
  UNTIL intRecordDone END REPEAT;
  
  CLOSE curPlayerStat;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_CharExtraLevelStats` */;;
/*!50003 SET SESSION SQL_MODE=""*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`mrhooha`@`%`*/ /*!50003 PROCEDURE `sp_CharExtraLevelStats`()
BEGIN
  
  DECLARE intMaxStats        INT   DEFAULT 2556541;    
  DECLARE sngStatsInc        FLOAT DEFAULT 0.00000000001;    
  DECLARE intStartLvl        INT   DEFAULT 80;      
  DECLARE intFinishLvl       INT   DEFAULT 85;     
  
  DECLARE intRecordDone      INT   DEFAULT 0;
  DECLARE intRace            INT   DEFAULT 0;
  DECLARE intClass           INT   DEFAULT 0;
  DECLARE intLevel           INT   DEFAULT 0;
  DECLARE intCurrSTR         INT   DEFAULT 0;
  DECLARE intCurrAGI         INT   DEFAULT 0;
  DECLARE intCurrSTA         INT   DEFAULT 0;
  DECLARE intCurrINT         INT   DEFAULT 0;
  DECLARE intCurrSPI         INT   DEFAULT 0;
  
  DECLARE curPlayerStat  CURSOR FOR SELECT `race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi` FROM player_levelstats;
  DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET intRecordDone = 1;
  
  OPEN curPlayerStat;
  
  REPEAT
    
    FETCH curPlayerStat INTO intRace, intClass, intLevel, intCurrSTR, intCurrAGI, intCurrSTA, intCurrINT, intCurrSPI;
    
    IF intLevel = intStartLvl THEN
       REPEAT
         
         SET intLevel = intLevel + 1;
         
         DELETE FROM player_levelstats WHERE `race` = intRace AND `class` = intClass AND `level` = intLevel;
         
         IF (ROUND(intCurrSTR * (1 + sngStatsInc) + 10)) <= intMaxStats THEN
           SET intCurrSTR = ROUND(intCurrSTR * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrSTR = intMaxStats;
         END IF;
         
         IF (ROUND(intCurrAGI * (1 + sngStatsInc) + 10)) <= intMaxStats THEN
           SET intCurrAGI = ROUND(intCurrAGI * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrAGI = intMaxStats;
         END IF;
         
         IF (ROUND(intCurrSTA * (1 + sngStatsInc) + 10)) <= intMaxStats THEN
           SET intCurrSTA = ROUND(intCurrSTA * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrSTA = intMaxStats;
         END IF;
         
         IF (ROUND(intCurrINT * (1 + sngStatsInc) + 10)) <= intMaxStats THEN
           SET intCurrINT = ROUND(intCurrINT * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrINT = intMaxStats;
         END IF;
         
         IF (ROUND(intCurrSPI * (1 + sngStatsInc) + 10)) <= intMaxStats THEN
           SET intCurrSPI = ROUND(intCurrSPI * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrSPI = intMaxStats;
         END IF;
         
         INSERT INTO player_levelstats
         (`race`, `class`, `level`, `str`, `agi`, `sta`, `inte`, `spi`)
         VALUES
         (intRace, intClass, intLevel, intCurrSTR, intCurrAGI, intCurrSTA, intCurrINT, intCurrSPI);
       UNTIL intLevel = intFinishLvl END REPEAT;
    END IF;
  UNTIL intRecordDone END REPEAT;
  
  CLOSE curPlayerStat;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_loot` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_loot`(IN loot_type VARCHAR(10),IN loot_entry INT(10),IN item_entry INT(10))
BEGIN
	IF loot_entry IS NOT NULL OR item_entry IS NOT NULL THEN
		CASE UCASE(loot_type)
			WHEN 'FISH' THEN BEGIN
				DELETE FROM `fishing_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'NPC' THEN BEGIN
				DELETE FROM `creature_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'GO' THEN BEGIN
				DELETE FROM `gameobject_loot_template` WHERE `entry`=IFNUofcLL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'ITEM' THEN BEGIN
				DELETE FROM `item_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'DISENCH' THEN BEGIN
				DELETE FROM `disenchant_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'PROSPECT' THEN BEGIN
				DELETE FROM `propspecting_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'MILL' THEN BEGIN
				DELETE FROM `millling_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'PICKPOCKET' THEN BEGIN
				DELETE FROM `pickpocketing_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'SKIN' THEN BEGIN
				DELETE FROM `skinning_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'QUEST' THEN BEGIN
				DELETE FROM `quest_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			WHEN 'REF' THEN BEGIN
				IF loot_entry IS NOT NULL THEN
					DELETE FROM `creature_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `disenchant_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `fishing_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `gameobject_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `item_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `mail_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `milling_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `pickpocketing_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `prospecting_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `skinning_loot_template` WHERE `mincountOrRef`=-loot_entry;
					DELETE FROM `spell_loot_template` WHERE `mincountOrRef`=-loot_entry;
				END IF;
				
				DELETE FROM `reference_loot_template` WHERE `entry`=IFNULL(loot_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
			END;
			ELSE CALL INVALID_LOOT_TYPE;
		END CASE;
	ELSE 
		CALL MUST_PROVIDE_ENTRY_OR_ITEM;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_npc_trainer` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_npc_trainer`(IN npc_entry INT(10), IN spell_id INT(10))
BEGIN
	IF spell_id IS NOT NULL OR npc_entry IS NOT NULL THEN
		DELETE FROM `npc_trainer` WHERE `entry`=IFNULL(npc_entry,`entry`) AND `spell`=IFNULL(spell_id,`spell`);
	ELSE 
		CALL MUST_PROVIDE_ENTRY_OR_SPELL;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_npc_vendor` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_npc_vendor`(IN npc_entry INT(10), IN item_entry INT(10))
BEGIN
	IF item_entry IS NOT NULL OR npc_entry IS NOT NULL THEN
		DELETE FROM `npc_vendor` WHERE `entry`=IFNULL(npc_entry,`entry`) AND `item`=IFNULL(item_entry,`item`);
	ELSE
		CALL MUST_PROVIDE_ENTRY_OR_ITEM;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_questgiver` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_questgiver`(IN qg_type VARCHAR(10),IN qg_entry INT(10), IN quest_entry INT(10))
BEGIN
	IF qg_entry IS NOT NULL OR quest_entry IS NOT NULL THEN
		CASE UCASE(qg_type)
			WHEN 'NPC' THEN BEGIN
				DELETE FROM `creature_questrelation` WHERE `id`=IFNULL(qg_entry,`id`) AND `quest`=IFNULL(quest_entry,`quest`);
			END;
			WHEN 'GO' THEN BEGIN
				DELETE FROM `gameobject_questrelation` WHERE `id`=IFNULL(qg_entry,`id`) AND `quest`=IFNULL(quest_entry,`quest`);
			END;
			ELSE CALL INVALID_ENTRY_TYPE;
		END CASE;
	ELSE CALL MUST_PROVIDE_ENTRY_OR_QUEST;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_questtaker` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_questtaker`(IN qt_type VARCHAR(10),IN qt_entry INT(10), IN quest_entry INT(10))
BEGIN
	IF qt_entry IS NOT NULL OR quest_entry IS NOT NULL THEN
		CASE UCASE(qt_type)
			WHEN 'NPC' THEN BEGIN
				DELETE FROM `creature_involvedrelation` WHERE `id`=IFNULL(qt_entry,`id`) AND `quest`=IFNULL(quest_entry,`quest`);
			END;
			WHEN 'GO' THEN BEGIN
				DELETE FROM `gameobject_involvedrelation` WHERE `id`=IFNULL(qt_entry,`id`) AND `quest`=IFNULL(quest_entry,`quest`);
			END;
			ELSE CALL INVALID_ENTRY_TYPE;
		END CASE;
	ELSE CALL MUST_PROVIDE_ENTRY_OR_QUEST;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_script` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_script`(IN script_type VARCHAR(10), IN script_id INT(10))
BEGIN
	CASE UCASE(script_type)
		WHEN 'EAI' THEN BEGIN
			DELETE FROM `creature_ai_scripts` WHERE `id`=script_id;
		END;
		WHEN 'GO' THEN BEGIN
			DELETE FROM `gameobject_scripts` WHERE `id`=script_id;
		END;
		WHEN 'GOSSIP' THEN BEGIN
			DELETE FROM `gossip_scripts` WHERE `id`=script_id;
		END;
		WHEN 'Q_START' THEN BEGIN
			DELETE FROM `quest_start_scripts` WHERE `id`=script_id;
		END;
		WHEN 'Q_END' THEN BEGIN
			DELETE FROM `quest_end_scripts` WHERE `id`=script_id;
		END;
		WHEN 'SPELL' THEN BEGIN
			DELETE FROM `spell_scripts` WHERE `id`=script_id;
		END;
		WHEN 'WP' THEN BEGIN
			DELETE FROM `waypoint_scripts` WHERE `id`=script_id;
		END;
		ELSE CALL INVALID_SCRIPT_TYPE;
	END CASE;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_script_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_script_bylist`(IN script_type VARCHAR(10), IN script_id_list LONGTEXT)
BEGIN
	CALL `sp_set_entry_list` (script_id_list,null);
	CASE UCASE(script_type)
		WHEN 'EAI' THEN BEGIN
			DELETE FROM `creature_ai_scripts` WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
		END;
		WHEN 'GO' THEN BEGIN
			DELETE FROM `gameobject_scripts` WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
		END;
		WHEN 'GOSSIP' THEN BEGIN
			DELETE FROM `gossip_scripts` WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
		END;
		WHEN 'Q_START' THEN BEGIN
			DELETE FROM `quest_start_scripts` WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
		END;
		WHEN 'Q_END' THEN BEGIN
			DELETE FROM `quest_end_scripts` WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
		END;
		WHEN 'SPELL' THEN BEGIN
			DELETE FROM `spell_scripts` WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
		END;
		WHEN 'WP' THEN BEGIN
			DELETE FROM `waypoint_scripts` WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
		END;
		ELSE CALL INVALID_SCRIPT_TYPE;
	END CASE;
	DROP TABLE `tdb_entry_list`; 
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_spawn` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_spawn`(IN spawn_type VARCHAR(10),IN spawn_guid INT(10), IN spawn_entry INT(10))
BEGIN
	IF spawn_guid IS NOT NULL OR spawn_entry IS NOT NULL THEN
		CASE UCASE(spawn_type)
			WHEN 'NPC' THEN BEGIN
				DELETE FROM `creature` WHERE `guid`=IFNULL(spawn_guid,`guid`) AND `id`=IFNULL(spawn_entry,`id`);
				DELETE FROM `game_event_creature` WHERE `guid`=IFNULL(spawn_guid,-1);
			END;
			WHEN 'GO' THEN BEGIN
				DELETE FROM `gameobject` WHERE `guid`=IFNULL(spawn_guid,`guid`) AND `id`=IFNULL(spawn_entry,`id`);
				DELETE FROM `game_event_gameobject` WHERE `guid`=IFNULL(spawn_guid,-1);
			END;
			ELSE CALL INVALID_SPAWN_TYPE;
		END CASE;
	ELSE 
		CALL MUST_PROVIDE_GUID_OR_ENTRY;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_spell_area` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_spell_area`(IN spell_id INT(10), IN area_id INT(10))
BEGIN
 
	IF spell_id IS NOT NULL OR area_id IS NOT NULL THEN
		DELETE FROM `spell_area` WHERE `spell`=IFNULL(spell_id,`spell`) AND `area`=IFNULL(area_id,`area`);
	ELSE
		CALL MUST_PROVIDE_SPELL_OR_AREA;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_spell_position` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_spell_position`(IN spell_id INT(10))
BEGIN
	DELETE FROM `spell_target_position` WHERE `id`=spell_id;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_spell_position_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_spell_position_bylist`(IN spell_list LONGTEXT)
BEGIN
	CALL `sp_set_entry_list` (spell_list,null);
	DELETE FROM `spell_target_position` WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
	DROP TABLE `tdb_entry_list`; 
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_delete_spell_target` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_delete_spell_target`(IN spell_id INT(10),IN target_entry INT(10))
BEGIN
	IF spell_id IS NOT NULL OR target_entry IS NOT NULL THEN
		DELETE FROM `spell_script_target` WHERE `entry`=IFNULL(spell_id,`entry`) AND `targetEntry`=IFNULL(target_entry,`targetEntry`);
	ELSE
		CALL MUST_PROVIDE_SPELL_OR_TARGET;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_dev_cleanup_loot` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_dev_cleanup_loot`()
BEGIN
CREATE TABLE `Loot_temp` (
    `lootid` INT(8) UNSIGNED NOT NULL PRIMARY KEY DEFAULT '0'
);
INSERT IGNORE INTO `Loot_temp` SELECT `entry` FROM `item_template`;
DELETE FROM `prospecting_loot_template` WHERE `entry` NOT IN (SELECT `lootid` FROM `Loot_temp`);
DELETE FROM `Loot_temp`;
INSERT IGNORE INTO `Loot_temp` SELECT `skinloot` FROM `creature_template` WHERE skinloot>0;
DELETE FROM `skinning_loot_template` WHERE `entry` NOT IN (SELECT `lootid` FROM `Loot_temp`);
DELETE FROM `Loot_temp`;
INSERT IGNORE INTO `Loot_temp` SELECT `lootid` FROM `creature_template` WHERE lootid>0;
DELETE FROM `creature_loot_template` WHERE `entry` NOT IN (SELECT `lootid` FROM `Loot_temp`);
DELETE FROM `Loot_temp`;
DROP TABLE `Loot_temp`;
DELETE FROM `disenchant_loot_template` WHERE `item` NOT IN (SELECT `entry` FROM `item_template`);
DELETE FROM `disenchant_loot_template` WHERE `entry` NOT IN (SELECT `disenchantid` FROM `item_template`);
DELETE FROM `pickpocketing_loot_template` WHERE `item` NOT IN (SELECT `entry` FROM `item_template`);
DELETE FROM `prospecting_loot_template` WHERE `entry` NOT IN (SELECT `entry` FROM `item_template`);
DELETE FROM `prospecting_loot_template` WHERE `item` NOT IN (SELECT `entry` FROM `item_template`);
DELETE FROM `mail_loot_template` WHERE `item` NOT IN (SELECT `entry` FROM `item_template`);
    END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_dev_cleanup_reference_loot` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_dev_cleanup_reference_loot`()
BEGIN
CREATE TABLE `RL_temp` (
    `ref_id` INT(8) UNSIGNED NOT NULL PRIMARY KEY DEFAULT '0'
);
INSERT IGNORE INTO `RL_temp` SELECT DISTINCT(`mincountOrRef`)*-1 FROM `gameobject_loot_template` WHERE `mincountOrRef` <0;
INSERT IGNORE INTO `RL_temp` SELECT DISTINCT(`mincountOrRef`)*-1 FROM `item_loot_template` WHERE `mincountOrRef` <0;
INSERT IGNORE INTO `RL_temp` SELECT DISTINCT(`mincountOrRef`)*-1 FROM `creature_loot_template` WHERE `mincountOrRef` <0;
INSERT IGNORE INTO `RL_temp` SELECT DISTINCT(`mincountOrRef`)*-1 FROM `spell_loot_template` WHERE `mincountOrRef` <0;
INSERT IGNORE INTO `RL_temp` SELECT DISTINCT(`mincountOrRef`)*-1 FROM `prospecting_loot_template` WHERE `mincountOrRef` <0;
INSERT IGNORE INTO `RL_temp` SELECT DISTINCT(`mincountOrRef`)*-1 FROM `milling_loot_template` WHERE `mincountOrRef` <0;
INSERT IGNORE INTO `RL_temp` SELECT DISTINCT(`mincountOrRef`)*-1 FROM `mail_loot_template` WHERE `mincountOrRef` <0;
INSERT IGNORE INTO `RL_temp` SELECT DISTINCT(`mincountOrRef`)*-1 FROM `reference_loot_template` WHERE `mincountOrRef`<0;
DELETE FROM `reference_loot_template` WHERE `entry` NOT IN (SELECT `ref_id` FROM `RL_temp`);
DROP TABLE `RL_temp`;
    END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_dev_cleanup_world` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_dev_cleanup_world`()
BEGIN
DELETE FROM `gameobject` WHERE `id` NOT IN (SELECT `entry` FROM `gameobject_template`);
DELETE FROM `creature` WHERE `id` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM areatrigger_involvedrelation WHERE `quest` NOT IN (SELECT `entry` FROM `quest_template`);
DELETE FROM `battlemaster_entry` WHERE `entry` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `battlemaster_entry` WHERE `bg_template` NOT IN (SELECT `id` FROM `battleground_template`);
UPDATE `creature` SET `equipment_id`=0 WHERE `equipment_id` NOT IN (SELECT `entry` FROM `creature_equip_template`) AND `equipment_id`!=0;
DELETE FROM `creature_addon` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_ai_scripts` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `creature_formations` WHERE leaderGUID NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_formations` WHERE memberGUID NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_involvedrelation` WHERE `id` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `creature_involvedrelation` WHERE `quest` NOT IN (SELECT `entry` FROM `quest_template`);
DELETE FROM `creature_linked_respawn` WHERE `guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_linked_respawn` WHERE `linkedGuid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `creature_onkill_reputation` WHERE `creature_id` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `creature_questrelation` WHERE `id` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `creature_questrelation` WHERE `quest` NOT IN (SELECT `entry` FROM `quest_template`);
DELETE FROM `creature_template_addon` WHERE `entry` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `game_event_creature_quest` WHERE `id` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `game_event_creature_quest` WHERE `quest` NOT IN (SELECT `entry` FROM `quest_template`);
DELETE FROM `game_event_creature_quest` WHERE `event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_gameobject_quest` WHERE `id` NOT IN (SELECT `entry` FROM `gameobject_template`);
DELETE FROM `game_event_gameobject_quest` WHERE `quest` NOT IN (SELECT `entry` FROM `quest_template`);
DELETE FROM `game_event_gameobject_quest` WHERE `event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_npc_gossip` WHERE `event_id` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_model_equip` WHERE `event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_battleground_holiday` WHERE `event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_condition` WHERE `event_id` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_creature` WHERE `event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_gameobject` WHERE `event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_npc_vendor` WHERE `item` NOT IN (SELECT `entry` FROM `item_template`);
DELETE FROM `game_event_npc_vendor` WHERE `event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_npcflag` WHERE `event_id` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_pool` WHERE `event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_prerequisite` WHERE `event_id` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_prerequisite` WHERE `prerequisite_event` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_quest_condition` WHERE `event_id` NOT IN (SELECT `entry` FROM `game_event`);
DELETE FROM `game_event_quest_condition` WHERE `quest` NOT IN (SELECT `entry` FROM `quest_template`);
DELETE FROM `gameobject_involvedrelation` WHERE `id` NOT IN (SELECT `entry` FROM `gameobject_template`);
DELETE FROM `gameobject_involvedrelation` WHERE `quest` NOT IN (SELECT `entry` FROM `quest_template`);
DELETE FROM `item_required_target` WHERE `targetEntry` NOT IN (SELECT `entry` FROM `creature_template`) AND `type` IN (1,2);
DELETE FROM `mail_level_reward` WHERE `senderEntry` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `npc_gossip` WHERE `npc_guid` NOT IN (SELECT `guid` FROM `creature`);
DELETE FROM `npc_spellclick_spells` WHERE `npc_entry` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `npc_spellclick_spells` WHERE `quest_start` NOT IN (SELECT `entry` FROM `quest_template`) AND `quest_start`<>0;
DELETE FROM `npc_spellclick_spells` WHERE `quest_end` NOT IN (SELECT `entry` FROM `quest_template`) AND `quest_end`<>0;
DELETE FROM `npc_trainer` WHERE `entry` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `npc_vendor` WHERE `entry` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `npc_vendor` WHERE `item` NOT IN (SELECT `entry` FROM `item_template`);
DELETE FROM `pet_levelstats` WHERE `creature_entry` NOT IN (SELECT `entry` FROM `creature_template`);
DELETE FROM `quest_end_scripts` WHERE `id` NOT IN (SELECT `CompleteScript` FROM `quest_template`);
DELETE FROM `quest_start_scripts` WHERE `id` NOT IN (SELECT `StartScript` FROM `quest_template`);
DELETE FROM `spell_script_target` WHERE `targetEntry` NOT IN (SELECT `entry` FROM `creature_template`) AND `type` IN (1,2,3) AND `targetEntry`!=0;
DELETE FROM `spell_script_target` WHERE `targetEntry` NOT IN (SELECT `entry` FROM `gameobject_template`) AND `type`=0 AND `targetEntry`!=0;
    END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_dev_reguid_alter_tables` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_dev_reguid_alter_tables`()
BEGIN
            CREATE TABLE `creature_temp` (
  `guid` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'Global Unique Identifier',
  `id` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Creature Identifier',
  `map` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT 'Map Identifier',
  `spawnMask` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1',
  `phaseMask` SMALLINT(5) UNSIGNED NOT NULL DEFAULT '1',
  `modelid` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
  `equipment_id` MEDIUMINT(9) NOT NULL DEFAULT '0',
  `position_x` FLOAT NOT NULL DEFAULT '0',
  `position_y` FLOAT NOT NULL DEFAULT '0',
  `position_z` FLOAT NOT NULL DEFAULT '0',
  `orientation` FLOAT NOT NULL DEFAULT '0',
  `spawntimesecs` INT(10) UNSIGNED NOT NULL DEFAULT '120',
  `spawndist` FLOAT NOT NULL DEFAULT '5',
  `currentwaypoint` MEDIUMINT(8) UNSIGNED NOT NULL DEFAULT '0',
  `curhealth` INT(10) UNSIGNED NOT NULL DEFAULT '1',
  `curmana` INT(10) UNSIGNED NOT NULL DEFAULT '0',
  `DeathState` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `MovementType` TINYINT(3) UNSIGNED NOT NULL DEFAULT '0',
  `old_guid` INT(10) UNSIGNED NOT NULL,
  PRIMARY KEY (`guid`),
  KEY `idx_map` (`map`),
  KEY `idx_id` (`id`)
) ENGINE=MYISAM AUTO_INCREMENT=250001 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Creature System';
        ALTER TABLE `creature_addon` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `creature_formations` ADD COLUMN `new_guid_leader` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `creature_formations` ADD COLUMN `new_guid_member` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `creature_linked_respawn` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `creature_linked_respawn` ADD COLUMN `new_linked_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `game_event_creature` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `pool_creature` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `game_event_model_equip` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `game_event_npc_gossip` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `game_event_npc_vendor` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `game_event_npcflag` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
        ALTER TABLE `npc_gossip` ADD COLUMN `new_guid` INT(10) UNSIGNED NOT NULL;
    END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_dev_re_guid` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_dev_re_guid`(IN new_base_guid INT(10))
BEGIN
    CALL `sp_dev_reguid_alter_tables`();
    SET @s = CONCAT("ALTER TABLE `creature_temp` AUTO_INCREMENT=",new_base_guid,";");
    PREPARE STM FROM @s;
    EXECUTE STM;
    INSERT INTO `creature_temp` (id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType,old_guid)
    SELECT id,map,spawnMask,phaseMask,modelid,equipment_id,position_x,position_y,position_z,orientation,spawndist,currentwaypoint,curhealth,curmana,DeathState,MovementType,guid FROM `creature` ORDER BY `id` ASC;
    UPDATE `creature_temp` SET guid = old_guid WHERE `old_guid`>250000;    
		UPDATE game_event_npc_gossip p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_guid = pp.guid;
                UPDATE game_event_npc_vendor p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_guid = pp.guid;
                UPDATE game_event_npcflag p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_guid = pp.guid;
                UPDATE npc_gossip p
                INNER JOIN creature_temp pp
                ON p.npc_guid = pp.old_guid
                SET p.new_guid = pp.guid;
                UPDATE game_event_model_equip p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_guid = pp.guid;
                UPDATE creature_addon p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_guid = pp.guid;
                UPDATE creature_formations p
                INNER JOIN creature_temp pp
                ON p.leaderGUID = pp.old_guid
                SET p.new_guid_leader = pp.guid;
                UPDATE creature_formations p
                INNER JOIN creature_temp pp
                ON p.memberGUID = pp.old_guid
                SET p.new_guid_member = pp.guid;
                UPDATE creature_linked_respawn p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_guid = pp.guid;
                UPDATE creature_linked_respawn p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_linked_guid = pp.guid;
                UPDATE game_event_creature p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_guid = pp.guid;
                UPDATE pool_creature p
                INNER JOIN creature_temp pp
                ON p.guid = pp.old_guid
                SET p.new_guid = pp.guid;
                ALTER TABLE `creature_temp` DROP COLUMN `old_guid`;
                DROP TABLE `creature`;
                RENAME TABLE `creature_temp` TO `creature`;
                ALTER TABLE game_event_npc_gossip DISABLE KEYS;
                UPDATE `game_event_npc_gossip` SET `guid`=`new_guid`;        
                ALTER TABLE `game_event_npc_gossip` DROP COLUMN `new_guid`;
                ALTER TABLE game_event_npc_gossip ENABLE KEYS;
                ALTER TABLE game_event_npc_vendor DISABLE KEYS;
                UPDATE `game_event_npc_vendor` SET `guid`=`new_guid`;        
                ALTER TABLE `game_event_npc_vendor` DROP COLUMN `new_guid`;
                ALTER TABLE game_event_npc_vendor ENABLE KEYS;
                ALTER TABLE game_event_npcflag DISABLE KEYS;
                UPDATE `game_event_npcflag` SET `guid`=`new_guid`;        
                ALTER TABLE `game_event_npcflag` DROP COLUMN `new_guid`;
                ALTER TABLE game_event_npcflag ENABLE KEYS;
                ALTER TABLE `npc_gossip` DROP PRIMARY KEY;
                UPDATE `npc_gossip` SET `npc_guid`=`new_guid`;      
                SELECT npc_guid,new_guid FROM npc_gossip;  
                ALTER TABLE `npc_gossip` DROP COLUMN `new_guid`;
                ALTER TABLE `npc_gossip` ADD PRIMARY KEY(`npc_guid`);
                ALTER TABLE game_event_model_equip DISABLE KEYS;
                UPDATE `game_event_model_equip` SET `guid`=`new_guid`;        
                ALTER TABLE `game_event_model_equip` DROP COLUMN `new_guid`;
                ALTER TABLE game_event_model_equip ENABLE KEYS;
                ALTER TABLE `creature_addon` DROP PRIMARY KEY;
                UPDATE `creature_addon` SET `guid`=`new_guid`;        
                ALTER TABLE `creature_addon` DROP COLUMN `new_guid`;
                ALTER TABLE `creature_addon` ADD PRIMARY KEY(`guid`);
                ALTER TABLE creature_formations DISABLE KEYS;
                UPDATE `creature_formations` SET leaderGUID = new_guid_leader;
                ALTER TABLE `creature_formations` DROP COLUMN `new_guid_leader`;
                UPDATE `creature_formations` SET memberGUID = new_guid_member;
                ALTER TABLE `creature_formations` DROP COLUMN `new_guid_member`;
                ALTER TABLE creature_formations ENABLE KEYS;
                ALTER TABLE `creature_linked_respawn` DROP PRIMARY KEY;
                UPDATE `creature_linked_respawn` SET guid = new_guid;
                ALTER TABLE `creature_linked_respawn` DROP COLUMN `new_guid`;
                UPDATE `creature_linked_respawn` SET linkedGuid = new_linked_guid;
                ALTER TABLE `creature_linked_respawn` DROP COLUMN `new_linked_guid`;
                ALTER TABLE `creature_linked_respawn` ADD PRIMARY KEY(`guid`);
                ALTER TABLE `game_event_creature` DROP PRIMARY KEY;
                UPDATE `game_event_creature` SET guid = new_guid;
                ALTER TABLE `game_event_creature` DROP COLUMN `new_guid`;
                ALTER TABLE `game_event_creature` ADD PRIMARY KEY(`guid`);
                ALTER TABLE pool_creature DISABLE KEYS;
                UPDATE `pool_creature` SET guid = new_guid;
                ALTER TABLE `pool_creature` DROP COLUMN `new_guid`;
                ALTER TABLE pool_creature ENABLE KEYS;
    END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_eai_cast_onspawn` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_eai_cast_onspawn`(IN npc_entry INT(10), spell_id MEDIUMINT(6))
BEGIN
    CALL `sp_error_entry`('NPC',npc_entry);
    UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `entry`=npc_entry; 
    
    CALL `sp_eai_select_id`(npc_entry,@event_id);
    
    INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES 
        (@event_id,npc_entry,11,0,100,0,0,0,0,0,11,spell_id,0,0,0,0,0,0,0,0,0,0, 'Stored procedures eAI: NPC cast spell on self');
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_eai_inverse_phase_mask` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_eai_inverse_phase_mask`(IN max_phase INT, IN phase_list VARCHAR(255))
BEGIN
DECLARE max_phase_mask INT;
DECLARE phase_yes INT;
DECLARE inverse_phase_mask INT;
CALL `sp_eai_table_phase_mask`();
CALL `sp_set_entry_list`(phase_list);
SET max_phase_mask = (SELECT SUM(phase_mask) FROM phase_mask WHERE phaseID <= max_phase);
SET phase_yes = (SELECT SUM(phase_mask) FROM phase_mask WHERE phaseID IN (SELECT `value` FROM tdb_entry_list));
SET inverse_phase_mask = (max_phase_mask - phase_yes);
DROP TABLE `tdb_entry_list`;
DROP TABLE `phase_mask`;
IF inverse_phase_mask < 0 THEN
SELECT "PhaseID is bigger then maximum phase entered" AS `inverse_phase_mask`;
ELSE IF phase_list="0" THEN
SELECT 0 AS `inverse_phase_mask`;
ELSE
SELECT inverse_phase_mask;
END IF;
END IF;
    END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_eai_kill_ondeath` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_eai_kill_ondeath`(IN npc_entry INT(10), trigger_id INT(10))
BEGIN
    CALL `sp_error_entry`('NPC',npc_entry);
    UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `entry`=npc_entry; 
    
    CALL `sp_eai_select_id`(npc_entry, @event_id);
    INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES 
        (@event_id,npc_entry,6,0,100,0,0,0,0,0,33,trigger_id,6,0,23,1,0,0,0,0,0,0, 'Stored procedures eAI: quest - kill trigger on NPC death');
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_eai_quest_credit_on_spellhit` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_eai_quest_credit_on_spellhit`(IN npc_entry INT(10), spell_id MEDIUMINT(6), trigger_id INT(10), despawn_time INT(10))
BEGIN
    CALL `sp_error_entry`('NPC',npc_entry);
    CALL `sp_error_trigger` (trigger_id);
    UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `entry`=npc_entry; 
    
        CALL `sp_eai_select_id` (npc_entry, @event_id);
    INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES 
        (@event_id,npc_entry,8,0,100,1,spell_ID,-1,0,0,33,trigger_ID,6,0,23,1,0,0,0,0,0,0, 'Stored procedures eAI: quest - kill trigger on spellcast');
    INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES 
        (@event_id+1,npc_entry,1,1,100,0,despawn_time,despawn_time,despawn_time,despawn_time,41,0,0,0,0,0,0,0,0,0,0,0, 'Stored procedures eAI: despawn after defined time');
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_eai_select_id` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_eai_select_id`(IN npc_entry INT(10), OUT event_id INT(10))
BEGIN
	CALL `sp_error_entry`('NPC',npc_entry);
	SET event_id = (SELECT MAX(id)+1 FROM `creature_ai_scripts` WHERE `creature_id`=npc_entry);
    DELETE FROM `creature_ai_scripts` WHERE `creature_id`=npc_entry AND `comment` LIKE "Stored procedures eAI%";
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_eai_spawn_spellhit` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_eai_spawn_spellhit`(IN npc_entry INT(10),IN spell_id MEDIUMINT(6),IN spawn_id INT(10),IN despawn_time INT(10))
BEGIN
    CALL `sp_error_entry`('NPC',npc_entry);
    CALL `sp_error_entry`('NPC',spawn_id);
    UPDATE `creature_template` SET `AIName`= 'EventAI' WHERE `entry`=npc_entry; 
    CALL `sp_eai_select_id`(npc_entry,@event_id); 
    INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES 
        (@event_id,npc_entry,8,0,100,1,spell_id,-1,0,0,32,spawn_id,6,0,41,0,0,0,0,0,0,0, 'Stored procedures eAI: quest - summon mob on spellcast');
    INSERT INTO `creature_ai_scripts` (`id`,`creature_id`,`event_type`,`event_inverse_phase_mask`,`event_chance`,`event_flags`,`event_param1`,`event_param2`,`event_param3`,`event_param4`,`action1_type`,`action1_param1`,`action1_param2`,`action1_param3`,`action2_type`,`action2_param1`,`action2_param2`,`action2_param3`,`action3_type`,`action3_param1`,`action3_param2`,`action3_param3`,`comment`) VALUES 
        (@event_id+1,spawn_id,1,1,100,0,despawn_time,despawn_time,despawn_time,despawn_time,41,0,0,0,0,0,0,0,0,0,0,0, 'Stored procedures eAI: despawn after defined time');
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_eai_table_phase_mask` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_eai_table_phase_mask`()
BEGIN
 
CREATE TABLE `phase_mask`(
`phaseID` INT(2) NOT NULL DEFAULT '0' ,
`phase_mask` INT(11) UNSIGNED NOT NULL DEFAULT '0' ,
PRIMARY KEY (`phaseID`));
INSERT INTO phase_mask VALUES
(0,1),
(1,2),
(2,4),
(3,8),
(4,16),
(5,32),
(6,64),
(7,128),
(8,256),
(9,512),
(10,1024),
(11,2048),
(12,4096),
(13,8192),
(14,16384),
(15,32768),
(16,65536),
(17,131072),
(18,262144),
(19,524288),
(20,1048576),
(21,2097152),
(22,4194304),
(23,8388608),
(24,16777216),
(25,33554432),
(26,67108864),
(27,134217728),
(28,268435456),
(29,536870912),
(30,1073741824),
(31,2147483648);
    END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_error_entry` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_error_entry`(IN entry_type VARCHAR(10), IN e_entry INT(10))
BEGIN
	DECLARE check_entry INT;
	CASE UPPER(entry_type)
		WHEN 'NPC' THEN
			SET check_entry = (SELECT COUNT(`entry`) FROM `creature_template` WHERE `entry`=e_entry);
		WHEN 'GO' THEN
			SET check_entry = (SELECT COUNT(`entry`) FROM `gameobject_template` WHERE `entry`=e_entry);
		WHEN 'ITEM' THEN
			SET check_entry = (SELECT COUNT(`entry`) FROM `item_template` WHERE `entry`=e_entry);
		WHEN 'QUEST' THEN
			SET check_entry = (SELECT COUNT(`entry`) FROM `quest_template` WHERE `entry`=e_entry);
		ELSE
			CALL INCORRECT_ENTRY_TYPE;
	END CASE;
	
	IF check_entry=0 THEN
		CALL INCORRECT_ENTRY;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_error_guid` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_error_guid`(IN guid_type VARCHAR(10),IN npc_or_go_guid INT(10))
BEGIN
	DECLARE check_guid INT;
	CASE UPPER(guid_type)
		WHEN 'NPC' THEN
			SET check_guid = (SELECT COUNT(`guid`) FROM `creature` WHERE `guid`=npc_or_go_guid);
		WHEN 'GO' THEN
			SET check_guid = (SELECT COUNT(`guid`) FROM `gameobject` WHERE `entry`=npc_or_go_entry);
		ELSE
			CALL INCORRECT_GUID_TYPE;
	END CASE;
	
	IF check_guid=0 THEN
		CALL INCORRECT_CREATURE_OR_GO_GUID;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_error_trigger` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_error_trigger`(IN trigger_entry INT)
BEGIN
    DECLARE Check_trigger INT;
    SET Check_trigger = (SELECT COUNT(ReqCreatureOrGOId1) FROM `quest_template` WHERE `ReqCreatureOrGOId1`= trigger_entry)
    + (SELECT COUNT(ReqCreatureOrGOId2) FROM `quest_template` WHERE `ReqCreatureOrGOId2`= trigger_entry)
    + (SELECT COUNT(ReqCreatureOrGOId3) FROM `quest_template` WHERE `ReqCreatureOrGOId3`= trigger_entry)
    + (SELECT COUNT(ReqCreatureOrGOId4) FROM `quest_template` WHERE `ReqCreatureOrGOId4`= trigger_entry);
    IF Check_trigger = 0 THEN
        CALL NO_QUEST_WITH_REQUIREMENT();
    END IF;
    END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_get_go_lootid` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_get_go_lootid`(IN gobjID MEDIUMINT(6),OUT gobjLootID INT(10))
BEGIN
        CALL `sp_error_entry`('GO',gobjID);
        SELECT `data1` FROM `gameobject_template` WHERE `entry`=gobjID AND `type`=3 INTO gobjLootID;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_get_npc_diffentry` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_get_npc_diffentry`(IN normalEntry MEDIUMINT(5),IN difficulty TINYINT(1),OUT output MEDIUMINT(8))
BEGIN
    CALL `sp_error_entry`('NPC',normalEntry);
    CASE difficulty
        WHEN 1 THEN BEGIN 
            SELECT `difficulty_entry_1` FROM `creature_template` WHERE `entry`=normalEntry INTO output; 
        END;
        WHEN 2 THEN BEGIN 
            SELECT `difficulty_entry_2` FROM `creature_template` WHERE `entry`=normalEntry INTO output; 
        END;
        WHEN 3 THEN BEGIN 
            SELECT `difficulty_entry_3` FROM `creature_template` WHERE `entry`=normalEntry INTO output; 
        END;
        ELSE CALL INVALID_DIFFICULTY();
    END CASE;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_get_ref_id` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_get_ref_id`(IN refType VARCHAR(10),OUT reference MEDIUMINT(5))
BEGIN
    CASE UCASE(refType)
        WHEN 'SKIN' THEN BEGIN
            SET @Low :=00000;
            SET @High :=1000;
        END;
        WHEN 'ITEM' THEN BEGIN
            SET @Low :=10000;
            SET @High :=10999;
        END;
        WHEN 'FISH' THEN BEGIN
            SET @Low :=11000;
            SET @High :=11799;
        END;
        WHEN 'MILL' THEN BEGIN
            SET @Low :=11800;
            SET @High :=11999;
        END;
        WHEN 'RAID_GOBJ' THEN BEGIN
            SET @Low :=12000;
            SET @High :=12899;
        END;
        WHEN 'MINE' THEN BEGIN
            SET @Low :=12900;
            SET @High :=12999;
        END;
        WHEN 'PROSPECT' THEN BEGIN
            SET @Low :=13000;
            SET @High :=13999;
        END;
        WHEN 'WORLD' THEN BEGIN
            SET @Low :=14000;
            SET @High :=29000;
        END;
        WHEN 'RAID_CRE' THEN BEGIN
            SET @Low :=34000;
            SET @High :=34999;
        END;
        WHEN 'DUNGEON' THEN BEGIN
            SET @Low :=35000;
            SET @High :=35999;
        END;
        ELSE CALL INVALID_REFERENCE_TYPE;
    END CASE;
    SET reference :=1+(SELECT `entry` FROM `reference_loot_template` WHERE `entry` BETWEEN @Low AND @High ORDER BY `entry` DESC LIMIT 1);
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_PetExtraLevelStats` */;;
/*!50003 SET SESSION SQL_MODE=""*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`mrhooha`@`%`*/ /*!50003 PROCEDURE `sp_PetExtraLevelStats`()
BEGIN
  
  DECLARE intMaxHP       INT   DEFAULT 6553500;
  DECLARE intMaxMana     INT   DEFAULT 6553500;
  DECLARE intMaxArmor    INT   DEFAULT 6553500;
  DECLARE intMaxStats    INT   DEFAULT 100000;
  DECLARE sngHPInc       FLOAT DEFAULT 0.05;    
  DECLARE sngManaInc     FLOAT DEFAULT 0.05;    
  DECLARE sngArmorInc    FLOAT DEFAULT 0.05;    
  DECLARE sngStatsInc    FLOAT DEFAULT 0.015;    
  DECLARE intStartLvl    INT   DEFAULT 80;      
  DECLARE intFinishLvl   INT   DEFAULT 85;      
  
  DECLARE intRecordDone  INT   DEFAULT 0;
  DECLARE intCreature    INT   DEFAULT 0;
  DECLARE intLevel       INT   DEFAULT 0;
  DECLARE intClass       INT   DEFAULT 0;
  DECLARE intCurrHP      INT   DEFAULT 0;
  DECLARE intCurrMana    INT   DEFAULT 0;
  DECLARE intCurrArmor   INT   DEFAULT 0;
  DECLARE intCurrSTR     INT   DEFAULT 0;
  DECLARE intCurrAGI     INT   DEFAULT 0;
  DECLARE intCurrSTA     INT   DEFAULT 0;
  DECLARE intCurrINT     INT   DEFAULT 0;
  DECLARE intCurrSPI     INT   DEFAULT 0;
  
  DECLARE curPetStat  CURSOR FOR SELECT `creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi` FROM pet_levelstats;
  DECLARE CONTINUE HANDLER FOR SQLSTATE '02000' SET intRecordDone = 1;
  
  OPEN curPetStat;
  
  REPEAT
    
    FETCH curPetStat INTO intCreature, intLevel, intCurrHP, intCurrMana, intCurrArmor, intCurrSTR, intCurrAGI, intCurrSTA, intCurrINT, intCurrSPI;
    
    IF intLevel = intStartLvl THEN
       REPEAT
         
         SET intLevel = intLevel + 1;
         
         DELETE FROM pet_levelstats WHERE `creature_entry` = intCreature AND `level` = intLevel;
         
         IF (ROUND(intCurrHP * (1 + sngHPInc) + 1)) <= intMaxHP THEN
           SET intCurrHP = ROUND(intCurrHP * (1 + sngHPInc) + 100);
         ELSE
           SET intCurrHP = intMaxHP;  
         END IF;
         
         IF (ROUND(intCurrMana * (1 + sngManaInc) + 1)) <= intMaxMana THEN
           SET intCurrMana = ROUND(intCurrMana * (1 + sngManaInc) + 100);
         ELSE
           SET intCurrMana = intMaxMana;
         END IF;
         
         IF (ROUND(intCurrArmor * (1 + sngArmorInc) + 1)) <= intMaxArmor THEN
           SET intCurrArmor = ROUND(intCurrArmor * (1 + sngArmorInc) + 800);
         ELSE
           SET intCurrArmor = intMaxArmor;
         END IF;
         
         IF (ROUND(intCurrSTR * (1 + sngStatsInc) + 1)) <= intMaxStats THEN
           SET intCurrSTR = ROUND(intCurrSTR * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrSTR = intMaxStats;
         END IF;
         
         IF (ROUND(intCurrAGI * (1 + sngStatsInc) + 1)) <= intMaxStats THEN
           SET intCurrAGI = ROUND(intCurrAGI * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrAGI = intMaxStats;
         END IF;
         
         IF (ROUND(intCurrSTA * (1 + sngStatsInc) + 1)) <= intMaxStats THEN
           SET intCurrSTA = ROUND(intCurrSTA * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrSTA = intMaxStats;
         END IF;
         
         IF (ROUND(intCurrINT * (1 + sngStatsInc) + 1)) <= intMaxStats THEN
           SET intCurrINT = ROUND(intCurrINT * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrINT = intMaxStats;
         END IF;
         
         IF (ROUND(intCurrSPI * (1 + sngStatsInc) + 1)) <= intMaxStats THEN
           SET intCurrSPI = ROUND(intCurrSPI * (1 + sngStatsInc) + 10);
         ELSE
           SET intCurrSPI = intMaxStats;
         END IF;
         
         INSERT INTO pet_levelstats
         (`creature_entry`, `level`, `hp`, `mana`, `armor`, `str`, `agi`, `sta`, `inte`, `spi`)
         VALUES
         (intCreature, intLevel, intCurrHP, intCurrMana, intCurrArmor, intCurrSTR, intCurrAGI, intCurrSTA, intCurrINT, intCurrSPI);
       UNTIL intLevel = intFinishLvl END REPEAT;
    END IF;
  UNTIL intRecordDone END REPEAT;
  
  CLOSE curPetStat;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_entry_list` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_entry_list`(IN input LONGTEXT,IN appendExisting BIT)
BEGIN
    DECLARE cur_position INT DEFAULT 1;
    DECLARE remainder TEXT;
    DECLARE cur_string VARCHAR(10);
    DECLARE entry_count MEDIUMINT;
    IF appendExisting IS NULL OR appendExisting IS FALSE THEN
	CREATE TABLE `tdb_entry_list` (`value` INT NOT NULL PRIMARY KEY) ENGINE=MYISAM;
    END IF;
    SET remainder = input;
    WHILE CHAR_LENGTH(remainder) > 0 AND cur_position > 0 DO
        SET cur_position = INSTR(remainder, ',');
        IF cur_position = 0 THEN
            SET cur_string = remainder;
        ELSE
            SET cur_string = LEFT(remainder, cur_position-1);
        END IF;
        IF TRIM(cur_string) != '' AND(SELECT COUNT(*) FROM `tdb_entry_list` WHERE `value`=cur_string)=0 THEN
            INSERT INTO `tdb_entry_list` VALUES (cur_string);
        END IF;
        SET remainder = SUBSTRING(remainder, cur_position+1);
    END WHILE;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_item_money` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_item_money`(IN item_entry INT, IN min_money INT, IN max_money INT)
BEGIN
CALL sp_error_entry('ITEM',item_entry);
UPDATE item_template SET minMoneyLoot=min_money, maxMoneyLoot=max_money WHERE entry = item_entry;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_item_money_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_item_money_bylist`(IN item_entry TEXT, IN min_money INT, IN max_money INT)
BEGIN
DECLARE remaining INT;
DECLARE min_entry INT;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
CALL sp_error_entry('ITEM',min_entry);
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE item_template SET minMoneyLoot=min_money, maxMoneyLoot=max_money WHERE entry = item_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_aggro` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_aggro`(IN creature_entry INT(10),IN on_off BOOLEAN)
BEGIN
	CALL `sp_error_entry`('NPC',creature_entry);
	IF on_off = 1 THEN
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`&~2 WHERE `entry`= creature_entry;
	ELSE 
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2 WHERE `entry`= creature_entry;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_aggro_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_aggro_bylist`(IN entry_list LONGTEXT,IN on_off BOOLEAN)
BEGIN
	CALL `sp_set_entry_list` (entry_list,null);
	IF on_off = 1 THEN
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`&~2 WHERE `entry` IN (SELECT * FROM `tdb_entry_list`);
	ELSE 
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2 WHERE `entry` IN (SELECT * FROM `tdb_entry_list`);
	END IF;
	DROP TABLE `tdb_entry_list`; 
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_attackable` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_attackable`(IN npc_entry INT, IN on_off BOOLEAN)
BEGIN
CALL sp_error_entry('NPC',npc_entry);
IF on_off = 1 THEN
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|256 WHERE `entry`= npc_entry;
END IF;
IF on_off = 0 THEN
UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~256 WHERE `entry`= npc_entry;
END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_attackable_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_attackable_bylist`(IN npc_entry TEXT, IN on_off BOOLEAN)
BEGIN
DECLARE remaining INT;
DECLARE min_entry INT;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
CALL sp_error_entry('NPC',min_entry);
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
IF on_off = 1 THEN
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|256 WHERE `entry`= min_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END IF;
IF on_off = 0 THEN
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~256 WHERE `entry`= min_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_civilian` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_civilian`(IN npc_entry INT(10), IN on_off BOOLEAN)
BEGIN
CALL sp_error_entry('NPC',npc_entry);
IF on_off = 1 THEN
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2 WHERE `entry`= npc_entry;
ELSEIF on_off = 0 THEN
UPDATE `creature_template` SET `flags_extra`=`flags_extra`&~2 WHERE `entry`= npc_entry;
END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_civilian_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_civilian_bylist`(IN npc_entry TEXT, IN on_off BOOLEAN)
BEGIN
  
DECLARE remaining INT;
DECLARE min_entry INT;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
CALL sp_error_entry('NPC',min_entry);
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
CALL sp_error_entry('NPC',min_entry);
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
IF on_off = 1 THEN
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2 WHERE `entry`= min_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END IF;
IF on_off = 0 THEN
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE `creature_template` SET `flags_extra`=`flags_extra`&~2 WHERE `entry`= min_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_deadquest` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_deadquest`(IN npc_entry INT(10))
BEGIN
	DECLARE check_addon_exists INT;
	CALL `sp_error_entry`('NPC',npc_entry);
	UPDATE `creature` SET `MovementType`=0,`spawndist`=0,`Deathstate`=0 WHERE `id`=npc_entry;
	UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2 WHERE `entry`=npc_entry;
    
	
	SET check_addon_exists = (SELECT COUNT(`entry`) FROM `creature_template_addon` WHERE `entry`=npc_entry);
	IF check_addon_exists > 0 THEN 
		UPDATE `creature_template_addon` SET `bytes1`=7 WHERE `entry`=npc_entry;
	ELSE 
		INSERT INTO `creature_template_addon` VALUES (npc_entry,0,0,7,0,0, '');
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_faction` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_faction`(IN npc_entry INT(10), factionA INT(10), factionH INT(10))
BEGIN
	CALL `sp_error_entry`('NPC',npc_entry);
	UPDATE `creature_template` SET `faction_A`=IFNULL(factionA,`faction_A`),`faction_H`=IFNULL(factionH,`faction_A`) WHERE `entry`=npc_entry;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_faction_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_faction_bylist`(IN entry_list LONGTEXT, factionA INT(10), factionH INT(10))
BEGIN
	CALL `sp_set_entry_list` (entry_list,null);
	UPDATE `creature_template` SET `faction_A`=IFNULL(factionA,`faction_A`),`faction_H`=IFNULL(factionH,`faction_A`) WHERE `entry` IN (SELECT * FROM `tdb_entry_list`);
	DROP TABLE `tdb_entry_list`; 
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_lootable` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_lootable`(IN npc_entry INT(10), IN on_off BOOLEAN)
BEGIN
CALL sp_error_entry('NPC',npc_entry);
IF on_off = 1 THEN
UPDATE `creature_template` SET `dynamicflags`=`dynamicflags`&~1 WHERE `entry`= npc_entry;
ELSEIF on_off = 0 THEN
UPDATE `creature_template` SET `dynamicflags`=`dynamicflags`|1 WHERE `entry`= npc_entry;
END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_lootable_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_lootable_bylist`(IN npc_entry TEXT, IN on_off BOOLEAN)
BEGIN
  
DECLARE remaining INT;
DECLARE min_entry INT;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
CALL sp_error_entry('NPC',min_entry);
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
CALL sp_error_entry('NPC',min_entry);
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
IF on_off = 1 THEN
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE `creature_template` SET `dynamicflags`=`dynamicflags`&~1 WHERE `entry`= min_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END IF;
IF on_off = 0 THEN
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE `creature_template` SET `dynamicflags`=`dynamicflags`|1 WHERE `entry`= min_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_lootid` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_lootid`(IN npcEntry MEDIUMINT(5),IN lootID MEDIUMINT(5))
BEGIN    
    CALL `sp_error_entry`('NPC',npcEntry);
    UPDATE `creature_template` SET `lootid`=IFNULL(lootID,npcEntry) WHERE `entry`=npcEntry;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_lootid_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_lootid_bylist`(IN entryList LONGTEXT,IN lootID MEDIUMINT(5))
BEGIN    
    CALL `sp_set_entry_list` (entryList,null);
    UPDATE `creature_template` SET `lootid`=IFNULL(lootID,`entry`) WHERE `entry` IN (SELECT DISTINCT * FROM `tdb_entry_list`);
    
    DROP TABLE `tdb_entry_list`; 
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_lootid_bytable` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_lootid_bytable`(IN lootID MEDIUMINT(5))
BEGIN    
    UPDATE `creature_template` SET `lootid`=IFNULL(lootID,`entry`) WHERE `entry` IN (SELECT DISTINCT * FROM `tdb_entry_list`);
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_path` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_path`(IN npc_guid INT(10),OUT path INT(10))
BEGIN
	CALL `sp_error_guid`('NPC',npc_guid);
	
	SELECT npc_guid*10 INTO path;
	UPDATE `creature` SET `MovementType`=2,`spawndist`=0 WHERE `guid`=npc_guid;
	IF (SELECT COUNT(*) FROM `creature_addon` WHERE `guid`=npc_guid) > 0 THEN
		UPDATE `creature_addon` SET `path_id`=path WHERE `guid`=npc_guid;
	ELSE
		INSERT INTO `creature_addon` (`guid`,`path_id`) VALUES (npc_guid,path);
	END IF;
	
	DELETE FROM `waypoint_data` WHERE `id`=path;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_selectable` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_selectable`(IN npc_entry INT(10),IN on_off BOOLEAN)
BEGIN
	CALL `sp_error_entry`('NPC',npc_entry);
	IF on_off=1 THEN
		UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~33554432 WHERE `entry`=npc_entry;
	ELSE
		UPDATE `creature_template` SET `unit_flags`=`unit_flags`|33554432 WHERE `entry`=npc_entry;
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_selectable_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_selectable_bylist`(IN entry_list LONGTEXT,IN on_off BOOLEAN)
BEGIN
	CALL `sp_set_entry_list` (entry_list,null);
	IF on_off=1 THEN
		UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~33554432 WHERE `entry` IN (SELECT * FROM `tdb_entry_list`);
	ELSE
		UPDATE `creature_template` SET `unit_flags`=`unit_flags`|33554432 WHERE `entry` IN (SELECT * FROM `tdb_entry_list`);
	END IF;
	DROP TABLE `tdb_entry_list`; 
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_targetable` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_targetable`(IN npc_entry INT(10), IN on_off BOOLEAN)
BEGIN
CALL sp_error_entry('NPC',npc_entry);
IF on_off = 1 THEN
UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~33554432 WHERE `entry`= npc_entry;
ELSEIF on_off = 0 THEN
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|33554432 WHERE `entry`= npc_entry;
END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_targetable_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_targetable_bylist`(IN npc_entry TEXT, IN on_off BOOLEAN)
BEGIN
  
DECLARE remaining INT;
DECLARE min_entry INT;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
CALL sp_error_entry('NPC',min_entry);
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
CALL sp_set_entry_list(npc_entry);
SET remaining = (SELECT COUNT(`value`) FROM tdb_entry_list);
IF on_off = 1 THEN
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE `creature_template` SET `unit_flags`=`unit_flags`&~33554432 WHERE `entry`= min_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END IF;
IF on_off = 0 THEN
WHILE remaining > 0 DO
SET min_entry = (SELECT MIN(`value`) FROM tdb_entry_list);
UPDATE `creature_template` SET `unit_flags`=`unit_flags`|33554432 WHERE `entry`=  min_entry;
DELETE FROM tdb_entry_list WHERE `value`=min_entry;
SET remaining = remaining -1;
END WHILE;
END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_trigger` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_trigger`(IN npc_entry INT(10),IN on_off BOOLEAN)
BEGIN
	CALL `sp_error_entry`('NPC',npc_entry);
	IF on_off=1 THEN
		UPDATE `creature` SET `spawndist`=0,`MovementType`=0 WHERE `id`=npc_entry;
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2,`unit_flags`=`unit_flags`|33554432  WHERE `entry`=npc_entry;        
	ELSE
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`&~2,`unit_flags`=`unit_flags`&~33554432  WHERE `entry`=npc_entry; 
	END IF;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_npc_trigger_bylist` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_npc_trigger_bylist`(IN entry_list LONGTEXT,IN on_off BOOLEAN)
BEGIN
	CALL `sp_set_entry_list` (entry_list,null);
	IF on_off=1 THEN
		UPDATE `creature` SET `spawndist`=0,`MovementType`=0 WHERE `id` IN (SELECT * FROM `tdb_entry_list`);
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`|2,`unit_flags`=`unit_flags`|33554432  WHERE `entry` IN (SELECT * FROM `tdb_entry_list`);        
	ELSE
		UPDATE `creature_template` SET `flags_extra`=`flags_extra`&~2,`unit_flags`=`unit_flags`&~33554432  WHERE `entry` IN (SELECT * FROM `tdb_entry_list`); 
	END IF;
	DROP TABLE `tdb_entry_list`; 
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_quest_level` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_quest_level`(IN quest_entry INT(10), IN quest_level INT(10))
BEGIN
CALL `sp_error_entry`('QUEST',quest_entry);
UPDATE `quest_template` SET `MinLevel`= quest_level WHERE `entry`= quest_entry;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_quest_next` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_quest_next`(IN quest_entry INT(10), IN next_quest INT(10))
BEGIN
CALL `sp_error_entry`('QUEST',quest_entry);
UPDATE `quest_template` SET `NextQuestId`= next_quest WHERE `entry`= quest_entry;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_quest_previous` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_quest_previous`(IN quest_entry INT(10), IN prev_quest INT(10))
BEGIN
CALL `sp_error_entry`('QUEST',quest_entry);
UPDATE `quest_template` SET `PrevQuestId`= prev_quest WHERE `entry`= quest_entry;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
/*!50003 DROP PROCEDURE IF EXISTS `sp_set_spell_target` */;;
/*!50003 SET SESSION SQL_MODE="STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION"*/;;
/*!50003 CREATE*/ /*!50020 DEFINER=`root`@`localhost`*/ /*!50003 PROCEDURE `sp_set_spell_target`(IN target_type VARCHAR(10),IN target_entry INT(11),IN spell_id INT(11))
BEGIN
    CASE UCASE(target_type)
        WHEN 'GO' THEN BEGIN
	    IF target_entry > 0 THEN 
		CALL `sp_error_entry`('GO',target_entry); 
	    END IF;
            DELETE FROM `spell_script_target` WHERE `entry`=spell_id;
            INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES (spell_id,0,target_entry);
        END;
        WHEN 'NPC' THEN BEGIN
	    IF target_entry > 0 THEN 
		CALL `sp_error_entry`('NPC',target_entry); 
	    END IF;
            DELETE FROM `spell_script_target` WHERE `entry`=spell_id;
            INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES (spell_id,1,target_entry);
        END;
        WHEN 'DEAD_NPC' THEN BEGIN
	    CALL `sp_error_entry`('NPC',target_entry);
            DELETE FROM `spell_script_target` WHERE `entry`=spell_id;
            INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES (spell_id,2,target_entry);
        END;
        WHEN 'MINION' THEN BEGIN
	    CALL `sp_error_entry`('NPC',target_entry);
            DELETE FROM `spell_script_target` WHERE `entry`=spell_id;
            INSERT INTO `spell_script_target`(`entry`,`type`,`targetEntry`) VALUES (spell_id,3,target_entry);
        END;
        ELSE CALL INCORRECT_TARGET_TYPE;
    END CASE;
END */;;
/*!50003 SET SESSION SQL_MODE=@OLD_SQL_MODE*/;;
DELIMITER ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

