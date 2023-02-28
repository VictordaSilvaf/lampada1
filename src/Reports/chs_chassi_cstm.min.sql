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
-- Table structure for table `chs_chassi_cstm`
--

DROP TABLE IF EXISTS `chs_chassi_cstm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chs_chassi_cstm` (
  `id_c` char(36) NOT NULL,
  `sng_veic_novo_c` tinyint(1) DEFAULT '0',
  `sng_placa_c` varchar(20) DEFAULT '',
  `sng_cor_veiculo_c` varchar(255) DEFAULT '',
  `sng_cpf_cnpj_c` varchar(20) DEFAULT '',
  `sng_cpf_cnpj_contato_c` varchar(20) DEFAULT '',
  `sng_modelo_c` varchar(255) DEFAULT '',
  `sng_dt_producao_c` date DEFAULT NULL,
  `sng_dt_fat_concessionaria_c` date DEFAULT NULL,
  `sng_ano_fabricacao_c` int(4) DEFAULT '0',
  `sng_ano_modelo_c` int(4) DEFAULT '0',
  `sng_km_veiculo_c` int(255) DEFAULT '0',
  `sng_concessionario_faturamen_c` int(10) DEFAULT NULL,
  `sng_marca_c` varchar(255) DEFAULT NULL,
  `sng_modelo_carro_c` varchar(255) DEFAULT NULL,
  `sng_status_c` varchar(100) DEFAULT 'nao_alocado',
  `sng_proprietario_c` tinyint(1) DEFAULT '0',
  `sng_km_atual_c` decimal(18,2) DEFAULT NULL,
  `sng_km_revisao_c` decimal(18,2) DEFAULT NULL,
  `sng_media_estimada_c` decimal(18,2) DEFAULT '0.00',
  `sng_previsao_meses_c` date DEFAULT NULL,
  `sng_media_compra_c` decimal(18,2) DEFAULT '0.00',
  `sng_previsao_compra_c` date DEFAULT NULL,
  `sng_media_ultima_revisao_c` decimal(18,2) DEFAULT '0.00',
  `sng_previsao_ultima_revisao_c` date DEFAULT NULL,
  `sng_data_previsao_c` date DEFAULT NULL,
  `sng_data_revisao_c` date DEFAULT NULL,
  `sng_km_ultima_revisao_c` decimal(18,2) DEFAULT '0.00',
  `sng_data_ultima_revisao_c` date DEFAULT NULL,
  `sng_data_previsao_mit_c` date DEFAULT NULL,
  `sng_unique_prop_code_c` varchar(255) DEFAULT '',
  `sng_dt_prim_faturamento_c` date DEFAULT NULL,
  `sng_dt_insercao_faturamento_c` date DEFAULT NULL,
  `sng_origem_prim_faturamento_c` varchar(100) DEFAULT '',
  `sng_welcomekit_enviado_c` tinyint(1) DEFAULT '0',
  `sng_enviado_1_ano_c` tinyint(1) DEFAULT '0',
  `sng_envio_revisao_c` varchar(100) DEFAULT '',
  `atualizado_hpe_c` datetime DEFAULT NULL,
  `atualizado_suzuki_c` datetime DEFAULT NULL,
  `cliente_hpe_c` tinyint(1) DEFAULT '0',
  `cliente_suzuki_c` tinyint(1) DEFAULT '0',
  `sinc_erro_hpe_c` text,
  `sinc_erro_suzuki_c` text,
  `sinc_hpe_c` tinyint(1) DEFAULT '0',
  `sinc_suzuki_c` tinyint(1) DEFAULT '0',
  `sng_data_insercao_c` datetime DEFAULT NULL,
  `sng_data_exclusao_c` datetime DEFAULT NULL,
  `sng_dt_compra_c` datetime DEFAULT NULL,
  `sng_dt_envio_wk_c` date DEFAULT NULL,
  `sng_wkrally_enviado_c` tinyint(1) DEFAULT '0',
  `sng_trigger_logic_c` tinyint(1) DEFAULT '0',
  `primeira_revisao_c` int(11) DEFAULT NULL,
  `mcode_processado_c` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_c`),
  KEY `idx_sng_status_c` (`sng_status_c`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chs_chassi_cstm`
--

LOCK TABLES `chs_chassi_cstm` WRITE;
/*!40000 ALTER TABLE `chs_chassi_cstm` DISABLE KEYS */;
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
INSERT INTO `chs_chassi_cstm` VALUES ();
/*!40000 ALTER TABLE `chs_chassi_cstm` ENABLE KEYS */;
UNLOCK TABLES;

--
