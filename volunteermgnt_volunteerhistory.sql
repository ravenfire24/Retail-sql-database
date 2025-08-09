CREATE DATABASE  IF NOT EXISTS `volunteermgnt` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `volunteermgnt`;
-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--

-- ------------------------------------------------------
-- Server version	8.0.41-azure

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `volunteerhistory`
--

DROP TABLE IF EXISTS `volunteerhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `volunteerhistory` (
  `event_id` int NOT NULL,
  `volunteer_id` int NOT NULL,
  `participation_status` enum('Registered','Volunteered','Did Not Show') NOT NULL DEFAULT 'Registered',
  `performance` int DEFAULT NULL,
  `notes` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`event_id`,`volunteer_id`),
  KEY `history_volunteer_id_idx` (`volunteer_id`),
  CONSTRAINT `history_volunteer_id` FOREIGN KEY (`volunteer_id`) REFERENCES `usercredentials` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `volunteerhistory`
--

LOCK TABLES `volunteerhistory` WRITE;
/*!40000 ALTER TABLE `volunteerhistory` DISABLE KEYS */;
INSERT INTO `volunteerhistory` VALUES (2,28,'Registered',NULL,NULL),(7,9,'Volunteered',4,'Good Job!'),(7,37,'Did Not Show',NULL,''),(7,61,'Did Not Show',NULL,''),(8,9,'Registered',NULL,NULL),(15,34,'Volunteered',4,'excellent'),(16,36,'Registered',NULL,NULL),(17,36,'Volunteered',5,'good job!'),(17,38,'Registered',NULL,NULL),(17,56,'Volunteered',5,''),(17,61,'Volunteered',4,'good job'),(18,37,'Volunteered',5,'all good'),(19,41,'Did Not Show',NULL,'absent'),(20,42,'Did Not Show',NULL,''),(20,48,'Volunteered',5,'rick did amazing'),(22,44,'Volunteered',4,''),(23,45,'Registered',NULL,NULL),(24,45,'Volunteered',2,'decent'),(25,9,'Volunteered',5,'Exceptional commitment to the event.'),(26,9,'Volunteered',5,'Great Work!'),(27,9,'Volunteered',5,'Great Job!'),(28,9,'Registered',NULL,NULL),(29,9,'Registered',NULL,NULL),(30,9,'Volunteered',5,'Wonderful to work with!'),(31,9,'Volunteered',4,'Solid Work!'),(32,9,'Registered',NULL,NULL),(33,9,'Registered',NULL,NULL),(34,9,'Registered',NULL,NULL),(35,9,'Registered',NULL,NULL);
/*!40000 ALTER TABLE `volunteerhistory` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-09 18:05:06

