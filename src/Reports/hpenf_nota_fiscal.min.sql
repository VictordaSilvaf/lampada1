-- MySQL dump 10.13  Distrib 5.7.40-43, for Linux (x86_64)
--
-- Host: tmp-ondemandus03-2023-02-03t08-23-11r83.cluster-cge3wj1tjwac.us-west-2.rds.amazonaws.com    Database: db_hpeplay
-- ------------------------------------------------------
-- Server version	5.7.12-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*!50717 SELECT COUNT(*) INTO @rocksdb_has_p_s_session_variables FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = 'performance_schema' AND TABLE_NAME = 'session_variables' */;
/*!50717 SET @rocksdb_get_is_supported = IF (@rocksdb_has_p_s_session_variables, 'SELECT COUNT(*) INTO @rocksdb_is_supported FROM performance_schema.session_variables WHERE VARIABLE_NAME=\'rocksdb_bulk_load\'', 'SELECT 0') */;
/*!50717 PREPARE s FROM @rocksdb_get_is_supported */;
/*!50717 EXECUTE s */;
/*!50717 DEALLOCATE PREPARE s */;
/*!50717 SET @rocksdb_enable_bulk_load = IF (@rocksdb_is_supported, 'SET SESSION rocksdb_bulk_load = 1', 'SET @rocksdb_dummy_bulk_load = 0') */;
/*!50717 PREPARE s FROM @rocksdb_enable_bulk_load */;
/*!50717 EXECUTE s */;
/*!50717 DEALLOCATE PREPARE s */;

--
-- Table structure for table `hpenf_nota_fiscal`
--

DROP TABLE IF EXISTS `hpenf_nota_fiscal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hpenf_nota_fiscal` (
  `id` char(36) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `date_entered` datetime DEFAULT NULL,
  `date_modified` datetime DEFAULT NULL,
  `modified_user_id` char(36) DEFAULT NULL,
  `created_by` char(36) DEFAULT NULL,
  `description` text,
  `deleted` tinyint(1) DEFAULT '0',
  `team_id` char(36) DEFAULT NULL,
  `team_set_id` char(36) DEFAULT NULL,
  `assigned_user_id` char(36) DEFAULT NULL,
  `acl_team_set_id` char(36) DEFAULT NULL,
  `sync_key` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_hpenf_nota_fiscal_skey` (`sync_key`),
  KEY `idx_hpenf_nota_fiscal_date_modfied` (`date_modified`),
  KEY `idx_hpenf_nota_fiscal_id_del` (`id`,`deleted`),
  KEY `idx_hpenf_nota_fiscal_date_entered` (`date_entered`),
  KEY `idx_hpenf_nota_fiscal_name_del` (`name`,`deleted`),
  KEY `idx_hpenf_nota_fiscal_assigned_del` (`assigned_user_id`,`deleted`),
  KEY `idx_hpenf_nota_fiscal_tmst_id` (`team_set_id`,`deleted`),
  KEY `idx_hpenf_nota_fiscal_acl_tmst_id` (`acl_team_set_id`,`deleted`),
  KEY `idx_hpenf_nota_fiscal_del_d_m` (`deleted`,`date_modified`,`id`),
  KEY `idx_hpenf_nota_fiscal_del_d_e` (`deleted`,`date_entered`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hpenf_nota_fiscal`
--

LOCK TABLES `hpenf_nota_fiscal` WRITE;
/*!40000 ALTER TABLE `hpenf_nota_fiscal` DISABLE KEYS */;
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
INSERT INTO `hpenf_nota_fiscal` VALUES ();
