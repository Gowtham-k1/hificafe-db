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
-- Table structure for table `reservation_booking`
--

DROP TABLE IF EXISTS `reservation_booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `reservation_booking` (
  `booking_id` int NOT NULL AUTO_INCREMENT,
  `reservation_id` bigint DEFAULT NULL,
  `reservation_catid` bigint DEFAULT NULL,
  `reservation_sub_catid` bigint unsigned DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `total_people` varchar(255) DEFAULT NULL,
  `menu_type` varchar(255) DEFAULT NULL,
  `reservation_type` varchar(255) DEFAULT NULL,
  `photo_hanging` varchar(255) DEFAULT NULL,
  `photo_shoot` varchar(255) DEFAULT NULL,
  `bouquet` varchar(255) DEFAULT NULL,
  `fire_crackers` varchar(255) DEFAULT NULL,
  `balloon` varchar(255) DEFAULT NULL,
  `cake_weight` varchar(255) DEFAULT NULL,
  `cake_decription` varchar(255) DEFAULT NULL,
  `final_amt` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `ref_image` varchar(255) DEFAULT NULL,
  `flavour` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `approval_status` int DEFAULT '0',
  `payment_status` int DEFAULT '0',
  `remarks` text,
  `booking_status` varchar(5) DEFAULT 'W',
  `status` int DEFAULT '1',
  `created_at` datetime DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `Index 1` (`booking_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reservation_booking`
--

LOCK TABLES `reservation_booking` WRITE;
/*!40000 ALTER TABLE `reservation_booking` DISABLE KEYS */;
INSERT INTO `reservation_booking` VALUES (1,1,4,3,1227,'2024-01-10','00:00:11','10','1','CL',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,'B',1,'2024-04-28 11:55:43','2024-04-28 11:12:41'),(2,1,4,3,1227,'2024-01-10','00:00:11','5','1','TA',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,'B',1,'2024-04-28 14:27:48','2024-04-28 11:13:19'),(3,1,4,3,1227,'2024-01-10','00:00:11','5','1','BP','100','100','100','100',NULL,NULL,NULL,'4500','DHASADSHJADGHJADGHJGADSHJ',NULL,NULL,NULL,0,0,NULL,'W',1,'2024-04-28 15:09:32','2024-04-28 10:24:45'),(4,1,1,2,1227,'2024-01-10','00:00:11','5','1','BP','500','500','600','200','RED','1 KG','HAPPY BIRTHDAY GOWTHAM','5005006002004500','GJKHKJHKJHJGJGJGHJGHJGHJGHJFHJ',NULL,'RED',NULL,0,0,NULL,'W',1,'2024-04-28 15:17:30',NULL),(5,1,4,3,1227,'2024-01-10','00:00:11','5','1','BP','500','500','600','200','RED','1 KG','HAPPY BIRTHDAY GOWTHAM','6300','GJKHKJHKJHJGJGJGHJGHJGHJGHJFHJ',NULL,'RED',NULL,1,1,NULL,'B',1,'2024-04-28 15:18:51','2024-04-28 11:13:59');
/*!40000 ALTER TABLE `reservation_booking` ENABLE KEYS */;
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
