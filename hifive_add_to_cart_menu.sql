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
-- Table structure for table `add_to_cart_menu`
--

DROP TABLE IF EXISTS `add_to_cart_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `add_to_cart_menu` (
  `cart_id` int NOT NULL AUTO_INCREMENT,
  `cart_user_id` bigint DEFAULT NULL,
  `cart_main_id` bigint DEFAULT NULL,
  `cart_submain_id` bigint DEFAULT NULL,
  `denomination` varchar(255) DEFAULT NULL,
  `cart_total` varchar(255) DEFAULT NULL,
  `cart_type` varchar(255) DEFAULT 'M',
  `menu_booking_order_status` char(50) DEFAULT 'W',
  `cart_status` int DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `Index 1` (`cart_id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `add_to_cart_menu`
--

LOCK TABLES `add_to_cart_menu` WRITE;
/*!40000 ALTER TABLE `add_to_cart_menu` DISABLE KEYS */;
INSERT INTO `add_to_cart_menu` VALUES (15,60996,1,5,'1','160','M','B',1,'2024-04-26 11:04:40',NULL),(20,60996,1,5,'3','480','M','B',1,'2024-04-28 16:25:22',NULL),(21,60996,7,8,'1','400','C','B',1,'2024-04-30 20:27:03',NULL),(22,60996,1,5,'1','160','M','B',1,'2024-05-07 21:51:57',NULL),(23,60996,7,8,'1','400','C','W',1,'2024-05-08 20:17:52',NULL),(24,60996,1,5,'1','160','M','W',1,'2024-05-08 20:41:40',NULL),(25,60996,1,5,'1','160','M','W',1,'2024-05-12 18:11:29',NULL);
/*!40000 ALTER TABLE `add_to_cart_menu` ENABLE KEYS */;
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
