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
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notifications` (
  `notification_id` int NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `message` tinytext NOT NULL,
  `event_date` date NOT NULL,
  `read` tinyint NOT NULL,
  PRIMARY KEY (`notification_id`,`user_id`),
  UNIQUE KEY `notification_id_UNIQUE` (`notification_id`),
  KEY `user_id_idx` (`user_id`),
  CONSTRAINT `noti_user_id` FOREIGN KEY (`user_id`) REFERENCES `usercredentials` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
INSERT INTO `notifications` VALUES (12,34,'New event assigned: Health Awareness Program','2025-08-06',0),(14,36,'New event assigned: Community Food Drive','2025-08-07',1),(15,37,'New event assigned: Youth Mentorship Program','2025-08-07',1),(16,37,'New event assigned: Book Donation Drive','2025-08-09',1),(17,41,'New event assigned: Beach Cleanup','2025-08-10',1),(18,45,'New event assigned: School Supply Distribution','2025-08-14',1),(19,45,'New event assigned: School Supply Distribution','2025-08-16',0),(20,38,'New event assigned: Community Food Drive','2025-08-07',0),(21,48,'New event assigned: Park Restoration Project','2025-08-11',0),(22,42,'New event assigned: Park Restoration Project','2025-08-11',0),(23,44,'New event assigned: Blood Donation Camp','2025-08-14',0),(24,61,'New event assigned: Youth Mentorship Program','2025-08-08',1),(25,61,'New event assigned: Community Food Drive','2025-08-08',1),(26,56,'New event assigned: Community Food Drive','2025-08-08',1),(36,9,'Performance feedback added: Meals That Matter: Packing Drive','2025-08-08',0),(37,9,'Performance feedback added: Clean & Green Park Revival','2025-08-08',0),(40,9,'New event assigned: Senior Smiles Companion Program','2025-08-08',0);
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-09 18:05:04
