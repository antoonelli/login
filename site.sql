-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 08-Dez-2019 às 12:34
-- Versão do servidor: 10.4.8-MariaDB
-- versão do PHP: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `site`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id`, `usuario`, `senha`) VALUES
(1, 'admin', '123'),
(2, 'antooneelli@gmail.com', '123'),
(3, 'antooneelli@gmail.com', '123'),
(4, 'antooneelli@gmail.com', '123'),
(5, 'antooneelli@gmail.com', '123'),
(6, 'maykym.007@hotmail.com', '123'),
(7, 'maykym.007@hotmail.com', '123'),
(8, 'bruno621@outlook.com', '321'),
(9, 'bruno621@outlook.com', '321'),
(10, 'antooneelli@gmail.com', '123'),
(11, 'antooneelli@gmail.com', '123'),
(12, 'bruno621@outlook.com', '545345345'),
(13, 'bruno621@outlook.com', '545345345'),
(14, 'maykym.007@hotmail.com', '213'),
(15, 'antooneelli@gmail.com', '123'),
(16, 'antooneelli@gmail.com', '123'),
(17, 'antooneelli@gmail.com', '123'),
(18, 'maykym.007@hotmail.com', '4499811-7552'),
(19, 'maykym.007@hotmail.com', '4499817-7552');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
