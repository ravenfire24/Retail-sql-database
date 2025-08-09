CREATE DATABASE  IF NOT EXISTS `volunteermgnt` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `volunteermgnt`;
-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: mydemoserver-quickstart.mysql.database.azure.com    Database: volunteermgnt
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
-- Table structure for table `volunteer_availability`
--

DROP TABLE IF EXISTS `volunteer_availability`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `volunteer_availability` (
  `availability_id` int NOT NULL AUTO_INCREMENT,
  `volunteer_id` int NOT NULL,
  `date_available` date NOT NULL,
  PRIMARY KEY (`availability_id`,`volunteer_id`),
  KEY `availability_volunteer_id_idx` (`volunteer_id`),
  CONSTRAINT `availability_volunteer_id` FOREIGN KEY (`volunteer_id`) REFERENCES `userprofile` (`volunteer_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `volunteer_availability`
--

LOCK TABLES `volunteer_availability` WRITE;
/*!40000 ALTER TABLE `volunteer_availability` DISABLE KEYS */;
INSERT INTO `volunteer_availability` VALUES (8,28,'2025-08-20'),(32,34,'2025-08-06'),(33,36,'2025-08-07'),(37,38,'2025-08-07'),(38,38,'2025-08-08'),(39,38,'2025-08-09'),(41,41,'2025-08-10'),(43,42,'2025-08-11'),(44,43,'2025-08-13'),(45,44,'2025-08-14'),(49,45,'2025-08-16'),(50,37,'2025-08-09'),(57,48,'2025-08-11'),(58,61,'2025-08-08'),(59,56,'2025-08-08'),(60,67,'2025-08-09'),(61,69,'2025-08-10'),(62,73,'2025-08-16'),(79,9,'2025-08-06'),(80,9,'2025-08-07'),(81,9,'2025-08-08'),(82,9,'2025-08-09'),(83,9,'2025-08-10'),(84,9,'2025-08-11'),(85,9,'2025-08-12'),(86,9,'2025-08-13'),(87,9,'2025-08-14'),(88,9,'2025-08-15'),(89,9,'2025-08-16'),(90,9,'2025-08-17'),(91,9,'2025-08-18'),(92,9,'2025-08-19'),(93,9,'2025-08-20'),(94,9,'2025-08-21'),(95,9,'2025-08-22'),(96,9,'2025-08-23'),(97,9,'2025-08-24'),(98,9,'2025-08-25'),(99,9,'2025-08-26'),(100,9,'2025-08-27'),(101,9,'2025-08-28'),(102,9,'2025-08-29'),(103,9,'2025-08-30'),(104,9,'2025-08-31');
/*!40000 ALTER TABLE `volunteer_availability` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-09 18:05:03
