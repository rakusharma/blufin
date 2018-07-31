-- MySQL dump 10.13  Distrib 8.0.11, for Win64 (x86_64)
--
-- Host: localhost    Database: blu
-- ------------------------------------------------------
-- Server version	8.0.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8mb4 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `blura`
--

DROP TABLE IF EXISTS `blura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `blura` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `cash` int(11) DEFAULT NULL,
  `debt` int(11) DEFAULT NULL,
  `equity` int(11) DEFAULT NULL,
  `gold` int(11) DEFAULT NULL,
  `epf` int(11) DEFAULT NULL,
  `insurance` int(11) DEFAULT NULL,
  `year` year(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blura`
--

LOCK TABLES `blura` WRITE;
/*!40000 ALTER TABLE `blura` DISABLE KEYS */;
/*!40000 ALTER TABLE `blura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `bluru`
--

DROP TABLE IF EXISTS `bluru`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `bluru` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `cash` int(11) DEFAULT NULL,
  `debt` int(11) DEFAULT NULL,
  `equity` int(11) DEFAULT NULL,
  `gold` int(11) DEFAULT NULL,
  `epf` int(11) DEFAULT NULL,
  `insurance` int(11) DEFAULT NULL,
  `year` year(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bluru`
--

LOCK TABLES `bluru` WRITE;
/*!40000 ALTER TABLE `bluru` DISABLE KEYS */;
/*!40000 ALTER TABLE `bluru` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dashb`
--

DROP TABLE IF EXISTS `dashb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dashb` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `family` varchar(10) DEFAULT NULL,
  `debt` int(11) DEFAULT NULL,
  `equity` int(11) DEFAULT NULL,
  `gold` int(11) DEFAULT NULL,
  `epf` int(11) DEFAULT NULL,
  `insurance` int(11) DEFAULT NULL,
  `year` year(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dashb`
--

LOCK TABLES `dashb` WRITE;
/*!40000 ALTER TABLE `dashb` DISABLE KEYS */;
INSERT INTO `dashb` VALUES (1,'ru',4230000,2019476,1965300,285063,0,2018),(2,'ra',0,12844705,0,4655289,119500,2018);
/*!40000 ALTER TABLE `dashb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `inflow`
--

DROP TABLE IF EXISTS `inflow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `inflow` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `Ra` int(11) DEFAULT NULL,
  `Ru` int(11) DEFAULT NULL,
  `rent` int(11) DEFAULT NULL,
  `year` year(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `inflow`
--

LOCK TABLES `inflow` WRITE;
/*!40000 ALTER TABLE `inflow` DISABLE KEYS */;
/*!40000 ALTER TABLE `inflow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `invest`
--

DROP TABLE IF EXISTS `invest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `invest` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `pool` int(11) DEFAULT NULL,
  `year` year(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `invest`
--

LOCK TABLES `invest` WRITE;
/*!40000 ALTER TABLE `invest` DISABLE KEYS */;
/*!40000 ALTER TABLE `invest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `liablity`
--

DROP TABLE IF EXISTS `liablity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `liablity` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `creditcard` int(11) DEFAULT NULL,
  `homeloadn` int(11) DEFAULT NULL,
  `insurance` int(11) DEFAULT NULL,
  `year` year(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `liablity`
--

LOCK TABLES `liablity` WRITE;
/*!40000 ALTER TABLE `liablity` DISABLE KEYS */;
/*!40000 ALTER TABLE `liablity` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `outflow`
--

DROP TABLE IF EXISTS `outflow`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `outflow` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `ruraexpense` int(11) DEFAULT NULL,
  `houseexp` int(11) DEFAULT NULL,
  `fuel` int(11) DEFAULT NULL,
  `rent` int(11) DEFAULT NULL,
  `electricity` int(11) DEFAULT NULL,
  `family` int(11) DEFAULT NULL,
  `tele` int(11) DEFAULT NULL,
  `year` year(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `outflow`
--

LOCK TABLES `outflow` WRITE;
/*!40000 ALTER TABLE `outflow` DISABLE KEYS */;
/*!40000 ALTER TABLE `outflow` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `security`
--

DROP TABLE IF EXISTS `security`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `security` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(10) DEFAULT NULL,
  `serialno` varchar(20) DEFAULT NULL,
  `buydate` date DEFAULT NULL,
  `maturitydate` date DEFAULT NULL,
  `principal` int(11) DEFAULT NULL,
  `maturityamount` int(11) DEFAULT NULL,
  `rate` int(11) DEFAULT NULL,
  `reference` varchar(20) DEFAULT NULL,
  `note` varchar(25) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `security`
--

LOCK TABLES `security` WRITE;
/*!40000 ALTER TABLE `security` DISABLE KEYS */;
/*!40000 ALTER TABLE `security` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-07-31 20:13:10
