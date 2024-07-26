-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: hifive
-- ------------------------------------------------------
-- Server version	8.0.34

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
-- Table structure for table `reservation`
--

DROP TABLE IF EXISTS `reservation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservation` (
  `reser_id` bigint NOT NULL AUTO_INCREMENT,
  `reser_title` varchar(255) DEFAULT NULL,
  `reser_main_title` varchar(255) DEFAULT NULL,
  `reser_image` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `extra_img` varchar(255) DEFAULT NULL,
  `reser_videos` varchar(255) DEFAULT NULL,
  `status` int DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `Index 1` (`reser_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation`
--

LOCK TABLES `reservation` WRITE;
/*!40000 ALTER TABLE `reservation` DISABLE KEYS */;
INSERT INTO `reservation` VALUES (1,'The long tradition','CANDLE LIGHT DINNER','1712919899126_25047800Ambience.jpg','Enrich the romantic mood and share the joy with candle lights surrounded by lovely elements','[\"1711883913801_Screenshot (5).png\",\"1711883913801_Screenshot (8).png\",\"1711883913801_Screenshot (9).png\"]','1711889760906_Screenshot (5).png',1,'2024-03-31 16:48:34',NULL),(2,'The long tradition','BIRTHDAY PARTY','1712919899126_25047800Ambience.jpg','Amuse your friends and family members with a surprising birthday party at an economical cost','[\"1711886443769_Screenshot (7).png\",\"1711886443769_Screenshot (8).png\",\"1711886443769_Screenshot (9).png\"]','1711889760906_Screenshot (5).png',1,'2024-03-31 17:30:44',NULL),(3,'The long tradition','TABLE BOOKING','1712919899126_25047800Ambience.jpg','Enrich the romantic mood and share the joy with candle lights surrounded by lovely elements,','[\"1711889760864_Screenshot (8).png\"]','1711889760906_Screenshot (5).png',1,'2024-03-31 18:26:01',NULL);
/*!40000 ALTER TABLE `reservation` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-28 10:29:19
