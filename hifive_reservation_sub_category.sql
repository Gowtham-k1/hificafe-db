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
-- Table structure for table `reservation_sub_category`
--

DROP TABLE IF EXISTS `reservation_sub_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservation_sub_category` (
  `reser_sub_id` int NOT NULL AUTO_INCREMENT,
  `sub_tilte` varchar(255) DEFAULT NULL,
  `reser_cat_id` bigint DEFAULT NULL,
  `reser_id` bigint DEFAULT NULL,
  `sub_img` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `sub_extra_img` varchar(1000) DEFAULT NULL,
  `sub_cat_price_range` varchar(1000) DEFAULT NULL,
  `status` int DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `Index 1` (`reser_sub_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation_sub_category`
--

LOCK TABLES `reservation_sub_category` WRITE;
/*!40000 ALTER TABLE `reservation_sub_category` DISABLE KEYS */;
INSERT INTO `reservation_sub_category` VALUES (3,'SL-CLD001',4,1,'1712919899126_25047800Ambience.jpg','[\"1711891552079_Screenshot (3).png\",\"1711891552079_Screenshot (5).png\",\"1711891552079_Screenshot (8).png\",\"1711891552079_Screenshot (9).png\"]','RS. 3500',1,'2024-03-31 18:55:52',NULL),(4,'SL-CLD001',5,2,'1712919899126_25047800Ambience.jpg','[\"1711891552079_Screenshot (3).png\",\"1711891552079_Screenshot (5).png\",\"1711891552079_Screenshot (8).png\",\"1711891552079_Screenshot (9).png\"]','RS. 3500',1,'2024-03-31 18:55:52',NULL),(5,'SL-CLD001',6,3,'1712919899126_25047800Ambience.jpg','[\"1711891552079_Screenshot (3).png\",\"1711891552079_Screenshot (5).png\",\"1711891552079_Screenshot (8).png\",\"1711891552079_Screenshot (9).png\"]','RS. 3500',1,'2024-03-31 18:55:52',NULL);
/*!40000 ALTER TABLE `reservation_sub_category` ENABLE KEYS */;
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
