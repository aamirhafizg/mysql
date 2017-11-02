CREATE DATABASE  IF NOT EXISTS `spicetowndb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `spicetowndb`;
-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: spicetowndb
-- ------------------------------------------------------
-- Server version	5.7.17-log

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
-- Table structure for table `activities`
--

DROP TABLE IF EXISTS `activities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activities` (
  `activityid` bigint(20) NOT NULL AUTO_INCREMENT,
  `activitydesc` varchar(255) DEFAULT NULL,
  `cost` double NOT NULL,
  `costperhead` double NOT NULL,
  `dateend` varchar(255) DEFAULT NULL,
  `datestart` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `nkids` int(11) NOT NULL,
  `nmen` int(11) NOT NULL,
  `nwomen` int(11) NOT NULL,
  `orgcode` int(11) NOT NULL,
  PRIMARY KEY (`activityid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activities`
--

LOCK TABLES `activities` WRITE;
/*!40000 ALTER TABLE `activities` DISABLE KEYS */;
/*!40000 ALTER TABLE `activities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `coveragearea`
--

DROP TABLE IF EXISTS `coveragearea`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coveragearea` (
  `areaid` int(11) NOT NULL AUTO_INCREMENT,
  `area` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `province` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`areaid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coveragearea`
--

LOCK TABLES `coveragearea` WRITE;
/*!40000 ALTER TABLE `coveragearea` DISABLE KEYS */;
/*!40000 ALTER TABLE `coveragearea` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `customer` (
  `custid` int(11) NOT NULL AUTO_INCREMENT,
  `custname` varchar(50) DEFAULT NULL,
  `delivadd1` varchar(45) DEFAULT NULL,
  `delivadd2` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `postalcode` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `hometel` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`custid`)
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES (1,'aa','aa','aa','aa','aa','aa','aa','aa'),(2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(6,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(7,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(8,'bb','b','b',' ','b','b@b.com','b','b'),(9,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,'c','c','c',' ','c','a@b.com','c','c'),(11,'Saima Afsheen','Toronto','ad2',' ','m1k 3aa','saima@hotmail.com','245879','2549879'),(12,'umar','islamabad','ad1',' ','090980','umar@yahoo.com','654897','645654'),(13,'a','a','a',' ','a','a@a.com','a','a'),(14,'a','a','a',' ','a','a@a.com','a','a'),(15,'a','a','a',' ','a','a@a.com','a','a'),(16,'a','a','a',' ','a','a@a.com','a','a'),(17,'a','a','a',' ','a','a@a.com','a','a'),(18,'a','a','a',' ','a','a@a.com','a','a'),(19,'Aamir Hafiz','Toronto','Scarborough',' ','M1k 3A5','aamir@hotmail.com','6479263602','416625897'),(20,'Aamir Hafiz','Toronto','Scarborough',' ','M1k 3A5','aamir@hotmail.com','6479263602','416625897'),(21,'Aamir Hafiz','Toronto','Scarborough',' ','M1k 3A5','aamir@hotmail.com','6479263602','416625897'),(22,'Aamir Hafiz','Toronto','Scarborough',' ','M1k 3A5','aamir@hotmail.com','6479263602','416625897'),(23,'b','b','b',' ','b','aamir@hotmail.com','b','b'),(24,'b','b','b',' ','b','aamir@hotmail.com','b','b'),(25,'b','b','b',' ','b','b@a.com','b','b'),(26,'b','b','b',' ','b','b@a.com','b','b'),(27,'a','a','a',' ','a','a@a.com','a','a'),(28,'a','a','a',' ','a','a@a.com','a','a'),(29,'a','a','a',' ','a','a@a.com','a','a'),(30,'a','a','a',' ','a','a@a.com','a','a'),(31,'a','a','a',' ','a','a@a.com','a','a'),(32,'a','a','a',' ','a','a@a.com','a','a'),(33,'a','a','a',' ','a','a@a.com','a','a'),(34,'a','a','a',' ','a','a@a.com','a','a'),(35,'a','a','a',' ','a','a@a.com','a','a'),(36,'a','a','a',' ','a','a@a.com','a','a'),(37,'a','a','a',' ','a','a@a.com','a','a'),(38,'a','a','a',' ','a','a@a.com','a','a'),(39,'a','a','a',' ','a','a@a.com','a','a'),(40,'a','a','a',' ','a','a@a.com','a','a'),(41,'a','a','a',' ','a','a@a.com','a','a'),(42,'a','a','a',' ','a','a@a.com','a','a'),(43,'a','a','a',' ','a','a@a.com','a','a'),(44,'a','a','a',' ','a','a@a.com','a','a'),(45,'a','a','a',' ','a','a@a.com','a','a'),(46,'a','a','a',' ','a','a@a.com','a','a'),(47,'d','ad','ad',' ','ad','ad@a.com','ad','ad'),(48,'Muhammad Umar','45 Street West','Scarborough','Toronto','MM1 K44','umar@yahoo.com','65897548','2154897'),(49,'Muhammad Umar','45 Street West','Scarborough','Toronto','MM1 K44','umar@yahoo.com','65897548','2154897'),(50,'Saima Afsheen','29 Street West','Scarborough','Toronto','MM1 K44','saima@yahoo.com','65897548','2154897'),(51,'Ali Aamir','29 Bonny Lynn','Scarborough','Toronto','jghkjhg','ali@hotmail.com','987979','9879979'),(52,'a','a','a','a','a','a@a.com','a','a'),(53,'n','n','n','n','n','n@n.com','n','n'),(54,'j','j','j','j','j','j@j.com','j','j'),(55,'y','y','y','y','y','y@y.com','y','y'),(56,'i','i','i','i','i','i@i.com','i','i'),(57,'Ali Aamir','76 earl grey road','Danforth Rd','Torotno','M1k 6578','ali@ali.com','6554878','65464645'),(58,'aamir 11','1','1','1','1','a@a.com','1','1'),(59,'a','a','a','a','a','a@a.com','a','a'),(60,'a','a','a','a','a','a@ac.om','a','a'),(61,'n','n','n','n','n','n@2.com','n','n'),(62,'alishba','dfghjkl','sdfghjkl','torronto','gfds','alishbaaamir65@gmail.com','gfds','tfrdesw'),(63,'alishba','dfghjkl','sdfghjkl','torronto','gfds','alishbaaamir65@gmail.com','gfds','tfrdesw'),(64,'alishba','dfghjkl','sdfghjkl','torronto','gfds','alishbaaamir65@gmail.com','gfds','tfrdesw'),(65,'alishba','dfghjkl','sdfghjkl','torronto','gfds','alishbaaamir65@gmail.com','gfds','tfrdesw'),(66,'alishba','dfghjkl','sdfghjkl','torronto','gfds','alishbaaamir65@gmail.com','gfds','tfrdesw'),(67,'alishba','dfghjkl','sdfghjkl','torronto','gfds','alishbaaamir65@gmail.com','gfds','tfrdesw'),(68,'alishba','dfghjkl','sdfghjkl','torronto','gfds','alishbaaamir65@gmail.com','gfds','tfrdesw'),(69,'umar','45','23123','sdfgsg','sfgsg','a@a.com','sfgs','sgs'),(70,'s','s','s','s','s','s@s.com','s','s'),(71,'g','g','g','g','g','g@g.com','g','g'),(72,'k','k','k','k','k','k@k.com','k','k'),(73,'t','t','t','t','t','t@t.com','t','t'),(74,'f','f','f','f','f','f@f.com','f','f'),(75,'f','f','f','f','f','f@f.com','f','f'),(76,'f','f','f','f','f','f@f.com','f','f'),(77,'f','f','f','f','f','f@f.com','f','f'),(78,'u','u','u','u','u','u@u.com','u','u'),(79,'j','j','j','j','j','j@j.com','j','j'),(80,'g','g','g','g','g','g@g.com','g','g'),(81,'r','r','r','r','r','r@r.com','r','r'),(82,'t','t','t','t','t','t@t.com','t','t'),(83,'g','g','g','g','g','g@g.com','g','g'),(84,'alishba','cdfvbgnm','cdvbgnm,.','xdcfvgnhjmk,','xcvbnm,','a@a.gmail','cdfvghjkl;','dfghjkl;\''),(85,'Shahzad Hanif','1000 Danforth Ave','Nil','Toronto','M44 Zaa','shazi@yahoo.com','5897845666','1253668999'),(86,'alishba','sxcdvfgbhnjk','thyjukilop;[\']\\','rtyuikolp;[\']\\','rtyujkil;','a@a.gmail','tyuiop[]\\','rfgthyujiop[]\\');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mycart`
--

