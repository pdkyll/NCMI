CREATE DATABASE  IF NOT EXISTS `ncmi151123` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `ncmi151123`;
-- MySQL dump 10.13  Distrib 5.6.19, for Win64 (x86_64)
--
-- Host: localhost    Database: ncmi151123
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
INSERT INTO `tb_department` VALUES (101,'2016-01-12 01:27:46',1,'2016-01-12 15:18:13',1,'普通内科','101','',NULL,'','A',101,NULL),(102,'2016-01-12 01:27:46',1,'2016-01-12 17:07:20',1,'心血管内科','102','',NULL,'','A',101,NULL),(103,'2016-01-12 01:27:46',1,'2016-01-12 15:18:55',1,'神经内科','103','',NULL,'','A',101,NULL),(104,'2016-01-12 01:27:46',1,'2016-01-12 15:19:29',1,'内分泌科','104','',NULL,'','A',101,NULL),(105,'2016-01-12 01:27:46',1,'2016-01-12 01:27:46',1,'呼吸内科','105','',NULL,'','A',101,NULL),(106,'2016-01-12 01:27:46',1,'2016-01-12 01:27:46',1,'消化内科','106','',NULL,'','A',101,NULL),(107,'2016-01-12 01:27:46',1,'2016-01-12 01:27:46',1,'肾脏内科','107','',NULL,'','A',101,NULL),(108,'2016-01-12 01:27:46',1,'2016-01-12 01:27:46',1,'过敏反应科','108','',NULL,'','A',101,NULL),(109,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'老年病科','109','',NULL,'','A',101,NULL),(110,'2016-01-12 01:27:47',1,'2016-01-12 15:19:50',1,'风湿免疫科','110','',NULL,'','A',101,NULL),(111,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'血液科','111','',NULL,'','A',101,NULL),(112,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'感染科','112','',NULL,'','A',101,NULL),(113,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'肝病科','113','',NULL,'','A',101,NULL),(114,'2016-01-12 01:27:47',1,'2016-01-12 15:37:13',1,'普通外科','114','',NULL,'','A',102,NULL),(115,'2016-01-12 01:27:47',1,'2016-01-12 15:38:00',1,'泌尿外科','115','',NULL,'','A',102,NULL),(116,'2016-01-12 01:27:47',1,'2016-01-12 15:38:35',1,'乳腺外科','116','',NULL,'','A',102,NULL),(117,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'神经外科','117','',NULL,'','A',102,NULL),(118,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'心脏外科','118','',NULL,'','A',102,NULL),(119,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'胸外科','119','',NULL,'','A',102,NULL),(120,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'胃外科','120','',NULL,'','A',102,NULL),(121,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'肠外科','121','',NULL,'','A',102,NULL),(122,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'肝外科','122','',NULL,'','A',102,NULL),(123,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'胆外科','123','',NULL,'','A',102,NULL),(124,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'肛肠外科','124','',NULL,'','A',102,NULL),(125,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'甲状腺外科','125','',NULL,'','A',102,NULL),(126,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'血管外科','126','',NULL,'','A',102,NULL),(127,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'头颈外科','127','',NULL,'','A',102,NULL),(128,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'胰腺外科','128','',NULL,'','A',102,NULL),(129,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'外伤科','129','',NULL,'','A',102,NULL),(130,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'烧伤科','130','',NULL,'','A',102,NULL),(131,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'手外科','131','',NULL,'','A',102,NULL),(132,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'微创外科','132','',NULL,'','A',102,NULL),(133,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'腔镜外科','133','',NULL,'','A',102,NULL),(134,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'器官移植科','134','',NULL,'','A',102,NULL),(135,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'PICC门诊','135','',NULL,'','A',102,NULL),(136,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'麻醉科','136','',NULL,'','A',102,NULL),(137,'2016-01-12 01:27:47',1,'2016-01-12 16:06:36',1,'普通妇产科','137','',NULL,'','A',103,NULL),(138,'2016-01-12 01:27:47',1,'2016-01-12 16:09:26',1,'妇科','138','',NULL,'','A',103,NULL),(139,'2016-01-12 01:27:47',1,'2016-01-12 16:10:09',1,'产科','139','',NULL,'','A',103,NULL),(140,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'产前诊断科','140','',NULL,'','A',103,NULL),(141,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'计划生育科','141','',NULL,'','A',103,NULL),(142,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'妇泌尿科','142','',NULL,'','A',103,NULL),(143,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'妇科内分泌','143','',NULL,'','A',103,NULL),(144,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'妇科肿瘤','144','',NULL,'','A',103,NULL),(145,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'生殖中心','145','',NULL,'','A',103,NULL),(146,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'遗传科','146','',NULL,'','A',103,NULL),(147,'2016-01-12 01:27:47',1,'2016-01-12 17:09:35',1,'普通儿科','147','',NULL,'','A',104,NULL),(148,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿消化科','148','',NULL,'','A',104,NULL),(149,'2016-01-12 01:27:47',1,'2016-01-12 17:10:08',1,'小儿呼吸科','149','',NULL,'','A',104,NULL),(150,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿皮肤科','150','',NULL,'','A',104,NULL),(151,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'儿童保健科','151','',NULL,'','A',104,NULL),(152,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'新生儿科','152','',NULL,'','A',104,NULL),(153,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿骨科','153','',NULL,'','A',104,NULL),(154,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿心血管内科','154','',NULL,'','A',104,NULL),(155,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿免疫科','155','',NULL,'','A',104,NULL),(156,'2016-01-12 01:27:47',1,'2016-01-12 17:10:43',1,'小儿肾内科','156','',NULL,'','A',104,NULL),(157,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿血液科','157','',NULL,'','A',104,NULL),(158,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿内分泌科','158','',NULL,'','A',104,NULL),(159,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿感染科','159','',NULL,'','A',104,NULL),(160,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿神经内科','160','',NULL,'','A',104,NULL),(161,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿外科','161','',NULL,'','A',104,NULL),(162,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿心外科','162','',NULL,'','A',104,NULL),(163,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿胸外科','163','',NULL,'','A',104,NULL),(164,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿神经外科','164','',NULL,'','A',104,NULL),(165,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿整形科','165','',NULL,'','A',104,NULL),(166,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿泌尿科','166','',NULL,'','A',104,NULL),(167,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿耳鼻喉科','167','',NULL,'','A',104,NULL),(168,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿妇科','168','',NULL,'','A',104,NULL),(169,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'儿童康复科','169','',NULL,'','A',104,NULL),(170,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿遗传病科','170','',NULL,'','A',104,NULL),(171,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'小儿精神科','171','',NULL,'','A',104,NULL),(172,'2016-01-12 01:27:47',1,'2016-01-12 16:48:56',1,'普通骨科','172','',NULL,'','A',105,NULL),(173,'2016-01-12 01:27:47',1,'2016-01-12 16:49:38',1,'骨关节科','173','',NULL,'','A',105,NULL),(174,'2016-01-12 01:27:47',1,'2016-01-12 16:49:58',1,'脊柱外科','174','',NULL,'','A',105,NULL),(175,'2016-01-12 01:27:47',1,'2016-01-12 16:52:11',1,'足踝外科','175','',NULL,'','A',105,NULL),(176,'2016-01-12 01:27:47',1,'2016-01-12 16:52:30',1,'创伤骨科','176','',NULL,'','A',105,NULL),(177,'2016-01-12 01:27:47',1,'2016-01-12 16:53:34',1,'运动医学科','177','',NULL,'','A',105,NULL),(178,'2016-01-12 01:27:47',1,'2016-01-12 16:54:21',1,'矫形骨科','178','',NULL,'','A',105,NULL),(179,'2016-01-12 01:27:47',1,'2016-01-12 16:54:51',1,'骨肿瘤科','179','',NULL,'','A',105,NULL),(180,'2016-01-12 01:27:47',1,'2016-01-12 17:14:13',1,'普通口腔科','180','',NULL,'','A',106,NULL),(181,'2016-01-12 01:27:47',1,'2016-01-12 17:14:57',1,'口腔修复科','181','',NULL,'','A',106,NULL),(182,'2016-01-12 01:27:47',1,'2016-01-12 01:27:47',1,'正畸科','182','',NULL,'','A',106,NULL),(183,'2016-01-12 01:27:48',1,'2016-01-12 17:15:37',1,'牙体牙髓科','183','',NULL,'','A',106,NULL),(184,'2016-01-12 01:27:48',1,'2016-01-12 17:15:13',1,'牙周科','184','',NULL,'','A',106,NULL),(185,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'种植科','185','',NULL,'','A',106,NULL),(186,'2016-01-12 01:27:48',1,'2016-01-12 17:16:00',1,'口腔粘膜科','186','',NULL,'','A',106,NULL),(187,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'口腔预防科','187','',NULL,'','A',106,NULL),(188,'2016-01-12 01:27:48',1,'2016-01-12 17:16:18',1,'颌面外科','188','',NULL,'','A',106,NULL),(189,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'儿童口腔科','189','',NULL,'','A',106,NULL),(190,'2016-01-12 01:27:48',1,'2016-01-12 17:23:13',1,'普通眼科','190','',NULL,'','A',107,NULL),(191,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'眼视光学科','191','',NULL,'','A',107,NULL),(192,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'眼外伤科','192','',NULL,'','A',107,NULL),(193,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'眼底科','193','',NULL,'','A',107,NULL),(194,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'白内障科','194','',NULL,'','A',107,NULL),(195,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'角膜科','195','',NULL,'','A',107,NULL),(196,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'青光眼科','196','',NULL,'','A',107,NULL),(197,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'眼肌科','197','',NULL,'','A',107,NULL),(198,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'眼眶及肿瘤科','198','',NULL,'','A',107,NULL),(199,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'眼整形科','199','',NULL,'','A',107,NULL),(200,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'小儿眼科','200','',NULL,'','A',107,NULL),(201,'2016-01-12 01:27:48',1,'2016-01-12 17:23:27',1,'普通中医','201','',NULL,'','A',108,NULL),(202,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医心血管内科','202','',NULL,'','A',108,NULL),(203,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医消化科','203','',NULL,'','A',108,NULL),(204,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医呼吸科','204','',NULL,'','A',108,NULL),(205,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医内分泌科','205','',NULL,'','A',108,NULL),(206,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医皮肤科','206','',NULL,'','A',108,NULL),(207,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医妇产科','207','',NULL,'','A',108,NULL),(208,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中西医结合科','208','',NULL,'','A',108,NULL),(209,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'针灸科','209','',NULL,'','A',108,NULL),(210,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医按摩科','210','',NULL,'','A',108,NULL),(211,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医儿科','211','',NULL,'','A',108,NULL),(212,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医男科','212','',NULL,'','A',108,NULL),(213,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医肾脏内科','213','',NULL,'','A',108,NULL),(214,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医神经内科','214','',NULL,'','A',108,NULL),(215,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医肝病科','215','',NULL,'','A',108,NULL),(216,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医免疫内科','216','',NULL,'','A',108,NULL),(217,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医血液科','217','',NULL,'','A',108,NULL),(218,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医老年病科','218','',NULL,'','A',108,NULL),(219,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医感染内科','219','',NULL,'','A',108,NULL),(220,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医肿瘤科','220','',NULL,'','A',108,NULL),(221,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医乳腺外科','221','',NULL,'','A',108,NULL),(222,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医肛肠科','222','',NULL,'','A',108,NULL),(223,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医骨科','223','',NULL,'','A',108,NULL),(224,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医五官科','224','',NULL,'','A',108,NULL),(225,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医眼科','225','',NULL,'','A',108,NULL),(226,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'中医精神科','226','',NULL,'','A',108,NULL),(227,'2016-01-12 01:27:48',1,'2016-01-12 17:18:28',1,'普通精神科','227','',NULL,'','A',109,NULL),(228,'2016-01-12 01:27:48',1,'2016-01-12 17:18:58',1,'心理咨询科','228','',NULL,'','A',109,NULL),(229,'2016-01-12 01:27:48',1,'2016-01-12 17:19:25',1,'精神科','229','',NULL,'','A',109,NULL),(230,'2016-01-12 01:27:48',1,'2016-01-12 16:34:09',1,'普通皮肤性病科','230','',NULL,'','A',110,NULL),(231,'2016-01-12 01:27:48',1,'2016-01-12 16:36:06',1,'皮肤科','231','',NULL,'','A',110,NULL),(232,'2016-01-12 01:27:48',1,'2016-01-12 16:35:42',1,'皮肤美容科','232','',NULL,'','A',110,NULL),(233,'2016-01-12 01:27:48',1,'2016-01-12 16:36:37',1,'性病科','233','',NULL,'','A',110,NULL),(234,'2016-01-12 01:27:48',1,'2016-01-12 17:23:43',1,'普通传染科','234','',NULL,'','A',111,NULL),(235,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'结核病科','235','',NULL,'','A',111,NULL),(236,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'艾滋病科','236','',NULL,'','A',111,NULL),(237,'2016-01-12 01:27:48',1,'2016-01-12 17:24:17',1,'普通肿瘤科','237','',NULL,'','A',113,NULL),(238,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'肿瘤内科','238','',NULL,'','A',113,NULL),(239,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'肿瘤外科','239','',NULL,'','A',113,NULL),(240,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'放疗科','240','',NULL,'','A',113,NULL),(241,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'肿瘤妇科','241','',NULL,'','A',113,NULL),(242,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'肿瘤康复科','242','',NULL,'','A',113,NULL),(243,'2016-01-12 01:27:48',1,'2016-01-12 01:27:48',1,'骨肿瘤','243','',NULL,'','A',113,NULL),(244,'2016-01-12 01:27:48',1,'2016-01-12 17:24:41',1,'临床门诊','244','',NULL,'','A',121,NULL),(245,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'体检科','245','',NULL,'','A',121,NULL),(246,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'营养科','246','',NULL,'','A',121,NULL),(247,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'介入医学科','247','',NULL,'','A',121,NULL),(248,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'碎石中心','248','',NULL,'','A',121,NULL),(249,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'血透中心','249','',NULL,'','A',121,NULL),(250,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'职业病科','250','',NULL,'','A',121,NULL),(251,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'高压氧科','251','',NULL,'','A',121,NULL),(252,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'地方病科','252','',NULL,'','A',121,NULL),(253,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'核医学科','253','',NULL,'','A',121,NULL),(254,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'超声','254','',NULL,'','A',121,NULL),(255,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'医学影像科','255','',NULL,'','A',121,NULL),(256,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'病理科','256','',NULL,'','A',121,NULL),(257,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'药剂科','257','',NULL,'','A',121,NULL),(258,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'其它','258','',NULL,'','A',121,NULL),(259,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'检验科','259','',NULL,'','A',121,NULL),(260,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'伽马刀','260','',NULL,'','A',121,NULL),(261,'2016-01-12 01:27:49',1,'2016-01-12 17:25:13',1,'汉科','261','',NULL,'','A',123,NULL),(262,'2016-01-12 01:27:49',1,'2016-01-12 01:27:49',1,'蒙医科','262','',NULL,'','A',123,NULL),(263,'2016-01-12 17:02:18',1,'2016-01-12 17:03:19',1,'耳鼻咽喉科','','',NULL,'','A',116,NULL);
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

-- Dump completed on 2016-01-12 17:27:01
