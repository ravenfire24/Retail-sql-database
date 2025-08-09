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
-- Table structure for table `verification_codes`
--

DROP TABLE IF EXISTS `verification_codes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `verification_codes` (
  `email` varchar(100) NOT NULL,
  `code` int NOT NULL,
  `verified` tinyint NOT NULL DEFAULT '0',
  PRIMARY KEY (`email`),
  UNIQUE KEY `email_UNIQUE` (`email`),
  CONSTRAINT `fk_codes` FOREIGN KEY (`email`) REFERENCES `usercredentials` (`email`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `verification_codes`
--

LOCK TABLES `verification_codes` WRITE;
/*!40000 ALTER TABLE `verification_codes` DISABLE KEYS */;
INSERT INTO `verification_codes` VALUES ('58zj9@somoj.com',6901,1),('77e6y@somoj.com',6560,1),('a3yjf@somoj.com',7580,1),('calmemaknu@necub.com',7027,1),('chunh775@gmail.com',6114,1),('cojexab848@foboxs.com',8041,1),('d@d.com',4750,1),('dannyvietartex@gmail.com',8840,1),('dhnguy68@cougarnet.uh.edu',8830,1),('f6uvv@somoj.com',6007,1),('fejew61229@efpaper.com',6965,0),('hgchl@somoj.com',2367,1),('iamstevensanchez04@gmail.com',1852,1),('iamstevensanchez04@outlook.com',2711,1),('ioyazud@onmailflare.com',4695,1),('jake@gmail.com',1868,0),('john@gmail.com',7085,0),('lbya2@somoj.com',5766,1),('luke@gmail.com',7526,0),('q1vlc@somoj.com',2645,1),('qakgy@somoj.com',2684,1),('rxiao4@cougarnet.uh.edu',6126,1),('ssanch55@cougarnet.uh.edu',1111,0),('test@yahoo.com',1636,0),('test1@yahoo.com',8745,0),('test2@yahoo.com',8859,0),('test3@yahoo.com',1140,1),('test4@yahoo.com',4294,1),('test5@gmail.com',8072,1),('test6@gmail.com',1282,1),('test7@yahoo.com',4483,0),('tofarit970@nicext.com',9335,1),('utcj1j76xy@zudpck.com',3176,0),('v9ik3@somoj.com',1993,1),('vigiw86405@bizmud.com',8532,1),('xelejin931@blaxion.com',2880,1),('xiao543376961@gmail.com',2968,1),('yq6yb@somoj.com',2099,1);
/*!40000 ALTER TABLE `verification_codes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-09 18:05:09

