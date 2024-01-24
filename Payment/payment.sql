DROP TABLE IF EXISTS `payment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment` (
  `id` int NOT NULL AUTO_INCREMENT,
  `method` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `cardnumber` varchar(45) DEFAULT NULL,
  `exp` varchar(45) DEFAULT NULL,
  `cvc` int DEFAULT NULL,
  PRIMARY KEY (`id`)
);