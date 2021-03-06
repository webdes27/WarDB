-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (AMD64)
--
-- Host: 127.0.0.1    Database: dyoxfin
-- ------------------------------------------------------
-- Server version	5.6.16

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

--
-- Table structure for table `chapter_infos`
--

DROP TABLE IF EXISTS `chapter_infos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chapter_infos` (
  `Entry` int(10) unsigned NOT NULL,
  `ZoneId` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Name` varchar(255) NOT NULL DEFAULT '',
  `CreatureEntry` int(10) unsigned NOT NULL DEFAULT '0',
  `InfluenceEntry` int(10) unsigned NOT NULL DEFAULT '0',
  `Race` varchar(30) NOT NULL DEFAULT '',
  `ChapterRank` int(10) unsigned NOT NULL DEFAULT '0',
  `PinX` smallint(5) unsigned NOT NULL DEFAULT '0',
  `PinY` smallint(5) unsigned NOT NULL DEFAULT '0',
  `TokEntry` smallint(5) unsigned NOT NULL DEFAULT '0',
  `TokExploreEntry` smallint(5) unsigned NOT NULL DEFAULT '0',
  `Chapter_Infos_ID` text,
  PRIMARY KEY (`Entry`),
  UNIQUE KEY `UNIQUE` (`ZoneId`,`Name`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chapter_infos`
--

LOCK TABLES `chapter_infos` WRITE;
/*!40000 ALTER TABLE `chapter_infos` DISABLE KEYS */;
INSERT INTO `chapter_infos` VALUES (1,60,'Greenskin & Dwarf Lands: Mount Gunbad',35113,65,'',0,0,0,0,0,'1'),
(2,160,'Chaos & Empire Lands: Bastion Stair',9218,128,'',0,0,0,0,0,'2'),
(3,260,'Dark & High Elf Lands: The Lost Vale',4011,0,'',0,0,0,0,0,'3'),
(5,60,'Dwarf & Greenskin Lands: Mount Gunbad',15924,64,'',0,0,0,0,0,'5'),
(6,160,'Empire & Chaos Lands: Bastion Stair',0,129,'',0,0,0,0,0,'6'),
(101,11,'Chapter 1: Skarzag\'s Warcamp',100,2,'Greenskin',1,42563,52756,3,0,'101'),
(102,11,'Chapter 2: Lumber for the Lobbers',0,3,'Greenskin',2,16741,52276,4,0,'102'),
(103,11,'Chapter 3: A Stone\'s Throw from the Enemy',2566,4,'Dwarf',3,8096,25682,101,0,'103'),
(104,6,'Warcamp: Splitsnout\'s Crag',0,0,'',0,0,0,0,0,'104'),
(106,6,'Chapter 4: Tribal Warfare',281,5,'',0,0,0,0,0,'106'),
(107,7,'Chapter 5: Something Happened on the Way to the Waaagh!',3188,6,'',0,0,0,0,0,'107'),
(108,1,'Chapter 6: Bonerender\'s Boyz',4112,7,'',0,0,0,0,0,'108'),
(111,7,'Chapter 7: Who\'s da Boss?',3284,8,'',0,0,0,0,0,'111'),
(112,7,'Chapter 8: The Fall of Barak Varr',4482,9,'',0,0,0,0,0,'112'),
(113,7,'Chapter 9: The Stunty Boss',8195,10,'',0,0,0,0,0,'113'),
(114,8,'Chapter 10: Missing Moonfangs',8943,11,'',0,0,0,0,0,'114'),
(115,2,'Chapter 11: Bad Luck in the Badlands',0,12,'',0,0,0,0,0,'115'),
(118,8,'Chapter 12: The Enforcer',0,13,'',0,0,0,0,0,'118'),
(119,8,'Chapter 13: A New Enemy',0,14,'',0,0,0,0,0,'119'),
(120,8,'Chapter 14: Skargor\'s Plan',0,15,'',0,0,0,0,0,'120'),
(121,3,'Chapter 15: The Road to Treachery',1497,16,'',0,0,0,0,0,'121'),
(123,3,'Chapter 16: The Orc Who Would be Boss',1973,17,'',0,0,0,0,0,'123'),
(124,5,'Chapter 17: Distant Thunder',6237,18,'',0,0,0,0,0,'124'),
(125,5,'Chapter 18: The Battle of Grudzag',7494,19,'',0,0,0,0,0,'125'),
(127,5,'Chapter 19: Mudja da Feerse',0,20,'',0,0,0,0,0,'127'),
(128,9,'Chapter 20: Surprise Attack',8187,21,'',0,0,0,0,0,'128'),
(130,9,'Chapter 21: Now or Never',8186,22,'',0,0,0,0,0,'130'),
(131,9,'Chapter 22: The Slayer\'s Last Stand',6129,23,'',0,0,0,0,0,'131'),
(136,6,'Open RvR - Tier 1: Mount Bloodhorn & Ekrund',66180,55,'',0,0,0,0,0,'136'),
(137,7,'Open RvR - Tier 2: Marshes of Madness & Barak Varr',0,56,'',0,0,0,0,0,'137'),
(138,8,'Open RvR - Tier 3: Badlands & Black Fire Pass',66141,57,'',0,0,0,0,0,'138'),
(139,9,'Open RvR - Tier 4: Black Crag, Thunder Mountain & Kadrin Valley ',66179,58,'',0,0,0,0,0,'139'),
(140,6,'Open RvR - Tier 1: Ekrund & Mount Bloodhorn',66156,46,'',0,0,0,0,0,'140'),
(141,7,'Open RvR - Tier 2: Barak Varr & Marshes of Madness',66173,47,'',0,0,0,0,0,'141'),
(142,8,'Open RvR - Tier 3: Black Fire Pass & Badlands',66163,48,'',0,0,0,0,0,'142'),
(143,9,'Open RvR - Tier 4: Kadrin Valley, Thunder Mountain & Black Crag',66136,49,'',0,0,0,0,0,'143'),
(144,100,'Open RvR - Tier 1: Norsca & Nordland',66159,119,'',0,0,0,0,0,'144'),
(145,101,'Open RvR - Tier 2: Troll Country & Ostland',66140,120,'',0,0,0,0,0,'145'),
(146,102,'Open RvR - Tier 3: High Pass & Talabecland',66164,121,'',0,0,0,0,0,'146'),
(147,103,'Open RvR - Tier 4: Chaos Wastes, Praag & Reikland',66167,122,'',0,0,0,0,0,'147'),
(148,100,'Open RvR - Tier 1: Nordland & Norsca',66146,110,'',0,0,0,0,0,'148'),
(149,101,'Open RvR - Tier 2: Ostland & Troll Country',66148,111,'',0,0,0,0,0,'149'),
(150,102,'Open RvR - Tier 3: Talabecland & High Pass',66154,112,'',0,0,0,0,0,'150'),
(151,103,'Open RvR - Tier 4: Reikland, Praag & Chaos Wastes',66177,113,'',0,0,0,0,0,'151'),
(152,200,'Open RvR - Tier 1: Blighted Isle & Chrace',66174,183,'',0,0,0,0,0,'152'),
(153,201,'Open RvR - Tier 2: Shadowslands & Ellyrion',66144,184,'',0,0,0,0,0,'153'),
(154,202,'Open RvR - Tier 3: Averlorn & Saphery',66153,185,'',0,0,0,0,0,'154'),
(155,203,'Open RvR - Tier 4: Caledor, Eataine & Dragonwake',66220,186,'',0,0,0,0,0,'155'),
(156,200,'Open RvR - Tier 1: Chrace & Blighted Isle',66151,174,'',0,0,0,0,0,'156'),
(157,201,'Open RvR - Tier 2: Ellyrion & Shadowlands',66147,175,'',0,0,0,0,0,'157'),
(158,202,'Open RvR - Tier 3: Saphery & Averlorn',66143,176,'',0,0,0,0,0,'158'),
(159,203,'Open RvR - Tier 4: Dragonwake, Eataine & Caledor',66157,177,'',0,0,0,0,0,'159'),
(200,100,'Prologue: Chaos',0,0,'',0,0,0,0,0,'200'),
(201,100,'Chapter 1: Proving Ground',15,66,'Chaos',1,28600,10543,37,0,'201'),
(202,100,'Chapter 2: Rite of Passage',0,67,'Chaos',2,36617,32591,38,0,'202'),
(203,106,'Chapter 3: Fearless Resistance',0,71,'Chaos',3,42555,915,39,0,'203'),
(205,106,'Chapter 4: Proving Ground',2231,69,'Chaos',4,57567,20415,41,0,'205'),
(206,107,'Chapter 5: Into the Shadows',2253,75,'Chaos',5,7387,28692,42,0,'206'),
(207,101,'Chapter 6: A Channeler of Daemons',2303,76,'Empire',6,18009,54855,139,0,'207'),
(209,107,'Chapter 7: The Darkfire Scepter',549,78,'Chaos',7,53714,13171,45,0,'209'),
(210,101,'Chapter 8: The Soulblight Stone',2883,79,'Chaos',8,38053,43039,46,5667,'210'),
(211,101,'Chapter 9: The Belly of the Beast',3433,80,'Chaos',9,55429,18830,47,0,'211'),
(212,108,'Chapter 10: Enemy Territory',34262,81,'Chaos',10,2560,29830,48,0,'212'),
(213,108,'Chapter 11: Visions in Flame',4445,82,'Chaos',11,14424,3020,49,0,'213'),
(215,108,'Chapter 12: Standoff',34897,83,'Chaos',12,41740,5540,51,0,'215'),
(216,102,'Chapter 13: The Prisoner',34454,84,'Chaos',13,36300,33325,52,0,'216'),
(217,102,'Chapter 14: The Sigil of Malice',34460,85,'Chaos',14,48900,21080,53,0,'217'),
(218,103,'Chapter 15: Digging into the Past',1456,86,'Chaos',15,3042,6266,54,0,'218'),
(220,103,'Chapter 16: To Awaken the Souleater',6410,87,'Chaos',16,12198,46484,56,0,'220'),
(221,105,'Chapter 17: City Under Siege',7915,88,'Chaos',17,5895,10854,57,0,'221'),
(222,105,'Chapter 18: A Losing Battle',6763,89,'Chaos',18,49751,7280,58,0,'222'),
(224,105,'Chapter 19: The Fall of Praag',414,90,'Chaos',19,45783,48559,60,0,'224'),
(225,109,'Chapter 20: The Heart of the Empire',7918,91,'Chaos',20,48897,8777,61,0,'225'),
(227,109,'Chapter 21: A Gathering of Forces',3474,92,'Chaos',21,46808,34927,63,0,'227'),
(228,109,'Chapter 22: The Burning of Castle Reiksguard',5821,93,'Chaos',22,34880,53597,64,0,'228'),
(235,161,'Chaos Lands: The Inevitable City',0,221,'',0,0,0,0,0,'235'),
(301,200,'Chapter 1: Trial by Blood',232,130,'High Elf',1,39231,4725,164,0,'301'),
(302,200,'Chapter 2: Nimosar',2158,131,'High Elf',2,44043,26460,165,0,'302'),
(303,200,'Chapter 3: Into the Lions\' Den',2159,132,'Dark Elf',3,13069,51971,70,0,'303'),
(305,206,'Chapter 4: Twilight',2492,133,'High Elf',4,53200,32759,168,0,'305'),
(306,201,'Chapter 5: Bitter Rivals',2617,134,'High Elf',5,58995,9282,169,0,'306'),
(307,201,'Chapter 6: Truce and Consequences',2616,135,'High Elf',6,38482,14144,170,0,'307'),
(309,201,'Chapter 7: Day of Blood',2615,136,'High Elf',7,52019,41459,172,0,'309'),
(310,207,'Chapter 8: The Fall of the Matriarch',3743,137,'Dark Elf',8,5709,9658,77,0,'310'),
(311,207,'Chapter 9: Race for the Menhir',7823,138,'High Elf',9,42714,41689,174,0,'311'),
(312,202,'Chapter 10: Brought Down from Within',4626,139,'Dark Elf',10,5291,12421,79,0,'312'),
(313,202,'Chapter 11: Everspring',21026,140,'High Elf',11,59527,9547,176,0,'313'),
(315,202,'Chapter 12: A Final Duty',4030,141,'Dark Elf',12,6600,45380,82,0,'315'),
(316,208,'Chapter 13: Seeds of Treachery',7812,142,'Dark Elf',13,9952,6108,83,0,'316'),
(317,208,'Chapter 14: Betrayal',7821,143,'Dark Elf',14,8861,34423,84,0,'317'),
(318,203,'Chapter 15: Ground Assault',1503,144,'Dark Elf',15,2015,23405,85,0,'318'),
(320,203,'Chapter 16: Rewards of Service',1515,145,'Dark Elf',16,46034,7251,87,0,'320'),
(321,205,'Chapter 17: Ultimate Control',7815,146,'Dark Elf',17,900,10800,88,0,'321'),
(322,205,'Chapter 18: Death of Dreams',5949,147,'High Elf',18,46500,22100,185,0,'322'),
(324,205,'Chapter 19: Furnace of Caladain',785,148,'High Elf',19,7140,47700,187,0,'324'),
(325,209,'Chapter 20: Emerald Steppe',0,149,'Dark Elf',20,1600,55800,92,0,'325'),
(327,209,'Chapter 21: Blind Hatred',1026,150,'Dark Elf',21,21000,45000,94,0,'327'),
(328,209,'Chapter 22: Last Stand',42470,151,'Dark Elf',22,43000,45000,95,0,'328'),
(401,6,'Chapter 1: Assault on Bitterstone Mine',617,24,'',0,0,0,0,0,'401'),
(402,6,'Chapter 2: Defenders at the Redhammer Pub',622,25,'',0,0,0,0,0,'402'),
(403,11,'Chapter 3: Standoff at the Kron-Komar Gap',2691,26,'Dwarf',3,8096,25682,101,0,'403'),
(405,11,'Warcamp: Roarhammer\'s Stand',0,0,'',0,0,0,0,0,'405'),
(406,11,'Chapter 4: Keeping the Dogs at Bay',2151,27,'Dwarf',4,43401,19642,104,0,'406'),
(407,1,'Chapter 5: Bogged Down',4011,28,'',0,0,0,0,0,'407'),
(408,1,'Chapter 6: Murdogh\'s Hold',5321,29,'',0,0,0,0,0,'408'),
(410,1,'Warcamp: Thurarikson\'s Warcamp',0,0,'',0,0,0,0,0,'410'),
(411,7,'Chapter 7: Bar Dawazbak',13405,30,'',0,0,0,0,0,'411'),
(412,1,'Chapter 8: A Bridge Too Far',4237,31,'',0,0,0,0,0,'412'),
(413,1,'Chapter 9: Mine, All Mine',10204,32,'',0,0,0,0,0,'413'),
(414,2,'Chapter 10: On the Trail of a Legend',10205,33,'',0,0,0,0,0,'414'),
(415,2,'Chapter 11: Good News, and Bad',0,34,'',0,0,0,0,0,'415'),
(418,8,'Chapter 12: Solemn Oath',34217,35,'',0,0,0,0,0,'418'),
(419,2,'Chapter 13: Encircled',86436,36,'',0,0,0,0,0,'419'),
(420,2,'Chapter 14: The Best DefenseÃ¢â‚¬Â¦',10202,37,'',0,0,0,0,0,'420'),
(421,9,'Chapter 15: Kazad Gromar',1549,38,'',0,0,0,0,0,'421'),
(423,9,'Chapter 16: The Conquest of Grung Grimaz',1144,39,'',0,0,0,0,0,'423'),
(424,5,'Chapter 17: Raiders of the Lost Vault',1140,40,'',0,0,0,0,0,'424'),
(425,5,'Chapter 18: Into the Fire',0,41,'',0,0,0,0,0,'425'),
(427,5,'Chapter 19: Desperate Measures',401,42,'',0,0,0,0,0,'427'),
(428,3,'Chapter 20: Blood Oath',3363,43,'',0,0,0,0,0,'428'),
(430,3,'Chapter 21: New Allies, New Enemies',10214,44,'',0,0,0,0,0,'430'),
(431,3,'Chapter 22: At the Doorstep of Eight Peaks',6990,45,'',0,0,0,0,0,'431'),
(501,106,'Chapter 1: War Comes to Grimmenhagen',109,72,'Empire',1,23689,54448,133,5656,'501'),
(502,106,'Chapter 2: The Muster of Nordland',539,74,'Empire',2,20694,28230,134,5655,'502'),
(503,106,'Chapter 3: The Battle of New Emskrank',662,68,'Empire',3,42555,915,135,5654,'503'),
(505,100,'Chapter 4: The Pit of the Forsaken',126,70,'Empire',4,54555,58115,137,5653,'505'),
(506,101,'Chapter 5: Aid from Afar',3512,73,'Empire',5,6462,23478,138,5670,'506'),
(507,101,'Chapter 6: Sins of the Past',4654,77,'Empire',6,18009,54855,139,5684,'507'),
(509,107,'Chapter 7: Riddles and Clues',4381,94,'Chaos',7,53714,13171,45,0,'509'),
(510,107,'Chapter 8: The Siege of Bohsenfels',8381,95,'Empire',8,30842,28294,142,0,'510'),
(511,107,'Chapter 9: Wolfenburg',5894,96,'Empire',9,48803,50775,143,5692,'511'),
(512,102,'Chapter 10: The Search Begins',5670,97,'Empire',10,4000,28500,144,0,'512'),
(513,102,'Chapter 11: An Uphill Battle',6451,98,'Empire',11,9300,58400,145,0,'513'),
(515,102,'Chapter 12: Ice and Fire',34717,99,'Empire',12,42500,55430,147,0,'515'),
(516,108,'Chapter 13: Hergig Bridge',35631,100,'Empire',13,61700,10600,148,0,'516'),
(517,108,'Chapter 14: Sacrifices',0,101,'Empire',14,44751,43588,149,0,'517'),
(518,109,'Chapter 15: Trouble at the Emperor\'s Arms',1567,102,'Empire',15,8965,34197,150,0,'518'),
(520,109,'Chapter 16: Threats from Within',1346,103,'Empire',16,18686,16303,152,0,'520'),
(521,105,'Chapter 17: Dark Revelation',0,104,'Chaos',17,5895,10854,57,0,'521'),
(522,105,'Chapter 18: Flood',3040,105,'Chaos',18,49751,7280,58,0,'522'),
(524,105,'Chapter 19: Fight Fire with Fire',301,106,'Chaos',19,45783,48559,60,0,'524'),
(525,103,'Chapter 20: A Desperate Gambit',15020,107,'Empire',20,19768,62783,157,0,'525'),
(527,103,'Chapter 21: Men of Faith',6182,108,'Empire',21,54179,45965,159,0,'527'),
(528,103,'Chapter 22: The Ebon Keep',6928,109,'Empire',22,61131,4417,160,0,'528'),
(535,162,'Empire Lands: Altdorf',0,219,'',0,0,0,0,0,'535'),
(601,200,'Chapter 1: Invasion',190,152,'High Elf',1,39231,4725,164,0,'601'),
(602,200,'Chapter 2: An Ill Omen',1400,153,'High Elf',2,44043,26460,165,0,'602'),
(603,206,'Chapter 3: Sisters in Arms',1445,154,'High Elf',3,52982,1246,166,0,'603'),
(605,206,'Chapter 4: The Stone of Imrahir',2810,155,'High Elf',4,53200,32759,168,0,'605'),
(606,201,'Chapter 5: Discovery at Mirelen',3060,156,'High Elf',5,58995,9282,169,0,'606'),
(607,201,'Chapter 6: Difficult Choices',3075,157,'High Elf',6,38482,14144,170,0,'607'),
(609,201,'Chapter 7: Shades of Meaning',5771,158,'High Elf',7,52019,41459,172,0,'609'),
(610,207,'Chapter 8: Battle at the Gate',14020,159,'Dark Elf',8,5709,9658,77,0,'610'),
(611,207,'Chapter 9: Plain Council',0,160,'High Elf',9,42714,41689,174,0,'611'),
(612,202,'Chapter 10: Guerrilla Tactics',180,161,'Dark Elf',10,5291,12421,79,0,'612'),
(613,202,'Chapter 11: Corruption of the Forest',35333,162,'High Elf',11,59527,9547,176,0,'613'),
(615,202,'Chapter 12: Killing Blow',35315,163,'Dark Elf',12,6600,45380,82,0,'615'),
(616,208,'Chapter 13: Houses of Learning',35293,164,'Dark Elf',13,9952,6108,83,0,'616'),
(617,208,'Chapter 14: Uncertain Ground',36849,165,'Dark Elf',14,8861,34423,84,0,'617'),
(618,209,'Chapter 15: Eataine in Flames',0,166,'High Elf',15,61706,12111,181,0,'618'),
(620,209,'Chapter 16: Homecoming',5510,167,'High Elf',16,20201,19412,183,0,'620'),
(621,205,'Chapter 17: The Call of Time',5491,168,'Dark Elf',17,900,10800,88,0,'621'),
(622,205,'Chapter 18: Dragonwake',1782,169,'High Elf',18,46500,22100,185,0,'622'),
(624,205,'Chapter 19: Vaul\'s Anvil',0,170,'High Elf',19,7140,47700,187,0,'624'),
(625,205,'Chapter 20: Subterfuge',973,171,'High Elf',20,2600,54181,188,0,'625'),
(627,203,'Chapter 21: Buying Time',86373,172,'High Elf',21,47838,51219,190,0,'627'),
(628,203,'Chapter 22: The Fall of Eyrad Adrel',9944,173,'High Elf',22,16603,50391,191,0,'628'),
(634,210,'Fortress: Shining Way',35631,0,'',0,0,0,0,0,'634'),
(7,260,'High & Dark Elf Lands: The Lost Vale',66150,0,'',0,0,0,0,0,'7'),
(100,11,'Prologue: Greenskin',0,0,'',0,0,0,0,0,'100'),
(105,11,'Warcamp: Screeb\'s Stunty Killin\' Camp',0,0,'',0,0,0,0,0,'105'),
(109,7,'Warcamp: Foultooth\'s Warcamp',0,0,'',0,0,0,0,0,'109'),
(110,1,'Warcamp: Morth\'s Mire',0,0,'',0,0,0,0,0,'110'),
(116,8,'Warcamp: Blackteef\'s Boyz Warcamp',0,0,'',0,0,0,0,0,'116'),
(117,2,'Warcamp: Muggar\'s Choppaz',0,0,'',0,0,0,0,0,'117'),
(122,5,'Warcamp: Mudja\'s Warcamp',0,0,'',0,0,0,0,0,'122'),
(126,3,'Warcamp: Gudmud\'s Strong Huts',0,0,'',0,0,0,0,0,'126'),
(129,9,'Warcamp: Krung\'s Scrappin\' Spot',0,0,'',0,0,0,0,0,'129'),
(134,4,'Fortress: Butcher Pass',0,0,'',0,0,0,0,0,'134'),
(204,106,'Warcamp: Blessed Gathering',0,0,'',0,0,0,0,0,'204'),
(208,107,'Warcamp: Conflict',0,0,'',0,0,0,0,0,'208'),
(214,108,'Warcamp: An Old Plot Ends, a New One Begins',0,0,'',0,0,0,0,0,'214'),
(219,109,'Warcamp: The Focus of Evil',0,0,'',0,0,0,0,0,'219'),
(223,105,'Warcamp: New Orders',0,0,'',0,0,0,0,0,'223'),
(226,103,'Warcamp: Shades of Darkness',0,0,'',0,0,0,0,0,'226'),
(234,104,'Fortress: The Maw',0,0,'',0,0,0,0,0,'234'),
(300,200,'Prologue: Dark Elf',0,0,'',0,0,0,0,0,'300'),
(304,200,'Warcamp: Cynathai Span',0,0,'',0,0,0,0,0,'304'),
(308,201,'Warcamp: Oath\'s End',0,0,'',0,0,0,0,0,'308'),
(314,202,'Warcamp: Isha\'s Fall',0,0,'',0,0,0,0,0,'314'),
(319,203,'Warcamp: Conqueror\'s Watch',0,0,'',0,0,0,0,0,'319'),
(323,205,'Warcamp: Drakeslayer Hold',0,0,'',0,0,0,0,0,'323'),
(326,209,'Warcamp: Ebonhold Watch',0,0,'',0,0,0,0,0,'326'),
(334,204,'Fortress: Fell Landing',0,0,'',0,0,0,0,0,'334'),
(400,6,'Prologue: Dwarf',0,0,'',0,0,0,0,0,'400'),
(404,6,'Warcamp: Grudgekeg\'s Guard',0,0,'',0,0,0,0,0,'404'),
(409,7,'Warcamp: Goldpeak\'s Overlook',0,0,'',0,0,0,0,0,'409'),
(416,8,'Warcamp: Odinadotr\'s Watch',0,0,'',0,0,0,0,0,'416'),
(417,2,'Warcamp: Dour Guard',0,0,'',0,0,0,0,0,'417'),
(422,5,'Warcamp: Hammerstriker Point',0,0,'',0,0,0,0,0,'422'),
(426,3,'Warcamp: Kargrund\'s Stand',0,0,'',0,0,0,0,0,'426'),
(429,9,'Warcamp: Gharvin\'s Brace Warcamp',0,0,'',0,0,0,0,0,'429'),
(434,10,'Fortress: Stonewatch',0,0,'',0,0,0,0,0,'434'),
(500,106,'Prologue: The Empire',0,0,'Empire',1,15441,52187,131,0,'500'),
(504,106,'Warcamp: Sighting the Enemy',0,0,'Empire',3,28171,19133,136,0,'504'),
(508,101,'Warcamp: Sermons',2548,0,'Empire',0,40365,60634,140,0,'508'),
(514,102,'Warcamp: Dogbite Ridge',0,0,'',0,0,0,0,0,'514'),
(519,109,'Warcamp: The Young Martinet',0,0,'',0,0,0,0,0,'519'),
(523,105,'Warcamp: The Westmark Barricade',0,0,'',0,0,0,0,0,'523'),
(526,103,'Warcamp: Tannenbach\'s Doom',0,0,'',0,0,0,0,0,'526'),
(534,110,'Fortress: Riekwald',0,0,'',0,0,0,0,0,'534'),
(600,200,'Prologue: High Elf',0,0,'',0,0,0,0,0,'600'),
(604,200,'Warcamp: Tor Aendris',0,0,'',0,0,0,0,0,'604'),
(608,201,'Warcamp: Bladewatch',0,0,'',0,0,0,0,0,'608'),
(614,202,'Warcamp: Gaen Mere',0,0,'',0,0,0,0,0,'614'),
(619,209,'Warcamp: Conqueror\'s Descent',0,0,'',0,0,0,0,0,'619'),
(623,205,'Warcamp: Drakewarden Keep',0,0,'',0,0,0,0,0,'623'),
(626,203,'Warcamp: Eataine Mustering',0,0,'',0,0,0,0,0,'626');
/*!40000 ALTER TABLE `chapter_infos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-04-27 12:14:31
