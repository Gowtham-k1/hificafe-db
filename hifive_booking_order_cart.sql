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
-- Table structure for table `booking_order_cart`
--

DROP TABLE IF EXISTS `booking_order_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking_order_cart` (
  `booking_order_id` int NOT NULL AUTO_INCREMENT,
  `booking_order_user_id` bigint DEFAULT NULL,
  `booking_order_type` char(50) DEFAULT 'P',
  `booking_order_date` date DEFAULT NULL,
  `booking_order_time` time DEFAULT NULL,
  `booking_order_address` varchar(255) DEFAULT NULL,
  `booking_order_city` varchar(255) DEFAULT NULL,
  `booking_order_state` varchar(255) DEFAULT NULL,
  `booking_order_pincode` varchar(255) DEFAULT NULL,
  `booking_contact_number` varchar(255) DEFAULT NULL,
  `booking_order_billing_amt` varchar(255) DEFAULT NULL,
  `booking_order_cart_ids` varchar(255) DEFAULT NULL,
  `booking_order_billing_charge` varchar(255) DEFAULT NULL,
  `booking_order_final_amt` varchar(255) DEFAULT NULL,
  `booking_order_tracking_id` varchar(255) DEFAULT NULL,
  `booking_order_approval_status` int DEFAULT '0',
  `booking_order_delivery_status` int DEFAULT '0',
  `booking_order_payment_status` int DEFAULT '0',
  `booking_order_status` int DEFAULT '1',
  `booking_order_created_at` datetime DEFAULT NULL,
  `booking_order_updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`booking_order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking_order_cart`
--

LOCK TABLES `booking_order_cart` WRITE;
/*!40000 ALTER TABLE `booking_order_cart` DISABLE KEYS */;
INSERT INTO `booking_order_cart` VALUES (1,60993,'P','2024-10-10','00:00:12',NULL,NULL,NULL,NULL,'6381245433','180','[\"4\"]',NULL,NULL,NULL,1,0,0,1,'2024-10-10 00:00:00','2024-04-15 16:38:08'),(2,60996,'O',NULL,NULL,'karur','karur','karur','234432','98765456','1040','[15,20,21]','1040','1040',NULL,0,0,0,1,'2024-05-07 21:47:56',NULL),(3,60996,'P','2024-05-08','21:52:00',NULL,NULL,NULL,NULL,'9876543456','160','[22]',NULL,NULL,NULL,0,0,0,1,'2024-05-08 00:00:00',NULL);
/*!40000 ALTER TABLE `booking_order_cart` ENABLE KEYS */;
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
