-- sys.tb_endereco definition

CREATE TABLE `tb_endereco` (
  `Endereco_id` int NOT NULL AUTO_INCREMENT,
  `Tipo` varchar(10) NOT NULL,
  `Logradouro` varchar(250) NOT NULL,
  `Numero` varchar(10) NOT NULL,
  `Complemento` varchar(100) DEFAULT NULL,
  `CEP` decimal(10,0) NOT NULL,
  `Cidade` varchar(250) NOT NULL,
  `Estado` char(2) NOT NULL,
  `Pessoa_id` int NOT NULL,
  PRIMARY KEY (`Endereco_id`),
  KEY `tb_endereco_FK` (`Pessoa_id`),
  CONSTRAINT `tb_endereco_FK` FOREIGN KEY (`Pessoa_id`) REFERENCES `tb_pessoa` (`Pessoa_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;