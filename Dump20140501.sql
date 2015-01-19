CREATE DATABASE  IF NOT EXISTS `universe` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `universe`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: universe
-- ------------------------------------------------------
-- Server version	5.6.17

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
-- Table structure for table `asteroid`
--

DROP TABLE IF EXISTS `asteroid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `asteroid` (
  `id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `size` mediumint(9) DEFAULT NULL,
  `prominent_material` varchar(255) DEFAULT NULL,
  `planet_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asteroid`
--

LOCK TABLES `asteroid` WRITE;
/*!40000 ALTER TABLE `asteroid` DISABLE KEYS */;
INSERT INTO `asteroid` VALUES (1,6,'Silicon','75 Cet b'),(2,1,'Silicon','XO-1 b'),(3,3,'Iron','Kepler-8 b'),(4,5,'Copper','Kepler-8 b'),(5,1,'Silicon','XO-1 b'),(6,1,'Silicon','75 Cet b'),(7,4,'Silicon','Kepler-46 c'),(8,6,'Iron','WTS-2 b'),(9,9,'Iron','Kepler-8 b'),(10,3,'Silicon','Kepler-4 b'),(11,9,'Manganese','75 Cet b'),(12,9,'Iron','Kepler-4 b'),(13,3,'Silicon','Kepler-46 c'),(14,9,'Iron','Kepler-4 b'),(15,7,'Iron','Kepler-8 b'),(16,7,'Silicon','Kepler-4 b'),(17,2,'Copper','XO-1 b'),(18,8,'Copper','XO-1 b'),(19,5,'Iron','XO-1 b'),(20,2,'Iron','75 Cet b'),(21,1,'Manganese','Kepler-4 b'),(22,2,'Silicon','Kepler-8 b'),(23,1,'Copper','Kepler-8 b'),(24,4,'Silicon','XO-1 b'),(25,2,'Iron','Kepler-4 b'),(26,1,'Manganese','Kepler-46 c'),(27,5,'Manganese','WTS-2 b'),(28,6,'Iron','Kepler-8 b'),(29,7,'Iron','Kepler-8 b'),(30,6,'Copper','Kepler-8 b'),(31,1,'Copper','WTS-2 b'),(32,9,'Iron','75 Cet b'),(33,8,'Iron','XO-1 b'),(34,4,'Silicon','Kepler-46 c'),(35,10,'Silicon','Kepler-8 b'),(36,6,'Iron','75 Cet b'),(37,9,'Silicon','Kepler-8 b'),(38,2,'Iron','WTS-2 b'),(39,9,'Manganese','Kepler-4 b'),(40,10,'Copper','XO-1 b'),(41,3,'Iron','75 Cet b'),(42,5,'Silicon','WTS-2 b'),(43,7,'Copper','Kepler-4 b'),(44,10,'Manganese','Kepler-46 c'),(45,10,'Iron','Kepler-8 b'),(46,5,'Manganese','WTS-2 b'),(47,2,'Manganese','WTS-2 b'),(48,10,'Copper','XO-1 b'),(49,7,'Copper','Kepler-46 c'),(50,3,'Copper','WTS-2 b'),(51,1,'Silicon','Kepler-8 b'),(52,4,'Copper','XO-1 b'),(53,6,'Copper','WTS-2 b'),(54,8,'Copper','Kepler-4 b'),(55,10,'Silicon','75 Cet b'),(56,3,'Manganese','Kepler-46 c'),(57,5,'Iron','75 Cet b'),(58,7,'Manganese','Kepler-8 b'),(59,4,'Silicon','XO-1 b'),(60,5,'Manganese','WTS-2 b'),(61,9,'Copper','Kepler-8 b'),(62,8,'Silicon','Kepler-4 b'),(63,1,'Manganese','75 Cet b'),(64,9,'Copper','Kepler-8 b'),(65,3,'Silicon','WTS-2 b'),(66,1,'Manganese','WTS-2 b'),(67,5,'Manganese','Kepler-4 b'),(68,5,'Copper','WTS-2 b'),(69,5,'Iron','WTS-2 b'),(70,9,'Iron','75 Cet b'),(71,2,'Copper','WTS-2 b'),(72,9,'Copper','Kepler-4 b'),(73,9,'Iron','75 Cet b'),(74,10,'Iron','75 Cet b'),(75,4,'Copper','Kepler-8 b'),(76,2,'Copper','Kepler-46 c'),(77,4,'Iron','Kepler-8 b'),(78,5,'Iron','Kepler-4 b'),(79,5,'Silicon','75 Cet b'),(80,2,'Iron','75 Cet b'),(81,7,'Iron','Kepler-8 b'),(82,5,'Iron','75 Cet b'),(83,6,'Silicon','Kepler-46 c'),(84,2,'Iron','WTS-2 b'),(85,4,'Iron','Kepler-4 b'),(86,8,'Silicon','Kepler-46 c'),(87,3,'Manganese','Kepler-46 c'),(88,4,'Copper','Kepler-8 b'),(89,6,'Copper','XO-1 b'),(90,1,'Manganese','WTS-2 b'),(91,1,'Copper','75 Cet b'),(92,9,'Iron','XO-1 b'),(93,8,'Copper','XO-1 b'),(94,4,'Manganese','Kepler-4 b'),(95,7,'Silicon','WTS-2 b'),(96,6,'Silicon','Kepler-8 b'),(97,8,'Manganese','Kepler-8 b'),(98,5,'Silicon','Kepler-8 b'),(99,8,'Silicon','Kepler-4 b'),(100,5,'Manganese','75 Cet b');
/*!40000 ALTER TABLE `asteroid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `galaxies`
--

DROP TABLE IF EXISTS `galaxies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `galaxies` (
  `galaxy_name` varchar(45) DEFAULT NULL,
  `distance_from_MW` int(11) DEFAULT NULL,
  `constellation` varchar(45) DEFAULT NULL,
  `naked_eye` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `galaxies`
--

LOCK TABLES `galaxies` WRITE;
/*!40000 ALTER TABLE `galaxies` DISABLE KEYS */;
INSERT INTO `galaxies` VALUES ('Milky Way',0,'Sagittarius',1),('Large Megellanic Cloud',50,'Dorado/Mensa',1),('Small Magellanic Cloud',60,'Tucana',1),('Andromeda Galaxy',780,'Adromeda',1),('Omega Centari',6,'Centarus',1),('Triangulum Galaxy',900,'Triangulum',1),('Centarus A',4200,'Centarus',1),('Bodes Galaxy',3600,'Ursa Major',1),('Sculptor Galaxy',3500,'Sculptor',1),('Messer 83',4500,'Hydra',1),('Black Eye Galaxy',4700,'Coma Berenices',0),('Cartwheel Galaxy',3800,'Sculptor',0),('Cigar Galaxy',2500,'Ursa Major',0),('Comet Galaxy',3000,'Sculptor',0),('Hoags Object',4500,'Serpens Caput',0),('Mayalls Object',5200,'Ursa Major',0),('Pinwheel Galaxy',4100,'Ursa Major',0),('Sombrero Galaxy',3000,'Virgo',0),('Sunflower Galaxy',3500,'Canes Venatici',0),('Tadpole Galaxy',4000,'Draco',0),('Whirlpool Galaxy',5000,'Canes Venatici',0);
/*!40000 ALTER TABLE `galaxies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `galaxy_nucleus`
--

DROP TABLE IF EXISTS `galaxy_nucleus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `galaxy_nucleus` (
  `galaxy_id` varchar(45) DEFAULT NULL,
  `color` varchar(45) DEFAULT NULL,
  `nucleus_status` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `galaxy_nucleus`
--

LOCK TABLES `galaxy_nucleus` WRITE;
/*!40000 ALTER TABLE `galaxy_nucleus` DISABLE KEYS */;
INSERT INTO `galaxy_nucleus` VALUES ('Milky Way','red',1),('Large Megellanic Cloud','blue',1),('Small Magellanic Cloud','red',1),('Andromeda Galaxy','red',1),('Omega Centari','green',1),('Triangulum Galaxy','blue',0),('Centarus A','orange',1),('Bodes Galaxy','red',1),('Sculptor Galaxy','red',1),('Messer 83','green',1),('Black Eye Galaxy','red',0),('Cartwheel Galaxy','blue',0),('Cigar Galaxy','red',0),('Comet Galaxy','green',0),('Hoags Object','red',0),('Mayalls Object','blue',0),('Pinwheel Galaxy','blue',0),('Sombrero Galaxy','green',0),('Sunflower Galaxy','red',0),('Tadpole Galaxy','blue',0),('Whirlpool Galaxy','green',0);
/*!40000 ALTER TABLE `galaxy_nucleus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `planets`
--

DROP TABLE IF EXISTS `planets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `planets` (
  `star_id` varchar(45) DEFAULT NULL,
  `planetary_mass` decimal(10,0) DEFAULT NULL,
  `planet_name` varchar(45) DEFAULT NULL,
  `star_distance` decimal(10,0) DEFAULT NULL,
  `planet_radius` decimal(10,0) DEFAULT NULL,
  `planet_volume` decimal(10,0) DEFAULT NULL,
  UNIQUE KEY `planet_name` (`planet_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `planets`
--

LOCK TABLES `planets` WRITE;
/*!40000 ALTER TABLE `planets` DISABLE KEYS */;
INSERT INTO `planets` VALUES ('6 Lyn',57,'6 Lyn b',214,12,86859),('7 CMa',20,'7 CMa b',144,14,160917),('11 Com',111,'11 Com b',133,16,274517),('11 UMi',119,'11 UMi b',245,13,119636),('14 And',76,'14 And b',954,4,1072),('14 Her',18,'14 Her b',325,13,119636),('16 Cyg B',21,'16 Cyg B b',534,17,349852),('55 Cnc',13,'55 Cnc e',9,18,439722),('70 Vir',18,'70 Vir b',2380,20,670206),('75 Cet',82,'75 Cet b',954,13,119636),('AB Pic',46,'AB Pic b',4291,14,160917),('CT Cha',165,'CT Cha b',5403,12,86859),('GQ Lup',139,'GQ Lup b',6356,33,4967574),('HN Peg',18,'HN Peg b',6992,36,7035559),('NN Ser',500,'NN Ser c',2330,18,439722),('NN Ser',500,'NN Ser d',731,13,119636),('eps CrB',70,'eps CrB b',2129,16,274517),('kap CrB',31,'kap CrB b',509,18,439722),('kap And',52,'kap And b',4327,15,212058),('nu Oph',47,'nu Oph b',7628,18,439722),('nu Oph',47,'nu Oph c',8581,13,119636),('omi CrB',84,'omi CrB b',477,15,212058),('omi UMa',56,'omi UMa b',1303,17,349852),('tau Boo',16,'tau Boo b',1891,17,349852),('Fomalhaut',8,'Fomalhaut b',826,19,545887),('1RXS J160929.1-210524',145,'1RXS J160929.1-210524 b',2543,16,274517),('2MASS J01225093-2439505',36,'2MASS J01225093-2439505 b',7787,18,439722),('2MASS J04414489+2301513',140,'2MASS J04414489+2301513 b',2384,13,119636),('2MASS J12073346-3932539',52,'2MASS J12073346-3932539 b',1271,12,86859),('2MASS J21402931+1625183 A',25,'2MASS J21402931+1625183 A b',6657,12,86859),('BD-10 3166',80,'BD-10 3166 b',146,16,274517),('BD+20 274',80,'BD+20 274 b',1335,13,119636),('CFBDSIR J145829+101343',23,'CFBDSIR J145829+101343 b',3337,12,86859),('CoRoT-2',200,'CoRoT-2 b',1103,16,274517),('CoRoT-3',680,'CoRoT-3 b',6884,12,86859),('CoRoT-7',150,'CoRoT-7 b',5,15,212058),('CoRoT-7',150,'CoRoT-7 c',8,20,670206),('CoRoT-8',380,'CoRoT-8 b',70,12,86859),('CoRoT-9',460,'CoRoT-9 b',267,15,212058),('CoRoT-10',345,'CoRoT-10 b',874,17,349852),('CoRoT-11',560,'CoRoT-11 b',741,18,439722),('CoRoT-12',1150,'CoRoT-12 b',291,15,212058),('CoRoT-13',1060,'CoRoT-13 b',416,13,119636),('CoRoT-14',1340,'CoRoT-14 b',2415,14,160917),('CoRoT-16',840,'CoRoT-16 b',170,15,212058),('CoRoT-17',920,'CoRoT-17 b',772,13,119636),('CoRoT-18',870,'CoRoT-18 b',1103,16,274517),('CoRoT-19',770,'CoRoT-19 b',353,18,439722),('CoRoT-20',1230,'CoRoT-20 b',1348,19,545887),('CoRoT-23',600,'CoRoT-23 b',890,15,212058),('CoRoT-25',1000,'CoRoT-25 b',86,16,274517),('CoRoT-26',1670,'CoRoT-26 b',165,13,119636),('DENIS-P J082303.1-491201',21,'DENIS-P J082303.1-491201 b',9058,15,212058),('GJ 317',15,'GJ 317 b',795,16,274517),('GJ 436',10,'GJ 436 b',23,13,119636),('GJ 504',18,'GJ 504 b',1271,15,212058),('GJ 876',5,'GJ 876 b',723,7,10057),('GJ 876',5,'GJ 876 c',227,13,119636),('GJ 876',5,'GJ 876 d',7,14,160917),('GJ 876',5,'GJ 876 e',15,15,212058),('GJ 1214',5,'GJ 1214 b',6,16,274517),('GJ 3470',25,'GJ 3470 b',14,17,349852),('GJ 3634',20,'GJ 3634 b',2670,15,212058),('GSC 06214-00210',145,'GSC 06214-00210 b',4259,16,274517),('HAT-P-1',139,'HAT-P-1 b',167,17,349852),('HAT-P-2',135,'HAT-P-2 b',2889,18,439722),('HAT-P-3',138,'HAT-P-3 b',188,20,670206),('HAT-P-4',314,'HAT-P-4 b',213,45,17176658),('HAT-P-5',342,'HAT-P-5 b',337,15,212058),('HAT-P-6',261,'HAT-P-6 b',336,16,274517),('HAT-P-8',230,'HAT-P-8 b',483,17,349852),('HAT-P-9',480,'HAT-P-9 b',248,13,119636),('HAT-P-12',143,'HAT-P-12 b',67,15,212058),('HAT-P-13',214,'HAT-P-13 b',271,16,274517),('HAT-P-14',205,'HAT-P-14 b',709,17,349852),('HAT-P-15',190,'HAT-P-15 b',618,13,119636),('HAT-P-16',235,'HAT-P-16 b',1333,16,274517),('HAT-P-17',90,'HAT-P-17 b',170,19,545887),('HAT-P-18',166,'HAT-P-18 b',63,12,86859),('HAT-P-19',215,'HAT-P-19 b',93,16,274517),('HAT-P-20',70,'HAT-P-20 b',2303,13,119636),('HAT-P-21',254,'HAT-P-21 b',1291,15,212058),('HAT-P-22',82,'HAT-P-22 b',682,17,349852),('HAT-P-23',393,'HAT-P-23 b',664,15,212058),('HAT-P-24',396,'HAT-P-24 b',218,13,119636),('HAT-P-25',297,'HAT-P-25 b',180,15,212058),('HAT-P-26',134,'HAT-P-26 b',19,12,86859),('HAT-P-27',204,'HAT-P-27 b',197,15,212058),('HAT-P-28',395,'HAT-P-28 b',199,7,10057),('HAT-P-29',322,'HAT-P-29 b',247,14,160917),('HAT-P-30',193,'HAT-P-30 b',226,15,212058),('HAT-P-31',354,'HAT-P-31 b',690,12,86859),('HAT-P-32',283,'HAT-P-32 b',273,15,212058),('HAT-P-33',387,'HAT-P-33 b',242,12,86859),('HAT-P-34',257,'HAT-P-34 b',1058,13,119636),('HAT-P-35',535,'HAT-P-35 b',335,15,212058),('HAT-P-36',317,'HAT-P-36 b',582,16,274517),('HAT-P-37',411,'HAT-P-37 b',372,17,349852),('HAT-P-38',249,'HAT-P-38 b',85,18,439722),('HAT-P-39',642,'HAT-P-39 b',190,16,274517),('HAT-P-40',501,'HAT-P-40 b',195,17,349852),('HAT-P-41',344,'HAT-P-41 b',254,13,119636),('HAT-P-42',447,'HAT-P-42 b',332,15,212058),('HAT-P-43',542,'HAT-P-43 b',210,18,439722),('HAT-P-49',322,'HAT-P-49 b',550,12,86859),('HATS-1',303,'HATS-1 b',590,13,119636),('HATS-2',360,'HATS-2 b',427,15,212058),('HATS-3',453,'HATS-3 b',340,18,439722),('HD 5608',58,'HD 5608 b',445,17,349852),('HD 17156',78,'HD 17156 b',1014,15,212058),('HD 38283',38,'HD 38283 b',108,13,119636),('HD 77338',41,'HD 77338 b',16,15,212058),('HD 80606',29,'HD 80606 b',1252,17,349852),('HD 82943',27,'HD 82943 b',534,15,212058),('HD 82943',27,'HD 82943 c',623,15,212058),('HD 95086',92,'HD 95086 b',1589,17,349852),('HD 97658',21,'HD 97658 b',8,18,439722),('HD 106906',92,'HD 106906 b',3496,13,119636),('HD 149026',79,'HD 149026 b',117,15,212058),('HD 160691',15,'HD 160691 b',533,12,86859),('HD 160691',15,'HD 160691 d',11,15,212058),('HD 160691',15,'HD 160691 e',166,16,274517),('HD 180314',132,'HD 180314 b',6992,17,349852),('HD 189733',19,'HD 189733 b',365,13,119636),('HD 203030',41,'HD 203030 b',7656,15,212058),('HD 207832',55,'HD 207832 b',178,16,274517),('HD 207832',55,'HD 207832 c',232,8,17157),('HD 209458',47,'HD 209458 b',227,5,2618),('HD 210702',56,'HD 210702 b',604,13,119636),('HD 219415',45,'HD 219415 b',318,15,212058),('HIP 5158',45,'HIP 5158 c',4780,17,349852),('HIP 63510',11,'HIP 63510 c',1998,13,119636),('HIP 78530',132,'HIP 78530 b',7322,16,274517),('HR 8799',40,'HR 8799 b',2000,17,349852),('HR 8799',40,'HR 8799 c',3000,13,119636),('HR 8799',40,'HR 8799 d',3000,15,212058),('KELT-1',262,'KELT-1 b',8654,12,86859),('KELT-2 A',124,'KELT-2 A b',484,14,160917),('KELT-3',178,'KELT-3 b',469,18,439722),('KELT-6',222,'KELT-6 b',137,12,86859),('TrES-2',213,'TrES-2 b',381,15,212058),('HAT-P-7',320,'HAT-P-7 b',564,16,274517),('HAT-P-11',38,'HAT-P-11 b',26,13,119636),('Kepler-4',550,'Kepler-4 b',24,15,212058),('Kepler-8',1330,'Kepler-8 b',192,16,274517),('Kepler-9',650,'Kepler-9 b',80,17,349852),('Kepler-9',650,'Kepler-9 c',54,13,119636),('Kepler-10',173,'Kepler-10 b',5,15,212058),('Kepler-10',173,'Kepler-10 c',20,16,274517),('Kepler-11',613,'Kepler-11 b',2,18,439722),('Kepler-11',613,'Kepler-11 c',3,19,545887),('Kepler-11',613,'Kepler-11 d',7,17,349852),('Kepler-11',613,'Kepler-11 e',8,13,119636),('Kepler-11',613,'Kepler-11 f',2,12,86859),('Kepler-11',613,'Kepler-11 g',25,13,119636),('Kepler-12',600,'Kepler-12 b',137,14,160917),('Kepler-14',980,'Kepler-14 b',2670,16,274517),('Kepler-16',61,'Kepler-16 b',106,17,349852),('Kepler-17',800,'Kepler-17 b',779,18,439722),('Kepler-19',2119,'Kepler-19 b',20,19,545887),('Kepler-19',2119,'Kepler-19 c',1907,13,119636),('Kepler-20',290,'Kepler-20 b',9,15,212058),('Kepler-20',290,'Kepler-20 c',16,16,274517),('Kepler-20',290,'Kepler-20 d',20,18,439722),('Kepler-20',290,'Kepler-20 e',3,13,119636),('Kepler-20',290,'Kepler-20 f',14,19,545887),('Kepler-21',108,'Kepler-21 b',10,13,119636),('Kepler-22',190,'Kepler-22 b',36,16,274517),('Kepler-23',800,'Kepler-23 b',254,17,349852),('Kepler-23',800,'Kepler-23 c',858,21,814640),('Kepler-24',1200,'Kepler-24 b',509,45,17176658),('Kepler-24',1200,'Kepler-24 c',509,18,439722),('Kepler-25',1200,'Kepler-25 b',4036,17,349852),('Kepler-25',1200,'Kepler-25 c',1322,12,86859),('Kepler-25',1200,'Kepler-25 d',90,15,212058),('Kepler-26',1400,'Kepler-26 b',121,13,119636),('Kepler-26',1400,'Kepler-26 c',119,15,212058),('Kepler-29',1400,'Kepler-29 b',127,11,61328),('Kepler-29',1400,'Kepler-29 c',95,15,212058),('Kepler-30',1400,'Kepler-30 b',11,5,2618),('Kepler-30',1400,'Kepler-30 c',640,3,339),('Kepler-30',1400,'Kepler-30 d',23,5,2618),('Kepler-31',2100,'Kepler-31 c',1494,19,545887),('Kepler-32',303,'Kepler-32 b',1303,25,1636246),('Kepler-32',303,'Kepler-32 c',159,13,119636),('Kepler-34',1499,'Kepler-34 b',70,15,212058),('Kepler-35',1645,'Kepler-35 b',40,16,274517),('Kepler-36',470,'Kepler-36 b',4,18,439722),('Kepler-36',470,'Kepler-36 c',8,15,212058),('Kepler-38',600,'Kepler-38 b',122,13,119636),('Kepler-39',1200,'Kepler-39 b',5721,15,212058),('Kepler-40',2700,'Kepler-40 b',699,12,86859),('Kepler-41',770,'Kepler-41 b',175,16,274517),('Kepler-43',1950,'Kepler-43 b',1027,18,439722),('Kepler-44',2250,'Kepler-44 b',324,19,545887),('Kepler-45',333,'Kepler-45 b',160,13,119636),('Kepler-46',855,'Kepler-46 b',1907,16,274517),('Kepler-46',855,'Kepler-46 c',119,18,439722),('Kepler-47',1500,'Kepler-47 b',636,19,545887),('Kepler-47',1500,'Kepler-47 c',8899,16,274517),('Kepler-62',368,'Kepler-62 b',9,13,119636),('Kepler-62',368,'Kepler-62 c',4,16,274517),('Kepler-62',368,'Kepler-62 d',14,17,349852),('Kepler-62',368,'Kepler-62 e',36,18,439722),('Kepler-62',368,'Kepler-62 f',35,19,545887),('Kepler-63',200,'Kepler-63 b',120,20,670206),('PH1',1000,'PH1 b',169,13,119636),('KOI-55',1180,'KOI-55 b',0,15,212058),('KOI-55',1180,'KOI-55 c',1,16,274517),('KOI-217',800,'KOI-217 b',175,13,119636),('Kepler-74',1330,'Kepler-74 b',216,13,119636),('Kepler-75',1140,'Kepler-75 b',3146,15,212058),('Kepler-77',570,'Kepler-77 b',137,12,86859),('Kepler-91',1030,'Kepler-91 b',280,13,119636),('MOA 2010-BLG-477L',2300,'MOA 2010-BLG-477L b',477,12,86859),('MOA 2010-BLG-073L',2800,'MOA 2010-BLG-073L b',3496,18,439722),('MOA 2011-BLG-293L',7720,'MOA 2011-BLG-293L b',1526,12,86859),('MOA 2011-BLG-322L',7560,'MOA 2011-BLG-322L b',3687,13,119636),('MOA-bin-1L',5100,'MOA-bin-1L b',1176,13,119636),('OGLE 2011-BLG-251L',2570,'OGLE 2011-BLG-251L b',168,12,86859),('OGLE 2012-BLG-026L',4080,'OGLE 2012-BLG-026L b',35,15,212058),('OGLE 2012-BLG-026L',4080,'OGLE 2012-BLG-026L c',216,16,274517),('OGLE 2012-BLG-358L',1760,'OGLE 2012-BLG-358L b',588,12,86859),('OGLE 2012-BLG-406L',4970,'OGLE 2012-BLG-406L b',868,13,119636),('WASP-1',408,'WASP-1 b',271,13,119636),('WASP-2',147,'WASP-2 b',290,16,274517),('WASP-3',220,'WASP-3 b',559,17,349852),('WASP-4',300,'WASP-4 b',393,12,86859),('WASP-5',300,'WASP-5 b',498,13,119636),('WASP-7',140,'WASP-7 b',305,15,212058),('WASP-8',87,'WASP-8 b',713,17,349852),('WASP-8',87,'WASP-8 c',714,12,86859),('WASP-10',90,'WASP-10 b',1001,13,119636),('WASP-13',155,'WASP-13 b',152,15,212058),('WASP-14',160,'WASP-14 b',2333,16,274517),('WASP-17',400,'WASP-17 b',156,11,61328),('WASP-18',105,'WASP-18 b',3315,11,61328),('WASP-19',250,'WASP-19 b',371,12,86859),('WASP-21',242,'WASP-21 b',95,13,119636),('WASP-22',300,'WASP-22 b',187,15,212058),('WASP-26',250,'WASP-26 b',327,17,349852),('WASP-29',70,'WASP-29 b',78,18,439722),('WASP-31',360,'WASP-31 b',152,15,212058),('WASP-33',116,'WASP-33 b',1303,16,274517),('WASP-34',120,'WASP-34 b',188,17,349852),('WASP-36',450,'WASP-36 b',732,13,119636),('WASP-37',343,'WASP-37 b',572,18,439722),('WASP-38',110,'WASP-38 b',855,12,86859),('WASP-39',230,'WASP-39 b',89,11,61328),('WASP-41',180,'WASP-41 b',292,17,349852),('WASP-42',160,'WASP-42 b',159,11,61328),('WASP-43',80,'WASP-43 b',566,12,86859),('WASP-47',200,'WASP-47 b',362,13,119636),('WASP-49',170,'WASP-49 b',120,16,274517),('WASP-50',230,'WASP-50 b',467,15,212058),('WASP-52',140,'WASP-52 b',146,13,119636),('WASP-54',200,'WASP-54 b',202,11,61328),('WASP-55',330,'WASP-55 b',181,15,212058),('WASP-56',255,'WASP-56 b',181,12,86859),('WASP-57',455,'WASP-57 b',214,18,439722),('WASP-58',300,'WASP-58 b',283,11,61328),('WASP-59',125,'WASP-59 b',274,12,86859),('WASP-60',400,'WASP-60 b',163,16,274517),('WASP-61',480,'WASP-61 b',655,17,349852),('WASP-62',160,'WASP-62 b',181,19,545887),('WASP-63',330,'WASP-63 b',121,15,212058),('WASP-64',350,'WASP-64 b',404,13,119636),('WASP-65',310,'WASP-65 b',493,16,274517),('WASP-66',380,'WASP-66 b',737,15,212058),('WASP-67',225,'WASP-67 b',133,15,212058),('WASP-71',345,'WASP-71 b',713,16,274517),('WASP-72',340,'WASP-72 b',491,15,212058),('WASP-75',260,'WASP-75 b',340,18,439722),('WASP-77 A',93,'WASP-77 A b',559,13,119636),('WASP-78',550,'WASP-78 b',283,15,212058),('WASP-79',240,'WASP-79 b',286,17,349852),('WASP-80',60,'WASP-80 b',176,13,119636),('WASP-103',470,'WASP-103 b',474,18,439722),('WD 0806-661',19,'WD 0806-661 b',2384,19,545887),('WTS-1',3200,'WTS-1 b',1274,14,160917),('WTS-2',1000,'WTS-2 b',356,17,349852),('WISEP J121756.91+162640.2 A',10,'WISEP J121756.91+162640.2 A b',6992,18,439722),('XO-1',172,'XO-1 b',292,15,212058),('XO-2',148,'XO-2 b',180,13,119636),('XO-3',174,'XO-3 b',3747,15,212058),('XO-4',293,'XO-4 b',566,17,349852),('XO-5',260,'XO-5 b',337,15,212058);
/*!40000 ALTER TABLE `planets` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER star_distance 
BEFORE insert ON Planets     
FOR EACH ROW     
BEGIN
    IF (NEW.star_distance > 9057.77) THEN
        SIGNAL sqlstate '45000' 
		SET message_text = "The largest known star distance is 9057.77, this value is too large";
           
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `stars`
--

DROP TABLE IF EXISTS `stars`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stars` (
  `star_name` varchar(45) NOT NULL,
  `num_planets` int(11) DEFAULT NULL,
  `star_mass` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`star_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stars`
--

LOCK TABLES `stars` WRITE;
/*!40000 ALTER TABLE `stars` DISABLE KEYS */;
INSERT INTO `stars` VALUES (' 3 Urt',1,1),('11 Com',1,3),('11 UMi',1,2),('14 And',1,2),('14 Her',1,1),('16 Cyg B',1,1),('18 Del',1,2),('1RXS J160929.1-210524',1,1),('24 Sex',2,2),('2MASS J01225093-2439505',1,0),('2MASS J04414489+2301513',1,0),('2MASS J12073346-3932539',1,0),('2MASS J21402931+1625183 A',1,0),('30 Ari B',1,1),('4 UMa',1,1),('42 Dra',1,1),('47 UMa',3,1),('51 Peg',1,1),('55 Cnc',5,1),('6 Lyn',1,2),('61 Vir',3,1),('7 CMa',1,2),('75 Cet',1,2),('91 Aqr',1,1),('AB Pic',1,1),('alf Ari',1,2),('alf Cen B',1,1),('BD+14 4559',2,1),('BD+15 2940',2,1),('BD+20 2457',1,1),('BD+20 274',1,1),('BD+48 738',2,3),('BD-06 1339',2,1),('BD-08 2823',2,1),('BD-10 3166',1,1),('BD-13 2130',1,1),('BD-17 63',1,1),('bet Pic',1,1),('CFBDSIR J145829+101343',2,3),('CHXR 73',1,1),('CoRoT-1',1,1),('CoRoT-10',2,1),('CoRoT-11',2,1),('CoRoT-12',1,1),('CoRoT-13',1,1),('CoRoT-14',1,1),('CoRoT-16',1,1),('CoRoT-17',1,1),('CoRoT-18',1,1),('CoRoT-19',1,1),('CoRoT-2',1,0),('CoRoT-20',1,1),('CoRoT-23',1,1),('CoRoT-25',1,1),('CoRoT-26',1,1),('CoRoT-27',1,1),('CoRoT-3',1,0),('CoRoT-4',1,1),('CoRoT-5',1,1),('CoRoT-6',1,1),('CoRoT-7',1,1),('CoRoT-8',1,1),('CoRoT-9',1,1),('CT Cha',1,1),('DENIS-P J082303.1-491201',1,1),('DH Tau',1,0),('DP Leo',1,1),('eps CrB',1,2),('eps Eri',1,1),('eps Tau',1,3),('Fomalhaut',1,2),('FU Tau',1,0),('gam 1 Leo',1,1),('gam Cep',1,1),('GJ 1214',4,0),('GJ 163',1,1),('GJ 179',1,1),('GJ 3021',4,0),('GJ 317',1,0),('GJ 328',1,1),('GJ 3470',1,1),('GJ 3634',6,0),('GJ 433',3,0),('GJ 436',3,0),('GJ 504',3,0),('GJ 581',1,0),('GJ 649',1,0),('GJ 667 C',1,1),('GJ 674',1,0),('GJ 676 A',1,0),('GJ 832',1,1),('GJ 849',4,0),('GJ 86',1,1),('GJ 876',4,0),('GQ Lup',1,1),('GSC 06214-00210',6,0),('HAT-P-1',6,0),('HAT-P-11',3,1),('HAT-P-12',1,0),('HAT-P-13',1,0),('HAT-P-14',4,0),('HAT-P-15',4,0),('HAT-P-16',4,0),('HAT-P-17',4,0),('HAT-P-18',1,0),('HAT-P-19',1,1),('HAT-P-2',6,0),('HAT-P-20',1,1),('HAT-P-21',1,0),('HAT-P-22',1,1),('HAT-P-23',1,1),('HAT-P-24',1,1),('HAT-P-25',1,1),('HAT-P-26',1,1),('HAT-P-27',1,1),('HAT-P-28',1,1),('HAT-P-29',1,1),('HAT-P-3',6,0),('HAT-P-30',1,1),('HAT-P-31',1,1),('HAT-P-32',2,1),('HAT-P-33',2,1),('HAT-P-34',1,1),('HAT-P-35',1,1),('HAT-P-36',1,1),('HAT-P-37',2,1),('HAT-P-38',2,1),('HAT-P-39',1,1),('HAT-P-4',6,0),('HAT-P-40',1,1),('HAT-P-41',1,1),('HAT-P-42',1,1),('HAT-P-43',1,1),('HAT-P-49',1,1),('HAT-P-5',1,0),('HAT-P-6',3,1),('HAT-P-7',3,1),('HAT-P-8',3,1),('HAT-P-9',3,1),('HATS-1',1,1),('HATS-2',1,1),('HATS-3',1,1),('HD 100655',1,1),('HD 100777',1,1),('HD 10180',1,1),('HD 101930',1,1),('HD 102117',2,1),('HD 102195',2,1),('HD 102272',1,1),('HD 102329',1,1),('HD 102365',1,1),('HD 102956',3,1),('HD 103197',3,1),('HD 103774',3,1),('HD 104067',1,1),('HD 104985',1,1),('HD 106252',1,1),('HD 106270',1,1),('HD 10647',1,2),('HD 106515 A',1,2),('HD 106906',2,1),('HD 10697',1,3),('HD 107148',2,1),('HD 108147',1,1),('HD 108863',2,1),('HD 108874',2,2),('HD 109246',1,1),('HD 109271',1,1),('HD 109749',1,1),('HD 110014',1,1),('HD 111232',1,1),('HD 113337',1,1),('HD 113538',1,2),('HD 114386',1,1),('HD 114613',2,1),('HD 114729',1,1),('HD 114762',2,3),('HD 114783',1,3),('HD 11506',1,3),('HD 116029',1,1),('HD 117207',1,2),('HD 117618',1,1),('HD 118203',1,1),('HD 11964',1,1),('HD 11977',1,1),('HD 120084',1,1),('HD 121504',1,1),('HD 125595',1,1),('HD 125612',1,1),('HD 12661',1,2),('HD 126614',1,1),('HD 128311',1,1),('HD 129445',1,2),('HD 130322',1,1),('HD 131496',1,2),('HD 131664',1,1),('HD 13189',2,1),('HD 132406',1,1),('HD 132563',1,1),('HD 134987',1,1),('HD 136418',1,1),('HD 137388 A',1,1),('HD 13908',2,1),('HD 13931',1,1),('HD 139357',1,1),('HD 141937',1,2),('HD 142',1,1),('HD 142022 A',1,1),('HD 142245',2,1),('HD 142415',2,1),('HD 143361',1,2),('HD 145377',1,1),('HD 145457',1,1),('HD 1461',1,1),('HD 147018',1,1),('HD 147513',1,1),('HD 148156',1,2),('HD 148427',1,1),('HD 149026',1,1),('HD 149143',1,1),('HD 1502',1,1),('HD 152079',1,1),('HD 152581',1,1),('HD 153950',1,1),('HD 154345',1,1),('HD 154672',1,2),('HD 154857',1,2),('HD 155358',1,1),('HD 156279',1,2),('HD 156411',1,1),('HD 156668',1,1),('HD 156846',1,1),('HD 158038',2,2),('HD 159243',2,2),('HD 159868',1,2),('HD 160691',2,1),('HD 16141',2,2),('HD 16175',1,1),('HD 162020',2,1),('HD 163607',1,1),('HD 16417',2,2),('HD 164509',1,1),('HD 164604',1,1),('HD 164922',1,1),('HD 166724',2,1),('HD 167042',2,1),('HD 168443',1,1),('HD 168746',1,1),('HD 1690',1,1),('HD 169830',1,1),('HD 170469',1,0),('HD 17092',1,2),('HD 171028',1,1),('HD 171238',1,1),('HD 17156',1,2),('HD 173416',1,1),('HD 175167',1,1),('HD 175541',1,1),('HD 177830',1,2),('HD 178911 B',1,1),('HD 179079',3,1),('HD 179949',3,1),('HD 180314',3,1),('HD 180902',1,1),('HD 181342',1,1),('HD 181433',2,1),('HD 181720',2,1),('HD 183263',1,1),('HD 185269',1,1),('HD 187085',1,1),('HD 187123',1,1),('HD 18742',1,1),('HD 188015',1,1),('HD 189733',1,2),('HD 190360',2,1),('HD 190647',2,1),('HD 190984',1,1),('HD 192263',1,1),('HD 192310',1,1),('HD 192699',1,1),('HD 195019',1,1),('HD 196050',1,1),('HD 196067',1,1),('HD 196885',1,1),('HD 197037',1,1),('HD 19994',1,1),('HD 200964',1,1),('HD 202206',2,1),('HD 203030',2,1),('HD 2039',1,1),('HD 204313',1,1),('HD 204941',1,1),('HD 205739',1,2),('HD 206610',1,1),('HD 20782',2,2),('HD 207832',1,1),('HD 20794',1,3),('HD 208487',1,2),('HD 208527',1,1),('HD 20868',2,1),('HD 209458',1,1),('HD 210277',1,1),('HD 210702',1,2),('HD 212301',2,2),('HD 212771',2,2),('HD 213240',2,1),('HD 215497',2,2),('HD 216435',1,1),('HD 216437',1,1),('HD 216770',1,1),('HD 217107',1,1),('HD 217786',1,1),('HD 218566',2,1),('HD 219077',2,1),('HD 219415',2,1),('HD 219828',2,1),('HD 220074',4,1),('HD 220689',4,1),('HD 220773',4,1),('HD 221287',4,2),('HD 222155',1,1),('HD 222582',2,2),('HD 224693',2,1),('HD 22781',1,1),('HD 23079',1,3),('HD 23127',1,1),('HD 231701',1,1),('HD 233604',1,1),('HD 23596',1,0),('HD 240210',1,1),('HD 240237',1,1),('HD 24040',2,0),('HD 25171',2,1),('HD 2638',1,1),('HD 27442',6,1),('HD 27631',6,1),('HD 27894',6,2),('HD 28185',6,3),('HD 28254',6,2),('HD 285968',2,1),('HD 28678',6,1),('HD 290327',1,2),('HD 2952',1,1),('HD 30177',1,1),('HD 30562',1,1),('HD 30856',2,1),('HD 31253',2,1),('HD 32518',1,1),('HD 330075',2,2),('HD 33142',2,1),('HD 33283',2,1),('HD 33564',2,1),('HD 34445',2,1),('HD 3651',1,1),('HD 37124',1,1),('HD 37605',2,1),('HD 38283',2,1),('HD 38529',1,1),('HD 38801',1,1),('HD 39091',1,2),('HD 40307',1,1),('HD 40979',1,1),('HD 41004 A',1,1),('HD 41004 B',1,1),('HD 4113',1,1),('HD 41248',1,1),('HD 4203',1,1),('HD 4208',1,1),('HD 4308',1,1),('HD 4313',1,1),('HD 43197',3,2),('HD 43691',3,2),('HD 44219',3,1),('HD 45350',1,1),('HD 45364',1,1),('HD 45652',1,1),('HD 46375',1,1),('HD 47186',1,2),('HD 4732',1,2),('HD 47536',1,1),('HD 48265',1,1),('HD 49674',1,1),('HD 50499',1,2),('HD 50554',1,1),('HD 52265',1,1),('HD 5319',1,1),('HD 5608',1,1),('HD 5891',1,1),('HD 60532',1,1),('HD 62509',1,1),('HD 63454',1,2),('HD 63765',1,1),('HD 6434',1,2),('HD 65216',1,1),('HD 66141',1,1),('HD 66428',1,0),('HD 6718',1,1),('HD 68988',1,1),('HD 69830',1,0),('HD 70573',1,1),('HD 70642',1,1),('HD 7199',1,1),('HD 72659',1,1),('HD 73256',3,3),('HD 73267',3,1),('HD 73526',3,1),('HD 73534',2,1),('HD 74156',2,1),('HD 7449',1,1),('HD 75289',1,2),('HD 75898',2,3),('HD 76700',2,1),('HD 77338',1,1),('HD 7924',2,1),('HD 79498',1,1),('HD 80606',6,1),('HD 81040',6,1),('HD 81688',6,1),('HD 82886',6,1),('HD 82943',6,1),('HD 83443',6,1),('HD 8535',2,1),('HD 85390',1,1),('HD 85512',1,1),('HD 8574',1,1),('HD 86081',1,1),('HD 86226',2,1),('HD 86264',2,1),('HD 8673',1,1),('HD 87883',1,1),('HD 88133',1,0),('HD 89307',1,1),('HD 89744',2,0),('HD 90156',2,0),('HD 92788',1,0),('HD 93083',1,1),('HD 9446',1,1),('HD 95086',1,2),('HD 95089',2,2),('HD 96063',2,2),('HD 96127',1,1),('HD 96167',1,2),('HD 97658',1,3),('HD 98219',1,1),('HD 98649',1,1),('HD 99109',1,1),('HD 99492',2,1),('HD 99706',2,1),('HIP 12961',2,1),('HIP 14810',2,1),('HIP 5158',1,1),('HIP 57050',1,1),('HIP 57274',1,1),('HIP 63242',1,1),('HIP 63510',1,1),('HIP 70849',1,1),('HIP 75458',1,1),('HIP 78530',2,1),('HIP 79431',2,1),('HIP 91258',1,1),('HN Peg',1,0),('HR 810',1,1),('HR 8799',1,1),('kap And',1,3),('kap CrB',1,2),('KELT-1',1,1),('KELT-2 A',1,1),('KELT-3',1,1),('KELT-6',1,1),('Kepler-10',1,1),('Kepler-100',1,1),('Kepler-101',1,1),('Kepler-102',1,1),('Kepler-103',1,1),('Kepler-104',1,1),('Kepler-105',1,1),('Kepler-106',1,1),('Kepler-107',3,1),('Kepler-108',3,1),('Kepler-109',3,1),('Kepler-11',1,1),('Kepler-110',2,1),('Kepler-111',2,1),('Kepler-112',6,1),('Kepler-113',6,1),('Kepler-114',6,1),('Kepler-115',6,1),('Kepler-116',6,1),('Kepler-117',6,1),('Kepler-118',1,1),('Kepler-119',1,2),('Kepler-12',2,2),('Kepler-120',1,2),('Kepler-121',1,1),('Kepler-122',1,1),('Kepler-123',1,1),('Kepler-124',3,1),('Kepler-125',3,1),('Kepler-126',3,1),('Kepler-127',2,1),('Kepler-128',2,1),('Kepler-129',5,1),('Kepler-130',5,1),('Kepler-131',5,1),('Kepler-132',5,1),('Kepler-133',5,1),('Kepler-134',1,1),('Kepler-135',1,1),('Kepler-136',3,1),('Kepler-137',3,1),('Kepler-138',3,1),('Kepler-139',4,1),('Kepler-14',1,1),('Kepler-140',4,1),('Kepler-141',4,1),('Kepler-142',4,1),('Kepler-143',3,1),('Kepler-144',3,1),('Kepler-145',3,1),('Kepler-146',4,1),('Kepler-147',4,1),('Kepler-148',4,1),('Kepler-149',4,1),('Kepler-15',1,2),('Kepler-150',2,1),('Kepler-151',2,1),('Kepler-152',2,1),('Kepler-153',2,1),('Kepler-154',2,1),('Kepler-155',2,1),('Kepler-156',3,1),('Kepler-157',3,1),('Kepler-158',3,1),('Kepler-159',3,1),('Kepler-16',1,2),('Kepler-160',3,1),('Kepler-161',3,1),('Kepler-162',5,1),('Kepler-163',5,1),('Kepler-164',5,1),('Kepler-165',5,1),('Kepler-166',5,1),('Kepler-167',5,1),('Kepler-168',5,1),('Kepler-169',5,1),('Kepler-17',2,2),('Kepler-170',5,1),('Kepler-171',5,1),('Kepler-172',1,1),('Kepler-173',1,1),('Kepler-174',2,1),('Kepler-175',2,1),('Kepler-176',3,1),('Kepler-177',3,1),('Kepler-178',3,1),('Kepler-179',1,1),('Kepler-18',2,2),('Kepler-180',1,1),('Kepler-181',1,1),('Kepler-182',1,1),('Kepler-183',3,0),('Kepler-184',3,0),('Kepler-185',3,0),('Kepler-186',1,1),('Kepler-187',1,1),('Kepler-188',1,1),('Kepler-189',3,1),('Kepler-19',1,1),('Kepler-190',3,1),('Kepler-191',3,1),('Kepler-192',2,1),('Kepler-193',2,1),('Kepler-194',4,1),('Kepler-195',4,1),('Kepler-196',4,1),('Kepler-197',4,1),('Kepler-198',4,1),('Kepler-199',4,1),('Kepler-20',1,1),('Kepler-200',4,1),('Kepler-201',4,1),('Kepler-202',2,1),('Kepler-203',2,1),('Kepler-204',3,1),('Kepler-205',3,1),('Kepler-206',3,1),('Kepler-207',3,1),('Kepler-208',3,1),('Kepler-209',3,1),('Kepler-21',1,2),('Kepler-210',3,1),('Kepler-211',3,1),('Kepler-212',3,1),('Kepler-213',3,1),('Kepler-214',3,1),('Kepler-215',3,1),('Kepler-216',5,1),('Kepler-217',5,1),('Kepler-218',5,1),('Kepler-219',5,1),('Kepler-22',1,1),('Kepler-220',5,1),('Kepler-221',2,1),('Kepler-222',2,1),('Kepler-223',2,1),('Kepler-224',2,1),('Kepler-225',3,1),('Kepler-226',3,1),('Kepler-227',3,1),('Kepler-228',2,1),('Kepler-229',2,1),('Kepler-23',1,1),('Kepler-230',3,1),('Kepler-231',3,1),('Kepler-232',3,1),('Kepler-233',1,1),('Kepler-234',5,1),('Kepler-235',5,1),('Kepler-236',5,1),('Kepler-237',5,1),('Kepler-238',5,1),('Kepler-239',1,1),('Kepler-24',1,1),('Kepler-240',1,2),('Kepler-241',3,1),('Kepler-242',3,1),('Kepler-243',3,1),('Kepler-244',1,1),('Kepler-245',1,1),('Kepler-246',3,1),('Kepler-247',3,1),('Kepler-248',3,1),('Kepler-249',2,1),('Kepler-25',2,1),('Kepler-250',2,1),('Kepler-251',2,1),('Kepler-252',2,1),('Kepler-253',1,1),('Kepler-254',1,1),('Kepler-255',1,1),('Kepler-256',1,1),('Kepler-257',1,1),('Kepler-258',1,1),('Kepler-259',4,1),('Kepler-26',2,1),('Kepler-260',4,1),('Kepler-261',4,1),('Kepler-262',4,1),('Kepler-263',4,1),('Kepler-264',4,1),('Kepler-265',4,1),('Kepler-266',4,1),('Kepler-267',3,1),('Kepler-268',3,1),('Kepler-269',3,1),('Kepler-27',2,2),('Kepler-270',4,1),('Kepler-271',4,1),('Kepler-272',4,1),('Kepler-273',4,1),('Kepler-274',3,1),('Kepler-275',3,1),('Kepler-276',3,1),('Kepler-277',5,1),('Kepler-278',5,1),('Kepler-279',5,1),('Kepler-28',2,1),('Kepler-280',5,1),('Kepler-281',5,1),('Kepler-282',4,1),('Kepler-283',4,1),('Kepler-284',4,1),('Kepler-285',4,1),('Kepler-286',1,1),('Kepler-287',2,1),('Kepler-288',2,1),('Kepler-289',2,1),('Kepler-29',1,1),('Kepler-290',2,1),('Kepler-291',4,1),('Kepler-292',4,1),('Kepler-293',4,1),('Kepler-294',4,1),('Kepler-295',7,1),('Kepler-296',7,1),('Kepler-297',7,1),('Kepler-298',7,1),('Kepler-299',7,1),('Kepler-30',2,1),('Kepler-300',7,1),('Kepler-301',7,1),('Kepler-302',1,1),('Kepler-303',2,1),('Kepler-304',2,1),('Kepler-305',2,1),('Kepler-306',2,1),('Kepler-307',2,1),('Kepler-308',2,1),('Kepler-309',1,1),('Kepler-31',2,1),('Kepler-310',1,1),('Kepler-311',2,1),('Kepler-312',2,1),('Kepler-313',1,1),('Kepler-314',1,1),('Kepler-315',3,1),('Kepler-316',3,1),('Kepler-317',3,1),('Kepler-318',2,1),('Kepler-319',2,1),('Kepler-32',1,2),('Kepler-320',5,1),('Kepler-321',5,1),('Kepler-322',5,1),('Kepler-323',5,1),('Kepler-324',5,1),('Kepler-325',2,1),('Kepler-326',2,1),('Kepler-327',3,1),('Kepler-328',3,1),('Kepler-329',3,1),('Kepler-33',1,1),('Kepler-330',2,1),('Kepler-331',2,1),('Kepler-332',4,1),('Kepler-333',4,1),('Kepler-334',4,1),('Kepler-335',4,1),('Kepler-336',4,1),('Kepler-337',4,1),('Kepler-338',4,1),('Kepler-339',4,0),('Kepler-34',1,1),('Kepler-340',2,1),('Kepler-341',2,1),('Kepler-342',2,1),('Kepler-343',2,1),('Kepler-344',2,1),('Kepler-345',2,1),('Kepler-346',2,2),('Kepler-347',2,2),('Kepler-348',2,1),('Kepler-349',2,1),('Kepler-35',2,1),('Kepler-350',2,1),('Kepler-351',2,1),('Kepler-352',3,1),('Kepler-353',3,1),('Kepler-354',3,1),('Kepler-355',2,1),('Kepler-356',2,1),('Kepler-357',2,1),('Kepler-358',2,1),('Kepler-359',2,1),('Kepler-36',2,1),('Kepler-360',2,1),('Kepler-361',2,1),('Kepler-362',2,1),('Kepler-363',2,1),('Kepler-364',2,1),('Kepler-365',2,1),('Kepler-366',2,2),('Kepler-367',2,1),('Kepler-368',2,1),('Kepler-369',4,1),('Kepler-37',1,2),('Kepler-370',4,1),('Kepler-371',4,1),('Kepler-372',4,1),('Kepler-373',2,1),('Kepler-374',2,1),('Kepler-375',3,2),('Kepler-376',3,1),('Kepler-377',3,1),('Kepler-378',2,1),('Kepler-379',2,1),('Kepler-38',1,1),('Kepler-380',3,1),('Kepler-381',3,1),('Kepler-382',3,1),('Kepler-383',3,1),('Kepler-384',3,1),('Kepler-385',3,1),('Kepler-386',2,1),('Kepler-387',2,1),('Kepler-388',2,1),('Kepler-389',2,1),('Kepler-39',1,1),('Kepler-390',3,1),('Kepler-391',3,1),('Kepler-392',3,1),('Kepler-393',2,1),('Kepler-394',2,1),('Kepler-395',3,1),('Kepler-396',3,1),('Kepler-397',3,1),('Kepler-398',2,1),('Kepler-399',2,2),('Kepler-4',2,2),('Kepler-40',1,2),('Kepler-400',2,1),('Kepler-401',2,1),('Kepler-402',2,1),('Kepler-403',2,1),('Kepler-404',2,1),('Kepler-405',2,1),('Kepler-406',2,1),('Kepler-407',2,1),('Kepler-408',3,1),('Kepler-409',3,1),('Kepler-41',1,2),('Kepler-410 A',3,1),('Kepler-411',2,1),('Kepler-412',2,1),('Kepler-413',2,1),('Kepler-42',1,1),('Kepler-43',1,2),('Kepler-44',1,2),('Kepler-45',2,1),('Kepler-46',2,1),('Kepler-47',1,1),('Kepler-48',1,1),('Kepler-49',1,1),('Kepler-5',2,2),('Kepler-50',2,1),('Kepler-51',2,2),('Kepler-52',1,1),('Kepler-53',1,1),('Kepler-54',1,1),('Kepler-55',1,1),('Kepler-56',1,2),('Kepler-57',1,1),('Kepler-58',1,1),('Kepler-59',1,1),('Kepler-6',1,1),('Kepler-60',1,1),('Kepler-61',1,1),('Kepler-62',1,1),('Kepler-63',1,1),('Kepler-65',1,2),('Kepler-66',1,1),('Kepler-67',1,1),('Kepler-68',1,1),('Kepler-69',1,1),('Kepler-7',2,1),('Kepler-74',2,1),('Kepler-75',1,1),('Kepler-76',3,1),('Kepler-77',3,2),('Kepler-78',3,1),('Kepler-79',1,1),('Kepler-8',2,2),('Kepler-80',3,2),('Kepler-81',3,1),('Kepler-82',3,2),('Kepler-83',1,1),('Kepler-84',1,2),('Kepler-85',1,1),('Kepler-87',1,2),('Kepler-9',1,2),('Kepler-91',4,2),('Kepler-92',4,1),('Kepler-93',4,1),('Kepler-94',4,1),('Kepler-95',1,1),('Kepler-96',1,1),('Kepler-97',1,1),('Kepler-98',1,1),('Kepler-99',1,1),('KOI-13',2,1),('KOI-142',1,2),('KOI-217',2,2),('KOI-351',1,1),('KOI-55',1,2),('KOI-94',1,1),('Lupus-TR-3',2,1),('MOA 2007-BLG-192L',2,1),('MOA 2007-BLG-400L',2,1),('MOA 2008-BLG-310L',3,1),('MOA 2008-BLG-379L',3,1),('MOA 2009-BLG-266L',3,1),('MOA 2009-BLG-319L',2,1),('MOA 2009-BLG-387L',2,1),('MOA 2010-BLG-073L',2,1),('MOA 2010-BLG-477L',2,1),('MOA 2011-BLG-293L',2,1),('MOA 2011-BLG-322L',2,1),('MOA-bin-1L',2,1),('NGC 2682 Sand 364',2,1),('NGC 2682 YBP 1194',2,1),('NGC 2682 YBP 1514',2,1),('NGC 4349 127',2,1),('NN Ser',2,1),('nu Oph',2,3),('NY Vir',1,1),('OGLE 2003-BLG-235L',2,1),('OGLE 2005-BLG-169L',3,1),('OGLE 2005-BLG-390L',3,1),('OGLE 2005-BLG-71L',3,1),('OGLE 2006-BLG-109L',4,1),('OGLE 2007-BLG-368L',4,2),('OGLE 2011-BLG-251L',4,1),('OGLE 2012-BLG-026L',4,1),('OGLE 2012-BLG-358L',2,1),('OGLE 2012-BLG-406L',2,1),('OGLE-TR-056',2,1),('OGLE-TR-10',2,1),('OGLE-TR-111',2,1),('OGLE-TR-113',2,1),('OGLE-TR-132',2,1),('OGLE-TR-182',2,1),('OGLE-TR-211',2,1),('OGLE2-TR-L9',2,1),('ome Ser',1,2),('omi CrB',1,2),('omi UMa',1,3),('Oph 11',2,1),('PH1',1,1),('PH2',1,1),('POTS-1',2,1),('Pr0201',2,2),('Pr0211',2,1),('PSR B1257+12',2,1),('PSR B1620-26',2,2),('PSR J1719-1438',2,1),('Qatar-1',2,1),('Qatar-2',2,2),('rho CrB',1,2),('ROXs 12',2,1),('ROXs 42 B',2,2),('RR Cae',1,0),('SR 12 AB',2,1),('SWEEPS-11',2,1),('SWEEPS-4',2,1),('tau Boo',1,1),('tau Gem',1,2),('TrES-1',2,1),('TrES-2',3,1),('TrES-3',2,1),('TrES-4',3,1),('TrES-5',3,1),('ups And',4,3),('USco CTIO 108',3,1),('UZ For',2,1),('V0391 Peg',2,1),('WASP-1',2,1),('WASP-10',5,1),('WASP-100',2,1),('WASP-101',2,2),('WASP-103',2,1),('WASP-11',5,1),('WASP-12',5,1),('WASP-13',5,1),('WASP-14',2,1),('WASP-15',2,1),('WASP-16',3,1),('WASP-17',3,1),('WASP-18',3,1),('WASP-19',4,1),('WASP-2',2,1),('WASP-21',4,1),('WASP-22',4,1),('WASP-23',4,1),('WASP-24',2,1),('WASP-25',2,1),('WASP-26',3,1),('WASP-29',3,1),('WASP-3',2,1),('WASP-31',3,1),('WASP-32',2,1),('WASP-33',2,1),('WASP-34',3,1),('WASP-35',3,1),('WASP-36',3,2),('WASP-37',2,1),('WASP-38',2,1),('WASP-39',3,1),('WASP-4',2,1),('WASP-41',3,1),('WASP-42',3,1),('WASP-43',2,1),('WASP-44',2,1),('WASP-45',2,1),('WASP-46',2,1),('WASP-47',2,0),('WASP-48',2,1),('WASP-49',2,1),('WASP-5',2,1),('WASP-50',2,1),('WASP-52',2,1),('WASP-54',2,1),('WASP-55',3,1),('WASP-56',3,2),('WASP-57',3,1),('WASP-58',2,1),('WASP-59',2,1),('WASP-6',2,1),('WASP-60',5,0),('WASP-61',5,0),('WASP-62',5,0),('WASP-63',5,0),('WASP-64',5,0),('WASP-65',2,1),('WASP-66',2,1),('WASP-67',2,1),('WASP-68',2,1),('WASP-7',2,1),('WASP-71',2,1),('WASP-72',2,1),('WASP-73',2,1),('WASP-75',2,1),('WASP-77 A',2,1),('WASP-78',2,1),('WASP-79',2,1),('WASP-8',5,1),('WASP-80',2,1),('WASP-88',2,1),('WASP-95',2,1),('WASP-96',3,1),('WASP-97',3,1),('WASP-98',3,1),('WASP-99',2,1),('WD 0806-661',4,1),('WISEP J121756.91+162640.2 A',4,1),('WTS-1',4,2),('WTS-2',4,1),('xi Aql',1,1),('XO-1',2,1),('XO-2',2,1),('XO-3',2,1),('XO-4',2,1),('XO-5',2,1);
/*!40000 ALTER TABLE `stars` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER planet_size 
BEFORE insert ON stars     
FOR EACH ROW     
BEGIN
    IF (NEW.star_mass > 10) THEN
        SIGNAL sqlstate '45000' 
		SET message_text = "that star mass is much too large";
           
    END IF;
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Dumping routines for database 'universe'
--
/*!50003 DROP FUNCTION IF EXISTS `calculate_density` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `calculate_density`(mass decimal, volume decimal) RETURNS float
BEGIN
DECLARE density float;

SET density = mass/volume;

return density;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP FUNCTION IF EXISTS `calculate_volume` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` FUNCTION `calculate_volume`(radius float) RETURNS decimal(10,0)
BEGIN
DECLARE volume decimal;

SET volume = (4*radius* PI()* radius * radius * radius)/3;

return volume;
    
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `calculate_values` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8 */ ;
/*!50003 SET character_set_results = utf8 */ ;
/*!50003 SET collation_connection  = utf8_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `calculate_values`()
begin  
 declare volume decimal;
 declare density decimal;
 declare radius decimal;
 declare pname varchar(45);
 
declare Not_Found double default false;
declare val_cursor CURSOR FOR select planet_radius,planet_name from Planets;


declare continue handler for not found
	Set Not_Found = TRUE;
	
	open val_cursor;
	
	
	mainLoop : loop
		fetch val_cursor into radius,pname;
		
		
		if Not_Found then
			leave mainLoop;
		end if;

		
		Set volume = calculate_volume(radius);
		
			update Planets set planet_volume = volume where planet_name = pname;
			
	
     end loop;
	 close val_cursor;
     
    
end ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-05-01 23:56:09
