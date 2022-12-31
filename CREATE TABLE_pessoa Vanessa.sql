CREATE TABLE `tb_pessoa` (
  `Pessoa_id` int NOT NULL AUTO_INCREMENT,
  `Nome` varchar(200) NOT NULL,
  `CPF` varchar(25) NOT NULL,
  `Idade` date DEFAULT NULL,
  `Sexo` char(1) NOT NULL,
  PRIMARY KEY (`Pessoa_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;