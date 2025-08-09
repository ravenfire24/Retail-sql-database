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
-- Table structure for table `userprofile`
--

DROP TABLE IF EXISTS `userprofile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userprofile` (
  `volunteer_id` int NOT NULL AUTO_INCREMENT,
  `full_name` varchar(50) NOT NULL,
  `address1` varchar(100) DEFAULT NULL,
  `address2` varchar(100) DEFAULT NULL,
  `city` varchar(100) NOT NULL,
  `state_name` varchar(100) NOT NULL,
  `zipcode` varchar(9) NOT NULL,
  `preferences` text,
  `date_of_birth` date NOT NULL,
  `phone_number` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`volunteer_id`),
  CONSTRAINT `profile_user_id` FOREIGN KEY (`volunteer_id`) REFERENCES `usercredentials` (`user_id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=78 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userprofile`
--

LOCK TABLES `userprofile` WRITE;
/*!40000 ALTER TABLE `userprofile` DISABLE KEYS */;
INSERT INTO `userprofile` VALUES (9,'Steven Sanchez','John Doe   1234 Willowbrook Lane   Apt 202   Houston, TX 77385   USA','','Houston','Texas','12334','','2004-05-04','2131323132'),(28,'Tobin Bell','houston dr','','houston','Texas','59986','','1997-11-25','6587542221'),(34,'alice smith','4567 goldwayne','','plano','Texas','56789','','1987-09-08','5673456789'),(36,'Bob Jones','3456 riverside','','birmingham','Alabama','45678','','1999-09-09','5656783456'),(37,'todd jake','4567 silverlake','','waco','Texas','34567','i like to do cooking','1978-09-09','5673456789'),(38,'test','test','','test','Alabama','12345','','2010-10-10','1234567899'),(41,'carla diaz','4567 goldbridge','','elpaso','Texas','56789','','1990-08-06','4567888906'),(42,'frank white','4567 sunshade','','Troy','Alabama','56784','','1978-09-05','5567856781'),(43,'Gina kim','1234 shipyard','','katy','Texas','34567','','1979-05-06','5656450967'),(44,'ivy patel','4567 goldwayne','','midfield','Alabama','54567','','1987-09-06','5656783456'),(45,'eva chen','4567 oldham','','conroe','Texas','56789','','1965-09-05','4567892345'),(48,'rick james','4567 silverlake','','foley','Alabama','56789','','1956-09-04','5656783456'),(56,'jim ross','5678 inglewood','','odesa','Alabama','56745','','1987-09-08','5656783456'),(61,'josh lee','8888 sunshade','','plano','Alabama','56789','','1985-09-07','5656783456'),(67,'chris Brown','4567 ausborn','','elpaso','Texas','56789','','1987-09-07','5656783456'),(69,'velma jones','4567 goldwayne','','houston','Texas','77689','','1968-09-07','5658904567'),(73,'sara jones','4555 gulfton','','laredo','Texas','56789','','1990-09-04','5656787777');
/*!40000 ALTER TABLE `userprofile` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-09 18:05:02