DROP TABLE IF EXISTS `mycart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mycart` (
  `orderid` bigint(20) NOT NULL AUTO_INCREMENT,
  `orderdate` datetime DEFAULT NULL,
  `orderno` bigint(20) NOT NULL,
  `prodid` int(11) NOT NULL,
  `quantity` double NOT NULL,
  `rate` double NOT NULL,
  `shipmentAddress` varchar(255) DEFAULT NULL,
  `shipmentdate` datetime DEFAULT NULL,
  `userid` bigint(20) NOT NULL,
  PRIMARY KEY (`orderid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mycart`
--

LOCK TABLES `mycart` WRITE;
/*!40000 ALTER TABLE `mycart` DISABLE KEYS */;
/*!40000 ALTER TABLE `mycart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderdetail`
--

DROP TABLE IF EXISTS `orderdetail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orderdetail` (
  `orddetailid` int(11) NOT NULL AUTO_INCREMENT,
  `orderid` int(11) DEFAULT NULL,
  `prodid` int(11) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `unit` varchar(30) DEFAULT NULL,
  `unitn` int(11) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  PRIMARY KEY (`orddetailid`)
) ENGINE=InnoDB AUTO_INCREMENT=377 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderdetail`
--

LOCK TABLES `orderdetail` WRITE;
/*!40000 ALTER TABLE `orderdetail` DISABLE KEYS */;
INSERT INTO `orderdetail` VALUES (1,1,1,2.79,'A',1,NULL),(2,6,1,2.99,'Lb',1,0),(3,7,4,2.99,'Lb',1,0),(4,8,1,2.99,'Lb',1,0),(5,8,2,2.79,'Lb',1,0),(6,8,3,9.99,'Lb',1,0),(7,8,4,2.99,'Lb',1,0),(8,9,1,2.99,'Lb',1,0),(9,9,2,2.79,'Lb',1,0),(10,9,3,9.99,'Lb',1,0),(11,9,4,2.99,'Lb',1,0),(12,10,1,2.99,'Lb',1,0),(13,10,2,2.79,'Lb',1,0),(14,11,1,2.99,'Lb',1,0),(15,12,1,2.99,'Lb',1,0),(16,12,2,2.79,'Lb',1,0),(17,13,1,2.99,'Lb',1,0),(18,13,3,9.99,'Lb',1,0),(19,14,8,75.00,'Item',1,0),(20,14,9,5.99,'Lb',1,0),(21,15,7,150.00,'Item',1,0),(22,15,8,75.00,'Item',1,0),(23,16,1,2.99,'Lb',1,0),(24,16,6,2.22,'Lb',1,0),(25,16,7,150.00,'Item',1,0),(26,17,1,2.99,'Lb',1,0),(27,17,2,2.79,'Lb',1,0),(28,17,5,2.79,'Box',1,0),(29,17,4,2.99,'Lb',1,0),(30,18,1,2.99,'Lb',1,0),(31,19,1,2.99,'Lb',1,0),(32,19,2,2.79,'Lb',1,0),(33,20,1,2.99,'Lb',1,0),(34,20,2,2.79,'Lb',1,0),(35,21,2,2.79,'Lb',1,0),(36,21,3,9.99,'Lb',1,0),(37,21,4,2.99,'Lb',1,0),(38,22,2,2.79,'Lb',1,0),(39,22,3,9.99,'Lb',1,0),(40,22,4,2.99,'Lb',1,0),(41,23,2,2.79,'Lb',1,0),(42,23,3,9.99,'Lb',1,0),(43,23,4,2.99,'Lb',1,0),(44,24,2,2.79,'Lb',1,0),(45,24,3,9.99,'Lb',1,0),(46,24,4,2.99,'Lb',1,0),(47,25,2,2.79,'Lb',1,0),(48,25,3,9.99,'Lb',1,0),(49,25,4,2.99,'Lb',1,0),(50,26,2,2.79,'Lb',1,0),(51,26,3,9.99,'Lb',1,0),(52,26,4,2.99,'Lb',1,0),(53,27,2,2.79,'Lb',1,0),(54,27,3,9.99,'Lb',1,0),(55,27,4,2.99,'Lb',1,0),(56,28,1,2.99,'Lb',5,0),(57,29,3,9.99,'Lb',1,3),(58,29,2,2.79,'Lb',1,2),(59,29,1,2.99,'Lb',1,1),(60,30,1,2.99,'Lb',1,3),(61,30,4,2.99,'Lb',1,4),(62,30,10,3.99,'Lb',1,3),(63,31,1,2.99,'Lb',1,1),(64,31,2,2.79,'Lb',1,1),(65,31,3,9.99,'Lb',1,1),(66,31,4,2.99,'Lb',1,1),(67,31,1,2.99,'Lb',1,1),(68,31,2,2.79,'Lb',1,1),(69,31,3,9.99,'Lb',1,1),(70,31,4,2.99,'Lb',1,2),(71,31,5,2.79,'Box',1,1),(72,31,6,2.22,'Lb',1,1),(73,31,8,75.00,'Item',1,1),(74,31,11,5.50,'Box',1,1),(75,31,1,2.99,'Lb',1,1),(76,31,2,2.79,'Lb',1,1),(77,31,3,9.99,'Lb',1,1),(78,31,4,2.99,'Lb',1,2),(79,31,5,2.79,'Box',1,1),(80,31,6,2.22,'Lb',1,1),(81,31,8,75.00,'Item',1,1),(82,31,9,5.99,'Lb',1,2),(83,31,11,5.50,'Box',1,1),(84,32,1,2.99,'Lb',1,1),(85,32,2,2.79,'Lb',1,2),(86,32,3,9.99,'Lb',1,1),(87,32,4,2.99,'Lb',1,3),(88,33,1,2.99,'Lb',1,7),(89,33,2,2.79,'Lb',1,2),(90,33,3,9.99,'Lb',1,4),(91,33,4,2.99,'Lb',1,6),(92,33,10,3.99,'Lb',1,8),(93,33,11,5.50,'Box',1,3),(94,33,12,4.29,'Box',1,2),(95,33,9,5.99,'Lb',1,2),(96,33,7,150.00,'Item',1,1),(97,33,8,75.00,'Item',1,2),(98,33,9,5.99,'Lb',1,2),(99,33,10,3.99,'Lb',1,8),(100,33,9,5.99,'Lb',1,2),(101,33,8,75.00,'Item',1,2),(102,33,1,2.99,'Lb',1,7),(103,33,3,9.99,'Lb',1,4),(104,33,4,2.99,'Lb',1,6),(105,33,5,2.79,'Box',1,3),(106,33,10,3.99,'Lb',1,8),(107,33,11,5.50,'Box',1,3),(108,33,12,4.29,'Box',1,2),(109,34,1,2.99,'Lb',1,7),(110,33,10,3.99,'Lb',1,8),(111,34,2,2.79,'Lb',1,2),(112,33,9,5.99,'Lb',1,2),(113,34,3,9.99,'Lb',1,4),(114,33,8,75.00,'Item',1,2),(115,34,4,2.99,'Lb',1,6),(116,33,7,150.00,'Item',1,1),(117,34,10,3.99,'Lb',1,8),(118,33,10,3.99,'Lb',1,8),(119,34,11,5.50,'Box',1,3),(120,34,12,4.29,'Box',1,2),(121,33,9,5.99,'Lb',1,2),(122,34,9,5.99,'Lb',1,2),(123,33,8,75.00,'Item',1,2),(124,34,7,150.00,'Item',1,1),(125,33,7,150.00,'Item',1,1),(126,34,8,75.00,'Item',1,2),(127,33,11,5.50,'Box',1,3),(128,35,1,2.99,'Lb',1,7),(129,34,9,5.99,'Lb',1,2),(130,33,12,4.29,'Box',1,2),(131,35,2,2.79,'Lb',1,2),(132,34,10,3.99,'Lb',1,8),(133,33,11,5.50,'Box',1,3),(134,35,3,9.99,'Lb',1,4),(135,34,9,5.99,'Lb',1,2),(136,33,10,3.99,'Lb',1,8),(137,34,8,75.00,'Item',1,2),(138,35,4,2.99,'Lb',1,6),(139,33,9,5.99,'Lb',1,2),(140,35,10,3.99,'Lb',1,8),(141,34,1,2.99,'Lb',1,7),(142,33,8,75.00,'Item',1,2),(143,35,11,5.50,'Box',1,3),(144,34,3,9.99,'Lb',1,4),(145,35,12,4.29,'Box',1,2),(146,34,4,2.99,'Lb',1,6),(147,35,9,5.99,'Lb',1,2),(148,36,1,2.99,'Lb',1,7),(149,34,5,2.79,'Box',1,3),(150,36,2,2.79,'Lb',1,2),(151,35,7,150.00,'Item',1,1),(152,35,8,75.00,'Item',1,2),(153,34,10,3.99,'Lb',1,8),(154,36,3,9.99,'Lb',1,4),(155,35,9,5.99,'Lb',1,2),(156,36,4,2.99,'Lb',1,6),(157,34,11,5.50,'Box',1,3),(158,35,10,3.99,'Lb',1,8),(159,36,10,3.99,'Lb',1,8),(160,35,9,5.99,'Lb',1,2),(161,34,12,4.29,'Box',1,2),(162,36,11,5.50,'Box',1,3),(163,34,10,3.99,'Lb',1,8),(164,35,8,75.00,'Item',1,2),(165,36,12,4.29,'Box',1,2),(166,34,9,5.99,'Lb',1,2),(167,36,9,5.99,'Lb',1,2),(168,35,1,2.99,'Lb',1,7),(169,36,7,150.00,'Item',1,1),(170,35,3,9.99,'Lb',1,4),(171,34,8,75.00,'Item',1,2),(172,36,8,75.00,'Item',1,2),(173,35,4,2.99,'Lb',1,6),(174,36,9,5.99,'Lb',1,2),(175,34,7,150.00,'Item',1,1),(176,35,5,2.79,'Box',1,3),(177,35,10,3.99,'Lb',1,8),(178,36,10,3.99,'Lb',1,8),(179,34,10,3.99,'Lb',1,8),(180,36,9,5.99,'Lb',1,2),(181,35,11,5.50,'Box',1,3),(182,34,9,5.99,'Lb',1,2),(183,35,12,4.29,'Box',1,2),(184,36,8,75.00,'Item',1,2),(185,34,8,75.00,'Item',1,2),(186,35,10,3.99,'Lb',1,8),(187,36,1,2.99,'Lb',1,7),(188,34,7,150.00,'Item',1,1),(189,35,9,5.99,'Lb',1,2),(190,36,3,9.99,'Lb',1,4),(191,35,8,75.00,'Item',1,2),(192,36,4,2.99,'Lb',1,6),(193,34,11,5.50,'Box',1,3),(194,35,7,150.00,'Item',1,1),(195,34,12,4.29,'Box',1,2),(196,36,5,2.79,'Box',1,3),(197,35,10,3.99,'Lb',1,8),(198,35,9,5.99,'Lb',1,2),(199,34,11,5.50,'Box',1,3),(200,36,10,3.99,'Lb',1,8),(201,36,11,5.50,'Box',1,3),(202,35,8,75.00,'Item',1,2),(203,34,10,3.99,'Lb',1,8),(204,36,12,4.29,'Box',1,2),(205,34,9,5.99,'Lb',1,2),(206,35,7,150.00,'Item',1,1),(207,36,10,3.99,'Lb',1,8),(208,34,8,75.00,'Item',1,2),(209,36,9,5.99,'Lb',1,2),(210,35,11,5.50,'Box',1,3),(211,36,8,75.00,'Item',1,2),(212,35,12,4.29,'Box',1,2),(213,36,7,150.00,'Item',1,1),(214,35,11,5.50,'Box',1,3),(215,36,10,3.99,'Lb',1,8),(216,35,10,3.99,'Lb',1,8),(217,36,9,5.99,'Lb',1,2),(218,35,9,5.99,'Lb',1,2),(219,36,8,75.00,'Item',1,2),(220,35,8,75.00,'Item',1,2),(221,36,7,150.00,'Item',1,1),(222,36,11,5.50,'Box',1,3),(223,36,12,4.29,'Box',1,2),(224,36,11,5.50,'Box',1,3),(225,36,10,3.99,'Lb',1,8),(226,36,9,5.99,'Lb',1,2),(227,36,8,75.00,'Item',1,2),(228,37,1,2.99,'Lb',1,1),(229,37,2,2.79,'Lb',1,1),(230,37,1,2.99,'Lb',1,1),(231,37,2,2.79,'Lb',1,1),(232,37,3,9.99,'Lb',1,1),(233,37,4,2.99,'Lb',1,1),(234,37,5,2.79,'Box',1,1),(235,37,6,2.22,'Lb',1,1),(236,37,7,150.00,'Item',1,1),(237,37,8,75.00,'Item',1,1),(238,37,9,5.99,'Lb',1,1),(239,37,10,3.99,'Lb',1,1),(240,37,11,5.50,'Box',1,1),(241,37,8,75.00,'Item',1,1),(242,37,7,150.00,'Item',1,1),(243,37,1,2.99,'Lb',1,1),(244,37,2,2.79,'Lb',1,1),(245,37,3,9.99,'Lb',1,1),(246,37,4,2.99,'Lb',1,1),(247,37,5,2.79,'Box',1,1),(248,37,6,2.22,'Lb',1,1),(249,37,5,2.79,'Box',1,1),(250,37,4,2.99,'Lb',1,1),(251,37,3,9.99,'Lb',1,1),(252,37,2,2.79,'Lb',1,1),(253,37,1,2.99,'Lb',1,1),(254,37,2,2.79,'Lb',1,1),(255,37,4,2.99,'Lb',1,1),(256,37,5,2.79,'Box',1,1),(257,37,3,9.99,'Lb',1,1),(258,37,3,9.99,'Lb',1,1),(259,37,3,9.99,'Lb',1,1),(260,37,2,2.79,'Lb',1,1),(261,37,2,2.79,'Lb',1,1),(262,37,2,2.79,'Lb',1,1),(263,37,2,2.79,'Lb',1,1),(264,38,1,2.99,'Lb',1,1),(265,38,2,2.79,'Lb',1,1),(266,38,3,9.99,'Lb',1,1),(267,39,1,2.99,'Lb',1,1),(268,39,1,2.99,'Lb',1,1),(269,39,1,2.99,'Lb',1,1),(270,39,1,2.99,'Lb',1,1),(271,39,1,2.99,'Lb',1,1),(272,39,1,2.99,'Lb',1,1),(273,39,1,2.99,'Lb',1,1),(274,39,1,2.99,'Lb',1,1),(275,39,1,2.99,'Lb',1,1),(276,39,1,2.99,'Lb',1,1),(277,39,1,2.99,'Lb',1,1),(278,39,1,2.99,'Lb',1,1),(279,39,1,2.99,'Lb',1,1),(280,39,1,2.99,'Lb',1,1),(281,39,1,2.99,'Lb',1,1),(282,39,1,2.99,'Lb',1,1),(283,39,1,2.99,'Lb',1,1),(284,39,1,2.99,'Lb',1,1),(285,39,1,2.99,'Lb',1,1),(286,39,1,2.99,'Lb',1,1),(287,39,1,2.99,'Lb',1,1),(288,39,1,2.99,'Lb',1,1),(289,39,1,2.99,'Lb',1,1),(290,39,1,2.99,'Lb',1,1),(291,39,1,2.99,'Lb',1,1),(292,39,1,2.99,'Lb',1,1),(293,39,1,2.99,'Lb',1,1),(294,39,1,2.99,'Lb',1,1),(295,39,1,2.99,'Lb',1,1),(296,39,1,2.99,'Lb',1,1),(297,39,1,2.99,'Lb',1,1),(298,39,1,2.99,'Lb',1,1),(299,39,1,2.99,'Lb',1,1),(300,39,1,2.99,'Lb',1,1),(301,40,3,9.99,'Lb',1,1),(302,40,3,9.99,'Lb',1,1),(303,40,3,9.99,'Lb',1,1),(304,40,3,9.99,'Lb',1,1),(305,40,3,9.99,'Lb',1,1),(306,40,3,9.99,'Lb',1,1),(307,40,3,9.99,'Lb',1,1),(308,40,3,9.99,'Lb',1,1),(309,40,3,9.99,'Lb',1,1),(310,40,3,9.99,'Lb',1,1),(311,40,3,9.99,'Lb',1,1),(312,40,3,9.99,'Lb',1,1),(313,40,3,9.99,'Lb',1,1),(314,40,3,9.99,'Lb',1,1),(315,40,3,9.99,'Lb',1,1),(316,40,3,9.99,'Lb',1,1),(317,40,3,9.99,'Lb',1,1),(318,40,3,9.99,'Lb',1,1),(319,40,3,9.99,'Lb',1,1),(320,40,3,9.99,'Lb',1,1),(321,40,3,9.99,'Lb',1,1),(322,40,3,9.99,'Lb',1,1),(323,40,3,9.99,'Lb',1,1),(324,40,3,9.99,'Lb',1,1),(325,40,3,9.99,'Lb',1,1),(326,40,3,9.99,'Lb',1,1),(327,40,3,9.99,'Lb',1,1),(328,40,3,9.99,'Lb',1,1),(329,40,3,9.99,'Lb',1,1),(330,40,3,9.99,'Lb',1,1),(331,40,3,9.99,'Lb',1,1),(332,40,3,9.99,'Lb',1,1),(333,40,3,9.99,'Lb',1,1),(334,40,3,9.99,'Lb',1,1),(335,40,3,9.99,'Lb',1,1),(336,40,3,9.99,'Lb',1,1),(337,40,3,9.99,'Lb',1,1),(338,40,3,9.99,'Lb',1,1),(339,40,3,9.99,'Lb',1,1),(340,40,3,9.99,'Lb',1,1),(341,41,1,2.99,'Lb',1,109),(342,41,2,2.79,'Lb',1,20),(343,41,11,5.50,'Box',1,13),(344,41,12,4.29,'Box',1,10),(345,42,1,2.99,'Lb',1,2),(346,42,3,9.99,'Lb',1,2),(347,42,5,2.79,'Box',1,2),(348,42,4,2.99,'Lb',1,1),(349,42,7,150.00,'Item',1,1),(350,42,9,5.99,'Lb',1,1),(351,42,11,5.50,'Box',1,1),(352,42,12,4.29,'Box',1,1),(353,43,1,2.99,'Lb',1,4),(354,43,3,9.99,'Lb',1,3),(355,43,5,2.79,'Box',1,1),(356,43,2,2.79,'Lb',1,1),(357,43,4,2.99,'Lb',1,1),(358,43,7,150.00,'Item',1,1),(359,43,9,5.99,'Lb',1,1),(360,44,1,2.99,'Lb',1,4),(361,44,2,2.79,'Lb',1,1),(362,44,3,9.99,'Lb',1,4),(363,44,4,2.99,'Lb',1,1),(364,44,5,2.79,'Box',1,4),(365,45,1,2.99,'Lb',1,0),(366,45,2,2.79,'Lb',1,1),(367,45,3,9.99,'Lb',1,1),(368,45,4,2.99,'Lb',1,1),(369,45,5,2.79,'Box',1,1),(370,45,7,150.00,'Item',1,1),(371,45,9,5.99,'Lb',1,1),(372,45,10,3.99,'Lb',1,1),(373,45,8,75.00,'Item',1,1),(374,45,6,2.22,'Lb',1,1),(375,45,11,5.50,'Box',1,1),(376,45,12,4.29,'Box',1,1);
/*!40000 ALTER TABLE `orderdetail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `orderhead`
--

DROP TABLE IF EXISTS `orderhead`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `orderhead` (
  `orderid` int(11) NOT NULL AUTO_INCREMENT,
  `custid` int(11) DEFAULT NULL,
  `orddate` varchar(25) DEFAULT NULL,
  `delivdate` varchar(25) DEFAULT NULL,
  `delivadd1` varchar(45) DEFAULT NULL,
  `delivadd2` varchar(45) DEFAULT NULL,
  `delivcity` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`orderid`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `orderhead`
--

LOCK TABLES `orderhead` WRITE;
/*!40000 ALTER TABLE `orderhead` DISABLE KEYS */;
INSERT INTO `orderhead` VALUES (1,1,'Oct 11, 2017','Oct 11, 2017','a','a',NULL),(2,3,'a','a','a',NULL,NULL),(3,2,NULL,NULL,NULL,NULL,NULL),(4,4,NULL,NULL,NULL,NULL,NULL),(5,2,NULL,NULL,NULL,NULL,NULL),(6,47,'Oct 11, 2017','Oct 11, 2017','ad','ad',' '),(7,48,'Oct 11, 2017','Oct 11, 2017','45 Street West','Scarborough','Toronto'),(8,49,'Oct 11, 2017','Oct 11, 2017','45 Street West','Scarborough','Toronto'),(9,50,'Oct 11, 2017','Oct 11, 2017','29 Street West','Scarborough','Toronto'),(10,51,'Oct 11, 2017','Oct 11, 2017','29 Bonny Lynn','Scarborough','Toronto'),(11,52,'Oct 11, 2017','Oct 11, 2017','a','a','a'),(12,53,'Oct 11, 2017','Oct 11, 2017','n','n','n'),(13,54,'Oct 11, 2017','Oct 11, 2017','j','j','j'),(14,55,'Oct 11, 2017','Oct 11, 2017','y','y','y'),(15,56,'Oct 11, 2017','Oct 11, 2017','i','i','i'),(16,57,'Oct 16, 2017','Oct 16, 2017','76 earl grey road','Danforth Rd','Torotno'),(17,58,'Oct 16, 2017','Oct 16, 2017','1','1','1'),(18,59,'Oct 16, 2017','Oct 16, 2017','a','a','a'),(19,60,'Oct 16, 2017','Oct 16, 2017','a','a','a'),(20,61,'Oct 16, 2017','Oct 16, 2017','n','n','n'),(21,62,'Oct 17, 2017','Oct 17, 2017','dfghjkl','sdfghjkl','torronto'),(22,63,'Oct 17, 2017','Oct 17, 2017','dfghjkl','sdfghjkl','torronto'),(23,64,'Oct 17, 2017','Oct 17, 2017','dfghjkl','sdfghjkl','torronto'),(24,65,'Oct 17, 2017','Oct 17, 2017','dfghjkl','sdfghjkl','torronto'),(25,66,'Oct 17, 2017','Oct 17, 2017','dfghjkl','sdfghjkl','torronto'),(26,67,'Oct 17, 2017','Oct 17, 2017','dfghjkl','sdfghjkl','torronto'),(27,68,'Oct 17, 2017','Oct 17, 2017','dfghjkl','sdfghjkl','torronto'),(28,69,'Oct 17, 2017','Oct 17, 2017','45','23123','sdfgsg'),(29,70,'Oct 17, 2017','Oct 17, 2017','s','s','s'),(30,71,'Oct 17, 2017','Oct 17, 2017','g','g','g'),(31,72,'Oct 17, 2017','Oct 17, 2017','k','k','k'),(32,73,'Oct 17, 2017','Oct 17, 2017','t','t','t'),(33,74,'Oct 17, 2017','Oct 17, 2017','f','f','f'),(34,75,'Oct 17, 2017','Oct 17, 2017','f','f','f'),(35,76,'Oct 17, 2017','Oct 17, 2017','f','f','f'),(36,77,'Oct 17, 2017','Oct 17, 2017','f','f','f'),(37,78,'Oct 17, 2017','Oct 17, 2017','u','u','u'),(38,79,'Oct 17, 2017','Oct 17, 2017','j','j','j'),(39,80,'Oct 17, 2017','Oct 17, 2017','g','g','g'),(40,81,'Oct 17, 2017','Oct 17, 2017','r','r','r'),(41,82,'Oct 18, 2017','Oct 18, 2017','t','t','t'),(42,83,'Oct 18, 2017','Oct 18, 2017','g','g','g'),(43,84,'Oct 18, 2017','Oct 18, 2017','cdfvbgnm','cdvbgnm,.','xdcfvgnhjmk,'),(44,85,'Oct 25, 2017','Oct 25, 2017','1000 Danforth Ave','Nil','Toronto'),(45,86,'Oct 25, 2017','Oct 25, 2017','sxcdvfgbhnjk','thyjukilop;[\']\\','rtyuikolp;[\']\\');
/*!40000 ALTER TABLE `orderhead` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `organization`
--

DROP TABLE IF EXISTS `organization`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `organization` (
  `orgCode` int(11) NOT NULL,
  `address1` varchar(255) DEFAULT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `cityName` varchar(255) DEFAULT NULL,
  `countryName` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `extraInfo` varchar(255) DEFAULT NULL,
  `img1` varchar(255) DEFAULT NULL,
  `img2` varchar(255) DEFAULT NULL,
  `img3` varchar(255) DEFAULT NULL,
  `img4` varchar(255) DEFAULT NULL,
  `imgLogo` varchar(255) DEFAULT NULL,
  `imgMain` varchar(255) DEFAULT NULL,
  `imgPath` varchar(255) DEFAULT NULL,
  `maxCapacity` int(11) NOT NULL,
  `orgName` varchar(255) DEFAULT NULL,
  `postalCode` varchar(255) DEFAULT NULL,
  `prayerHall` int(11) NOT NULL,
  `provinceName` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`orgCode`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `organization`
--

LOCK TABLES `organization` WRITE;
/*!40000 ALTER TABLE `organization` DISABLE KEYS */;
/*!40000 ALTER TABLE `organization` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productdept`
--

DROP TABLE IF EXISTS `productdept`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productdept` (
  `proddeptid` int(11) NOT NULL AUTO_INCREMENT,
  `proddeptname` varchar(45) NOT NULL,
  PRIMARY KEY (`proddeptid`),
  UNIQUE KEY `proddeptname_UNIQUE` (`proddeptname`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productdept`
--

LOCK TABLES `productdept` WRITE;
/*!40000 ALTER TABLE `productdept` DISABLE KEYS */;
INSERT INTO `productdept` VALUES (5,'Dairy'),(3,'Electronics'),(4,'Fruit & Vegetables'),(2,'Grocery'),(1,'Meat');
/*!40000 ALTER TABLE `productdept` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `prodcode` varchar(30) DEFAULT NULL,
  `prodid` int(11) NOT NULL,
  `prodname` varchar(50) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `unit` varchar(20) DEFAULT NULL,
  `unitn` int(11) DEFAULT NULL,
  `imgpath` varchar(70) DEFAULT NULL,
  `imgname` varchar(45) DEFAULT NULL,
  `prodsubtypeid` int(11) DEFAULT NULL,
  `prodtypeid` int(11) DEFAULT NULL,
  `proddeptid` int(11) DEFAULT NULL,
  PRIMARY KEY (`prodid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES ('chk1',1,'Chicken Yellow',2.99,'Lb',1,'../assets/img/prodimg/chickenyellow.jpg','yellow Chicken ',1,1,1),('chk2',2,'Chicken White',2.79,'Lb',1,'../assets/img/prodimg/chicken.jpg','White Chicken',2,1,1),('lamb1',3,'Lamb',9.99,'Lb',1,'../assets/img/prodimg/lamb.jpg','Labm',4,2,1),('chk1',4,'Goat',2.99,'Lb',1,'../assets/img/prodimg/goat.jpg','Goat',3,2,1),('chk2',5,'Grocery',2.79,'Box',1,'../assets/img/prodimg/grocery.jpg','Grocery1',13,3,2),('lamb1',6,'Grocery2',2.22,'Lb',1,'../assets/img/prodimg/grocery2.jpg','Grocery2',13,3,2),('lamb1',7,'Electronics',150.00,'Item',1,'../assets/img/prodimg/electronics.jpg','Electronics',14,8,3),('lamb1',8,'Electronics2',75.00,'Item',1,'../assets/img/prodimg/electronics2.jpg','Electronics2',15,9,3),('lamb1',9,'Fruits',5.99,'Lb',1,'../assets/img/prodimg/fruits.jpg','Fruits',16,10,4),('lamb1',10,'Fruits2',3.99,'Lb',1,'../assets/img/prodimg/fruits2.jpg','Fruits2',16,10,4),('lamb1',11,'Dairy',5.50,'Box',1,'../assets/img/prodimg/dairy.jpg','Dairy',6,4,5),('lamb1',12,'Dairy2',4.29,'Box',1,'../assets/img/prodimg/dairy2.jpg','Dairy2',7,5,5);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `productsubtype`
--

DROP TABLE IF EXISTS `productsubtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productsubtype` (
  `prodsubtypeid` int(11) NOT NULL AUTO_INCREMENT,
  `prodsubtypename` varchar(45) NOT NULL,
  `prodtypeid` int(11) DEFAULT NULL,
  PRIMARY KEY (`prodsubtypeid`),
  UNIQUE KEY `prodsubtypename_UNIQUE` (`prodsubtypename`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productsubtype`
--

LOCK TABLES `productsubtype` WRITE;
/*!40000 ALTER TABLE `productsubtype` DISABLE KEYS */;
INSERT INTO `productsubtype` VALUES (1,'Yellow Chicken',1),(2,'White Chicken',1),(3,'Goat',2),(4,'Lamb',2),(5,'Veal',11),(6,'Skimmed Milk',4),(7,'Homo Milk',4),(8,'Skimmed Yougurt',5),(9,'Homo Yougurt',5),(10,'Margarine',6),(11,'Butter',6),(12,'Fish',7),(13,'Grocery',3),(14,'TV',8),(15,'Mobile',9),(16,'Fruits',10);
/*!40000 ALTER TABLE `productsubtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `producttype`
--

DROP TABLE IF EXISTS `producttype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `producttype` (
  `prodtypeid` int(11) NOT NULL AUTO_INCREMENT,
  `prodtypename` varchar(45) NOT NULL,
  `proddeptid` int(11) DEFAULT NULL,
  PRIMARY KEY (`prodtypeid`),
  UNIQUE KEY `prodtypename_UNIQUE` (`prodtypename`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producttype`
--

LOCK TABLES `producttype` WRITE;
/*!40000 ALTER TABLE `producttype` DISABLE KEYS */;
INSERT INTO `producttype` VALUES (1,'Chicken',1),(2,'Mutton',1),(3,'Grocery',2),(4,'Milk',5),(5,'Yougurt',5),(6,'Butter',5),(7,'Fish',1),(8,'Tv',3),(9,'Mobile',3),(10,'Fruits',4),(11,'Beaf',1);
/*!40000 ALTER TABLE `producttype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `timings`
--

DROP TABLE IF EXISTS `timings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `timings` (
  `dayn` int(11) NOT NULL,
  `Off` varchar(255) DEFAULT NULL,
  `day` varchar(255) DEFAULT NULL,
  `timefrom` time DEFAULT NULL,
  `timeto` time DEFAULT NULL,
  PRIMARY KEY (`dayn`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `timings`
--

LOCK TABLES `timings` WRITE;
/*!40000 ALTER TABLE `timings` DISABLE KEYS */;
/*!40000 ALTER TABLE `timings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `userid` bigint(20) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) NOT NULL,
  `userpassword` varchar(255) NOT NULL,
  `username` varchar(255) DEFAULT NULL,
  `loginstatus` int(1) DEFAULT NULL,
  `confirmpassword` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`userid`),
  UNIQUE KEY `email_UNIQUE` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'aamir@hotmail1.com','123',NULL,NULL,'123'),(21,'aamir@hotmail.com','123',NULL,NULL,'123'),(22,'saimaafsheen@hotmail.com','123',NULL,NULL,'123'),(24,'alishbaaamir65@gmail.com','alishba',NULL,NULL,'alishba'),(34,'hafiz@hotmail.com','1234',NULL,NULL,'1234');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vmycart`
--

DROP TABLE IF EXISTS `vmycart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vmycart` (
  `orderid` bigint(20) NOT NULL,
  `categorya` varchar(255) DEFAULT NULL,
  `categoryb` varchar(255) DEFAULT NULL,
  `categoryc` varchar(255) DEFAULT NULL,
  `imgname` varchar(255) DEFAULT NULL,
  `imgpath` varchar(255) DEFAULT NULL,
  `orderdate` datetime DEFAULT NULL,
  `orderno` bigint(20) NOT NULL,
  `packsize` varchar(255) DEFAULT NULL,
  `prodid` int(11) NOT NULL,
  `prodname` varchar(255) DEFAULT NULL,
  `quantity` bigint(20) NOT NULL,
  `rate` double NOT NULL,
  `shipmentAddress` varchar(255) DEFAULT NULL,
  `shipmentdate` datetime DEFAULT NULL,
  `userid` bigint(20) NOT NULL,
  PRIMARY KEY (`orderid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vmycart`
--

LOCK TABLES `vmycart` WRITE;
/*!40000 ALTER TABLE `vmycart` DISABLE KEYS */;
/*!40000 ALTER TABLE `vmycart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `vproducts`
--

DROP TABLE IF EXISTS `vproducts`;
/*!50001 DROP VIEW IF EXISTS `vproducts`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vproducts` AS SELECT 
 1 AS `prodcode`,
 1 AS `prodid`,
 1 AS `prodname`,
 1 AS `price`,
 1 AS `unit`,
 1 AS `unitn`,
 1 AS `imgpath`,
 1 AS `imgname`,
 1 AS `prodsubtypeid`,
 1 AS `prodtypeid`,
 1 AS `proddeptid`,
 1 AS `prodsubtypename`,
 1 AS `prodtypename`,
 1 AS `proddeptname`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vproducts`
--

/*!50001 DROP VIEW IF EXISTS `vproducts`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vproducts` AS select `products`.`prodcode` AS `prodcode`,`products`.`prodid` AS `prodid`,`products`.`prodname` AS `prodname`,`products`.`price` AS `price`,`products`.`unit` AS `unit`,`products`.`unitn` AS `unitn`,`products`.`imgpath` AS `imgpath`,`products`.`imgname` AS `imgname`,`products`.`prodsubtypeid` AS `prodsubtypeid`,`productsubtype`.`prodtypeid` AS `prodtypeid`,`producttype`.`proddeptid` AS `proddeptid`,`productsubtype`.`prodsubtypename` AS `prodsubtypename`,`producttype`.`prodtypename` AS `prodtypename`,`productdept`.`proddeptname` AS `proddeptname` from (((`producttype` join `productdept` on((`producttype`.`proddeptid` = `productdept`.`proddeptid`))) join `productsubtype` on((`productsubtype`.`prodtypeid` = `producttype`.`prodtypeid`))) join `products` on((`products`.`prodsubtypeid` = `productsubtype`.`prodsubtypeid`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-02  9:14:23
