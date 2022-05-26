-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 17-Nov-2021 às 11:37
-- Versão do servidor: 10.4.19-MariaDB
-- versão do PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `campanha`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `info`
--

CREATE TABLE `info` (
  `id` int(100) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(40) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `comment` text CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `info`
--

INSERT INTO `info` (`id`, `name`, `email`, `phone`, `comment`) VALUES
(1, 'Artur Dias', 'artur_dias@eticalgarve.com', '925775948', 'Isto é um teste!'),
(2, 'Artur Dias', 'artur@gmail.com', '0', NULL),
(3, 'Artur Dias', 'artur@gmail.com', '', 'teste'),
(4, 'Artur Dias', 'artur@gmail.com', '', 'teste'),
(5, 'oi', 'batataaaa@gmail.com', '', 'teste'),
(6, 'teste-mensagem', 'artur@gmail.com', '', ''),
(7, 'teste', 'teste123@teste.pt', '', 'oi'),
(8, 'teste', 'teste123@teste.pt', '', 'oi'),
(9, 'teste', 'teste123@teste.pt', '', 'oi'),
(10, 'Artur Dias', 'artur@gmail.com', '', 'teste'),
(11, 'teste', 'artur@gmail.com', '', 'teste'),
(13, 'Artur Dias', 'ana@gmail.com', '', 'teste'),
(14, 'teste', 'email@email.pt', '925775948', 'isto é um teste'),
(15, 'a', 'testelogin@123.pt', '925777777', 'tess'),
(16, 'etic', 'ana@gmail.com', '925777777', 'isto vai sr o campo 16'),
(17, 'joel ', 'joel@email.com', '111111111', 'ola'),
(18, 'Pedro Pinto', 'pedro_pinto@eticalgarve.com', '123456789', 'TESTE'),
(19, 'Artur Dias', 'akamka@ahaoi.pt', '11111', ''),
(20, 'Artur Dias', 'ana@gmail.com', '925777777', ''),
(21, 'Artur Dias', 'ana@gmail.com', '925777777', ''),
(22, 'Artur Dias', 'artur@gmail.com', '925777777', ''),
(23, 'Artur Dias', 'artur@gmail.com', '925777777', ''),
(24, 'Artur Dias', 'ana@gmail.com', '925777777', ''),
(25, 'Artur Dias', 'ana@gmail.com', '925777777', ''),
(26, 'Artur Dias', 'ana@gmail.com', '925777777', ''),
(27, 'Artur Dias', 'ana@gmail.com', '925777777', ''),
(28, 'Artur Dias', 'ana@gmail.com', '925777777', ''),
(29, 'Artur Dias', 'ana@gmail.com', '925777777', ''),
(30, 'Artur Dias', 'ana@gmail.com', '925777777', ''),
(31, 'Artur Dias', 'artur@gmail.com', '925777777', ''),
(32, 'Artur Dias', 'ana@gmail.com', '925777777', '');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `info`
--
ALTER TABLE `info`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
