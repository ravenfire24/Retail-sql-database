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
-- Table structure for table `usercredentials`
--

DROP TABLE IF EXISTS `usercredentials`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `usercredentials` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(100) NOT NULL,
  `password_hash` varchar(255) NOT NULL,
  `role` varchar(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=83 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usercredentials`
--

LOCK TABLES `usercredentials` WRITE;
/*!40000 ALTER TABLE `usercredentials` DISABLE KEYS */;
INSERT INTO `usercredentials` VALUES (1,'testea28263a-ae57-442a-8a7b-2f34dbf7adfd@example.com','$5$rounds=535000$EsdKF8czgEBDcDRz$EPPNN57MxvavoZ1H.MItLslb5uHh1Twff4DcV8fVsN8','volunteer','2025-08-01 21:53:31'),(2,'iamstevensanchez04@gmail.com','$5$rounds=535000$E/6SXlanUKMj/4aR$L1NQUU73wsFqXfkFeLH81qivfe/P0O2HLH750anW.D8','admin','2025-08-01 22:08:24'),(5,'fejew61229@efpaper.com','$5$rounds=535000$QZKUpet7pPg1joGI$P.b0/68edsAN26z2tCSMZp8elSgNYFh1q3G4LsNMKe4','admin','2025-08-01 23:06:30'),(9,'iamstevensanchez04@outlook.com','$5$rounds=535000$hCBSbFsUX32gUkQg$dBG2IuUFnUmqnQDgfKA6.ucWhbkZ6E/eCbS8c9Yv/v/','volunteer','2025-08-04 14:19:10'),(24,'xiao543376961@gmail.com','$5$rounds=535000$3.cbqHMaqraOlyv8$1p5DQb3tAgfcDT7pnQ6BeJ9CRfPirbDxLVrN9Z9OOH9','admin','2025-08-04 23:09:46'),(28,'chunh775@gmail.com','$5$rounds=535000$b2dAq3xxgTdTSdlb$oWUN2PkOa6ynNQggVxgi/La8C1lVycdhat/SQ4.OA68','volunteer','2025-08-04 23:49:11'),(34,'q1vlc@somoj.com','$5$rounds=535000$H1niB9UNNV84zD/o$kLopFNhUjCP76F6GRoKYFTGjWZ7QfJ6LaHwMW/CO4T7','volunteer','2025-08-05 23:19:57'),(36,'tofarit970@nicext.com','$5$rounds=535000$j4dNr6pnaPmrg.0H$JOVWb3q4AztK032LchhrzDF6TGD5SOMdGc5e3xMWX68','volunteer','2025-08-05 23:51:25'),(37,'f6uvv@somoj.com','$5$rounds=535000$xzsSNvO5/PZBv2nk$RgxgzAP1EFyuG/ud7phOi6JjQlf57/08AEQPybhyb37','volunteer','2025-08-06 00:19:58'),(38,'test1@test.com','$5$rounds=535000$nx.bqGLLXiCOIDuR$jVxAaH4l5IIrhnX0xbQkq9oLKCHu7fogozBm.Tft.M5','volunteer','2025-08-06 02:29:37'),(39,'d@d.com','$5$rounds=535000$nMogT0eLLVBnbBeE$B2Ufzal0z0xmmo1j0OQwoyK1QBFXVuEDc2zh0hTcrn0','admin','2025-08-06 02:33:51'),(41,'58zj9@somoj.com','$5$rounds=535000$CHd3v2ZJZcLROtmk$O4IKL7U4UqQVQqXE.NuloOP2nn/1342V1o4Pzv18.rA','volunteer','2025-08-06 16:47:01'),(42,'v9ik3@somoj.com','$5$rounds=535000$10VzxfPHvaawT7dm$6Xsq8S/wqW89PyWEUxEgWNO1RZcCg18NlPaCljvoQq8','volunteer','2025-08-06 17:00:00'),(43,'a3yjf@somoj.com','$5$rounds=535000$CbB8psPBFCl9n.ry$FkCaWI2Gks1uRSziJ5OXpAsR/mOrgt4Mc99C9winKW2','volunteer','2025-08-06 17:22:32'),(44,'yq6yb@somoj.com','$5$rounds=535000$6wJh6yU7HvXiEk8A$k3H0LbgHGyaRDnQx/CCwr8BNMXqnGVlbRiQhi5h1o6/','volunteer','2025-08-06 17:25:24'),(45,'cojexab848@foboxs.com','$5$rounds=535000$fqjUbeYfh8UQZfgX$WPfmp6PeXiTNCEKKbh8VMVKx0qo0eODIBu8bal2MA7B','volunteer','2025-08-06 17:59:37'),(47,'vigiw86405@bizmud.com','$5$rounds=535000$T3buqEqQ/BtlSdVv$6e1Eb.aa85In/2sZ8qWrxzV7zRr/GQKElV33QnisaYB','admin','2025-08-07 16:18:30'),(48,'calmemaknu@necub.com','$5$rounds=535000$FbGd7PxYJwbuloNG$pVSRwMhGxhj8Asz1QgS251rWETgmOkX2SVEQa5063p.','volunteer','2025-08-07 20:43:07'),(49,'ssanchez55@cougarnet.uh.edu','$5$rounds=535000$47DEaMmuIA.1qz7w$0YLKET06FeLYvcd3wf7iDuI47STzpVGp.cpvGQv1dZA','volunteer','2025-08-07 21:24:05'),(52,'ssanch55@cougarnet.uh.edu','$5$rounds=535000$lUtxX683ud3bZPrf$WzK8wm6nGQBpx9mTSxpfUyxWjc7pFQSqORVwlaClk45','volunteer','2025-08-07 21:33:32'),(54,'john@gmail.com','$5$rounds=535000$4aBUGMRIoZ70FeFi$QBVPwwh/NEqjUpdqSfox5bcHtg199PBMGNScpT5KQIA','admin','2025-08-07 21:44:18'),(55,'utcj1j76xy@zudpck.com','$5$rounds=535000$kpIim1L8iVUuwcVv$d3lKkK0UozEN9EyFM9nrqTC7RRBbib264f8V5jn2/Z7','volunteer','2025-08-07 21:45:17'),(56,'lbya2@somoj.com','$5$rounds=535000$64Ad3ewZPLqVXtBI$O7mwDe3R1uF1yY463iiiE4pvysfG0wjOm0xlrSJPnND','volunteer','2025-08-07 21:46:48'),(59,'jake@gmail.com','$5$rounds=535000$r/x2i6PUX18CRVHA$R48uEgJeZ/QaP5UbKuSX4BySdZpSLnHZLvytlbOexn7','volunteer','2025-08-07 21:50:05'),(60,'luke@gmail.com','$5$rounds=535000$eyMlkkI0zWylmkuf$lGtjUBh8D2I1T6ATr9/NUQLSKpFhKBZr7le5q0liCMC','volunteer','2025-08-07 21:54:06'),(61,'hgchl@somoj.com','$5$rounds=535000$8n3OSeIVGW.kEvyb$6KPAk2Zn2CwYSI42WCa/AkY9kQDr6Dfh2PM7W1bzJZ1','volunteer','2025-08-07 21:59:44'),(63,'test@yahoo.com','$5$rounds=535000$/OKMeeApDTq03yaa$AnaVMp5yXClSelq9i62GuyTnMgF.HQEnBg3LFQ98b7/','volunteer','2025-08-07 22:11:50'),(64,'test1@yahoo.com','$5$rounds=535000$LSGg6j1T/Ff.9mwN$7zdbD394uZsiiI0mGtzn20nzGV2fbV69z07QX1rylj5','volunteer','2025-08-07 22:12:40'),(65,'test2@yahoo.com','$5$rounds=535000$NL4h.vqSUTiKTIou$VoB2kVSIxme4ywnWFEi0ojyKvtl1I/ElXho7S3Te2oB','volunteer','2025-08-07 22:14:10'),(66,'test3@yahoo.com','$5$rounds=535000$T2E8cfYln3vzDeoW$MRa/giy00KeppIf1ncWj6JOw0cOrytwvm0qD3PP.6l0','volunteer','2025-08-07 22:20:16'),(67,'77e6y@somoj.com','$5$rounds=535000$aGwvZDw6xzrmqHFr$7jMXhH6TCqgSymT.VyXLyTdB.ItxCZVFHSyfRTFVVn5','volunteer','2025-08-07 22:23:23'),(68,'test4@yahoo.com','$5$rounds=535000$3pqZu3gIuCcfm6Ws$dBSXwRLDGBIF4ZkMX7TthCKJhYkpFDF/8ilywQvzrf6','volunteer','2025-08-07 22:25:31'),(69,'qakgy@somoj.com','$5$rounds=535000$WmC1qjq0iryMH03q$QH5pcVNm5TZWsZSPfLQ8dKiMNVHAYsfLuzGZJjBY4d/','volunteer','2025-08-07 22:26:36'),(70,'test5@gmail.com','$5$rounds=535000$ZyclVXNs4qW.NQQB$ba.b647IXMxFL/becTq8BtmbkPmGmhdL1Q5Z3XIMgp5','volunteer','2025-08-07 22:26:55'),(71,'test6@gmail.com','$5$rounds=535000$VayU/hfb72hQELAf$kd0creq5K7mQq3YLUn5Ff.J0vLqpKQlCHVZxRzwwazD','volunteer','2025-08-07 22:29:20'),(72,'test7@yahoo.com','$5$rounds=535000$W1uY1/gWIMtTjxjP$ppUiRCX0Sd/sop60EF36mGU83PKqf8WzcOOLLLnlNvC','volunteer','2025-08-07 22:33:43'),(73,'xelejin931@blaxion.com','$5$rounds=535000$rZXrT/1aTFafXhZp$9qxqFy7vCO8OW8oAKJFXDPB.8ElLIn7ASGvVBQ/L399','volunteer','2025-08-07 22:33:46'),(75,'ioyazud@onmailflare.com','$5$rounds=535000$A34jCHXx.5UgwHwz$Lksh5TCs0X6lT5xoFLYfTlkCgnmk3wVOV0nHY5IdsS0','volunteer','2025-08-07 22:39:19'),(76,'dannyvietartex@gmail.com','$5$rounds=535000$.pXek3.Udv4SceGh$06m0VAEOfF3lTvkfX3cT18aunrwzgzJYL.VoBVHUUU/','admin','2025-08-07 22:47:17'),(79,'dhnguy68@cougarnet.uh.edu','$5$rounds=535000$cut.vyeQf26iJZe8$cl.uDJVXPx.KcskeVHm6MUZ0PhKxd5EukZy3n/px1h1','volunteer','2025-08-08 14:02:15'),(82,'rxiao4@cougarnet.uh.edu','$5$rounds=535000$1yF.H4Nb5YRJ6kCz$fAw.pzpI19woG6QPfUZwHucbTUPAA7cql/lBsItjWT0','admin','2025-08-08 14:26:05');
/*!40000 ALTER TABLE `usercredentials` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-08-09 18:05:08

