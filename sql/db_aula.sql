-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           8.0.30 - MySQL Community Server - GPL
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para db_aula
CREATE DATABASE IF NOT EXISTS `db_aula` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `db_aula`;

-- Copiando estrutura para tabela db_aula.produto
CREATE TABLE IF NOT EXISTS `produto` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `valor` varchar(20) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `quantidade` varchar(20) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- Copiando dados para a tabela db_aula.produto: ~0 rows (aproximadamente)

-- Copiando estrutura para tabela db_aula.usuario
CREATE TABLE IF NOT EXISTS `usuario` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `telefone` varchar(20) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `email` varchar(100) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- Copiando dados para a tabela db_aula.usuario: ~0 rows (aproximadamente)

-- Copiando estrutura para tabela db_aula.vendedor
CREATE TABLE IF NOT EXISTS `vendedor` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `salario` varchar(20) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `vendas` varchar(100) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

-- Copiando dados para a tabela db_aula.vendedor: ~0 rows (aproximadamente)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;

INSERT INTO `usuario` (`id`, `nome`, `telefone`, `email`) VALUES
	(1, 'Maria, 49 999657438, margomadu00@gmail.com'),
	(2, 'Maria, 49 999657438, margomadu00@gmail.com'),
	(3, 'Maria, 49 999657438, margomadu00@gmail.com'),
	(4, 'Maria, 49 999657438, margomadu00@gmail.com'),
	(5, 'Maria, 49 999657438, margomadu00@gmail.com');

  INSERT INTO `produto` (`id`, `nome`, `valor`, `quantidade`) VALUES
	(1, 'Camiseta, 49.90, 8'),
  (2, 'Moletom, 99.90, 10'),
	(3, 'Calça, 120.00, 25'),
	(4, 'Saia, 19.90, 20'),
	(5, 'Cropped, 15.00, 10');

   INSERT INTO `vendedor` (`id`, `nome`, `salario`, `vendas`) VALUES
	(1, 'Maria, 850.00, 22'),
  (2, 'Vitor, 990.90, 10'),
	(3, 'Maria, 1120.00, 50'),
	(4, 'Vitor, 1019.90, 24'),
	(5, 'Maria, 1500.00, 70');
  
	