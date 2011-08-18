
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
DROP TABLE IF EXISTS `creature_text`;
CREATE TABLE `creature_text` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `text` longtext,
  `type` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `language` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `probability` float NOT NULL DEFAULT '0',
  `emote` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `duration` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `sound` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `comment` varchar(255) DEFAULT '',
  PRIMARY KEY (`entry`,`groupid`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `creature_text` WRITE;
/*!40000 ALTER TABLE `creature_text` DISABLE KEYS */;
INSERT INTO `creature_text` VALUES (40,0,0,'You no take candle!',0,0,50,0,0,0,'combat Say'),(40,0,1,'Yiieeeee! Me run!',0,0,50,0,0,0,'combat Say'),(80,0,0,'You no take candle!',0,0,50,0,0,0,'combat Say'),(80,0,1,'Yiieeeee! Me run!',0,0,50,0,0,0,'combat Say'),(94,0,0,'You\'re in the wrong place at the wrong time, friend!',0,0,100,0,0,0,'combat Say'),(97,0,0,'Grrrr... fresh meat!',0,0,50,0,0,0,'combat Say'),(97,0,1,'More bones to gnaw on...',0,0,50,0,0,0,'combat Say'),(116,0,0,'You\'re in the wrong place at the wrong time, friend!',0,0,100,0,0,0,'combat Say'),(295,0,0,'So much to do, so much to do! Where does the time go?',0,0,100,1,0,0,'OOC say'),(474,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(474,1,0,'You\'re in the wrong place at the wrong time, friend!',0,0,100,0,0,0,'combat Say'),(475,0,0,'You no take candle!',0,0,50,0,0,0,'combat Say'),(475,0,1,'Yiieeeee! Me run!',0,0,50,0,0,0,'combat Say'),(476,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(476,1,0,'You no take candle!',0,0,50,0,0,0,'combat Say'),(476,1,1,'Yiieeeee! Me run!',0,0,50,0,0,0,'combat Say'),(478,0,0,'Grrrr... fresh meat!',0,0,50,0,0,0,'combat Say'),(478,0,1,'More bones to gnaw on...',0,0,50,0,0,0,'combat Say'),(596,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(599,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(619,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(881,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(1726,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(3101,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(3389,0,0,'Beware, $N! Look to the west!',0,0,100,1,0,0,'Regthar Deathgate: quest start'),(3389,1,0,'A defender has fallen!',0,0,100,1,0,0,'Regthar Deathgate: Horde Defender death'),(3669,0,0,'You will never wake the dreamer!',1,0,100,0,0,5785,'combat Say'),(3670,0,0,'The coils of death... Will crush you.',1,0,100,0,0,5787,'combat Say'),(3672,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(3673,0,0,'I am the serpent king! I can do anything.',1,0,100,0,0,5788,'combat Say'),(3840,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(4420,0,0,'For Victory! For Agamaggan!',1,0,100,0,0,5812,'combat Say'),(4421,0,0,'Our new allies  will avenge us!',1,0,100,0,0,5814,'combat Text'),(4421,1,0,'Bah! My power rules here!',1,0,100,0,0,5816,'combat Text'),(4421,2,0,'Troublesome whelps. I\'ll teach you to interfere!',1,0,100,0,0,5813,'combat Text'),(4421,3,0,'You outsiders will pay for encroaching on our land!',1,0,100,0,0,5815,'combat Text'),(4422,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(4514,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(4516,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(4517,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(4520,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(4530,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(4531,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(4532,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(4805,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(4810,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(4811,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(4813,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(4820,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(4829,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Text'),(4831,0,0,'Hearty Kill!',1,0,100,0,0,5801,'combat Say'),(4831,1,0,'You should not be here! Slay them!',1,0,100,0,0,5799,'combat Say'),(4832,0,0,'Sleep...',1,0,100,0,0,5804,'combat Say'),(4832,1,0,'Who dares disturb my meditation!',1,0,100,0,0,5802,'combat Say'),(4832,2,0,'Just... Dust...',1,0,100,0,0,5803,'combat Say'),(4853,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(4854,0,0,'Me Grimlok, king!',1,0,100,0,0,5853,'combat Say'),(4855,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(5269,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(5273,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(5648,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(5649,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(5709,0,0,'This evil cannot be allowed to enter this world!  Come my children!',1,0,100,0,0,0,'combat Say'),(5710,0,0,'The shield be down! Rise up Atal\'ai! Rise up!',1,0,100,0,0,5861,'combat Say'),(5710,1,0,'The Soulflayer comes!',1,0,100,0,0,5862,'combat Say'),(5710,2,0,'Join us!',1,0,100,0,0,5864,'combat Say'),(6172,0,0,'Thank you, dear $C, you just saved my life.',0,7,100,1,0,0,'Henze Faulk'),(6177,0,0,'Thank you, dear $C, you just saved my life.',0,7,100,1,0,0,'Narm Faulk'),(6222,0,0,'A foul trogg if ever I saw one.  Die!',0,0,100,0,0,0,'combat Say'),(6222,0,1,'This sickness clouds my vision, but I know you must be a trogg.  Die foul invader!',0,0,100,0,0,0,'combat Say'),(6222,0,2,'No gnome will be left behind.',0,0,100,0,0,0,'combat Say'),(6222,0,3,'The troggs...they never stop coming.  Die trogg!  Die!',0,0,100,0,0,0,'combat Say'),(6224,0,0,'A foul trogg if ever I saw one.  Die!',0,0,100,0,0,0,'combat Say'),(6224,0,1,'This sickness clouds my vision, but I know you must be a trogg.  Die foul invader!',0,0,100,0,0,0,'combat Say'),(6224,0,2,'No gnome will be left behind.',0,0,100,0,0,0,'combat Say'),(6224,0,3,'The troggs...they never stop coming.  Die trogg!  Die!',0,0,100,0,0,0,'combat Say'),(6235,0,0,'Electric justice!',1,0,100,0,0,5811,'combat Say'),(6329,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(6329,1,0,'%s blood sprays into the air!',2,0,100,0,0,0,'combat Emote'),(6927,0,0,'You\'re in the wrong place at the wrong time, friend!',0,0,100,0,0,0,'combat Say'),(7175,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(7246,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(7247,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(7267,0,0,'Die, outlander!',1,0,100,0,0,5877,'combat Text'),(7267,1,0,'Feel the fury of the sands!',1,0,100,0,0,5879,'combat Text'),(7267,2,0,'The Sandfury reign supreme!',1,0,100,0,0,5878,'combat Text'),(7267,3,0,'This desert be mine!',1,0,100,0,0,5876,'combat Text'),(7271,0,0,'How dare you enter my sanctum!',1,0,100,0,0,0,'combat Say'),(7271,1,0,'Aaaahhhhhh!',1,0,100,0,0,5873,'combat Say'),(7274,0,0,'Let the executions begin!',1,0,100,0,0,5874,'combat Say'),(7274,1,0,'Justice is done!',1,0,100,0,0,5875,'combat Say'),(7290,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(7291,0,0,'By Thaurissan\'s beard! Slay them!',1,0,100,0,0,5852,'combat Say'),(7320,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(7327,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(7328,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(7329,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(7332,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(7372,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(7379,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(7800,0,0,'USURPERS!!! GNOMEREGAN IS MINE!!!',1,0,100,0,0,5807,'combat Say'),(7800,1,0,'My machines are the future! They\'ll destroy you all!',1,0,100,0,0,5808,'combat Say'),(7800,2,0,'Explosions! MORE explosions! I\'ve got to have more explosions!',1,0,100,0,0,5809,'combat Say'),(7800,3,0,'...and stay dead! He got served!',1,0,100,0,0,5810,'combat Say'),(7849,0,0,'Warning! Warning! Intruder alert! Intruder alert!',1,0,100,0,0,5805,'combat Say'),(8127,0,0,'The children of Sul will protect their master. Rise once more Sul\'lithuz!',1,0,100,0,0,0,'combat Text'),(8127,1,0,'Lunch has arrived, my beautiful children. Tear them to pieces!',1,0,100,0,0,0,'combat Text'),(8127,2,0,'Rise and defend your master!',1,0,100,0,0,0,'combat Text'),(8567,0,0,'%s is getting hungry!',2,0,100,0,0,0,'combat Frenzy'),(8567,1,0,'%s is getting VERY hungry!',2,0,100,0,0,0,'combat Frenzy'),(8876,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(8877,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(8895,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(8896,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(8899,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(8900,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(8901,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(8904,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(8906,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(8913,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(8920,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(9042,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(9456,0,0,'The Kolkar are the strongest!',1,0,100,0,0,0,'Warlord Krom\'zar: spawn'),(9458,0,0,'Defend the bunkers!',0,0,100,0,0,0,'Kolkar Axe Thrower'),(9458,0,1,'Our foes will fail!',0,0,100,0,0,0,'Kolkar Axe Thrower'),(9458,0,2,'For the Horde',0,0,100,0,0,0,'Kolkar Axe Thrower'),(9524,0,0,'Kolkar Invader charges!',2,0,100,0,0,0,'Kolkar Invader: aggro'),(9547,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(9956,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(10433,0,0,'We are betrayed!',1,0,100,0,0,0,'combat Say'),(10488,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(11319,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(11322,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(11323,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(11324,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(11582,0,0,'Hmmm, this one looks like something that would be better off as a windchime. Take notes class... This is NOT what you want to summon in the heat of battle.',0,0,50,0,0,0,'combat Say'),(11582,0,1,'Now this is an example of what not to summon. Look, it\'s frail and brittle. One good whack from a mace will send bone shards flying.',0,0,50,0,0,0,'combat Say'),(11582,0,2,'This one is slightly better than the last. However, it still suffers from the same flimsy bone structure as the others. When you summon one of these, you are on the right path.',0,0,50,0,0,0,'combat Say'),(11793,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(12379,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(13601,0,0,'Mine! Mine! Mine! Gizlock is the ruler of this domain! You shall never reveal my presence!',1,0,100,0,0,0,'combat Say'),(15367,0,0,'Take heart! Your friends will not long mourn your passing!',0,0,100,0,0,8506,'text say'),(15641,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(15643,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(15657,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(15950,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(16204,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(16206,0,0,'Thank you. I thought I was going to die.',0,0,100,0,0,0,'Apprentice Varnis'),(16208,0,0,'Thanks, I should\'ve never left Silverpine Forest.',0,0,100,6,0,0,'Apothecary Enith'),(16209,0,0,'You have my thanks!',0,0,100,0,0,0,'Ranger Vedoran'),(16309,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(16317,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(16318,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(16328,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(16329,0,0,'Insolence!',1,0,100,0,0,0,'combat Yell'),(16329,1,0,'Mortal fools! The ghosts of Deatholme will feast on your remains!',0,0,100,0,0,0,'combat Say'),(16332,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(16337,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(16344,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(20159,0,0,'If you think I\'ll betray my friend that easily, think again!  Face me, you scoundrel!',0,1,100,0,0,0,'Magister Aledis'),(20159,1,0,'Spare my life!  I will tell you about Arelion\'s secret.',0,1,100,0,0,0,'Magister Aledis'),(23651,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(23671,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(23678,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(23794,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(23859,0,0,'Guards!',0,0,100,0,0,0,'Greer Orehammer'),(23861,0,0,'The darkness... the corruption... they came too quickly for anyone to know...',0,0,15,25,0,0,'Restless Apparition'),(23861,0,1,'It is too late for us, living one. Take yourself and your friend away from here before you both are... claimed...',0,0,15,25,0,0,'Restless Apparition'),(23861,0,2,'Go away, whoever you are! Witch Hill is mine... mine!',0,0,15,25,0,0,'Restless Apparition'),(23861,0,3,'The darkness will consume all... all the living...',0,0,15,25,0,0,'Restless Apparition'),(23861,0,4,'The manor... someone else... will soon be consumed...',0,0,15,25,0,0,'Restless Apparition'),(23861,0,5,'Why have you come here, outsider? You will only find pain! Our fate will be yours...',0,0,15,25,0,0,'Restless Apparition'),(23861,0,6,'It was... terrible... the demon...',0,0,15,25,0,0,'Restless Apparition'),(23940,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(23946,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(23956,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(23975,0,0,'Fire grant me vision...',0,7,100,20,0,0,'Thoralius the Wise'),(23975,1,0,'Water grant me serenity...',0,7,100,20,0,0,'Thoralius the Wise'),(23975,2,0,'%s inhales the wispy smoke tendrils emanating from the burner.',2,7,100,0,0,0,'Thoralius the Wise'),(23975,3,0,'Thank you, spirits.',0,7,100,2,0,0,'Thoralius the Wise'),(23983,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(24014,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(24052,0,0,'We don\'t shoe no mules here. \'Sides, it\'s strictly expedition business right now.',0,7,100,1,0,0,'Eldrim Mounder'),(24052,1,0,'Not my problem! If yer so antsy to get yerself a house built, do it \'ere in the fort and quit yer whinin\'!',0,7,100,274,0,0,'Eldrim Mounder'),(24052,2,0,'Now, if you\'d be so kind as to get your ass away from my forge...',0,7,100,25,0,0,'Eldrim Mounder'),(24071,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(24078,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(24082,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(24254,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(24255,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(24398,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(24400,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(24460,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(24461,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(24528,0,0,'How much\'ll it cost me to get my mules shod?',0,7,100,6,0,0,'Brune Grayblade'),(24528,1,0,'You don\'t understand! If I\'m not ready to go soon, all the good homesteading land will be taken!',0,7,100,1,0,0,'Brune Grayblade'),(24528,2,0,'That, sir, is a mule!',0,7,100,25,0,0,'Brune Grayblade'),(24531,0,0,'Of course, darling.',0,0,100,1,0,0,'Text 1'),(24531,1,0,'Yes, darling. You realize you\'ll be eating dire ram mutton for dinner until the crops are planted...',0,0,100,1,0,0,'Text 2'),(24531,2,0,'I\'d rather listen to his braying than yours, dear.',0,0,100,1,0,0,'Text 3'),(24532,0,0,'Remember, honey, we need to get a plot of land with a nice hot spring.',0,0,100,1,0,0,'Text 1'),(24532,1,0,'And I don\'t want our land to have any of those horrible wolves, or giants, or ugly rams!',0,0,100,1,0,0,'Text 2'),(24532,2,0,' I\'d sooner butcher that mule of yours! Why did you bring that beast in here, anyway?',0,0,100,1,0,0,'Text 3'),(24534,0,0,'Welcome to Fort Wildervar, brave homesteaders! There\'s a whole continent out there just waiting to be claimed!',0,0,100,1,0,0,'Text 1'),(24534,1,0,'True, Northend is a hard land, but our people are strong, hardy, and equal to the task!',0,0,100,1,0,0,'Text 2'),(24534,2,0,'We will win this land with the sword, and break it with the plow! You are the men and women who will be remembered for taming the wild continent!',0,0,100,1,0,0,'Text 3'),(24534,3,0,'But, you will not be alone out there. My men and I have prepared pack mules carrying the supplies you\'ll need most.',0,0,100,1,0,0,'Text 4'),(24534,4,0,'Axes, picks, seed, nails, food, blankets, water... It\'s all there, waiting for you. I think you\'ll find my prices quite reasonable, too.',0,0,100,1,0,0,'Text 5'),(24534,5,0,'There are more than enough to go around. Should you need other goods, don\'t hesitate to ask!',0,0,100,1,0,0,'Text 6'),(24534,6,0,'Now, my loyal custo... err, friends, go forth and conquer this land for our people!',0,0,100,1,0,0,'Text 7'),(24539,0,0,'Do not test me, scurvy dog! I\'m trained in the way of the Blood Knights!',0,0,100,0,0,0,'combat Say'),(24540,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(24546,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(24635,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(24644,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(24830,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(24849,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(24960,1,0,'Mine! You shall not take this place!',0,33,100,0,0,0,'combat Text'),(24960,2,0,'Get away, this place is ours!',0,33,100,0,0,0,'combat Text'),(24960,3,0,'The rift\'s power is ours!',0,33,100,0,0,0,'combat Text'),(24966,1,0,'Mine! You shall not take this place!',0,33,100,0,0,0,'combat Text'),(24966,2,0,'Get away, this place is ours!',0,33,100,0,0,0,'combat Text'),(24966,3,0,'The rift\'s power is ours!',0,33,100,0,0,0,'combat Text'),(24972,0,0,'Core overload detected. System malfunction detected...',0,2,100,0,0,0,'combat Text'),(24978,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(25073,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(25216,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(25242,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(25243,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(25244,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(25321,0,0,'Thank you for freeing me! May the tides always favor you.',0,0,100,1,0,0,'Kaskala Craftman'),(25321,0,1,'Do not allow Kaskala to forget what has happened here.',0,0,100,1,0,0,'Kaskala Craftman'),(25322,0,0,'May the ancestors always aid you, $n, as you have aided me.',0,0,100,1,0,0,'Kaskala Shaman'),(25322,0,1,'Thank you, $n. May the winds and seas always deliver you safely.',0,0,100,1,0,0,'Kaskala Shaman'),(25415,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(25428,0,0,'Kaganishu!',0,0,20,0,0,0,'combat Say'),(25428,0,1,'Etu Magmothregar, cha!',0,0,20,0,0,0,'combat Say'),(25428,0,2,'Kada nu batteka, oht!',0,0,20,0,0,0,'combat Say'),(25428,1,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(25429,0,0,'Kaganishu!',0,0,20,0,0,0,'combat Say'),(25429,0,1,'Etu Magmothregar, cha!',0,0,20,0,0,0,'combat Say'),(25429,0,2,'Kada nu batteka, oht!',0,0,20,0,0,0,'combat Say'),(25429,1,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(25432,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(25439,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(25467,0,0,'No Touch Spores!',0,0,25,0,0,0,'combat Say'),(25468,0,0,'No Touch Spores!',0,0,25,0,0,0,'combat Say'),(25470,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(25470,1,0,'No Touch Spores!',0,0,25,0,0,0,'combat Say'),(25682,0,0,'You cannot stop us!',0,0,100,0,0,0,'combat Say'),(25753,0,0,'Warning! Warning! Intruder alert! Intruder alert!',0,0,30,0,0,0,'combat Say'),(25753,0,1,'You have been detected. You will be assimilated or eliminated.',0,0,30,0,0,0,'combat Say'),(25753,0,2,'Activate counter-measures. Repel intruder.',0,0,30,0,0,0,'combat Say'),(25783,0,0,'I\'m flesh and blood again. That\'s all that matters!',0,7,100,5,0,0,'Fizzcrank Survivor'),(25806,0,0,'I\'m sure ol\' Hemet can do something with your bones!',0,0,20,0,0,0,'combat Say'),(25806,0,1,'KILL KILL KILL!!!!!!!',0,0,20,0,0,0,'combat Say'),(25806,0,2,'Now THIS is a sport!',0,0,20,0,0,0,'combat Say'),(25806,0,3,'No way! Rhino head helmet for the low, low price of thirty rhino heads? I\'ll take two at those prices!',0,0,20,0,0,0,'combat Say'),(25806,0,4,'Just fifty more hooves and I\'ll have the new gun!',0,0,20,0,0,0,'combat Say'),(25806,0,5,'Give it up, little beast!',0,0,20,0,0,0,'combat Say'),(25806,0,6,'Nesingwary is going to go broke if he keeps this up! Lane probably has no idea what he\'s doing!',0,0,20,0,0,0,'combat Say'),(25806,0,7,'It\'s gonna be veal tonight!',0,0,20,0,0,0,'combat Say'),(25806,0,8,'I wonder what nesingwary will give me for your hide!',0,0,20,0,0,0,'combat Say'),(25836,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(25979,0,0,'I\'m sure ol\' Hemet can do something with your bones!',0,0,20,0,0,0,'combat Say'),(25979,0,1,'KILL KILL KILL!!!!!!!',0,0,20,0,0,0,'combat Say'),(25979,0,2,'Now THIS is a sport!',0,0,20,0,0,0,'combat Say'),(25979,0,3,'No way! Rhino head helmet for the low, low price of thirty rhino heads? I\'ll take two at those prices!',0,0,20,0,0,0,'combat Say'),(25979,0,4,'Just fifty more hooves and I\'ll have the new gun!',0,0,20,0,0,0,'combat Say'),(25979,0,5,'Give it up, little beast!',0,0,20,0,0,0,'combat Say'),(25979,0,6,'Nesingwary is going to go broke if he keeps this up! Lane probably has no idea what he\'s doing!',0,0,20,0,0,0,'combat Say'),(25979,0,7,'It\'s gonna be veal tonight!',0,0,20,0,0,0,'combat Say'),(25979,0,8,'I wonder what nesingwary will give me for your hide!',0,0,20,0,0,0,'combat Say'),(26073,0,0,'Who disturbs my meditation?!',1,7,100,15,0,0,'High Priest Talet-Kha'),(26196,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(26198,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26199,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(26205,0,0,' I\'m working on it, Molsen. If you want it done faster, do it yourself.',0,0,100,1,0,0,'Text 1'),(26205,1,0,' That was entirely your own fault, Molsen. Maybe you\'ll know to separate your colors from now on...',0,0,100,1,0,0,'Text 2'),(26205,2,0,' Fine. Have it your way.',0,0,100,1,0,0,'Text 3'),(26205,3,0,' Now it\'s laundry.',0,0,100,1,0,0,'Text 4'),(26319,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26334,0,0,'For the thane! For Loken!',0,0,50,0,0,0,'combat Say'),(26334,0,1,'To battle, my children! Show the enemy no mercy!',0,0,50,0,0,0,'combat Say'),(26334,0,2,'Constructs, defend the capital at all costs!',0,0,50,0,0,0,'combat Say'),(26356,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26392,0,0,'Brrrr... It\'s cold up here.',0,0,100,1,0,0,'Text 1'),(26392,1,0,'Buckets! Where\'s my laundry?',0,0,100,1,0,0,'Text 2'),(26392,2,0,'No way.I\'m a soldier, Buckets. You know, a fighting man... You\'re the laundry boy.And not a very good one! Remember what you did to my tabard?',0,0,100,1,0,0,'Text 3'),(26392,3,0,'The tabard was pink when I got it back, Buckets. Pink! Think about that...The whole squad laughed at me for a week! Don\'t let it happen again!',0,0,100,1,0,0,'Text 4'),(26392,4,0,'What\'s wrong with you? That was dinner!',0,0,100,1,0,0,'Text 5'),(26392,5,0,'You\'re dead, Buckets! You hear me? Dead!',1,0,100,1,0,0,'Text 6'),(26428,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26434,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26447,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26554,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26639,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26679,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26681,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26705,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26762,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26779,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26780,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26795,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26796,0,0,'What? Where in a..? Don\'t just stand around lads KILL SOMEBODY!',1,0,100,0,0,13193,'combat Say'),(26796,1,0,'Now we\re getting someplace!',1,0,100,0,0,13195,'combat Say'),(26796,2,0,'Is that all you\'ve... got?',1,0,100,0,0,13194,'combat Say'),(26798,0,0,'What is this? Mag thorin Kar! Kill them!',1,0,100,0,0,13458,'combat Say'),(26798,1,0,'Our task is not yet done!',1,0,100,0,0,13459,'combat Say'),(26798,2,0,'GOOO!',1,0,100,0,0,13460,'combat Say'),(26815,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26816,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26817,0,0,'I\'ll blast those gnomish wannabes back to the scrap heap!',0,7,100,0,0,0,'Fizzcrank Fighter'),(26817,0,1,'You\'re sending me back there?!',0,7,100,0,0,0,'Fizzcrank Fighter'),(26825,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26827,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(26917,0,0,'Mortal champions have long used these weapons to combat evil. I see no reason to keep the swords from them in this battle.',0,0,100,1,0,0,'Alexstrasza the Life-Binder'),(26943,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(27020,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(27024,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(27033,0,0,'Is Gothik the Harvester going to have to choke a geist?',0,0,100,0,0,0,'Text 1'),(27072,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27117,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27156,0,0,'The mine is lost. All of our defenders have perished and the miners resurrected as Scourge aberrations!',0,0,100,1,0,0,'Text 1'),(27156,1,0,'Grim news, my pint-sized companion. Should we suffer a defeat here the ramifications will be felt across this frozen wasteland. Lord Fordragon and our armies at the Wrathgate will be defenseless against an assault from Naxxramas.',0,0,100,1,0,0,'Text 2'),(27156,2,0,'Yes, yes, I haven\'t forgotten Hyjal, or Silithus, or the march of the Legion, or every other damnable confrontation the 7th Legion has faced. It... I don\'t want the soldiers to hear this, Two-bit, but for the first time in my life...',0,0,100,1,0,0,'Text 3'),(27156,3,0,'You are right, of course, old friend. Let us hope that these heroes arrive soon.',0,0,100,1,0,0,'Text 4'),(27159,0,0,'It does get worse, old friend. According to my calculations, without suitable materials to repair our parapets, the walls protecting this keep will crumble in twelve hours.',0,0,100,1,0,0,'Text 1'),(27159,1,0,'We have been through worse and survived, Leoric. Do not forget Hyjal...',0,0,100,1,0,0,'Text 2'),(27159,2,0,'Say no more, Leoric. We all feel the chill in our bones. Yet, each day, heroes arrive from across the world - and beyond.',0,0,100,1,0,0,'Text 3'),(27159,3,0,'I have heard whisperings from the east that our esteemed Scarab Lord has joined the battle, as have entire batallions from Shattrath: heroes blessed by A\'dal himself, granted rank as Hand of A\'dal!',0,0,100,1,0,0,'Text 4'),(27160,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27162,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27178,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27191,0,0,'I\'m gonna jump this time Brote, I swear it!',0,0,100,1,0,0,'Text 1'),(27198,0,0,'If I get out of here, I will CRUSH every clock I come into contact with...',0,0,100,1,0,0,'Text 1'),(27198,1,0,'And you know what pisses me off more than anything, Skrotee? No, not that we\'ve been made into a living cuckoo clock for the amusement of the Forsaken. And not that we have to endure being spat upon and mocked every waking minute of our time here... What pisses me off the most is being made to wear these damned short-shorts...',0,0,100,1,0,0,'Text 2'),(27198,2,0,'I hope one of us dies. I hope that one is you, Skrotee.',0,0,100,1,0,0,'Text 3'),(27198,3,0,'Of all the hair-brained, idiotic, BRAINLESS ideas... \"Yeah Brote, it\'ll be great... The Forsaken will rain gold coins down on our heads!\"',0,0,100,1,0,0,'Text 4'),(27198,4,0,'This is all your fault, you know...',0,0,100,1,0,0,'Text 5'),(27198,5,0,'Pray Scrotee... Find religion... Because if we ever get out of here, you will be wishing you were back in here!',0,0,100,1,0,0,'Text 6'),(27198,6,0,'Has it really been an hour?',0,0,100,1,0,0,'Text 7'),(27202,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27209,0,0,'Come to play?',0,0,100,0,0,0,'combat Say'),(27234,0,0,'You are being misled! The Onslaught is all lies! The Scourge and the Forsaken are not our enemies! Wake up!',1,0,100,5,0,0,'Blacksmith Goodman'),(27235,0,0,'Renounce the Scarlet Onslaught! Don\'t listen to the lies of the high general and the grand admiral any longer!',1,0,100,5,0,0,'Lead Cannoneer Zierhut'),(27236,0,0,'Abbendis is nothing but a harlot and Grand Admiral Westwind is selling her cheap like he sold us out!',1,0,100,5,0,0,'Stable Master Mercer'),(27237,0,0,'High general Abbendis personally told me that it was a mistake to come north and that we\'re doomed! I urge you all to lay down your weapons and leave before it\'s too late!',1,0,100,5,0,0,'Commander Jordan'),(27246,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27259,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27278,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27316,0,0,'Stand back, $N, the beast might lash out and harm you.',0,7,100,396,0,0,'Inquisitor Hallard'),(27316,1,0,'GODFREY! Hear me, fiend! Hear me, for I am the Light, here to deliver you from evil!',0,7,100,5,0,0,'Inquisitor Hallard'),(27316,2,0,'Good. I have your attention, then, Godfrey?',0,7,100,396,0,0,'Inquisitor Hallard'),(27316,3,0,'We can do this in one of two ways, Godfrey. First, I will simply ask you to tell me what the unholy markings etched upon the pages of this tome mean. What say you?',0,7,100,1,0,0,'Inquisitor Hallard'),(27316,4,0,'Then it is option two.',0,7,100,1,0,0,'Inquisitor Hallard'),(27316,5,0,'I say a prayer for you now, lost soul. May the Light take you gracefully.',0,7,100,68,4000,0,'Inquisitor Hallard'),(27316,6,0,'Let the sermon begin.',0,7,100,1,0,0,'Inquisitor Hallard'),(27316,7,0,'LIGHT TAKE YOU, BEAST!',0,7,100,0,0,0,'Inquisitor Hallard'),(27316,8,0,'BURN IN HOLY FIRE!',0,7,100,0,0,0,'Inquisitor Hallard'),(27316,9,0,'LET THE LIGHT IN, GODFREY GOODARD!',0,7,100,0,0,0,'Inquisitor Hallard'),(27316,10,0,'May the power of Light compel you!',0,7,100,0,0,0,'Inquisitor Hallard'),(27316,11,0,'I thought you would see the Light, Godfrey... Now speak quickly, fiend. What does it say?',0,7,100,396,0,0,'Inquisitor Hallard'),(27316,12,0,'RUBBISH! Godfrey do you take me for a fool? Do not spew your Scourge propaganda at a man of the Light, heathen! Speak now or I will have the peasants craft a holy water bath and dip you into it like a dog with fleas!',0,7,100,6,0,0,'Inquisitor Hallard'),(27316,13,0,'What? There is a mausoleum beneath the old village? What fools we are to not have noticed! We will find and strike down your master now, Godfrey. We will end this nightmare.',0,7,100,6,0,0,'Inquisitor Hallard'),(27316,14,0,'You let us worry about how we kill the monster, Godfrey.',0,7,100,396,0,0,'Inquisitor Hallard'),(27316,15,0,'Return to Halford with the information that the good mayor was kind enough to submit, $N. I will finish here and squeeze whatever else this wretch might know about Thel\'zan. Now, I will show Godfrey the rarely seen \"option three.\"',0,7,100,1,0,0,'Inquisitor Hallard'),(27316,16,0,'Let\'s you and I have a chat about some things, Godfrey.',0,7,100,1,0,0,'Inquisitor Hallard'),(27351,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27357,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27431,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(27440,0,0,'Saurfang is here, Sagai! Saurfang! The brother of Broxigar himself, here to aid our efforts!',0,0,100,0,0,0,'Text 1'),(27441,0,0,'Yah. Hellscream, he be a fierce one, but too eager to prove himself, I be thinkin. It be good Saurfang be here, for sure',0,0,100,0,0,0,'Text 1'),(27447,0,0,'There will be no mercy!',1,0,0,0,0,13649,''),(27447,1,1,'Blast them! Destroy them!',1,0,0,0,0,13650,''),(27447,2,2,'%s calls an Azure Ring Captain!',3,0,0,0,0,0,''),(27447,3,3,'They are... too strong! Underestimated their... fortitude.',1,0,0,0,0,13655,''),(27539,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27540,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27546,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27551,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(27560,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27564,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27576,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27577,0,0,'%s growls.',2,0,100,0,0,409,'Mayor Godfrey'),(27577,1,0,'%s hisses!',2,0,100,0,0,410,'Mayor Godfrey'),(27577,2,0,'Tell you nothing, preacher.',0,0,100,1,0,0,'Mayor Godfrey'),(27577,3,0,'What can you do to me that Kel\'Thuzad has not? That the Lich King will not?',0,0,100,1,0,0,'Mayor Godfrey'),(27577,4,0,'The book is your salvation, yes... but nothing will you know! NOTHING I SAY! NOTHING! ',0,0,100,1,0,0,'Mayor Godfrey'),(27577,5,0,'No more LIGHT! NO MORE! I BEG YOU!',0,0,100,0,0,0,'Mayor Godfrey'),(27577,6,0,'Never felt hurt like this!',0,0,100,0,0,0,'Mayor Godfrey'),(27577,7,0,'It tells of the coming apocalypse. How this world will burn and be reborn from death.',0,0,100,1,0,0,'Mayor Godfrey'),(27577,8,0,'NOOOO!!! I tell you! I tell you everything!',0,0,100,39,0,0,'Mayor Godfrey'),(27577,9,0,'Humans... Beneath the earth of Wintergarde Village you built a mausoleum! Why do you think Naxxramas attacked that spot? Thel\'zan hides deep in your own crypt and sends a thousand-thousand corpses at you! Perish you will...',0,0,100,1,0,0,'Mayor Godfrey'),(27577,10,0,'How? Humans truly are stupid, yes? Thel\'zan the Duskbringer! Thel\'zan the Lich! He who is born of human flesh and bone, sacrificed all for power, protected by the Lich King!',0,0,100,1,0,0,'Mayor Godfrey'),(27577,11,0,'You cannot stop Thel\'zan! He bears the dark gift, bestowed upon him by the Lich King himself!',0,0,100,1,0,0,'Mayor Godfrey'),(27588,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27615,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'Scourge Deathspeaker'),(27656,0,0,'You brash interlopers are out of your element! I will ground you!',1,0,0,0,0,0,'Boss Eregos - Aggro'),(27656,1,0,'Such insolence... such arrogance... must be PUNISHED!',1,0,0,0,0,0,'Boss Eregos - Enrage'),(27656,2,0,'Savor this small victory, foolish little creatures. You and your dragon allies have won this battle. But we will win... the Nexus War.',1,0,0,0,0,0,'Boss Eregos - Death'),(27677,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27683,0,0,'I\'ve lived here and kept this shrine with the blessing of the Alexstrasza for longer than I can remember. In its darkest hour, I\'ve failed... I fell at the feet of that damned deathknight... Bloodbane.',0,0,100,1,0,0,'Text 1'),(27683,1,0,'Dahlia spits on the ground at the thought of the name.',2,0,100,0,0,0,'Text 2'),(27683,2,0,'The Lich King is stretching his hand far now... fearlessly treading on the most sacred lands of all the flights. He intends to force us to action',0,0,100,1,0,0,'Text 3'),(27683,3,0,'My time is done... I offered myself to Alexstrasza in life, but I have nothing left to offer in death. She will need a new keeper for her shrine.',0,0,100,1,0,0,'Text 4'),(27683,4,0,'And thank you... thank you for freeing me from the shackles of the damned. You are a hero... I know you will go on to great deeds',0,0,100,1,0,0,'Text 5'),(27683,5,0,'The Remnant of Dahlia Suntouch fades away...',2,0,100,0,0,0,'Text 6'),(27687,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27713,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27749,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27791,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(27842,0,0,'Bat gizzards again for the gnomes tonight...',0,0,100,1,0,0,'Fenrick Barlowe text'),(27842,0,1,'What do they expect, making the bats come in at that angle? Broken necks and gamey bat stew, that\'s what they get.',0,0,100,1,0,0,'Fenrick Barlowe text'),(27842,0,2,'\'We like trees, Fenrick. They provide cover.\' They won\'t let me chop them down, either.',0,0,100,1,0,0,'Fenrick Barlowe text'),(27842,0,3,'I wonder how many reinforcements need to suffer injury before they allows us to chop down these idiotic trees. They\'re costing us a fortune in bats. Maybe I\'ll rig a harness or two...',0,0,100,1,0,0,'Fenrick Barlowe text'),(27846,0,0,'Patchy?',0,0,100,1,0,0,'Text 1'),(27846,1,0,'Where are you?',0,0,100,1,0,0,'Text 2'),(27871,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(27990,0,0,'You\'re too late, $n. Another visitor from Dalaran came asking after information about the same prismatic dragon blades.',0,0,100,1,0,0,'Krasus'),(27990,1,0,'From your description, I\'m certain the book I loaned our visitor could allow you to easily identify the weapon.',0,0,100,25,0,0,'Krasus'),(27990,2,0,'I\'m afraid you\'ll have to ask the -- Well, perhaps Kalecgos can help.',0,0,100,1,0,0,'Krasus'),(27990,3,0,'$n may have found the remains of a prismatic blade, Kalecgos. Will you offer your help to our visitor?',0,0,100,1,0,0,'Krasus'),(27990,4,0,'You believe our allies will not be able to control the power of the swords?',0,0,100,1,0,0,'Krasus'),(27990,5,0,'As will we all.',0,0,100,25,0,0,'Krasus'),(27990,6,0,'Please, mortal, speak with Arcanist Tybalin in Dalaran. He may be able to negotiate with the Sunreavers for access to the book.',0,0,100,1,0,0,'Krasus'),(27990,7,0,'Please, mortal, seek out Magister Hathorel in Dalaran. He might be able to negotiate with the Silver Covenant for access to the book.',0,0,100,1,0,0,'Krasus'),(28034,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(28068,0,0,'Mmm, more mojo.',1,0,100,0,0,0,'combat Say'),(28068,1,0,'NOOOOOOOOooooooo.........!',1,0,100,0,0,0,'combat Say'),(28068,2,0,'I see you, insect! Come closer',1,0,50,0,0,0,'combat Say'),(28068,2,1,'With the power of the wild gods burning in our veins, none, not even the Lich King, can stand in our way!',1,0,50,0,0,0,'combat Say'),(28068,2,2,'They dare attack us? The fools! Do they not know we are now all-powerful?!',1,0,50,0,0,0,'combat Say'),(28076,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(28078,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(28079,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(28086,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(28087,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(28095,0,0,'...Go or I taunt you a second time!',0,0,50,0,0,0,'combat Say'),(28095,0,1,'Ahh! It\'s coming right for us!',0,0,50,0,0,0,'combat Say'),(28095,1,0,'Dumb! Don\'t shoot at it! Gekgek want trophy in one piece!',0,0,50,0,0,0,'combat Say'),(28095,1,1,'No let it get away! We got it this time.',0,0,50,0,0,0,'combat Say'),(28095,1,2,'Careful! No let it scratch you like last time.',0,0,50,0,0,0,'combat Say'),(28095,1,3,'Gekgek finally trap dumb cat. You Gekgek\'s now!',0,0,50,0,0,0,'combat Say'),(28103,0,0,'%s begins to emanate a power dark energy!',2,0,100,0,0,0,'combat Emote'),(28105,0,0,'Tartek and nasty dragon going to kill you! You so dumb.',0,0,50,0,0,0,'combat Say'),(28105,0,1,'My treasure! You no steal from Tartek, dumb big-tongue traitor thing.',0,0,50,0,0,0,'combat Say'),(28111,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(28179,0,0,'The Lich King reacted swiftly to the breach. Faster than I anticipated.',0,0,100,1,0,0,'Highlord Tirion Fordring'),(28179,1,0,'What would you have me do, Darion?',0,0,100,6,0,0,'Highlord Tirion Fordring'),(28179,2,0,'Choose your words wisely, death knight. You stand amidst the company of the devoted.',0,0,100,1,0,0,'Highlord Tirion Fordring'),(28179,3,0,'We will do this with honor, Darion. We will not sink to the levels of the Scourge to be victorious. To do so would make us no better than the monster that we fight to destroy!',0,0,100,1,0,0,'Highlord Tirion Fordring'),(28213,0,0,'The %s screams with rage and rushes to the aid of her babies.',2,0,100,0,0,0,'Emote Say'),(28303,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(28388,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(28403,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(28410,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(28417,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(28474,0,0,'You have stood and listened long enough. Step forth.',0,0,100,1,0,0,'Text 1'),(28474,1,0,'You are not overwhelmed just yet disciple... let the hungering cold of death halt this onslaught.',0,0,100,1,0,0,'Text 2'),(28474,2,0,'Frozen solid, ripe for the slaughter. Let loose a howling blast and shatter them into pieces, disciple.',0,0,100,1,0,0,'Text 3'),(28474,3,0,'You have more learning ahead of you disciple. Return to your studies.',0,0,100,1,0,0,'Text 4'),(28474,4,0,'Do not let it consider its next spell so freely, disciple... freeze its mind.',0,0,100,1,0,0,'Text 5'),(28474,5,0,'Well done.',0,0,100,1,0,0,'Text 6'),(28557,0,0,'Ungh! I ... I think I pooped...',0,0,50,0,0,0,'combat Say'),(28557,0,1,'Please, dont kill me! I only took this job for the benefits!',0,0,50,0,0,0,'combat Say'),(28557,0,2,'I... I have a sick grandmother at home... I...I\'m all she\'s got.',0,0,50,0,0,0,'combat Say'),(28557,0,3,'I picked the wrong week to quit drinkin! ',0,0,50,0,0,0,'combat Say'),(28557,0,4,'You don\'t have to do this! Nobody has to die! ',0,0,50,0,0,0,'combat Say'),(28557,0,5,'The... They promised that we\'d be safe... ',0,0,50,0,0,0,'combat Say'),(28557,0,6,'Not again! Don\'t kill me, i have a family...HELP!!!HELP ME SOMEBODY!!!',0,0,50,0,0,0,'combat Say'),(28559,0,0,'Why?',0,0,50,22,0,0,'combat Say'),(28559,0,1,'Somebody save me!',0,0,50,22,0,0,'combat Say'),(28559,0,2,'Spare my life! I will leave this place forever!Please!',0,0,50,22,0,0,'combat Say'),(28559,0,3,'You make my children orphans on this day,friend! ',0,0,50,22,0,0,'combat Say'),(28559,0,4,'The... They promised that we\'d be safe... ',0,0,50,22,0,0,'combat Say'),(28559,0,5,'I\'m too young to die! ',0,0,50,22,0,0,'combat Say'),(28559,0,6,'Ask for anything and you shall have it! Just spare my life! ',0,0,50,22,0,0,'combat Say'),(28559,0,7,'HELP!HELP! ',0,0,50,22,0,0,'combat Say'),(28559,1,0,'I won\'t go down that easy!',0,0,50,0,0,0,'combat Say'),(28559,1,1,'Die Scourge dog!DIE!',0,0,50,0,0,0,'combat Say'),(28559,1,2,'Is this the best the Scourge can do?',0,0,50,0,0,0,'combat Say'),(28559,1,3,'You may take my life, but you won\'t take my freedom!',0,0,50,0,0,0,'combat Say'),(28559,1,4,'DIE!',0,0,50,0,0,0,'combat Say'),(28559,1,5,'Come then,death knight!',0,0,50,0,0,0,'combat Say'),(28559,2,0,'If you don\'t come out, we\'ll tear this place apart!',0,0,50,22,0,0,'combat Say'),(28559,2,1,'What\'s \"Crimson Down\" We deserve to know the truth,Quimby!',0,0,50,22,0,0,'combat Say'),(28559,2,2,'Where are those ships going,Quimby? Tell us the truth!',0,0,50,22,0,0,'combat Say'),(28559,2,3,'QUIMBY!!!!!',0,0,50,22,0,0,'combat Say'),(28559,2,4,'Everybody is dying! Help us!',0,0,50,22,0,0,'combat Say'),(28559,2,5,'My whole family\'s been killed! Where was the army when we needed them most?',0,0,50,22,0,0,'combat Say'),(28559,2,6,'No more lies,Quimby! We need answers!',0,0,50,22,0,0,'combat Say'),(28559,2,7,'This is a slap in the face! We demand answers!',0,0,50,22,0,0,'combat Say'),(28559,2,8,'The Scourge are running freely through the streets!',0,0,50,22,0,0,'combat Say'),(28559,2,9,'So much for the Scarlet \"paradise!\"',0,0,50,22,0,0,'combat Say'),(28559,2,10,'You are useless,Quimby!',0,0,50,22,0,0,'combat Say'),(28559,2,11,'I want on that last ship! Don\'t leave us!',0,0,50,22,0,0,'combat Say'),(28559,2,12,'We we promised safety! Security!',0,0,50,22,0,0,'combat Say'),(28559,2,13,'We\'re done for.Safe us,Quimby!',0,0,50,22,0,0,'combat Say'),(28559,2,14,'Naxxramas is gone? Who cares! Acherus is here now and the death knights are killing everybody!',0,0,50,22,0,0,'combat Say'),(28560,0,0,'Why?',0,0,50,22,0,0,'combat Say'),(28560,0,1,'Somebody save me!',0,0,50,22,0,0,'combat Say'),(28560,0,2,'Spare my life! I will leave this place forever!Please!',0,0,50,22,0,0,'combat Say'),(28560,0,3,'You make my children orphans on this day,friend! ',0,0,50,22,0,0,'combat Say'),(28560,0,4,'The... They promised that we\'d be safe... ',0,0,50,22,0,0,'combat Say'),(28560,0,5,'I\'m too young to die! ',0,0,50,22,0,0,'combat Say'),(28560,0,6,'Ask for anything and you shall have it! Just spare my life! ',0,0,50,22,0,0,'combat Say'),(28560,0,7,'HELP!HELP! ',0,0,50,22,0,0,'combat Say'),(28560,1,0,'I won\'t go down that easy!',0,0,50,0,0,0,'combat Say'),(28560,1,1,'Die Scourge dog!DIE!',0,0,50,0,0,0,'combat Say'),(28560,1,2,'Is this the best the Scourge can do?',0,0,50,0,0,0,'combat Say'),(28560,1,3,'You may take my life, but you won\'t take my freedom!',0,0,50,0,0,0,'combat Say'),(28560,1,4,'DIE!',0,0,50,0,0,0,'combat Say'),(28560,1,5,'Come then,death knight!',0,0,50,0,0,0,'combat Say'),(28560,2,0,'If you don\'t come out, we\'ll tear this place apart!',0,0,50,22,0,0,'combat Say'),(28560,2,1,'What\'s \"Crimson Down\" We deserve to know the truth,Quimby!',0,0,50,22,0,0,'combat Say'),(28560,2,2,'Where are those ships going,Quimby? Tell us the truth!',0,0,50,22,0,0,'combat Say'),(28560,2,3,'QUIMBY!!!!!',0,0,50,22,0,0,'combat Say'),(28560,2,4,'Everybody is dying! Help us!',0,0,50,22,0,0,'combat Say'),(28560,2,5,'My whole family\'s been killed! Where was the army when we needed them most?',0,0,50,22,0,0,'combat Say'),(28560,2,6,'No more lies,Quimby! We need answers!',0,0,50,22,0,0,'combat Say'),(28560,2,7,'This is a slap in the face! We demand answers!',0,0,50,22,0,0,'combat Say'),(28560,2,8,'The Scourge are running freely through the streets!',0,0,50,22,0,0,'combat Say'),(28560,2,9,'So much for the Scarlet \"paradise!\"',0,0,50,22,0,0,'combat Say'),(28560,2,10,'You are useless,Quimby!',0,0,50,22,0,0,'combat Say'),(28560,2,11,'I want on that last ship! Don\'t leave us!',0,0,50,22,0,0,'combat Say'),(28560,2,12,'We we promised safety! Security!',0,0,50,22,0,0,'combat Say'),(28560,2,13,'We\'re done for.Safe us,Quimby!',0,0,50,22,0,0,'combat Say'),(28560,2,14,'Naxxramas is gone? Who cares! Acherus is here now and the death knights are killing everybody!',0,0,50,22,0,0,'combat Say'),(28575,0,0,'Filthy $r intruder. DIE! If Rhunok regains his strength, we all die!',0,0,100,0,0,0,'combat Say'),(28576,0,0,'Why?',0,0,50,0,0,0,'combat Say'),(28576,0,1,'P... Please don\'t...',0,0,50,0,0,0,'combat Say'),(28576,0,2,'Spare my life! I will leave this place forever!Please!',0,0,50,0,0,0,'combat Say'),(28576,0,3,'You make my children orphans on this day,friend! ',0,0,50,0,0,0,'combat Say'),(28576,0,4,'The... They promised that we\'d be safe... ',0,0,50,0,0,0,'combat Say'),(28576,0,5,'I\'m too young to die! ',0,0,50,0,0,0,'combat Say'),(28576,0,6,'Ask for anything and you shall have it! Just spare my life! ',0,0,50,0,0,0,'combat Say'),(28576,1,0,'The Lich King whispers:Kill them all!',2,0,50,0,0,14772,'combat Say'),(28576,1,1,'The Lich King whispers:Finish it!',2,0,50,0,0,14774,'combat Say'),(28576,1,2,'The Lich King whispers:Mercy is for the weak!',2,0,50,0,0,14773,'combat Say'),(28576,1,3,'The Lich King whispers:No survivors!',2,0,50,0,0,14776,'combat Say'),(28576,1,4,'The Lich King whispers:Show it the meaning of terror!',2,0,50,0,0,14782,'combat Say'),(28576,1,5,'The Lich King whispers:No mercy!',2,0,50,0,0,14771,'combat Say'),(28576,1,6,'The Lich King whispers:Kill or die!',2,0,50,0,0,14777,'combat Say'),(28576,1,7,'The Lich King whispers:Suffering to the conquered!',2,0,50,0,0,14781,'combat Say'),(28576,2,0,'I won\'t go down that easy!',0,0,50,0,0,0,'combat Say'),(28576,2,1,'Die Scourge dog!DIE!',0,0,50,0,0,0,'combat Say'),(28576,2,2,'Is this the best the Scourge can do?',0,0,50,0,0,0,'combat Say'),(28576,2,3,'You may take my life, but you won\'t take my freedom!',0,0,50,0,0,0,'combat Say'),(28577,0,0,'Why?',0,0,50,0,0,0,'combat Say'),(28577,0,1,'P... Please don\'t...',0,0,50,0,0,0,'combat Say'),(28577,0,2,'Spare my life! I will leave this place forever!Please!',0,0,50,0,0,0,'combat Say'),(28577,0,3,'You make my children orphans on this day,friend! ',0,0,50,0,0,0,'combat Say'),(28577,0,4,'The... They promised that we\'d be safe... ',0,0,50,0,0,0,'combat Say'),(28577,0,5,'I\'m too young to die! ',0,0,50,0,0,0,'combat Say'),(28577,0,6,'Ask for anything and you shall have it! Just spare my life! ',0,0,50,0,0,0,'combat Say'),(28577,1,0,'The Lich King whispers:Kill them all!',2,0,50,0,0,14772,'combat Say'),(28577,1,1,'The Lich King whispers:Finish it!',2,0,50,0,0,14774,'combat Say'),(28577,1,2,'The Lich King whispers:Mercy is for the weak!',2,0,50,0,0,14773,'combat Say'),(28577,1,3,'The Lich King whispers:No survivors!',2,0,50,0,0,14776,'combat Say'),(28577,1,4,'The Lich King whispers:Show it the meaning of terror!',2,0,50,0,0,14782,'combat Say'),(28577,1,5,'The Lich King whispers:No mercy!',2,0,50,0,0,14771,'combat Say'),(28577,1,6,'The Lich King whispers:Kill or die!',2,0,50,0,0,14777,'combat Say'),(28577,1,7,'The Lich King whispers:Suffering to the conquered!',2,0,50,0,0,14781,'combat Say'),(28577,2,0,'I won\'t go down that easy!',0,0,50,0,0,0,'combat Say'),(28577,2,1,'Die Scourge dog!DIE!',0,0,50,0,0,0,'combat Say'),(28577,2,2,'Is this the best the Scourge can do?',0,0,50,0,0,0,'combat Say'),(28577,2,3,'You may take my life, but you won\'t take my freedom!',0,0,50,0,0,0,'combat Say'),(28579,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(28610,0,0,'You\'re not welcome in these lands.monster!',0,0,50,0,0,0,'combat Say'),(28610,0,1,'By the Light be cleansed!',0,0,50,0,0,0,'combat Say'),(28610,0,2,'Let the purging begin!',0,0,50,0,0,0,'combat Say'),(28733,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(28756,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(28803,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(28859,0,0,'My patience has reached its limit, I will be rid of you!',1,0,0,0,0,14517,'Malygos - Aggro (Phase 1)'),(28859,1,0,'Your stupidity has finally caught up to you',1,0,0,0,0,14519,'Malygos - Killed Player (1) (Phase 1)'),(28859,1,1,'More artifacts to confiscate...',1,0,0,0,0,14520,'Malygos - Killed Player (2) (Phase 1)'),(28859,1,2,'<Laughs> How very... naive...',1,0,0,0,0,14521,'Malygos - Killed Player (3) (Phase 1)'),(28859,2,0,'I had hoped to end your lives quickly, but you have proven more... resilient then I had anticipated. Nonetheless, your efforts are in vain, it is you reckless, careless mortals who are to blame for this war! I do what I must... And if it means your... extinction... THEN SO BE IT',1,0,0,0,0,14522,'Malygos - End Phase One'),(28859,3,0,'Few have experienced the pain I will now inflict upon you!',1,0,0,0,0,14523,'Malygos - Aggro (Phase 2)'),(28859,4,0,'I will teach you IGNORANT children just how little you know of magic...',1,0,0,0,0,14524,'Malygos - Anti-Magic Shell'),(28859,5,0,'Watch helplessly as your hopes are swept away...',1,0,0,0,0,14525,'Malygos - Magic Blast'),(28859,6,0,'Your energy will be put to good use!',1,0,0,0,0,14526,'Malygos - Killed Player 1 (Phase 2)'),(28859,6,1,'I am the spell-weaver! My power is infinite!',1,0,0,0,0,14527,'Malygos - Killed Player 2 (Phase 2)'),(28859,6,2,'Your spirit will linger here forever!',1,0,0,0,0,14528,'Malygos - Killed Player 3 (Phase 2)'),(28859,7,0,'ENOUGH! If you intend to reclaim Azeroth\'s magic, then you shall have it...',1,0,0,0,0,14529,'Malygos - End Phase 2'),(28859,8,0,'Now your benefactors make their appearance... But they are too late. The powers contained here are sufficient to destroy the world ten times over! What do you think they will do to you?',1,0,0,0,0,14530,'Intro Phase 3'),(28859,9,0,'SUBMIT!',1,0,0,0,0,14531,'Malygos - Aggro (Phase 3)'),(28859,10,0,'The powers at work here exceed anything you could possibly imagine!',1,0,0,0,0,14532,'Malygos - Surge of Power'),(28859,11,0,'I AM UNSTOPPABLE!',1,0,0,0,0,14533,'Malygos - Buffed by a spark'),(28859,12,0,'Alexstrasza! Another of your brood falls!',1,0,0,0,0,14534,'Malygos - Killed Player 1 (Phase 3)'),(28859,12,1,'Little more then gnats!',1,0,0,0,0,14535,'Malygos - Killed Player 2 (Phase 3)'),(28859,12,2,'Your red allies will share your fate...',1,0,0,0,0,14536,'Malygos - Killed Player 3 (Phase 3)'),(28859,13,0,'Still standing? Not for long...',1,0,0,0,0,14537,'Malygos - Spell Casting 1(Phase 3)'),(28859,13,1,'Your cause is lost',1,0,0,0,0,14538,'Malygos - Spell Casting 2 (Phase 3)'),(28859,13,2,'Your fragile mind will be shattered!',1,0,0,0,0,14539,'Malygos - Spell Casting 3 (Phase 3)'),(28859,14,0,'Unthinkable! The mortals will destroy... everything... my sister... what have you...',1,0,0,0,0,0,'Malygos - Death'),(28902,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(28917,0,0,'Daddy!',0,0,100,0,0,0,'combat Say'),(28918,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(28922,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(28936,0,0,'Scourge lilth!DIE!',0,0,50,0,0,0,'combat Say'),(28936,0,1,'I will present your head to Abbendis myself!',0,0,50,0,0,0,'combat Say'),(28936,0,2,'The Crusade will be victorious!',0,0,50,0,0,0,'combat Say'),(28939,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(28941,0,0,'Why?',0,0,50,22,0,0,'combat Say'),(28941,0,1,'Somebody save me!',0,0,50,22,0,0,'combat Say'),(28941,0,2,'Spare my life! I will leave this place forever!Please!',0,0,50,22,0,0,'combat Say'),(28941,0,3,'You make my children orphans on this day,friend! ',0,0,50,22,0,0,'combat Say'),(28941,0,4,'The... They promised that we\'d be safe... ',0,0,50,22,0,0,'combat Say'),(28941,0,5,'I\'m too young to die! ',0,0,50,22,0,0,'combat Say'),(28941,0,6,'Ask for anything and you shall have it! Just spare my life! ',0,0,50,22,0,0,'combat Say'),(28941,0,7,'HELP!HELP! ',0,0,50,22,0,0,'combat Say'),(28941,1,0,'I won\'t go down that easy!',0,0,50,0,0,0,'combat Say'),(28941,1,1,'Die Scourge dog!DIE!',0,0,50,0,0,0,'combat Say'),(28941,1,2,'Is this the best the Scourge can do?',0,0,50,0,0,0,'combat Say'),(28941,1,3,'You may take my life, but you won\'t take my freedom!',0,0,50,0,0,0,'combat Say'),(28941,1,4,'DIE!',0,0,50,0,0,0,'combat Say'),(28941,1,5,'Come then,death knight!',0,0,50,0,0,0,'combat Say'),(28942,0,0,'Why?',0,0,50,22,0,0,'combat Say'),(28942,0,1,'Somebody save me!',0,0,50,22,0,0,'combat Say'),(28942,0,2,'Spare my life! I will leave this place forever!Please!',0,0,50,22,0,0,'combat Say'),(28942,0,3,'You make my children orphans on this day,friend! ',0,0,50,22,0,0,'combat Say'),(28942,0,4,'The... They promised that we\'d be safe... ',0,0,50,22,0,0,'combat Say'),(28942,0,5,'I\'m too young to die! ',0,0,50,22,0,0,'combat Say'),(28942,0,6,'Ask for anything and you shall have it! Just spare my life! ',0,0,50,22,0,0,'combat Say'),(28942,0,7,'HELP!HELP! ',0,0,50,22,0,0,'combat Say'),(28942,1,0,'I won\'t go down that easy!',0,0,50,0,0,0,'combat Say'),(28942,1,1,'Die Scourge dog!DIE!',0,0,50,0,0,0,'combat Say'),(28942,1,2,'Is this the best the Scourge can do?',0,0,50,0,0,0,'combat Say'),(28942,1,3,'You may take my life, but you won\'t take my freedom!',0,0,50,0,0,0,'combat Say'),(28942,1,4,'DIE!',0,0,50,0,0,0,'combat Say'),(28942,1,5,'Come then,death knight!',0,0,50,0,0,0,'combat Say'),(28945,0,0,'The Crusade will be victorious!',0,0,100,0,0,0,'combat Say'),(28988,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(29001,0,0,'Your dark Scourge magic won\'t protect you from the Light!',0,0,100,0,0,0,'combat Say'),(29001,1,0,'Come out and play!',0,0,100,0,0,0,'combat Say'),(29001,2,0,'Coward!',0,0,100,0,0,0,'combat Say'),(29001,3,0,'You have come seeking devilerance? I have come to deliver!',0,0,100,0,0,0,'combat Say'),(29007,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(29028,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(29082,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(29112,0,0,'Oh yes. Immensely. The pain will propably render you unconcious - hence the vat of slime you\'re floating in!',0,0,100,1,0,0,'Text 1'),(29112,1,0,'That\'s how you know it\'s working.',0,0,100,1,0,0,'Text 2'),(29112,2,0,'Don\'t be ridiculous. Where would you even go if I did spare you? We just finished eradicating your civilization, remember?',0,0,100,1,0,0,'Text 3'),(29112,3,0,'Flattery will get you nowhere.',0,0,100,1,0,0,'Text 3'),(29112,4,0,'You idiot! That\'s What I\'m Doing Right Now!',0,0,100,1,0,0,'Text 4'),(29112,5,0,'I AM going to kill you. What\'s the rush?',0,0,100,1,0,0,'Text 5'),(29193,0,0,'The horror! THE HORROR!',0,0,100,0,0,0,'Text 1'),(29193,1,0,'Wi... Will it hurt?',0,0,100,0,0,0,'Text 2'),(29193,2,0,'It tingles...',0,0,100,0,0,0,'Text 3'),(29193,3,0,'Please! Spare me! I...',0,0,100,0,0,0,'Text 4'),(29193,4,0,'You\'re a monster!',0,0,100,0,0,0,'Text 5'),(29193,5,0,'Why don\'t you Just Kill me Already?',0,0,100,0,0,0,'Text 6'),(29193,6,0,'Is it too late to change my mind? How about you just kill me instead?',0,0,100,0,0,0,'Text 7'),(29217,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(29261,0,0,'Hi!I\'m Windle! You are using SmartAI scripts made by user with nick ~cooler~. Mobs can use spells,cosmetic fixes approved,many texts for mobs,exclusive phases for difficult events - all are here. Thanks for your choice!( Contact by Skype: cooler19860212 ),',0,0,100,1,0,0,'OOC say'),(29330,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(29333,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(29338,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(29404,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(29437,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(29438,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(29439,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(29476,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(29490,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(29622,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(29643,0,0,'This doesn\'t look pretty, lad.',0,0,100,1,0,0,'Text 1'),(29643,1,0,'That right? Well why don\'t you prance your merry little self over there and grab them, eh?',0,0,100,1,0,0,'Text 2'),(29643,2,0,'That\'s strange... for a moment there, I could have swore you called me short.',0,0,100,1,0,0,'Text 3'),(29643,3,0,'Toss me? Okay, that\'s it, punk.',0,0,100,1,0,0,'Text 4'),(29644,0,0,'I don\'t know, Bailey... it\'s not so bad. We could throw a rock at the tools from here.',0,0,100,1,0,0,'Text 1'),(29644,1,0,'Well... I was just thinking... you\'re a bit smaller, so you\'re less likely to set off any of those mines.',0,0,100,1,0,0,'Text 2'),(29644,2,0,'No, no, no! Not short... it\'s just... well... maybe I could toss you across most of it?',0,0,100,1,0,0,'Text 3'),(29644,3,0,'Ahhh! That was close! You scared me.',0,0,100,1,0,0,'Text 4'),(29699,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(29735,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(29820,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(29822,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(29836,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(30017,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(30023,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(30024,0,0,'I am the baddest of the bad, the coolest of the cool! To my side, my elements, let us freeze and rule!',1,0,100,0,0,0,'combat Say'),(30025,0,0,'I\'m the king of dirt, there is none higher! To my aid, minions - assist your sire!',1,0,100,0,0,0,'combat Say'),(30037,0,0,'I will take pleasure in gutting you',0,0,100,0,0,0,'combat Say'),(30104,0,0,'The view up here is amazing!',0,0,100,1,0,0,'Text 1'),(30104,0,1,'Too bad I left my light feathers at home... Slow Fall would work perfect here!',0,0,100,1,0,0,'Text 2'),(30111,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(30179,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(30224,0,0,'What\'s on yer mind, lad?',0,0,100,6,0,0,'Crusader Lord Dalfors'),(30225,0,0,'Eversong Woods, Dalfors. I\'m thinking about how beautiful it was before Arthas cut a swathe of death through it...',0,0,100,1,0,0,'Crusader Sunborn'),(30233,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(30238,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(30243,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(30263,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(30265,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(30274,0,0,'Thank you and farewell, friend. I must return to the Argent Vanguard.',0,0,100,0,0,0,'Freed Crusader Speach'),(30277,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(30284,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(30319,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(30329,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(30377,0,0,'You are dealing with a being that holds within it the consciousness of the most cunning, intelligent, and ruthless individuals to ever live.',0,0,100,1,0,0,'The Ebon Watcher'),(30377,1,0,'The Lich King is unlike any foe that you have ever faced, Highlord. Though you bested him upon the holy ground of Light\'s Hope Chapel, you tread now upon his domain.',0,0,100,1,0,0,'The Ebon Watcher'),(30377,2,0,'You cannot win. Not like this...',0,0,100,274,0,0,'The Ebon Watcher'),(30377,3,0,'Nothing. There is nothing that you can do while the Light binds you. It controls you wholly, shackling you to the ground with its virtues.',0,0,100,274,0,0,'The Ebon Watcher'),(30377,4,0,'%s shakes his head.',2,0,100,0,0,0,'The Ebon Watcher'),(30377,5,0,'Look upon the field, Highlord. The Lich King has halted your advance completely and won the upper hand!',0,0,100,25,0,0,'The Ebon Watcher'),(30377,6,0,'The breach you created was sealed with Nerubian webbing almost as quickly as it was opened.',0,0,100,1,0,0,'The Ebon Watcher'),(30377,7,0,'Your soldiers are being used as living shields to stave off artillery fire in the Valley of Echoes, allowing the forces of the Lich King to assault your base without impediment.',0,0,100,1,0,0,'The Ebon Watcher'),(30377,8,0,'The Lich King knows your boundaries, Highlord. He knows that you will not fire on your own men. Do you not understand? He has no boundaries. No rules to abide.',0,0,100,1,0,0,'The Ebon Watcher'),(30377,9,0,'Then you have lost, Highlord.',0,0,100,1,0,0,'The Ebon Watcher'),(30403,0,0,'Look at the size of that thing!',0,0,100,0,0,0,'combat Say'),(30404,0,0,'Now the nightmare\'s real.Now Dr. Terrible is here.To make you quake with fear.To make the whole world kneel.And I won\'t feel\n...a thing',0,0,100,0,0,0,'combat Say'),(30453,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(30632,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(30755,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(30860,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(30922,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(30951,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(31104,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(31145,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(31267,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(31397,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(31554,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(31731,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(31812,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(31832,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(32186,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(32238,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(32295,0,0,'I did what I had to, brother. You gave me no alternative.',1,0,0,0,0,0,'Alexstrasza - Yell One'),(32295,1,0,'And so ends the Nexus War.',1,0,0,0,0,0,'Alexstrasza - Yell Two'),(32295,2,0,'This resolution pains me deeply, but the destruction, the monumental loss of life had to end. Regardless of Malygos\' recent transgressions, I will mourn his loss. He was once a guardian, a protector. This day, one of the world\'s mightiest has fallen.',1,0,0,0,0,0,'Alexstrasza - Yell Three'),(32295,3,0,'The red dragonflight will take on the burden of mending the devastation wrought on Azeroth. Return home to your people and rest. Tomorrow will bring you new challenges, and you must be ready to face them. Life... goes on.',1,0,0,0,0,0,'Alexstrasza - Yell Four'),(32710,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(32711,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(32736,0,0,'The view up here is amazing!',0,0,0,5,0,0,'Scribe Whitman'),(32736,0,1,'Too bad I left my light feathers at home... Slow Fall would work perfect here!',0,0,0,1,0,0,'Scribe Whitman'),(32739,0,0,'The view up here is amazing!',0,0,0,5,0,0,'Baroness Zildjia'),(32739,0,1,'Too bad I left my light feathers at home... Slow Fall would work perfect here!',0,0,0,1,0,0,'Baroness Zildjia'),(32741,0,0,'The view up here is amazing!',0,0,0,5,0,0,'Conjurer Weinhaus'),(32741,0,1,'Too bad I left my light feathers at home... Slow Fall would work perfect here!',0,0,0,1,0,0,'Conjurer Weinhaus'),(33303,0,0,'Thank you, mortal, for freeing me from this curse. I beg you, take this blade.',0,0,100,1,0,0,'Maiden of Winter\'s Breath Lake'),(33303,1,0,'It has brought me naught but ill. Mayhap you can find someone who will contain its power.',0,0,100,1,0,0,'Maiden of Winter\'s Breath Lake'),(33695,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(33788,0,0,'Help shield us from these cutting winds, little sapling.',0,7,100,2,0,0,'Fhyron Shadesong'),(33788,0,1,'There you are',0,7,100,273,0,0,'Fhyron Shadesong'),(33788,0,2,'Grow, little one.',0,7,100,273,0,0,'Fhyron Shadesong'),(34947,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(35012,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(36774,0,0,'You Sunreaver Lackeys are all the same.',0,0,100,0,0,0,'combat Say'),(36776,0,0,'You Sunreaver Lackeys are all the same.',0,0,100,0,0,0,'combat Say'),(36853,0,0,'You are fools to have come to this place! The icy winds of Northrend will consume your souls!',1,0,0,0,0,17007,'Sindragosa - SAY_AGGRO'),(36853,1,0,'Suffer, mortals, as your pathetic magic betrays you!',1,0,0,0,0,17014,'Sindragosa - SAY_UNCHAINED_MAGIC'),(36853,2,0,'%s prepares to unleash a wave of blistering cold!',3,0,0,0,0,0,'Sindragosa - EMOTE_WARN_BLISTERING_COLD'),(36853,3,0,'Can you feel the cold hand of death upon your heart?',1,0,0,0,0,17013,'Sindragosa - SAY_BLISTERING_COLD'),(36853,4,0,'Aaah! It burns! What sorcery is this?!',1,0,0,0,0,17015,'Sindragosa - SAY_RESPITE_FOR_A_TORMENTED_SOUL'),(36853,5,0,'Your incursion ends here! None shall survive!',1,0,0,0,0,17012,'Sindragosa - SAY_AIR_PHASE'),(36853,6,0,'Now feel my master\'s limitless power and despair!',1,0,0,0,0,17016,'Sindragosa - SAY_PHASE_2'),(36853,7,0,'%s fires a frozen orb towards $N!',3,0,0,0,0,0,'Sindragosa - EMOTE_WARN_FROZEN_ORB'),(36853,8,0,'Perish!',1,0,0,0,0,17008,'Sindragosa - SAY_KILL 1'),(36853,8,1,'A flaw of mortality...',1,0,0,0,0,17009,'Sindragosa - SAY_KILL 2'),(36853,9,0,'Enough! I tire of these games!',1,0,0,0,0,17011,'Sindragosa - SAY_BERSERK'),(36853,10,0,'Free...at last...',1,0,0,0,0,17010,'Sindragosa - SAY_DEATH'),(37119,0,0,'This is our final stand. What happens here will echo through the ages. Regardless of outcome, they will know that we fought with honor. That we fought for the freedom and safety of our people!',1,0,0,22,0,16653,'Highlord Tirion Fordring - SAY_TIRION_INTRO_1'),(37119,1,0,'Remember, heroes, fear is your greatest enemy in these befouled halls. Steel your heart and your soul will shine brighter than a thousand suns. The enemy will falter at the sight of you. They will fall as the light of righteousness envelops them!',1,0,0,22,0,16654,'Highlord Tirion Fordring - SAY_TIRION_INTRO_2'),(37119,2,0,'Our march upon Icecrown Citadel begins now!',1,0,0,22,0,16655,'Highlord Tirion Fordring - SAY_TIRION_INTRO_3'),(37119,3,0,'ARTHAS! I swore that I would see you dead and the Scourge dismantled! I\'m going to finish what I started at Light\'s Hope!',1,0,0,22,0,16656,'Highlord Tirion Fordring - SAY_TIRION_INTRO_4'),(37119,4,0,'The power of the Light knows no bounds, Saurfang. His soul is under great strain, but he lives - for now.',0,0,0,1,0,16658,'Highlord Tirion Fordring - SAY_TIRION_INTRO_5'),(37119,5,0,'By the Light, it must be so!',0,0,0,5,0,16657,'Highlord Tirion Fordring - SAY_TIRION_INTRO_A_5'),(37181,0,0,'You now stand upon the hallowed ground of the Scourge. The Light won\'t protect you here, paladin. Nothing will protect you...',1,0,0,0,0,17230,'The Lich King - SAY_LK_INTRO_1'),(37181,1,0,'You could have been my greatest champion, Fordring: A force of darkness that would wash over this world and deliver it into a new age of strife.',1,0,0,0,0,17231,'The Lich King - SAY_LK_INTRO_2'),(37181,2,0,'But that honor is no longer yours. Soon, I will have a new champion.',1,0,0,0,0,17232,'The Lich King - SAY_LK_INTRO_3'),(37181,3,0,'The breaking of this one has been taxing. The atrocities I have committed upon his soul. He has resisted for so long, but he will bow down before his king soon.',1,0,0,0,0,17233,'The Lich King - SAY_LK_INTRO_4'),(37181,4,0,'In the end, you will all serve me.',1,0,0,0,0,17234,'The Lich King - SAY_LK_INTRO_5'),(37183,0,0,'NEVER! I... I will never... serve... you...',1,0,0,0,0,17078,'Highlord Bolvar Fordragon - SAY_BOLVAR_INTRO_1'),(37187,15,0,'The paladin still lives? Is it possible, Highlord? Could he have survived?',0,0,0,6,0,17107,'High Overlord Saurfang - SAY_SAURFANG_INTRO_1'),(37187,16,0,'Then we must save him! If we rescue Bolvar Fordragon, we may quell the unrest between the Alliance and the Horde.',0,0,0,5,0,17108,'High Overlord Saurfang - SAY_SAURFANG_INTRO_2'),(37187,17,0,'Our mission is now clear: The Lich King will answer for his crimes and we will save Highlord Bolvar Fordragon!',0,0,0,15,0,17109,'High Overlord Saurfang - SAY_SAURFANG_INTRO_3'),(37187,18,0,'Kor\'kron, prepare Orgrim\'s Hammer for its final voyage! Champions, our gunship will find a point to dock on the upper reaches of the citadel. Meet us there!',1,0,0,22,0,17110,'High Overlord Saurfang - SAY_SAURFANG_INTRO_4'),(37200,13,0,'Could it be, Lord Fordring? If Bolvar lives, mayhap there is hope fer peace between the Alliance and the Horde. We must reach the top o\' this cursed place and free the paladin!',0,0,0,6,0,16980,'Muradin Bronzebeard - SAY_SAURFANG_INTRO_2'),(37200,14,0,'Prepare the Skybreaker fer an aerial assault on the citadel!',1,0,0,5,0,16981,'Muradin Bronzebeard - SAY_SAURFANG_INTRO_3'),(37200,15,0,'Heroes, ye must fight yer way to a clear extraction point within Icecrown. We\'ll try an\' rendezvous on the ramparts!',1,0,0,22,0,16982,'Muradin Bronzebeard - SAY_SAURFANG_INTRO_4'),(37214,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(37712,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(38017,0,0,'Are you certain you should be helping these mortals in their quest for the sword?',0,0,100,1,0,0,'Kalecgos'),(38017,1,0,'These blades, Krasus... They were made long ago, when things were... different.',0,0,100,1,0,0,'Kalecgos'),(38017,2,0,'Our enemies once turned our strongest weapon against us. What makes you think the prismatic blades will be any different?',0,0,100,1,0,0,'Kalecgos'),(38017,3,0,'As you wish, my queen. I will not stand in their way, but I will keep a close watch.',0,0,100,16,0,0,'Kalecgos'),(38032,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(38472,0,0,'Die, intruders! None shall interfere with the Cult\'s plans!',1,0,0,0,0,0,'Darnavan - SAY_DARNAVAN_AGGRO'),(38472,1,0,'Wh- where am I...? What a nightmare I have had... But this is no time to reflect, I have much information to report!',0,0,0,0,0,0,'Darnavan - SAY_DARNAVAN_RESCUED'),(38485,0,0,'Die, intruders! None shall interfere with the Cult\'s plans!',1,0,0,0,0,0,'Darnavan - SAY_DARNAVAN_AGGRO'),(38485,1,0,'Wh- where am I...? What a nightmare I have had... But this is no time to reflect, I have much information to report!',0,0,0,0,0,0,'Darnavan - SAY_DARNAVAN_RESCUED'),(38490,0,0,'$n is infected with the Death Plague!',3,0,100,25,0,0,'Rotting Frost Giant - Death Plague'),(38494,0,0,'$n is infected with the Death Plague!',3,0,100,25,0,0,'Rotting Frost Giant - Death Plague'),(38926,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(39378,0,0,'Defilers! Wretches! Fiends! Begone from here!',1,0,0,0,0,18911,'VO_HO_Rajh_Engage'),(39378,1,0,'Can you feel it? The blessed warmth of the sun?',1,0,0,0,0,18912,'VO_HO_Rajh_Event01'),(39378,2,0,'I send you to your deity.',1,0,0,0,0,18913,'VO_HO_Rajh_Slay01'),(39378,2,1,'I will take this life as an offering!',1,0,0,0,0,18914,'VO_HO_Rajh_Slay01'),(39378,3,0,'Blazing rays of light, take me!',1,0,0,0,0,18910,'VO_HO_Rajh_Death'),(39425,0,0,'Turn back, intruders! These halls must not be disturbed!',1,0,0,0,0,18580,'VO_HO_Anhuur_Engage'),(39425,1,0,'Beacons of light, bestow upon me your aegis!',1,0,0,0,0,18581,'VO_HO_Anhuur_Event'),(39425,2,0,'A product of your own insolence!',1,0,0,0,0,18583,'VO_HO_Anhuur_Slay02'),(39425,2,1,'I regret nothing !',1,0,0,0,0,18582,'VO_HO_Anhuur_Slay01'),(39425,3,0,'What... have you... done? ',1,0,0,0,0,18579,'VO_HO_Anhuur_Death'),(39428,0,0,'More carrion for the swarm... ',1,0,0,0,0,18906,'VO_HO_Ptah_Engage'),(39428,1,0,'Ptah... is... no more... ',1,0,0,0,0,18905,'VO_HO_Ptah_Death'),(39428,2,0,'Dust to dust... ',1,0,0,0,0,18907,'VO_HO_Ptah_Slay01'),(39428,2,1,'HYAAAH!!',1,0,0,0,0,18908,'VO_HO_Ptah_Slay02'),(39437,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(39587,0,0,'Gaze to the heavens! What do you see?',1,0,0,0,0,18843,'VO_HO_Isiset_Engage'),(39587,1,0,'Bask in my radiance!',1,0,0,0,0,18845,'VO_HO_Isiset_Event01'),(39587,2,0,'Insignificant!',1,0,0,0,0,18847,'VO_HO_Isiset_Slay02'),(39587,2,1,'The glimmer of your life, extinguished.',1,0,0,0,0,18846,'VO_HO_Isiset_Slay01'),(39587,3,0,'Eons of darkness... by your hand.',1,0,0,0,0,18842,'VO_HO_Isiset_Death01'),(39587,3,1,'My luster... wanes.',1,0,0,0,0,18844,'VO_HO_Isiset_Death02'),(39625,0,0,'A million more await my orders. What chance you do have?',1,0,0,0,0,18530,'VO_GB_Umbriss_Engage'),(39625,1,0,'All in my path shall be destroyed!',1,0,0,0,0,18534,'VO_GB_Umbriss_Event01'),(39625,2,0,'Attack you cowardly vermin!',1,0,0,0,0,18535,'VO_GB_Umbriss_Malignant Troggs'),(39625,3,0,'Reinforce the front! We are being invaded!',1,0,0,0,0,18536,'VO_GB_Umbriss_Bomb1'),(39625,3,1,'Cover the rear! Alexstrazas brood decimate our rank!',1,0,0,0,0,18537,'VO_GB_Umbriss_Bomb2'),(39625,4,0,'Messy...',1,0,0,0,0,18532,'VO_GB_Umbriss_Slay01'),(39625,4,1,'Vermin, your dinner awaits!',1,0,0,0,0,18531,'VO_GB_Umbriss_Slay02'),(39625,5,0,'Death, is my only option...',1,0,0,0,0,18533,'VO_GB_Umbriss_Death'),(39637,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(39643,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(39646,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(39665,0,0,'Boss Chogall not gonna be happy bout dis! ',1,0,0,0,0,18925,'VO_BC_Romogg_Aggro01'),(39665,1,0,'Stand still! Romogg crack your skulls! ',1,0,0,0,0,18927,'VO_BC_Romogg_Event03'),(39665,2,0,'That what you get! Nothing! ',1,0,0,0,0,18926,'VO_BC_Romogg_Slay'),(39665,3,0,'Romogg...sorry... ',1,0,0,0,0,18928,'VO_BC_Romogg_Death'),(39679,0,0,'HERETICS! You will suffer for this interruption!',1,0,0,0,0,18589,'VO_BC_Corla_Aggro'),(39679,1,0,'Bask in his power! Rise as an agent of the masters rage!',1,0,0,0,0,18592,'VO_BC_Corla_Event03'),(39679,2,0,'There is only one true path of enlightenment! DEATH!',1,0,0,0,0,18590,'VO_BC_Corla_Slay'),(39679,3,0,'For the master I die a thousand times... A thousan...',1,0,0,0,0,18594,'VO_BC_Corla_Death'),(39698,0,0,'Bodies to test my armaments upon! ',1,0,0,0,0,18852,'VO_BC_Karsh_Aggro'),(39698,1,0,'Feel the burn!',1,0,0,0,0,18854,'VO_BC_Karsh_Event03'),(39698,2,0,'Merely an impurity in the compound!',1,0,0,0,0,18853,'VO_BC_Karsh_Slay'),(39698,3,0,'We number in the millions! Your efforts are wasted...',1,0,0,0,0,18855,'VO_BC_Karsh_Death'),(39705,0,0,'You come seeking answers? Then have them! Look upon your answer to living!',1,0,0,0,0,18899,'VO_BC_Obsidius_Aggro'),(39705,1,0,'Earth can be shaped, molded... You cannot! You are useless!',1,0,0,0,0,18905,'VO_BC_Obsidius_Event01'),(39705,2,0,'Your kind has no place in the masters world!',1,0,0,0,0,18901,'VO_BC_Obsidius_Slay'),(39705,3,0,'I cannot be destroyed... Only de... layed...',1,0,0,0,0,18902,'VO_BC_Obsidius_Death'),(39731,0,0,'This chamber will flourish with your life energy!',1,0,0,0,0,18571,'VO_HO_Ammunae_Engage'),(39731,1,0,'Your life, UNLEASHED!',1,0,0,0,0,18572,'VO_HO_Ammunae_Event'),(39731,2,0,'Wither away!',1,0,0,0,0,18573,'VO_HO_Ammunae_Slay01'),(39731,2,1,'Waste of energy.',1,0,0,0,0,18574,'VO_HO_Ammunae_Slay02'),(39731,3,0,'The cycle continues...',1,0,0,0,0,18569,'VO_HO_Ammunae_Death'),(39732,0,0,'You fear that which you cannot control. But can you control your fear? ',1,0,0,0,0,18553,'VO_HO_Setesh_Engage'),(39732,1,0,'Behold, how infinity befalls your world',1,0,0,0,0,18554,'VO_HO_Setesh_Event'),(39732,2,0,'Do you understand now?',1,0,0,0,0,18556,'VO_HO_Setesh_Slay02'),(39732,2,1,'Embrace the end.',1,0,0,0,0,18555,'VO_HO_Setesh_Slay01'),(39732,3,0,'Yes! Harness... your... hatred.',1,0,0,0,0,18552,'VO_HO_Setesh_Death'),(39756,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(39788,0,0,'This unit has been activated outside normal operating protocols. Downloading new operational parameters. Download complete. Full unit self defense routines are now active. Destruction of foreign units in this system shall now commence.',1,0,0,0,0,20857,'VO_HO_Anraphet_Intro01'),(39788,1,0,'Purge of unauthorized entities commencing.',1,0,0,0,0,20862,'VO_HO_Anraphet_Engage01'),(39788,2,0,'Target Annihilated.',1,0,0,0,0,20858,'VO_HO_Anraphet_Slay01'),(39788,2,1,'Purge Complete. ',1,0,0,0,0,20859,'VO_HO_Anraphet_Slay02'),(39788,3,0,'Omega Stance activated. Annihilation of foreign unit is now imminent.',1,0,0,0,0,20861,'VO_HO_Anraphet_Special02'),(39788,4,0,'Anraphet unit shutting down...',1,0,0,0,0,20856,'VO_HO_Anraphet_Death01'),(39828,0,0,'STOP RIGHT THERE, CRIMINAL SCUM!',0,0,50,0,0,0,'combat Say'),(39828,0,1,'Stop thief!',0,0,50,0,0,0,'combat Say'),(39843,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(39974,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(40177,0,0,'NO! Throngus get whipped again if he no finish!',1,0,0,0,0,18943,'VO_GB_Throngus_Engage'),(40177,1,0,'You not get through defenses!',1,0,0,0,0,18947,'VO_GB_Throngus_Shield'),(40177,2,0,'Throngus SLICE you up!',1,0,0,0,0,18948,'VO_GB_Throngus_Sword'),(40177,3,0,'Oh, this is gonna HURT!',1,0,0,0,0,18949,'VO_GB_Throngus_Mace'),(40177,4,0,'You break easy!',1,0,0,0,0,18945,'VO_GB_Throngus_Slay01'),(40177,4,1,'Throngus use your corpse on body. Somewhere...',1,0,0,0,0,18944,'VO_GB_Throngus_Slay02'),(40177,5,0,'Death... Good choice. Not best choice maybe, but better than fail and live.',1,0,0,0,0,18946,'VO_GB_Throngus_Death'),(40184,0,0,'O spirit of de tigers, lend $N your power and help us find de answers we seek!',0,0,100,5,0,0,'Vanira'),(40185,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(40260,0,0,'Sign me up!',0,0,100,66,0,0,'Troll Volunteer JustSpawned'),(40260,0,1,'Anythin\' for Vol\'jin!',0,0,100,0,0,0,'Troll Volunteer JustSpawned'),(40260,0,2,'I\'d be glad to help.',0,0,100,273,0,0,'Troll Volunteer JustSpawned'),(40260,0,3,'Just point me at de enemy!',0,0,100,66,0,0,'Troll Volunteer JustSpawned'),(40260,1,0,'Reportin\' for duty.',0,0,100,66,0,0,'Troll Volunteer Quest Turn in'),(40260,1,1,'Ready to take de fight to Zalazane.',0,0,100,1,0,0,'Troll Volunteer Quest Turn in'),(40260,1,2,'Ready to fight beside Vol\'jin!',0,0,100,66,0,0,'Troll Volunteer Quest Turn in'),(40260,1,3,'New troll here!',0,0,100,0,0,0,'Troll Volunteer Quest Turn in'),(40260,1,4,'When does de trainin\' start?',0,0,100,6,0,0,'Troll Volunteer Quest Turn in'),(40264,0,0,'Sign me up!',0,0,100,66,0,0,'Troll Volunteer JustSpawned'),(40264,0,1,'Anythin\' for Vol\'jin!',0,0,100,0,0,0,'Troll Volunteer JustSpawned'),(40264,0,2,'I\'d be glad to help.',0,0,100,273,0,0,'Troll Volunteer JustSpawned'),(40264,0,3,'Just point me at de enemy!',0,0,100,66,0,0,'Troll Volunteer JustSpawned'),(40264,1,0,'Reportin\' for duty.',0,0,100,66,0,0,'Troll Volunteer Quest Turn in'),(40264,1,1,'Ready to take de fight to Zalazane.',0,0,100,1,0,0,'Troll Volunteer Quest Turn in'),(40264,1,2,'Ready to fight beside Vol\'jin!',0,0,100,66,0,0,'Troll Volunteer Quest Turn in'),(40264,1,3,'New troll here!',0,0,100,0,0,0,'Troll Volunteer Quest Turn in'),(40264,1,4,'When does de trainin\' start?',0,0,100,6,0,0,'Troll Volunteer Quest Turn in'),(40301,0,0,'The tiger matriarch appears! Prove yourself in combat!',3,0,100,0,0,0,'Tiger Matriarch Credit'),(40319,0,0,'I will burn you from the inside out!',1,0,0,0,0,18610,'VO_GB_Drahga_Engage'),(40319,1,0,'INCINERATE THEM, MINIONS!',1,0,0,0,0,18616,'VO_GB_Drahga_Sum_Spirits1'),(40319,1,1,'BY FIRE BE... BURNED!',1,0,0,0,0,18619,'VO_GB_Drahga_Sum_Spirits2'),(40319,2,0,'Dragon, you will do as I command! Catch me!',1,0,0,0,0,18621,'VO_GB_Drahga_Sum_Valiona'),(40319,3,0,'You should have come better prepared!',1,0,0,0,0,18612,'VO_GB_Drahga_Slay01'),(40319,3,1,'An easy kill!',1,0,0,0,0,18611,'VO_GB_Drahga_Slay02'),(40319,4,0,'Valiona, finish them! Avenge me!',1,0,0,0,0,18614,'VO_GB_Drahga_Death'),(40329,0,0,'Dat be enough for now!',0,0,100,25,0,0,'Zen\'tabra'),(40329,1,0,'Don\'t be lookin\' so surprised. Your shaman friend has sharp eyes, or should I say, sharp frogs.',0,0,100,1,0,0,'Zen\'tabra'),(40329,2,0,'My kind, da druids, we been layin\' low for some time now. We been waitin\' to see when an\' if Vol\'jin might return.',0,0,100,11,0,0,'Zen\'tabra'),(40329,3,0,'Now dat it looks like de Darkspear be returnin\' to these isles, maybe de time has come for us to reveal ourselves.',0,0,100,1,0,0,'Zen\'tabra'),(40329,4,0,'Go back to Vol\'jin an\' tell him dis: Zen\'tabra stands ready to help him in de coming battle.',0,0,100,1,0,0,'Zen\'tabra'),(40352,0,0,'Darkspears, we consult de spirits! Drummers, take your places!',0,0,100,25,0,0,'Witch Doctor Hez\'tok'),(40352,1,0,'Spirits, we be gathered here to ask for your guidance.',0,0,100,5,0,0,'Witch Doctor Hez\'tok'),(40352,2,0,'Our leader, Vol\'jin, son of Sen\'jin, issued de call to all Darkspears: reclaim de Echo Isles for our tribe.',0,0,100,1,0,0,'Witch Doctor Hez\'tok'),(40352,3,0,'Spirits! I offer me own body to you! Speak through me! Is de time right for mighty Vol\'jin\'s undertaking?',0,0,100,5,0,0,'Witch Doctor Hez\'tok'),(40352,4,0,'De ancestors hear ya, witch doctor!',0,0,100,1,0,0,'Witch Doctor Hez\'tok'),(40352,5,0,'Know dat your plans please us, Darkspears. De son of Sen\'jin walks de right path.',0,0,100,1,0,0,'Witch Doctor Hez\'tok'),(40352,6,0,'De task in front of ya will not be easy, but ya have our blessin\'.',0,0,100,1,0,0,'Witch Doctor Hez\'tok'),(40352,7,0,'Ya gave up your home an\' ya gave up de loas of your ancestors when ya left de Echo Isles. Dey will not be pleased dat you been ignorin\' dem.',0,0,100,1,0,0,'Witch Doctor Hez\'tok'),(40352,8,0,'Ya must make amends wit\' Bwonsamdi, de guardian of de dead, if ya hope to defeat Zalazane. It be de only way. Tell de son of Sen\'jin dese things.',0,0,100,1,0,0,'Witch Doctor Hez\'tok'),(40352,9,0,'De spirits have blessed us wit\' an answer! De Echo Isles will be ours again!',0,0,100,5,0,0,'Witch Doctor Hez\'tok'),(40391,0,0,'Thank ya, scout. Keep up da patrols. But for now, a rest is in order. Dismissed.',0,0,100,1,0,0,'Vol\'jin'),(40416,0,0,'He got a big army, an\' he be plannin\' somethin\' down dere.',0,0,100,1,0,0,'Darkspear Scout'),(40416,0,1,'Zalazane got most of his hexes trolls hidden under de canopy on de big island.',0,0,100,1,0,0,'Darkspear Scout'),(40484,0,0,'The darkest days are still ahead!',1,0,0,0,0,18638,'VO_GB_Erudax_Engage'),(40484,1,0,'Flakh ghet! The shadows hunger cannot be sated! ',1,0,0,0,0,18644,'VO_GB_Erudax_Shad_Gale'),(40484,2,0,'Come, suffering... Enter, chaos!',1,0,0,0,0,18646,'VO_GB_Erudax_Guardian'),(40484,3,0,'Flesh for the offering!',1,0,0,0,0,18640,'VO_GB_Erudax_Slay02'),(40484,3,1,'Erudax cackles maniacally.',2,0,0,0,0,18639,'VO_GB_Erudax_Slay01'),(40484,4,0,'Ywaq maq oou; ywaq maq ssaggh. Yawq ma shg fhn.',1,0,0,0,0,18641,'VO_GB_Erudax_Death'),(40562,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(40882,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(41027,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(41500,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(43427,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(43612,0,0,'Begone infidels, you are not welcome here!',1,0,0,0,0,19735,'VO_TV_Barim_Engage01'),(43612,1,0,'May peace find you now.',1,0,0,0,0,19738,'VO_TV_Barim_Kill01'),(43612,2,0,'Kneel before me and repent!',1,0,0,0,0,19737,'VO_TV_Barim_Event02'),(43612,2,1,'The Heavens take you!',1,0,0,0,0,19736,'VO_TV_Barim_Event01'),(43612,3,0,'Death is only the beginning!',1,0,0,0,0,19733,'VO_TV_Barim_Death'),(43875,0,0,'YOU tread upon the sacrosanct! Mortals have no please amidst the clouds.',1,0,0,0,0,20867,'VO_VP_AsimAlAkir_Engage'),(43875,1,0,'AlAkir, your servant calls for aid!',1,0,0,0,0,20869,'VO_VP_AsimAlAkir_Event02'),(43875,2,0,'BACK to the earth with you!',1,0,0,0,0,20868,'VO_VP_AsimAlAkir_Slay'),(43875,3,0,'The winds take me!',1,0,0,0,0,20870,'VO_VP_AsimAlAkir_Death'),(43878,0,0,'Filthy beasts! Your presence in Skywall will not be tolerated!',1,0,0,0,0,20876,'VO_VP_Ertan_Engage'),(43878,1,0,'Ravaged!',1,0,0,0,0,20877,'VO_VP_Ertan_Event02'),(43878,2,0,'AHHHHHHHHH!',1,0,0,0,0,20878,'VO_VP_Ertan_Death'),(44577,0,0,'Invaders! You shall go no further! ',1,0,0,0,0,21886,'VO_TV_Husam_Engage01'),(44577,1,0,'Tread Lightly! ',1,0,0,0,0,21887,'VO_TV_Husam_Event01'),(44577,1,1,'Murkash!',1,0,0,0,0,21888,'VO_TV_Husam_Event02'),(44577,2,0,'Siamat must not be freed! Turn back before it is too late!',1,0,0,0,0,21885,'VO_TV_Husam_Death01'),(44577,3,0,'Insolent rats!',1,0,0,0,0,21889,'VO_TV_Husam_Kill02'),(44819,0,0,'I. AM. UNLEASHED!',1,0,0,0,0,20231,'VO_TV_Siamat_Intro01'),(44819,1,0,'Winds of the south, rise and come to your masters aid!',1,0,0,0,0,20227,'VO_TV_Siamat_Engage01'),(44819,2,0,'Cower before the tempest storm!',1,0,0,0,0,20228,'VO_TV_Siamat_Event01'),(44819,2,1,'Suffer the storm!',1,0,0,0,0,20229,'VO_TV_Siamat_Event02'),(44819,2,2,'Your city will be buried! Your lives forfeit to the elements! ',1,0,0,0,0,20230,'VO_TV_Siamat_Event03'),(44819,3,0,'Nothing more than dust in the wind.',1,0,0,0,0,20232,'VO_TV_Siamat_Kill01'),(44819,4,0,'The sky... Beckons...',1,0,0,0,0,20226,'VO_TV_Siamat_Death01'),(45205,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(45264,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(45700,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(45772,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(46134,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(46250,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(46252,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(46254,0,0,'Forest just setback!',1,0,100,0,0,0,'combat Say'),(46254,1,0,'Hogger enrages!',3,0,100,0,0,0,'combat Enrage'),(46254,2,0,'Yiiipe!',1,0,100,0,0,0,'combat Say'),(46261,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(46264,0,0,'ALL MUST BURN!',1,0,100,0,0,0,'combat Say'),(46264,1,0,'FIRE...EXTINGUISHED!',1,0,100,0,0,0,'combat Say'),(46375,0,0,'Get up you,lazy bums,there\'s fighting to do!',0,0,50,0,0,0,'combat Say'),(46379,0,0,'Get up you,lazy bums,there\'s fighting to do!',0,0,50,0,0,0,'combat Say'),(46381,0,0,'Start fighting or start bleeding!',0,0,50,0,0,0,'combat Say'),(46381,0,1,'Time to fight!',0,0,50,0,0,0,'combat Say'),(46381,0,2,'Freedom!',0,0,50,0,0,0,'combat Say'),(46383,0,0,'Allow me to introduce myself. I am Randolph Moloch and I will be killing you all today.',1,0,100,0,0,0,'combat Say'),(46383,1,0,'Randolph Moloch vanishes!',3,0,100,0,0,0,'combat Say'),(46383,2,0,'My epic schemes,my great plans!Gone!',1,0,100,0,0,0,'combat Say'),(46402,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(46590,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(46617,0,0,'Hubba-hubba!',0,0,25,0,0,0,'combat Say'),(46617,0,1,'You could bounce a washer off those legs!',0,0,25,0,0,0,'combat Say'),(46617,0,2,'Weaponized sharks? Why didn\'t I think of that!',0,0,25,0,0,0,'combat Say'),(46617,0,3,'ROCK ON!',0,0,25,0,0,0,'combat Say'),(46617,0,4,'So... EPIC!',0,0,25,0,0,0,'combat Say'),(46617,0,5,'200 horsepower, dual combustion engine with modified flux capacitors! ZOING!',0,0,25,0,0,0,'combat Say'),(46617,0,6,'Shake it like a sine wave, baby!',0,0,25,0,0,0,'combat Say'),(46952,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(46979,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(46993,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(47067,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(47152,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(47699,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(47730,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(47762,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(47974,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48012,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48041,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48043,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48262,0,0,'%s goes into a frenzy!',2,0,100,0,0,0,'combat Frenzy'),(48278,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48417,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48418,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48440,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48441,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48442,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48443,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48445,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(48514,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48521,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48625,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48631,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48668,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48874,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(48883,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(49253,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(49255,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(49854,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee'),(50053,0,0,'%s becomes enraged!',2,0,100,0,0,0,'combat Enrage'),(51451,0,0,'%s becomes enrage!',2,0,100,0,0,0,'combat Enrage'),(51712,0,0,'%s becomes rage!',2,0,100,0,0,0,'combat Rage'),(51776,0,0,'%s attempts to run away in fear!',2,0,100,0,0,0,'combat Flee');
/*!40000 ALTER TABLE `creature_text` ENABLE KEYS */;
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

