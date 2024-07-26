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
-- Table structure for table `manu_category`
--

DROP TABLE IF EXISTS `manu_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manu_category` (
  `menu_id` int NOT NULL AUTO_INCREMENT,
  `menu_title` varchar(255) DEFAULT NULL,
  `menu_img` varchar(255) DEFAULT NULL,
  `menu_sub_id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `menu_type` varchar(255) DEFAULT 'M',
  `menu_cat_type` varchar(255) DEFAULT 'C',
  `menu_price` float DEFAULT NULL,
  `menu_final_price` float DEFAULT NULL,
  `menu_discount` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `menu_discount_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `menu_count` varchar(255) DEFAULT NULL,
  `menu_count_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `menu_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `menu_status` int DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `Index 1` (`menu_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manu_category`
--

LOCK TABLES `manu_category` WRITE;
/*!40000 ALTER TABLE `manu_category` DISABLE KEYS */;
INSERT INTO `manu_category` VALUES (1,'shop',NULL,NULL,'M','C',NULL,NULL,'C','C',NULL,'C','C',1,'2024-04-09 20:13:12','2024-04-15 14:35:10'),(5,'CREAM OF BROCOLLI','1713191664855_25047800Ambience.jpg','1','M','S',180,160,'10',NULL,'','','Soft and smoot sip of broccoli flavored with fresh garlic and cream. (Acc: Herbs bread slice)',1,'2024-04-15 20:04:25','2024-04-15 14:35:08'),(6,'suop',NULL,NULL,'M','C',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,'2024-04-16 20:47:15',NULL),(7,'birthday','1713280991231_25047800Ambience.jpg',NULL,'C','C',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,'2024-04-16 20:53:11',NULL),(8,'Red velvet FRESH CREAM','1713282182215_25047800Ambience.jpg','7','C','S',500,400,'10',NULL,'','','Soft and smoot sip of broccoli flavored with fresh garlic and cream. (Acc: Herbs bread slice)',1,'2024-04-16 21:13:02',NULL),(9,'red velvet cake','1714410760453_25047800Ambience.jpg',NULL,'C','C',NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,'2024-04-29 22:42:40',NULL),(10,'RED FLAVOR','1714411280741_25047800Ambience.jpg','7','C','S',1000,900,'10',NULL,NULL,NULL,'GOOD QULITITY',1,'2024-04-29 22:51:21',NULL);
/*!40000 ALTER TABLE `manu_category` ENABLE KEYS */;
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
