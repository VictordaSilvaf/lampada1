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
-- Table structure for table `hpenf_nota_fiscal_cstm`
--

DROP TABLE IF EXISTS `hpenf_nota_fiscal_cstm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hpenf_nota_fiscal_cstm` (
  `id_c` char(36) NOT NULL,
  `sng_nf_numero_nota_fiscal_c` varchar(255) DEFAULT '',
  `sng_nf_notapecaseservicos_c` varchar(255) DEFAULT '',
  `sng_nf_numero_os_c` varchar(255) DEFAULT '',
  `sng_nf_forma_pagamento_c` varchar(50) DEFAULT '',
  `sng_nf_codigo_concessionario_c` varchar(5) DEFAULT '',
  `sng_nf_email_crm_c` varchar(100) DEFAULT '',
  `sng_nf_data_nota_c` datetime DEFAULT NULL,
  `sng_nf_data_os_c` datetime DEFAULT NULL,
  `sng_nf_tipo_nota_c` varchar(100) DEFAULT '',
  `sng_nf_tipo_cliente_c` varchar(100) DEFAULT '',
  `sng_nf_status_garantia_c` varchar(100) DEFAULT '',
  `sng_nf_status_os_c` varchar(100) DEFAULT 'aberta',
  `sng_nf_valor_total_c` decimal(26,6) DEFAULT '0.000000',
  `currency_id` char(36) DEFAULT NULL,
  `base_rate` decimal(26,8) DEFAULT NULL,
  `sng_nf_km_c` int(6) DEFAULT '0',
  `sng_nf_observacao_cliente_c` text,
  `sng_nf_reparo_realizado_c` text,
  `sng_nf_servico_realizado_c` text,
  `sng_nf_notaveiculo_c` varchar(100) DEFAULT '',
  `sng_nf_detalhe_servico_c` text,
  `sng_nf_descricao_servico_c` text,
  `sng_nf_media_km_mes_c` decimal(18,2) DEFAULT '0.00',
  `sng_nf_chassi_nao_encontrado_c` varchar(255) DEFAULT '',
  `sng_dms_erro_c` text,
  `sng_origem_nota_c` varchar(100) DEFAULT '1',
  `status_nf_c` varchar(100) DEFAULT 'N',
  `armazena_chassi_c` varchar(255) DEFAULT '',
  PRIMARY KEY (`id_c`),
  KEY `idx_sng_nf_data_nota_c` (`sng_nf_data_nota_c`),
  KEY `idx_sng_nf_numero_os_c` (`sng_nf_numero_os_c`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hpenf_nota_fiscal_cstm`
--

LOCK TABLES `hpenf_nota_fiscal_cstm` WRITE;
/*!40000 ALTER TABLE `hpenf_nota_fiscal_cstm` DISABLE KEYS */;
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
INSERT INTO `hpenf_nota_fiscal_cstm` VALUES ();
/*!40000 ALTER TABLE `hpenf_nota_fiscal_cstm` ENABLE KEYS */;
UNLOCK TABLES;

--
