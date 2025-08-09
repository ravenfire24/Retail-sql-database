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
-- Table structure for table `eventdetails`
--

DROP TABLE IF EXISTS `eventdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eventdetails` (
  `event_id` int NOT NULL AUTO_INCREMENT,
  `event_name` varchar(100) NOT NULL,
  `required_skills` text NOT NULL,
  `address` varchar(45) NOT NULL,
  `state` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `zipcode` varchar(45) NOT NULL,
  `urgency` enum('Low','Medium','High') NOT NULL,
  `location_name` text NOT NULL,
  `event_duration` int NOT NULL,
  `event_description` text NOT NULL,
  `date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `event_status` enum('Pending','Finalized','Completed') DEFAULT 'Pending',
  `volunteers_needed` int NOT NULL,
  PRIMARY KEY (`event_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eventdetails`
--

LOCK TABLES `eventdetails` WRITE;
/*!40000 ALTER TABLE `eventdetails` DISABLE KEYS */;
INSERT INTO `eventdetails` VALUES (7,'Youth Mentorship Program','Public Speaking','4780 Grover Station','Alabama','plano','98765','Medium','home',1,'A mentorship initiative where volunteers guide and tutor school children or teenagers on personal development, study skills, and career paths.','2025-08-08','2025-08-05 06:17:35','Finalized',0),(15,'Health Awareness Program','Public Speaking','4567 goldwayne','Texas','plano','56789','High','south fulton',1,'A community outreach event focused on promoting general health and wellness.','2025-08-06','2025-08-06 04:31:50','Completed',0),(17,'Community Food Drive','Fundraising','6028 Aaron Parkways','Alabama','birmingham','67890','High','auborn',5,'A local food collection and distribution campaign aimed at helping underprivileged families. Volunteers will help collect, pack, and deliver food items.','2025-08-08','2025-08-06 05:09:58','Finalized',0),(18,'Book Donation Drive','Fundraising','3202 Cummings Gardens','Texas','austin','45678','Medium','Huntsville',1,'A literacy-focused campaign where volunteers collect, sort, and donate books to underserved schools and libraries.','2025-08-09','2025-08-06 05:52:56','Pending',2),(19,'Beach Cleanup','First Aid,Event Planning,Public Speaking','15337 Philip Groves','Texas','elpaso','23456','Medium','florence',1,'A community-driven environmental activity to clean litter and debris from the shoreline.','2025-08-10','2025-08-06 06:30:58','Pending',2),(20,'Park Restoration Project','Event Planning,First Aid','46213 Klein Islands','Alabama','foley','56789','Low','pelham',2,'Volunteers will help restore a local park by planting trees, painting benches, clearing walkways','2025-08-11','2025-08-06 21:59:22','Completed',0),(21,'Animal Shelter Help','Cooking,Event Planning','6789 silverlake','Texas','Denton','56789','Medium','irving',2,'Assist local animal shelters in feeding, cleaning, walking, and playing with rescued animals.','2025-08-13','2025-08-06 22:19:34','Pending',2),(25,'Community Care Day','Event Planning','728 Willowbrook Ave, Springdale, TX 77380','Texas','Houston','77381','Low','Springdale Community Center',2,'Join us in helping foster community growth and connection by coming together to clean up our neighborhood.','2025-08-09','2025-08-08 06:51:18','Finalized',0),(26,'Bright Futures Education Day','Public Speaking','1624 Elmwood Street, Greenfield, TX 77401','Texas','Houston','77381','Medium','Greenfield Public Library',1,'Help local students reach their full potential by volunteering as a group tutor for the day. Whether it’s reading, math, or homework help, your time can make a big difference in a child’s education journey.','2025-08-10','2025-08-08 06:59:18','Pending',0),(27,'Clean & Green Park Revival','Event Planning','980 Lakeview Blvd, Brookhaven, TX','Texas','Houston','77385','Medium','Brookhaven',3,'Join us for a hands-on community cleanup at one of Brookhaven’s beloved parks. Volunteers will help remove litter, plant greenery, and restore walking paths to make the space more enjoyable for everyone.','2025-08-13','2025-08-08 07:08:42','Finalized',0),(30,'Meals That Matter: Packing Drive','Cooking','310 Cypress Lane, Rosehill, TX 77302','Texas','Houston','77302','Low','Rosehill Community Kitchen',2,'Help fight food insecurity by assembling meal kits for families in need. Volunteers will sort, pack, and prepare non-perishable items for distribution across the community.','2025-08-11','2025-08-08 07:16:55','Completed',0),(33,'Senior Smiles Companion Program','Event Planning,Cooking','221 Maplewood Drive, Cedarville, TX 77418','Texas','Houston','77381','Low','Cedarville Senior Center',2,'Spend quality time with seniors in the community by providing companionship and support. Volunteers will engage in conversations, play games, and assist with light activities to brighten the day of our cherished elders.','2025-08-13','2025-08-08 07:35:49','Pending',0);
/*!40000 ALTER TABLE `eventdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-09 18:05:10

