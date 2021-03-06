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
-- Table structure for table `tb_department`
--

DROP TABLE IF EXISTS `tb_department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tb_department` (
  `id` int(11) NOT NULL,
  `created_date` datetime DEFAULT NULL,
  `created_user` int(11) DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  `updated_user` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `seq` varchar(100) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `subcategory_list` varchar(500) DEFAULT NULL,
  `remarks` varchar(500) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  `college_id` int(11) DEFAULT NULL,
  `subcategory_str` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tb_department`
--

LOCK TABLES `tb_department` WRITE;
/*!40000 ALTER TABLE `tb_department` DISABLE KEYS */;
INSERT INTO `tb_department` VALUES (1,'2015-11-25 22:58:57',1,'2015-11-30 22:03:29',1,'普通外科','','','3,4,5','','A',1,',心脏外科疾病-心脏外科,普通外科-普通外科,普通外科-超声刀外科'),(2,'2015-11-25 22:59:14',1,'2015-11-25 22:59:14',1,'泌尿外科','','','5','','A',1,',普通外科-超声刀外科'),(3,'2015-11-25 22:59:52',1,'2015-11-25 22:59:52',1,'癌症内科','','','1','','A',2,',癌症肿瘤-癌症'),(4,'2015-11-25 23:00:02',1,'2015-12-02 00:25:57',1,'肿瘤内科','','','2','','A',2,',癌症肿瘤-肿瘤'),(5,'2015-11-25 23:00:31',1,'2015-12-02 00:25:42',1,'全科','','','1,2,3,4,5','','A',3,',癌症肿瘤-癌症,癌症肿瘤-肿瘤,心脏外科疾病-心脏外科,普通外科-普通外科,普通外科-超声刀外科');
/*!40000 ALTER TABLE `tb_department` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-12  0:11:15
