CREATE DATABASE  IF NOT EXISTS `g06u32` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `g06u32`;
-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: g06u32
-- ------------------------------------------------------
-- Server version	5.5.53-0ubuntu0.14.04.1

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
-- Table structure for table `db_list`
--

DROP TABLE IF EXISTS `db_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `db_list` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `db_variable_1` varchar(255) NOT NULL,
  `db_variable_2` decimal(10,0) NOT NULL,
  `db_variable_3` decimal(10,0) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db_list`
--

LOCK TABLES `db_list` WRITE;
/*!40000 ALTER TABLE `db_list` DISABLE KEYS */;
INSERT INTO `db_list` VALUES (1,'1',2,3),(2,'1',2,3),(3,'1',2,3),(4,'1',2,3),(5,'1',2,3),(6,'1',2,3),(7,'1',2,3),(8,'1',2,3),(9,'1',2,3),(10,'1',2,3),(11,'1',2,3),(12,'1',2,3),(13,'1',2,3),(14,'1',2,3),(15,'1',2,3),(16,'1',2,3),(17,'1',2,3),(18,'1',2,3),(19,'1',2,3),(20,'1',2,30),(21,'11',26,0),(22,'12',26,0),(23,'1',2,0),(24,'1',2,0),(25,'1',2,0),(26,'1',2,0),(27,'1',2,0),(28,'457',123,0),(29,'1',2,3),(30,'1',2,3),(31,'1',2,3),(32,'1',2,3),(33,'1',2,3),(34,'1',2,3);
/*!40000 ALTER TABLE `db_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `db_report`
--

DROP TABLE IF EXISTS `db_report`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `db_report` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `var_1` int(10) NOT NULL DEFAULT '0',
  `var_2` int(10) NOT NULL DEFAULT '0',
  `var_3` int(10) NOT NULL DEFAULT '0',
  `var_4` int(10) NOT NULL DEFAULT '0',
  `var_5` int(10) NOT NULL DEFAULT '0',
  `var_6` int(10) NOT NULL DEFAULT '0',
  `var_7` int(10) NOT NULL DEFAULT '0',
  `var_8` int(10) NOT NULL DEFAULT '0',
  `var_9` int(10) NOT NULL DEFAULT '0',
  `var_10` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `db_report`
--

LOCK TABLES `db_report` WRITE;
/*!40000 ALTER TABLE `db_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `db_report` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `form_processing`
--

DROP TABLE IF EXISTS `form_processing`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `form_processing` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `qs_file_name` varchar(255) NOT NULL,
  `qs_file_price` decimal(10,0) NOT NULL,
  `qs_file_amount` int(10) unsigned NOT NULL,
  `qs_file_type` varchar(255) NOT NULL,
  `qs_file_date` date NOT NULL,
  `qs_file_time` time NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `form_processing`
--

LOCK TABLES `form_processing` WRITE;
/*!40000 ALTER TABLE `form_processing` DISABLE KEYS */;
INSERT INTO `form_processing` VALUES (1,'????????????1',1000,1,'??????????????','2020-11-22','16:02:01'),(2,'??????????????1',2000,2,'????????????','2020-11-22','16:02:45');
/*!40000 ALTER TABLE `form_processing` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `py_page_visits`
--

DROP TABLE IF EXISTS `py_page_visits`;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `qs_shop`
--

DROP TABLE IF EXISTS `qs_shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `qs_shop` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `qs_shop_name` varchar(255) NOT NULL,
  `qs_shop_price` decimal(10,0) NOT NULL,
  `qs_shop_amount` int(10) unsigned NOT NULL,
  `qs_shop_type` varchar(255) NOT NULL,
  `qs_shop_date` date NOT NULL,
  `qs_shop_time` time NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `qs_shop`
--

LOCK TABLES `qs_shop` WRITE;
/*!40000 ALTER TABLE `qs_shop` DISABLE KEYS */;
/*!40000 ALTER TABLE `qs_shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `requests`
--

DROP TABLE IF EXISTS `requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `requests` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `item_name` varchar(2000) NOT NULL,
  `item_type` enum('???????????? ?? ???????????????? ??????????????????','?????????????? ??????????????','???????????????????????? ???????????? ?? ?????????????????? ??????????????????','?????????? ?? ???????????????????????????? ???????????????????????????? ?? ?????????????????????????? ??????????????','???????????????????????????? ?? ?????????????????????????? ??????????????, ?????????????? ???????????????????????? ?? ???????????????????????? ?????? ??????????') DEFAULT NULL,
  `priority` enum('1','2','3') DEFAULT NULL,
  `departnment_number` int(10) unsigned NOT NULL,
  `purchasing_department_name` varchar(2000) NOT NULL,
  `measure` varchar(200) NOT NULL,
  `price` double NOT NULL,
  `real_price` double NOT NULL,
  `initial_or_max_contract_price` double NOT NULL,
  `yearly_quantity` int(10) unsigned NOT NULL,
  `request_download_date` date NOT NULL,
  `planned_buy_date` date NOT NULL,
  `planned_contract_signing_date` date NOT NULL,
  `planned_date_or_period_of_procurement_notice` date NOT NULL,
  `planned_contract_execution_date` date NOT NULL,
  `contract_conclusion_date` date NOT NULL,
  `contract_execution_date` date NOT NULL,
  `request_status` enum('??????????????????','????????????????','??????????????????') DEFAULT NULL,
  `purchase_status` enum('??????????????????','???????????????? ??????????????','?????????????????? ??????????????????') DEFAULT NULL,
  `purchase_way` varchar(2000) NOT NULL,
  `electronic_purchase` enum('????','??????') DEFAULT NULL,
  `FP_expense_item` varchar(2000) NOT NULL,
  `fund_source` enum('???????????????????? ????????????','?????? ??????????????????????????') DEFAULT NULL,
  `need_explanation` varchar(2000) NOT NULL,
  `note` varchar(2000) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `requests`
--

LOCK TABLES `requests` WRITE;
/*!40000 ALTER TABLE `requests` DISABLE KEYS */;
INSERT INTO `requests` VALUES (1,'???????????? ????????????????????????','???????????? ?? ???????????????? ??????????????????','1',1,'?????????????????????????? ???????? ???????????????????? ??????????????????','????',3500,4000,8000,2,'2020-02-15','2020-02-25','2020-02-28','2020-02-23','2020-03-05','2020-03-03','2020-03-05','??????????????????','??????????????????','????????????','????','???????????? 6','???????????????????? ????????????','?????????????????? ???????????? ?????????????? ?? ????????????????','???????????????????????????????? ???????? - ??????????'),(2,'???? 22\" ??????????????, ?????? ?????????????????? ?????????????? ??/??','???????????????????????????? ?? ?????????????????????????? ??????????????, ?????????????? ???????????????????????? ?? ???????????????????????? ?????? ??????????','1',1,'?????????????????????????? ???????? ???????????????????? ??????????????????','????',5000,4900,5500,1,'2020-03-15','2020-03-25','2020-03-26','2020-02-23','2020-04-04','2020-04-06','2020-04-04','??????????????????','??????????????????','????????????','????','???????????? 6','???????????????????? ????????????','?????????????????? ?????????? ?????????????? ?????????????? ??????????????????',' '),(3,'?????????????????? ??????????????','???????????????????????????? ?? ?????????????????????????? ??????????????, ?????????????? ???????????????????????? ?? ???????????????????????? ?????? ??????????','2',2,'?????????????????????????? ???????????????????? ??????????????????????, ???????????????????? ?? ???????????????????????? ????????','????',30000,35000,190000,5,'2020-02-02','2020-02-10','2020-02-21','2020-02-23','2020-02-27','2020-03-01','2020-03-01','??????????????????','???????????????? ??????????????','????????????','????','???????????? 6','???????????????????? ????????????','?????????????? ?????????????????????? ?????????? ?????????????????? ???????????????????? ??????????????',' '),(4,'???????????? ?????? ???????????????? ??4','???????????????????????? ???????????? ?? ?????????????????? ??????????????????','3',2,'?????????????????????????? ???????????????????? ??????????????????????','????',300,350,7000,20,'2020-02-02','2020-02-10','2020-02-21','2020-02-23','2020-02-27','2020-03-01','2020-03-01','??????????????????','???????????????? ??????????????','????????????','????','???????????? 6','?????? ??????????????????????????','?????????????????????? ???????????? ?? ??????????????????',' '),(5,'?????????????????? ??????????????','???????????????????????? ???????????? ?? ?????????????????? ??????????????????','3',2,'?????????????????????????? ???????????????????? ??????????????????????','????',100,90,10000,100,'2020-03-02','2020-03-10','2020-03-15','2020-03-15','2020-03-21','2020-03-27','2020-03-27','??????????????????','???????????????? ??????????????','????????????','????','???????????? 6','?????? ??????????????????????????','?????????????????????? ???????????????????????? ????????????????????????????',' '),(6,'hfghfg','','',0,'fghf','hfgh',0,0,0,0,'0000-00-00','0000-00-00','0000-00-00','0000-00-00','0000-00-00','0000-00-00','0000-00-00',NULL,NULL,'',NULL,'',NULL,'',''),(7,'dfgdf','',NULL,0,'','',0,0,0,0,'0000-00-00','0000-00-00','0000-00-00','0000-00-00','0000-00-00','0000-00-00','0000-00-00',NULL,NULL,'',NULL,'',NULL,'','');
/*!40000 ALTER TABLE `requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shop`
--

DROP TABLE IF EXISTS `shop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shop` (
  `shop_id` int(11) NOT NULL AUTO_INCREMENT,
  `shop_lev_1` varchar(256) DEFAULT NULL,
  `shop_lev_2` varchar(256) DEFAULT NULL,
  `shop_name` varchar(256) DEFAULT NULL,
  `shop_artikul` varchar(256) DEFAULT NULL,
  `shop_img` varchar(64) DEFAULT NULL,
  `shop_price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`shop_id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shop`
--

LOCK TABLES `shop` WRITE;
/*!40000 ALTER TABLE `shop` DISABLE KEYS */;
INSERT INTO `shop` VALUES (13,'?????????????? ????????????????????????','???????? ??????????????????????????????????','?????? ?????????????????????????????????? ???????????????? ??????-??-4 IP30 ?????????????????????? ?????????? 01','10001','1_1.png',60.00),(14,'?????????????? ????????????????????????','???????? ??????????????????????????????????','?????? ?????????????????????????????????? ???????????????? ??????-??-4 IP30 ?????????????????????? ?????????? 02','10002','1_2.png',80.00),(15,'?????????????? ????????????????????????','???????? ??????????????????????????????????','?????? ?????????????????????????????????? ???????????????? ??????-??-4 IP30 ?????????????????????? ?????????? 03','10003','1_3.png',100.00),(16,'?????????????? ????????????????????????','???????? ??????????????????????????????????','?????? ?????????????????????????????????? ???????????????? ??????-??-4 IP30 ?????????????????????? ?????????? 03','10004','1_4.png',160.00),(17,'?????????????? ????????????????????????','???????? ??????????????????????????????????','?????? ?????????????????????????????????? ???????????????? ??????-??-4 IP30 ?????????????????????? ?????????? 05','10005','1_5.png',180.00),(18,'?????????????? ????????????????????????','???????? ??????????????????????????????????','?????? ?????????????????????????????????? ???????????????? ??????-??-4 IP30 ?????????????????????? ?????????? 06','10006','1_6.png',170.00),(19,'?????????????? ????????????????????????','???????? ??????????????????????????????????','?????? ?????????????????????????????????? ???????????????? ??????-??-4 IP30 ?????????????????????? ?????????? 07','10007','1_7.png',160.00),(20,'?????????????? ????????????????????????','???????? ??????????????????????????????????','?????? ?????????????????????????????????? ???????????????? ??????-??-4 IP30 ?????????????????????? ?????????? 08','10008','1_8.png',120.00),(21,'?????????????? ????????????????????????','???????????????? ????????????','?????????????????????? ?????????????????????????????????? ????????  001','200001','uso_002.jpg',1260.00),(22,'?????????????? ????????????????????????','???????????????? ????????????','?????????????????????? ?????????????????????????????????? ????????  002','200001','uso_003.jpg',1360.00),(23,'?????????????? ????????????????????????','???????????????? ????????????','?????????????????????? ?????????????????????????????????? ????????  003','200001','uso_004.jpg',1760.00),(24,'?????????????? ????????????????????????','???????????????? ????????????','?????????????????????? ?????????????????????????????????? ????????  004','200001','uso_005.jpg',1160.00);
/*!40000 ALTER TABLE `shop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sql_pages`
--

DROP TABLE IF EXISTS `sql_pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sql_pages` (
  `page_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `page_prior_navig` int(10) DEFAULT NULL,
  `page_title` varchar(255) NOT NULL,
  `page_keywords` varchar(255) NOT NULL,
  `page_content` text NOT NULL,
  PRIMARY KEY (`page_id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sql_pages`
--

LOCK TABLES `sql_pages` WRITE;
/*!40000 ALTER TABLE `sql_pages` DISABLE KEYS */;
INSERT INTO `sql_pages` VALUES (1,600,'???????? (?? ????????, ???? ????????, ??????????????????)','???????????????? ?????????? ???????????????? ?? ????????????','<form  action=\"./py_sql_pages.py\"   target=\'_self\' method=\'get\'>\n<input type=\"Hidden\" name=\"function\" value=\"page\">\n<input type=\"Hidden\" name=\"page_id\" value=\"2\">\n<input type=\"Hidden\" name=\"file_name\" value=\"qs_file.txt\" >\n<p>\n????????????????: <input type=\"Text\" name=\"qs_name\" value=\"\"   size=20 >\n????????: <input type=\"Text\"  name=\"qs_price\" value=\"0\"    size=6 >\n????????????????????: <input type=\"Text\"  name=\"qs_amount\" value=\"0\"    size=6 >\n??????:<select name=\"qs_type\">\n    <OPTION value=\"????????????\">????????????</OPTION> \n    <OPTION value=\"??????????????\">??????????????</OPTION>\n    <OPTION value=\"drop\">?????????????? ?????????????? ?? ??????????</OPTION>\n    </select>\n</p>\n<p>\n<input type=\"reset\"  name=\"reset\" value=\"????????????????\">\n<input type=\"submit\" name=\"submit\" value=\"??????????????????\">\n</p>\n</form>\n'),(2,0,'???????? (?? ????????, ???? ????????, ????????????)','???????????????? ?????????? ?????????????????? ??????????',''),(3,740,'????(??????????????, ????????????)','???????????????? ?????????? ???????????????????????? ????????????',''),(4,780,'CGI','cgi-????????????????????????',''),(5,500,'??????????????????','???????????????? ?????????? ????????????????',''),(6,550,'??????????????','???????????????? ?????????? ????????????????',''),(7,0,'???????????????????????????????? ','???????????????????????? ????????????','???????????????????? ???????????????????????? ????????????'),(8,700,'????(?? ????????, ???? ??????????)','?? ????????, ???? ??????????, ??????????????????????','<!-- ?? ????????, ???? ??????????, ??????????????????????-->'),(9,699,'????(?? ????????, ???? ????????)','?? ????????, ???? ????????, ??????????????????????','<!-- ?? ????????, ???? ????????, ??????????????????????-->'),(10,760,'bash(????????)','bash(??????????)','<h2>???????????????????? ????????????????</h2>\r\n<ul>\r\n    <li><a href=\"#ls\">?????????????????????????? ???????????????????? ?????????????????? ???????????????? ?????????????? (ls)</a></li>\r\n    <li><a href=\"#mkdir\">???????????????? ?? ?????????????????????????????? ?????????????????? (mkdir, mv, rm, cp)</a></li>\r\n</ul>\r\n<!--\r\n<form action=\"http://g06u33.nn2000.info/cgi-bin/form_action_file.py\" method=\"get\" target=\"_blank\">\r\n-->\r\n<form action=\"./py_sql_pages.py\" method=\"get\" target=\"_blank\">\r\n    <h3 id=\"ls\">?????????????????????????? ???????????????????? ?????????????????? ???????????????? ?????????????? (ls)</h3>\r\n        <p>?? ?????????? ???????????????? ?????????????????? ???????????????? ???????? ?????????????????? ?????????????????? ??????????????\r\n        <br><a href="../img/ls_1.jpg\" target=\"-blank\"><img src="../img/ls_1.jpg\" width=\"300\"></a>\r\n        </p>\r\n        <p>???????????????? ???????????????????? ?????????????? cgi-bin ?? ???????????????????? ???????????????????????? ?????????????????????????? ?????????????????? ???????? ??????????, ???????? ?? ????.\r\n        <br><a href="../img/ls_3.jpg\" target=\"-blank\"><img src="../img/ls_3.jpg\" width=\"300\"></a>\r\n        <p>???????????????? ????????????????????   public_html  ?? ?????????????????????? ?????????????????????? ??????????????????  ???? ?????????????? ???????????????????? ??????????????????\r\n        <br><a href="../img/ls_2.jpg\" target=\"-blank\"> <img src="../img/ls_2.jpg\"  width=\"300\"></a>\r\n        </p>\r\n    <p>???????????????????? ???????????? ???? ??????????????: <input type=\"number\" name=\"ls\" value=\"3\"></p>\r\n\r\n    <h3 id=\"mkdir\">???????????????? ?? ?????????????????????????????? ?????????????????? (mkdir, mv, rm, cp)</h3>\r\n        <p> C???????????? ~/public_html/bash/r/r_1/r_1_01 <br>C???????????? ~/public_html/bash/r/r_1/r_1_02 <br>?????????????????????? r_1  ?? r_2\r\n        <br><a href="../img/mkdir_1.jpg\" target=\"-blank\">  <img src="../img/mkdir_1.jpg\" width=\"300\"></a>\r\n        </p>\r\n        <p>???????????????????? ???????????????? ?????????????? ?????????????????? ?????????????????? (?????????? ?????????????? ?? r2)\r\n        <br><a href="../img/mkdir_2.jpg\" target=\"-blank\"><img src="../img/mkdir_2.jpg\" width=\"300\"></a>\r\n        </p>\r\n    <p>???????????????????? ???????????? ???? ??????????????: <input type=\"number\" name=\"mkdir_mv_rm_cp\" value=\"1\"></p>\r\n\r\n    <!--?????????????????????????????????? ?????????????? ????????????, ?????????????????????????? ??????????-->\r\n    <pre>\r\n    ???????????????? ??????????: <input type=\"????????\" name=\"000_file_name\" value=\"g06u33_bash.txt\" >\r\n    ?????? ???????????? ?? ????????:<select name=\"010_mode\">\r\n    <OPTION value=\"a\">a - ???????????????????? ?? ????????(?????????????? ????????)</OPTION> \r\n        <OPTION value=\"w\">w - ???????????????? ????????(?????????????? ????????) ?? ???????????????? </OPTION> \r\n        </select>\r\n    <input type=\"hidden\" name=\"015_abc\" value=\"5\">    \r\n    <input type=\"hidden\" name=\"function\" value=\"page\">\r\n    <input type=\"hidden\" name=\"page_id\" value=\"11\">\r\n    <input type=\"submit\" name=\"submit\" value=\"??????????????????\">\r\n    </pre>\r\n</form>'),(11,0,'bash ??????????????????','bash ??????????????????','bash ??????????????????'),(20,800,'????????','???????????????? ?????????? ???????????????? ????????????????','???????????????????? ???????????????? ?????? ??????????');
/*!40000 ALTER TABLE `sql_pages` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-11-22 16:14:53
