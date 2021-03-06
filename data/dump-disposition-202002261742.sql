-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: disposition
-- ------------------------------------------------------
-- Server version	5.5.5-10.2.12-MariaDB

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
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `assetuuid` varchar(255) NOT NULL,
  `latitude` double DEFAULT NULL,
  `longitude` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (1,'242a1234-a56-78b9-c910-111213141516',51.37459,7.697596),(2,'242a1234-a56-78b9-c910-111213141516',51.374501,7.697512),(3,'242a1234-a56-78b9-c910-111213141516',51.374204,7.69759),(4,'242a1234-a56-78b9-c910-111213141517',51.380709,7.671346),(5,'242a1234-a56-78b9-c910-111213141517',51.374388,7.697728),(6,'242a1234-a56-78b9-c910-111213141517',51.374472,7.696988),(7,'242a1234-a56-78b9-c910-111213141518',51.373999,7.697529),(8,'242a1234-a56-78b9-c910-111213141518',51.374401,7.697985),(9,'242a1234-a56-78b9-c910-111213141519',51.374395,7.698146),(10,'242a1234-a56-78b9-c910-111213141519',51.374408,7.698291),(11,'242a1234-a56-78b9-c910-111213141519',51.374354,7.698586),(12,'242a1234-a56-78b9-c910-111213141520',51.374294,7.698586),(13,'242a1234-a56-78b9-c910-111213141520',51.374341,7.698742),(14,'242a1234-a56-78b9-c910-111213141520',51.374415,7.697631),(15,'242a1234-a56-78b9-c910-111213141521',51.373865,7.700936),(16,'242a1234-a56-78b9-c910-111213141521',51.373859,7.701183),(17,'242a1234-a56-78b9-c910-111213141521',51.373879,7.701054),(18,'242a1234-a56-78b9-c910-111213141521',51.373855,7.701124);
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'disposition'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-02-26 17:42:43
