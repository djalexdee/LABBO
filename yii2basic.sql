-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 25-Jul-2017 às 06:18
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yii2basic`
--
CREATE DATABASE IF NOT EXISTS `yii2basic` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `yii2basic`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tarefas`
--

CREATE TABLE IF NOT EXISTS `tarefas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `descricao` text COLLATE utf8_unicode_ci,
  `data_inicio` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `data_fim` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `autor` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `prioridade` tinyint(4) DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `ordenacao` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `tarefas`
--

INSERT INTO `tarefas` (`id`, `titulo`, `descricao`, `data_inicio`, `data_fim`, `autor`, `prioridade`, `status`, `ordenacao`) VALUES
(1, 'Tarefa 1', 'Teste desc 1', '21/07/2017', '25/07/2017', 'Alex', 1, 1, 1),
(2, 'Teste 2', 'Teste desc 2', '29/07/2017', '31/07/2017', 'Alex', 1, 1, 1),
(7, 'Criando tarefa pela API Rest', 'Teste descrição', '01/01/2017', '02/02/2017', 'Alex', 1, 1, 1),
(8, 'Criando tarefa pela API Rest', 'Teste descrição', '01/01/2017', '02/02/2017', 'Alex', 1, 1, 1),
(9, 'Criando tarefa pela API Rest', 'Teste descrição', '01/01/2017', '02/02/2017', 'Alex', 1, 1, 1),
(10, 'Criando tarefa pela API Rest', 'Teste descrição', '01/01/2017', '02/02/2017', 'Alex', 1, 1, 1),
(11, 'Criando tarefa pela API Rest', 'Teste descrição', '01/01/2017', '02/02/2017', 'Alex', 1, 1, 1),
(12, 'Criando tarefa pela API Rest', 'Teste descrição', '01/01/2017', '02/02/2017', 'Alex', 1, 1, 1),
(13, 'Titulo api 2', 'Teste', '2017', '2018', 'Alex', 0, 0, 1),
(14, 'Criando tarefa pela API Rest', 'Teste descrição', '01/01/2017', '02/02/2017', 'Alex', 1, 1, 1),
(15, 'Criando tarefa pela API Rest', 'Teste descrição', '01/01/2017', '02/02/2017', 'Alex', 1, 1, 1),
(16, 'Criando tarefa pela API Rest', 'Teste descrição', '01/01/2017', '02/02/2017', 'Alex', 1, 1, 1),
(17, 'Criando tarefa pela API Rest', 'Teste descrição', '01/01/2017', '02/02/2017', 'Alex', 1, 1, 1),
(18, 'Criando tarefa pela API Rest', 'Teste descrição', '01/01/2017', '02/02/2017', 'Alex', 1, 1, 1),
(19, 'Criando tarefa pela API Rest', 'Teste descrição', '01/01/2017', '02/02/2017', 'Alex', 1, 1, 1),
(20, 'Titulo teste form', 'desc', '2017-07-28', '2017-07-29', 'Alex Form', 1, 0, 1),
(21, 'Titulo api alterado', 'Teste', '2017', '2018', 'Alex', 0, 0, 1),
(22, 'Titulo api alterado novo', 'Teste', '2017', '2018', 'Alex', 0, 0, 1),
(23, 'Titulo teste form 123', 'Teste', '23 July, 2017', '29 July, 2017', 'Alex', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `user_email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `user_pass` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `user_type` tinyint(4) NOT NULL,
  `user_status` tinyint(4) NOT NULL,
  `user_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `user`
--

INSERT INTO `user` (`user_id`, `user_name`, `user_email`, `user_pass`, `user_type`, `user_status`, `user_image`) VALUES
(1, 'Alex Sander', 'user@labbo.com.br', 'e10adc3949ba59abbe56e057f20f883e', 1, 1, 'assets/images/avatar.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
