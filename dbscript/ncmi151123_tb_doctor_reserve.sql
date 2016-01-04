CREATE DATABASE  IF NOT EXISTS `ncmi151123` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `ncmi151123`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: www.myhkdoc.com    Database: ncmi151123
-- ------------------------------------------------------
-- Server version	5.6.21-enterprise-commercial-advanced-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `tb_doctor_reserve`
--

DROP TABLE IF EXISTS `tb_doctor_reserve`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_doctor_reserve` (
  `doctor_id` int(11) DEFAULT NULL,
  `mon_m` int(11) DEFAULT NULL,
  `mon_a` int(11) DEFAULT NULL,
  `tue_m` int(11) DEFAULT NULL,
  `tue_a` varchar(45) DEFAULT NULL,
  `wed_m` int(11) DEFAULT NULL,
  `wed_a` int(11) DEFAULT NULL,
  `thu_m` int(11) DEFAULT NULL,
  `thu_a` int(11) DEFAULT NULL,
  `fri_m` int(11) DEFAULT NULL,
  `fri_a` int(11) DEFAULT NULL,
  `sat_m` int(11) DEFAULT NULL,
  `sat_a` int(11) DEFAULT NULL,
  `sun_m` int(11) DEFAULT NULL,
  `sun_a` int(11) DEFAULT NULL,
  `first_day` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_doctor_reserve`
--

LOCK TABLES `tb_doctor_reserve` WRITE;
/*!40000 ALTER TABLE `tb_doctor_reserve` DISABLE KEYS */;
INSERT INTO `tb_doctor_reserve` VALUES (1,NULL,NULL,NULL,NULL,NULL,1,1,3,NULL,NULL,NULL,NULL,NULL,NULL,'2015-12-21'),(1,1,NULL,1,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2016-01-04');
/*!40000 ALTER TABLE `tb_doctor_reserve` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-05  1:19:07
