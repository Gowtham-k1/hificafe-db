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
-- Table structure for table `menu_item`
--

DROP TABLE IF EXISTS `menu_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_item` (
  `menu_id` int NOT NULL AUTO_INCREMENT,
  `menu_title` varchar(255) DEFAULT NULL,
  `menu_img` varchar(255) DEFAULT NULL,
  `amount` varchar(255) DEFAULT NULL,
  `menu_type` varchar(255) DEFAULT NULL,
  `manu_reser_sub_cat_id` bigint DEFAULT NULL,
  `menu_cat_id` bigint DEFAULT NULL,
  `status` int DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `Index 1` (`menu_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_item`
--

LOCK TABLES `menu_item` WRITE;
/*!40000 ALTER TABLE `menu_item` DISABLE KEYS */;
INSERT INTO `menu_item` VALUES (3,'veg',NULL,NULL,'C',1,NULL,1,'2024-05-18 14:15:04',NULL),(4,'non veg',NULL,NULL,'C',1,NULL,1,'2024-05-18 14:15:22',NULL),(5,'Silver Veg 001','1716022066188_590312991.png',NULL,'S',NULL,3,1,'2024-05-18 14:17:46',NULL),(6,'Silver Veg 002','1716022081295_590312991.png',NULL,'S',NULL,3,1,'2024-05-18 14:18:01',NULL),(7,'Silver Veg 003','1716022091317_590312991.png',NULL,'S',NULL,3,1,'2024-05-18 14:18:11',NULL),(8,'Silver Non Veg 001','1716022170683_404021694.png',NULL,'S',NULL,4,1,'2024-05-18 14:19:31',NULL),(9,'Silver Non Veg 002','1716022175585_404021694.png',NULL,'S',NULL,4,1,'2024-05-18 14:19:36',NULL),(10,'Silver Non Veg 003','1716022215462_404021694.png',NULL,'S',NULL,4,1,'2024-05-18 14:20:15',NULL),(11,'Photo Hangings',NULL,NULL,'PH',4,NULL,1,'2024-05-18 16:37:33',NULL),(12,'30 prints',NULL,'300','PH',NULL,11,1,'2024-05-18 16:42:13',NULL),(13,'60 prints',NULL,'600','PH',NULL,11,1,'2024-05-18 16:42:25',NULL),(14,'90 prints',NULL,'900','PH',NULL,11,1,'2024-05-18 16:42:35',NULL);
/*!40000 ALTER TABLE `menu_item` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-28 10:29:18
