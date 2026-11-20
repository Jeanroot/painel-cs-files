-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 20/11/2026 às 21:17
-- Versão do servidor: 8.0.46-0ubuntu0.24.04.5
-- Versão do PHP: 8.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `acessos`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `acessos`
--

CREATE TABLE `acessos` (
  `id` int NOT NULL,
  `usuario` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ip` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` datetime DEFAULT CURRENT_TIMESTAMP,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `admin`
--

CREATE TABLE `admin` (
  `id` int NOT NULL,
  `grupo` varchar(11) NOT NULL DEFAULT 'N',
  `id_grupo` int DEFAULT NULL,
  `CadUser` varchar(250) DEFAULT NULL,
  `AdminVisualizar` varchar(11) NOT NULL DEFAULT 'N',
  `AdminAcesso` varchar(11) NOT NULL DEFAULT 'N',
  `AdminInfo` varchar(11) NOT NULL DEFAULT 'N',
  `AdminMensagem` varchar(11) NOT NULL DEFAULT 'N',
  `AdminBloquear` varchar(11) NOT NULL DEFAULT 'N',
  `AdminDesativar` varchar(11) NOT NULL DEFAULT 'N',
  `AdminEditar` varchar(11) NOT NULL DEFAULT 'N',
  `AdminExcluir` varchar(11) NOT NULL DEFAULT 'N',
  `AdminAdicionar` varchar(11) NOT NULL DEFAULT 'N',
  `AdminLogin` varchar(11) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `admin`
--

INSERT INTO `admin` (`id`, `grupo`, `id_grupo`, `CadUser`, `AdminVisualizar`, `AdminAcesso`, `AdminInfo`, `AdminMensagem`, `AdminBloquear`, `AdminDesativar`, `AdminEditar`, `AdminExcluir`, `AdminAdicionar`, `AdminLogin`) VALUES
(1, 'N', NULL, 'jeanrs', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(2, 'S', 2, 'jeanrs', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(4, 'S', 1, 'jeanrs', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(41, 'N', NULL, 'gustavo20', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(42, 'N', NULL, 'vilson1', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(43, 'N', NULL, 'wesley', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(44, 'N', NULL, 'diogo', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(45, 'N', NULL, 'marcos9', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(46, 'N', NULL, 'adilson90', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(49, 'N', NULL, 'edusoldino', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(50, 'N', NULL, 'talsat', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(56, 'N', NULL, 'idair006781', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(57, 'N', NULL, 'uniaocs', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(58, 'N', NULL, 'fabio183', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(60, 'N', NULL, 'Joaopedro16', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(62, 'N', NULL, 'bruno@101', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(63, 'N', NULL, 'jardsonf30', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(64, 'N', NULL, 'wilsonsat', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(65, 'N', NULL, 'cientista', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(66, 'N', NULL, 'cleyton', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(67, 'N', NULL, 'laercioferrarez', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(73, 'N', NULL, 'willams3628', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(74, 'N', NULL, 'djtvibo', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(76, 'N', NULL, 'zico', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(78, 'N', NULL, 'cezarreis', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(79, 'N', NULL, 'Jorge2025', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(84, 'N', NULL, 'Bruno123', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N');

-- --------------------------------------------------------

--
-- Estrutura para tabela `email_adicionar`
--

CREATE TABLE `email_adicionar` (
  `id` int NOT NULL,
  `grupo` varchar(11) NOT NULL DEFAULT 'N',
  `id_grupo` int DEFAULT NULL,
  `CadUser` varchar(250) DEFAULT NULL,
  `EmailadicionarVisualizar` varchar(11) NOT NULL DEFAULT 'N',
  `EmailadicionarAdicionar` varchar(11) NOT NULL DEFAULT 'N',
  `EmailadicionarBloquear` varchar(11) NOT NULL DEFAULT 'N',
  `EmailadicionarEditar` varchar(11) NOT NULL DEFAULT 'N',
  `EmailadicionarExcluir` varchar(11) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `email_adicionar`
--

INSERT INTO `email_adicionar` (`id`, `grupo`, `id_grupo`, `CadUser`, `EmailadicionarVisualizar`, `EmailadicionarAdicionar`, `EmailadicionarBloquear`, `EmailadicionarEditar`, `EmailadicionarExcluir`) VALUES
(1, 'N', NULL, 'jeanrs', 'S', 'S', 'S', 'S', 'S'),
(2, 'S', 2, 'jeanrs', 'S', 'S', 'S', 'S', 'S'),
(4, 'S', 1, 'jeanrs', 'S', 'S', 'S', 'S', 'S'),
(41, 'N', NULL, 'gustavo20', 'S', 'S', 'S', 'S', 'S'),
(42, 'N', NULL, 'vilson1', 'S', 'S', 'S', 'S', 'S'),
(43, 'N', NULL, 'wesley', 'S', 'S', 'S', 'S', 'S'),
(44, 'N', NULL, 'diogo', 'S', 'S', 'S', 'S', 'S'),
(45, 'N', NULL, 'marcos9', 'S', 'S', 'S', 'S', 'S'),
(46, 'N', NULL, 'adilson90', 'S', 'S', 'S', 'S', 'S'),
(49, 'N', NULL, 'edusoldino', 'S', 'S', 'S', 'S', 'S'),
(50, 'N', NULL, 'talsat', 'S', 'S', 'S', 'S', 'S'),
(56, 'N', NULL, 'idair006781', 'S', 'S', 'S', 'S', 'S'),
(57, 'N', NULL, 'uniaocs', 'S', 'S', 'S', 'S', 'S'),
(58, 'N', NULL, 'fabio183', 'S', 'S', 'S', 'S', 'S'),
(60, 'N', NULL, 'Joaopedro16', 'S', 'S', 'S', 'S', 'S'),
(62, 'N', NULL, 'bruno@101', 'S', 'S', 'S', 'S', 'S'),
(63, 'N', NULL, 'jardsonf30', 'S', 'S', 'S', 'S', 'S'),
(64, 'N', NULL, 'wilsonsat', 'S', 'S', 'S', 'S', 'S'),
(65, 'N', NULL, 'cientista', 'S', 'S', 'S', 'S', 'S'),
(66, 'N', NULL, 'cleyton', 'S', 'S', 'S', 'S', 'S'),
(67, 'N', NULL, 'laercioferrarez', 'S', 'S', 'S', 'S', 'S'),
(73, 'N', NULL, 'willams3628', 'S', 'S', 'S', 'S', 'S'),
(74, 'N', NULL, 'djtvibo', 'S', 'S', 'S', 'S', 'S'),
(76, 'N', NULL, 'zico', 'S', 'S', 'S', 'S', 'S'),
(78, 'N', NULL, 'cezarreis', 'S', 'S', 'S', 'S', 'S'),
(79, 'N', NULL, 'Jorge2025', 'S', 'S', 'S', 'S', 'S'),
(84, 'N', NULL, 'Bruno123', 'S', 'S', 'S', 'S', 'S');

-- --------------------------------------------------------

--
-- Estrutura para tabela `email_modelo`
--

CREATE TABLE `email_modelo` (
  `id` int NOT NULL,
  `grupo` varchar(11) NOT NULL DEFAULT 'N',
  `id_grupo` int DEFAULT NULL,
  `CadUser` varchar(250) DEFAULT NULL,
  `EmailModeloVisualizar` varchar(11) NOT NULL DEFAULT 'N',
  `EmailModeloPreferencias` varchar(11) NOT NULL DEFAULT 'N',
  `EmailModeloAdicionar` varchar(11) NOT NULL DEFAULT 'N',
  `EmailModeloBloquear` varchar(11) NOT NULL DEFAULT 'N',
  `EmailModeloEditar` varchar(11) NOT NULL DEFAULT 'N',
  `EmailModeloExcluir` varchar(11) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `email_modelo`
--

INSERT INTO `email_modelo` (`id`, `grupo`, `id_grupo`, `CadUser`, `EmailModeloVisualizar`, `EmailModeloPreferencias`, `EmailModeloAdicionar`, `EmailModeloBloquear`, `EmailModeloEditar`, `EmailModeloExcluir`) VALUES
(1, 'N', NULL, 'jeanrs', 'S', 'S', 'S', 'S', 'S', 'S'),
(2, 'S', 2, 'jeanrs', 'S', 'S', 'S', 'S', 'S', 'S'),
(4, 'S', 1, 'jeanrs', 'S', 'S', 'S', 'S', 'S', 'S'),
(41, 'N', NULL, 'gustavo20', 'S', 'S', 'S', 'S', 'S', 'S'),
(42, 'N', NULL, 'vilson1', 'S', 'S', 'S', 'S', 'S', 'S'),
(43, 'N', NULL, 'wesley', 'S', 'S', 'S', 'S', 'S', 'S'),
(44, 'N', NULL, 'diogo', 'S', 'S', 'S', 'S', 'S', 'S'),
(45, 'N', NULL, 'marcos9', 'S', 'S', 'S', 'S', 'S', 'S'),
(46, 'N', NULL, 'adilson90', 'S', 'S', 'S', 'S', 'S', 'S'),
(49, 'N', NULL, 'edusoldino', 'S', 'S', 'S', 'S', 'S', 'S'),
(50, 'N', NULL, 'talsat', 'S', 'S', 'S', 'S', 'S', 'S'),
(56, 'N', NULL, 'idair006781', 'S', 'S', 'S', 'S', 'S', 'S'),
(57, 'N', NULL, 'uniaocs', 'S', 'S', 'S', 'S', 'S', 'S'),
(58, 'N', NULL, 'fabio183', 'S', 'S', 'S', 'S', 'S', 'S'),
(60, 'N', NULL, 'Joaopedro16', 'S', 'S', 'S', 'S', 'S', 'S'),
(62, 'N', NULL, 'bruno@101', 'S', 'S', 'S', 'S', 'S', 'S'),
(63, 'N', NULL, 'jardsonf30', 'S', 'S', 'S', 'S', 'S', 'S'),
(64, 'N', NULL, 'wilsonsat', 'S', 'S', 'S', 'S', 'S', 'S'),
(65, 'N', NULL, 'cientista', 'S', 'S', 'S', 'S', 'S', 'S'),
(66, 'N', NULL, 'cleyton', 'S', 'S', 'S', 'S', 'S', 'S'),
(67, 'N', NULL, 'laercioferrarez', 'S', 'S', 'S', 'S', 'S', 'S'),
(73, 'N', NULL, 'willams3628', 'S', 'S', 'S', 'S', 'S', 'S'),
(74, 'N', NULL, 'djtvibo', 'S', 'S', 'S', 'S', 'S', 'S'),
(76, 'N', NULL, 'zico', 'S', 'S', 'S', 'S', 'S', 'S'),
(78, 'N', NULL, 'cezarreis', 'S', 'S', 'S', 'S', 'S', 'S'),
(79, 'N', NULL, 'Jorge2025', 'S', 'S', 'S', 'S', 'S', 'S'),
(84, 'N', NULL, 'Bruno123', 'S', 'S', 'S', 'S', 'S', 'S');

-- --------------------------------------------------------

--
-- Estrutura para tabela `imagemperfil`
--

CREATE TABLE `imagemperfil` (
  `id` int NOT NULL,
  `grupo` varchar(11) NOT NULL DEFAULT 'N',
  `id_grupo` int DEFAULT NULL,
  `CadUser` varchar(250) DEFAULT NULL,
  `ImagemperfilVisualizar` varchar(11) NOT NULL DEFAULT 'N',
  `ImagemperfilAdicionar` varchar(11) NOT NULL DEFAULT 'N',
  `ImagemperfilExcluir` varchar(11) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `imagemperfil`
--

INSERT INTO `imagemperfil` (`id`, `grupo`, `id_grupo`, `CadUser`, `ImagemperfilVisualizar`, `ImagemperfilAdicionar`, `ImagemperfilExcluir`) VALUES
(1, 'N', NULL, 'jeanrs', 'S', 'S', 'S'),
(2, 'S', 2, 'jeanrs', 'N', 'N', 'N'),
(4, 'S', 1, 'jeanrs', 'N', 'N', 'N'),
(41, 'N', NULL, 'gustavo20', 'N', 'N', 'N'),
(42, 'N', NULL, 'vilson1', 'N', 'N', 'N'),
(43, 'N', NULL, 'wesley', 'N', 'N', 'N'),
(44, 'N', NULL, 'diogo', 'N', 'N', 'N'),
(45, 'N', NULL, 'marcos9', 'N', 'N', 'N'),
(46, 'N', NULL, 'adilson90', 'N', 'N', 'N'),
(49, 'N', NULL, 'edusoldino', 'N', 'N', 'N'),
(50, 'N', NULL, 'talsat', 'N', 'N', 'N'),
(56, 'N', NULL, 'idair006781', 'N', 'N', 'N'),
(57, 'N', NULL, 'uniaocs', 'N', 'N', 'N'),
(58, 'N', NULL, 'fabio183', 'N', 'N', 'N'),
(60, 'N', NULL, 'Joaopedro16', 'N', 'N', 'N'),
(62, 'N', NULL, 'bruno@101', 'N', 'N', 'N'),
(63, 'N', NULL, 'jardsonf30', 'N', 'N', 'N'),
(64, 'N', NULL, 'wilsonsat', 'N', 'N', 'N'),
(65, 'N', NULL, 'cientista', 'N', 'N', 'N'),
(66, 'N', NULL, 'cleyton', 'N', 'N', 'N'),
(67, 'N', NULL, 'laercioferrarez', 'N', 'N', 'N'),
(73, 'N', NULL, 'willams3628', 'N', 'N', 'N'),
(74, 'N', NULL, 'djtvibo', 'N', 'N', 'N'),
(76, 'N', NULL, 'zico', 'N', 'N', 'N'),
(78, 'N', NULL, 'cezarreis', 'N', 'N', 'N'),
(79, 'N', NULL, 'Jorge2025', 'N', 'N', 'N'),
(84, 'N', NULL, 'Bruno123', 'N', 'N', 'N');

-- --------------------------------------------------------

--
-- Estrutura para tabela `logs`
--

CREATE TABLE `logs` (
  `id` int NOT NULL,
  `mensagem` text COLLATE utf8mb4_general_ci,
  `data` datetime DEFAULT CURRENT_TIMESTAMP,
  `usuario` varchar(100) COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `log_disparos`
--

CREATE TABLE `log_disparos` (
  `id` int NOT NULL,
  `origem` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `resumo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `data_log` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura para tabela `opcoes`
--

CREATE TABLE `opcoes` (
  `id` int NOT NULL,
  `grupo` varchar(11) NOT NULL DEFAULT 'N',
  `id_grupo` int DEFAULT NULL,
  `CadUser` varchar(250) DEFAULT NULL,
  `OpcoesExportar` varchar(11) NOT NULL DEFAULT 'N',
  `OpcoesImportar` varchar(11) NOT NULL DEFAULT 'N',
  `OpcoesVencimento` varchar(11) NOT NULL DEFAULT 'N',
  `OpcoesRelatorio` varchar(11) NOT NULL DEFAULT 'N',
  `OpcoesGrupoAcesso` varchar(11) NOT NULL DEFAULT 'N',
  `OpcoesMascaraURL` varchar(11) NOT NULL DEFAULT 'N',
  `OpcoesLiberarComputador` varchar(11) NOT NULL DEFAULT 'N',
  `OpcoesCircular` varchar(11) NOT NULL DEFAULT 'N',
  `OpcoesDesenvolvedor` varchar(11) NOT NULL DEFAULT 'N',
  `OpcoesStatusServer` varchar(11) NOT NULL DEFAULT 'N',
  `OpcoesBackup` varchar(11) NOT NULL DEFAULT 'N',
  `OpcoesEmailTemporario` varchar(11) NOT NULL DEFAULT 'N',
  `OpcoesEmailTeste` varchar(11) NOT NULL DEFAULT 'N',
  `OpcoesCupom` varchar(11) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `opcoes`
--

INSERT INTO `opcoes` (`id`, `grupo`, `id_grupo`, `CadUser`, `OpcoesExportar`, `OpcoesImportar`, `OpcoesVencimento`, `OpcoesRelatorio`, `OpcoesGrupoAcesso`, `OpcoesMascaraURL`, `OpcoesLiberarComputador`, `OpcoesCircular`, `OpcoesDesenvolvedor`, `OpcoesStatusServer`, `OpcoesBackup`, `OpcoesEmailTemporario`, `OpcoesEmailTeste`, `OpcoesCupom`) VALUES
(1, 'N', NULL, 'jeanrs', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(2, 'S', 2, 'jeanrs', 'N', 'S', 'N', 'S', 'N', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(4, 'S', 1, 'jeanrs', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(41, 'N', NULL, 'gustavo20', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(42, 'N', NULL, 'vilson1', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(43, 'N', NULL, 'wesley', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(44, 'N', NULL, 'diogo', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(45, 'N', NULL, 'marcos9', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(46, 'N', NULL, 'adilson90', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(49, 'N', NULL, 'edusoldino', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(50, 'N', NULL, 'talsat', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(56, 'N', NULL, 'idair006781', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(57, 'N', NULL, 'uniaocs', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(58, 'N', NULL, 'fabio183', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(60, 'N', NULL, 'Joaopedro16', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(62, 'N', NULL, 'bruno@101', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(63, 'N', NULL, 'jardsonf30', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(64, 'N', NULL, 'wilsonsat', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(65, 'N', NULL, 'cientista', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(66, 'N', NULL, 'cleyton', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(67, 'N', NULL, 'laercioferrarez', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(73, 'N', NULL, 'willams3628', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(74, 'N', NULL, 'djtvibo', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(76, 'N', NULL, 'zico', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(78, 'N', NULL, 'cezarreis', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(79, 'N', NULL, 'Jorge2025', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(84, 'N', NULL, 'Bruno123', 'N', 'S', 'N', 'S', 'S', 'S', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N');

-- --------------------------------------------------------

--
-- Estrutura para tabela `pagamentos`
--

CREATE TABLE `pagamentos` (
  `id` int NOT NULL,
  `grupo` varchar(11) NOT NULL DEFAULT 'N',
  `id_grupo` int DEFAULT NULL,
  `CadUser` varchar(250) DEFAULT NULL,
  `PagamentoPagSeguro` varchar(11) NOT NULL DEFAULT 'N',
  `PagamentoPayPal` varchar(11) NOT NULL DEFAULT 'N',
  `PagamentoMercadoPago` varchar(11) NOT NULL DEFAULT 'N',
  `PagamentoContaBancaria` varchar(11) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `pagamentos`
--

INSERT INTO `pagamentos` (`id`, `grupo`, `id_grupo`, `CadUser`, `PagamentoPagSeguro`, `PagamentoPayPal`, `PagamentoMercadoPago`, `PagamentoContaBancaria`) VALUES
(1, 'N', NULL, 'jeanrs', 'S', 'S', 'S', 'S'),
(2, 'S', 2, 'jeanrs', 'S', 'N', 'S', 'S'),
(4, 'S', 1, 'jeanrs', 'S', 'N', 'S', 'S'),
(41, 'N', NULL, 'gustavo20', 'S', 'N', 'S', 'S'),
(42, 'N', NULL, 'vilson1', 'S', 'N', 'S', 'S'),
(43, 'N', NULL, 'wesley', 'S', 'N', 'S', 'S'),
(44, 'N', NULL, 'diogo', 'S', 'N', 'S', 'S'),
(45, 'N', NULL, 'marcos9', 'S', 'N', 'S', 'S'),
(46, 'N', NULL, 'adilson90', 'S', 'N', 'S', 'S'),
(49, 'N', NULL, 'edusoldino', 'S', 'N', 'S', 'S'),
(50, 'N', NULL, 'talsat', 'S', 'N', 'S', 'S'),
(56, 'N', NULL, 'idair006781', 'S', 'N', 'S', 'S'),
(57, 'N', NULL, 'uniaocs', 'S', 'N', 'S', 'S'),
(58, 'N', NULL, 'fabio183', 'S', 'N', 'S', 'S'),
(60, 'N', NULL, 'Joaopedro16', 'S', 'N', 'S', 'S'),
(62, 'N', NULL, 'bruno@101', 'S', 'N', 'S', 'S'),
(63, 'N', NULL, 'jardsonf30', 'S', 'N', 'S', 'S'),
(64, 'N', NULL, 'wilsonsat', 'S', 'N', 'S', 'S'),
(65, 'N', NULL, 'cientista', 'S', 'N', 'S', 'S'),
(66, 'N', NULL, 'cleyton', 'S', 'N', 'S', 'S'),
(67, 'N', NULL, 'laercioferrarez', 'S', 'N', 'S', 'S'),
(73, 'N', NULL, 'willams3628', 'S', 'N', 'S', 'S'),
(74, 'N', NULL, 'djtvibo', 'S', 'N', 'S', 'S'),
(76, 'N', NULL, 'zico', 'S', 'N', 'S', 'S'),
(78, 'N', NULL, 'cezarreis', 'S', 'N', 'S', 'S'),
(79, 'N', NULL, 'Jorge2025', 'S', 'N', 'S', 'S'),
(84, 'N', NULL, 'Bruno123', 'S', 'N', 'S', 'S');

-- --------------------------------------------------------

--
-- Estrutura para tabela `perfil`
--

CREATE TABLE `perfil` (
  `id` int NOT NULL,
  `grupo` varchar(11) NOT NULL DEFAULT 'N',
  `id_grupo` int DEFAULT NULL,
  `CadUser` varchar(250) DEFAULT NULL,
  `PerfilVisualizar` varchar(11) NOT NULL DEFAULT 'N',
  `PerfilAdicionar` varchar(11) NOT NULL DEFAULT 'N',
  `PerfilBloquear` varchar(11) NOT NULL DEFAULT 'N',
  `PerfilEditar` varchar(11) NOT NULL DEFAULT 'N',
  `PerfilExcluir` varchar(11) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `perfil`
--

INSERT INTO `perfil` (`id`, `grupo`, `id_grupo`, `CadUser`, `PerfilVisualizar`, `PerfilAdicionar`, `PerfilBloquear`, `PerfilEditar`, `PerfilExcluir`) VALUES
(1, 'N', NULL, 'jeanrs', 'S', 'S', 'S', 'S', 'S'),
(2, 'S', 2, 'jeanrs', 'N', 'N', 'N', 'N', 'N'),
(4, 'S', 1, 'jeanrs', 'N', 'N', 'N', 'N', 'N'),
(41, 'N', NULL, 'gustavo20', 'N', 'N', 'N', 'N', 'N'),
(42, 'N', NULL, 'vilson1', 'N', 'N', 'N', 'N', 'N'),
(43, 'N', NULL, 'wesley', 'N', 'N', 'N', 'N', 'N'),
(44, 'N', NULL, 'diogo', 'N', 'N', 'N', 'N', 'N'),
(45, 'N', NULL, 'marcos9', 'N', 'N', 'N', 'N', 'N'),
(46, 'N', NULL, 'adilson90', 'N', 'N', 'N', 'N', 'N'),
(49, 'N', NULL, 'edusoldino', 'N', 'N', 'N', 'N', 'N'),
(50, 'N', NULL, 'talsat', 'N', 'N', 'N', 'N', 'N'),
(56, 'N', NULL, 'idair006781', 'N', 'N', 'N', 'N', 'N'),
(57, 'N', NULL, 'uniaocs', 'N', 'N', 'N', 'N', 'N'),
(58, 'N', NULL, 'fabio183', 'N', 'N', 'N', 'N', 'N'),
(60, 'N', NULL, 'Joaopedro16', 'N', 'N', 'N', 'N', 'N'),
(62, 'N', NULL, 'bruno@101', 'N', 'N', 'N', 'N', 'N'),
(63, 'N', NULL, 'jardsonf30', 'N', 'N', 'N', 'N', 'N'),
(64, 'N', NULL, 'wilsonsat', 'N', 'N', 'N', 'N', 'N'),
(65, 'N', NULL, 'cientista', 'N', 'N', 'N', 'N', 'N'),
(66, 'N', NULL, 'cleyton', 'N', 'N', 'N', 'N', 'N'),
(67, 'N', NULL, 'laercioferrarez', 'N', 'N', 'N', 'N', 'N'),
(73, 'N', NULL, 'willams3628', 'N', 'N', 'N', 'N', 'N'),
(74, 'N', NULL, 'djtvibo', 'N', 'N', 'N', 'N', 'N'),
(76, 'N', NULL, 'zico', 'N', 'N', 'N', 'N', 'N'),
(78, 'N', NULL, 'cezarreis', 'N', 'N', 'N', 'N', 'N'),
(79, 'N', NULL, 'Jorge2025', 'N', 'N', 'N', 'N', 'N'),
(84, 'N', NULL, 'Bruno123', 'N', 'N', 'N', 'N', 'N');

-- --------------------------------------------------------

--
-- Estrutura para tabela `rev`
--

CREATE TABLE `rev` (
  `id` int NOT NULL,
  `grupo` varchar(11) NOT NULL DEFAULT 'N',
  `id_grupo` int DEFAULT NULL,
  `CadUser` varchar(250) DEFAULT NULL,
  `RevVisualizar` varchar(11) NOT NULL DEFAULT 'N',
  `RevAcesso` varchar(11) NOT NULL DEFAULT 'N',
  `RevInfo` varchar(11) NOT NULL DEFAULT 'N',
  `RevMensagem` varchar(11) NOT NULL DEFAULT 'N',
  `RevBloquear` varchar(11) NOT NULL DEFAULT 'N',
  `RevDesativar` varchar(11) NOT NULL DEFAULT 'N',
  `RevEditar` varchar(11) NOT NULL DEFAULT 'N',
  `RevExcluir` varchar(11) NOT NULL DEFAULT 'N',
  `RevAdicionar` varchar(11) NOT NULL DEFAULT 'N',
  `RevUrldeTeste` varchar(11) NOT NULL DEFAULT 'N',
  `RevLogin` varchar(11) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `rev`
--

INSERT INTO `rev` (`id`, `grupo`, `id_grupo`, `CadUser`, `RevVisualizar`, `RevAcesso`, `RevInfo`, `RevMensagem`, `RevBloquear`, `RevDesativar`, `RevEditar`, `RevExcluir`, `RevAdicionar`, `RevUrldeTeste`, `RevLogin`) VALUES
(1, 'N', NULL, 'jeanrs', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(2, 'S', 2, 'jeanrs', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(4, 'S', 1, 'jeanrs', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(41, 'N', NULL, 'gustavo20', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(42, 'N', NULL, 'vilson1', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(43, 'N', NULL, 'wesley', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(44, 'N', NULL, 'diogo', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(45, 'N', NULL, 'marcos9', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(46, 'N', NULL, 'adilson90', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(49, 'N', NULL, 'edusoldino', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(50, 'N', NULL, 'talsat', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(56, 'N', NULL, 'idair006781', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(57, 'N', NULL, 'uniaocs', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(58, 'N', NULL, 'fabio183', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(60, 'N', NULL, 'Joaopedro16', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(62, 'N', NULL, 'bruno@101', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(63, 'N', NULL, 'jardsonf30', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(64, 'N', NULL, 'wilsonsat', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(65, 'N', NULL, 'cientista', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(66, 'N', NULL, 'cleyton', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(67, 'N', NULL, 'laercioferrarez', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(73, 'N', NULL, 'willams3628', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(74, 'N', NULL, 'djtvibo', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(76, 'N', NULL, 'zico', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(78, 'N', NULL, 'cezarreis', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(79, 'N', NULL, 'Jorge2025', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(84, 'N', NULL, 'Bruno123', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S');

-- --------------------------------------------------------

--
-- Estrutura para tabela `servidorcsp`
--

CREATE TABLE `servidorcsp` (
  `id` int NOT NULL,
  `grupo` varchar(11) NOT NULL DEFAULT 'N',
  `id_grupo` int DEFAULT NULL,
  `CadUser` varchar(250) DEFAULT NULL,
  `ServidorcspVisualizar` varchar(11) NOT NULL DEFAULT 'N',
  `ServidorcspAdicionar` varchar(11) NOT NULL DEFAULT 'N',
  `ServidorcspConfig` varchar(11) NOT NULL DEFAULT 'N',
  `ServidorcspInfo` varchar(11) NOT NULL DEFAULT 'N',
  `ServidorcspBloquear` varchar(11) NOT NULL DEFAULT 'N',
  `ServidorcspEditar` varchar(11) NOT NULL DEFAULT 'N',
  `ServidorcspExcluir` varchar(11) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `servidorcsp`
--

INSERT INTO `servidorcsp` (`id`, `grupo`, `id_grupo`, `CadUser`, `ServidorcspVisualizar`, `ServidorcspAdicionar`, `ServidorcspConfig`, `ServidorcspInfo`, `ServidorcspBloquear`, `ServidorcspEditar`, `ServidorcspExcluir`) VALUES
(1, 'N', NULL, 'jeanrs', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(2, 'S', 2, 'jeanrs', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(4, 'S', 1, 'jeanrs', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(41, 'N', NULL, 'gustavo20', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(42, 'N', NULL, 'vilson1', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(43, 'N', NULL, 'wesley', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(44, 'N', NULL, 'diogo', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(45, 'N', NULL, 'marcos9', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(46, 'N', NULL, 'adilson90', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(49, 'N', NULL, 'edusoldino', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(50, 'N', NULL, 'talsat', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(56, 'N', NULL, 'idair006781', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(57, 'N', NULL, 'uniaocs', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(58, 'N', NULL, 'fabio183', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(60, 'N', NULL, 'Joaopedro16', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(62, 'N', NULL, 'bruno@101', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(63, 'N', NULL, 'jardsonf30', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(64, 'N', NULL, 'wilsonsat', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(65, 'N', NULL, 'cientista', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(66, 'N', NULL, 'cleyton', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(67, 'N', NULL, 'laercioferrarez', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(73, 'N', NULL, 'willams3628', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(74, 'N', NULL, 'djtvibo', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(76, 'N', NULL, 'zico', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(78, 'N', NULL, 'cezarreis', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(79, 'N', NULL, 'Jorge2025', 'N', 'N', 'N', 'N', 'N', 'N', 'N'),
(84, 'N', NULL, 'Bruno123', 'N', 'N', 'N', 'N', 'N', 'N', 'N');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sms_adicionar`
--

CREATE TABLE `sms_adicionar` (
  `id` int NOT NULL,
  `grupo` varchar(11) NOT NULL DEFAULT 'N',
  `id_grupo` int DEFAULT NULL,
  `CadUser` varchar(250) DEFAULT NULL,
  `SMSadicionarVisualizar` varchar(11) NOT NULL DEFAULT 'N',
  `SMSadicionarAdicionar` varchar(11) NOT NULL DEFAULT 'N',
  `SMSadicionarBloquear` varchar(11) NOT NULL DEFAULT 'N',
  `SMSadicionarEditar` varchar(11) NOT NULL DEFAULT 'N',
  `SMSadicionarExcluir` varchar(11) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `sms_adicionar`
--

INSERT INTO `sms_adicionar` (`id`, `grupo`, `id_grupo`, `CadUser`, `SMSadicionarVisualizar`, `SMSadicionarAdicionar`, `SMSadicionarBloquear`, `SMSadicionarEditar`, `SMSadicionarExcluir`) VALUES
(1, 'N', NULL, 'jeanrs', 'S', 'S', 'S', 'S', 'S'),
(2, 'S', 2, 'jeanrs', 'N', 'N', 'N', 'N', 'N'),
(4, 'S', 1, 'jeanrs', 'N', 'N', 'N', 'N', 'N'),
(41, 'N', NULL, 'gustavo20', 'N', 'N', 'N', 'N', 'N'),
(42, 'N', NULL, 'vilson1', 'N', 'N', 'N', 'N', 'N'),
(43, 'N', NULL, 'wesley', 'N', 'N', 'N', 'N', 'N'),
(44, 'N', NULL, 'diogo', 'N', 'N', 'N', 'N', 'N'),
(45, 'N', NULL, 'marcos9', 'N', 'N', 'N', 'N', 'N'),
(46, 'N', NULL, 'adilson90', 'N', 'N', 'N', 'N', 'N'),
(49, 'N', NULL, 'edusoldino', 'N', 'N', 'N', 'N', 'N'),
(50, 'N', NULL, 'talsat', 'N', 'N', 'N', 'N', 'N'),
(56, 'N', NULL, 'idair006781', 'N', 'N', 'N', 'N', 'N'),
(57, 'N', NULL, 'uniaocs', 'N', 'N', 'N', 'N', 'N'),
(58, 'N', NULL, 'fabio183', 'N', 'N', 'N', 'N', 'N'),
(60, 'N', NULL, 'Joaopedro16', 'N', 'N', 'N', 'N', 'N'),
(62, 'N', NULL, 'bruno@101', 'N', 'N', 'N', 'N', 'N'),
(63, 'N', NULL, 'jardsonf30', 'N', 'N', 'N', 'N', 'N'),
(64, 'N', NULL, 'wilsonsat', 'N', 'N', 'N', 'N', 'N'),
(65, 'N', NULL, 'cientista', 'N', 'N', 'N', 'N', 'N'),
(66, 'N', NULL, 'cleyton', 'N', 'N', 'N', 'N', 'N'),
(67, 'N', NULL, 'laercioferrarez', 'N', 'N', 'N', 'N', 'N'),
(73, 'N', NULL, 'willams3628', 'N', 'N', 'N', 'N', 'N'),
(74, 'N', NULL, 'djtvibo', 'N', 'N', 'N', 'N', 'N'),
(76, 'N', NULL, 'zico', 'N', 'N', 'N', 'N', 'N'),
(78, 'N', NULL, 'cezarreis', 'N', 'N', 'N', 'N', 'N'),
(79, 'N', NULL, 'Jorge2025', 'N', 'N', 'N', 'N', 'N'),
(84, 'N', NULL, 'Bruno123', 'N', 'N', 'N', 'N', 'N');

-- --------------------------------------------------------

--
-- Estrutura para tabela `sms_modelo`
--

CREATE TABLE `sms_modelo` (
  `id` int NOT NULL,
  `grupo` varchar(11) NOT NULL DEFAULT 'N',
  `id_grupo` int DEFAULT NULL,
  `CadUser` varchar(250) DEFAULT NULL,
  `SMSModeloVisualizar` varchar(11) NOT NULL DEFAULT 'N',
  `SMSModeloPreferencias` varchar(11) NOT NULL DEFAULT 'N',
  `SMSModeloAdicionar` varchar(11) NOT NULL DEFAULT 'N',
  `SMSModeloBloquear` varchar(11) NOT NULL DEFAULT 'N',
  `SMSModeloEditar` varchar(11) NOT NULL DEFAULT 'N',
  `SMSModeloExcluir` varchar(11) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `sms_modelo`
--

INSERT INTO `sms_modelo` (`id`, `grupo`, `id_grupo`, `CadUser`, `SMSModeloVisualizar`, `SMSModeloPreferencias`, `SMSModeloAdicionar`, `SMSModeloBloquear`, `SMSModeloEditar`, `SMSModeloExcluir`) VALUES
(1, 'N', NULL, 'jeanrs', 'S', 'S', 'S', 'S', 'S', 'S'),
(2, 'S', 2, 'jeanrs', 'N', 'N', 'N', 'N', 'N', 'N'),
(4, 'S', 1, 'jeanrs', 'N', 'N', 'N', 'N', 'N', 'N'),
(41, 'N', NULL, 'gustavo20', 'N', 'N', 'N', 'N', 'N', 'N'),
(42, 'N', NULL, 'vilson1', 'N', 'N', 'N', 'N', 'N', 'N'),
(43, 'N', NULL, 'wesley', 'N', 'N', 'N', 'N', 'N', 'N'),
(44, 'N', NULL, 'diogo', 'N', 'N', 'N', 'N', 'N', 'N'),
(45, 'N', NULL, 'marcos9', 'N', 'N', 'N', 'N', 'N', 'N'),
(46, 'N', NULL, 'adilson90', 'N', 'N', 'N', 'N', 'N', 'N'),
(49, 'N', NULL, 'edusoldino', 'N', 'N', 'N', 'N', 'N', 'N'),
(50, 'N', NULL, 'talsat', 'N', 'N', 'N', 'N', 'N', 'N'),
(56, 'N', NULL, 'idair006781', 'N', 'N', 'N', 'N', 'N', 'N'),
(57, 'N', NULL, 'uniaocs', 'N', 'N', 'N', 'N', 'N', 'N'),
(58, 'N', NULL, 'fabio183', 'N', 'N', 'N', 'N', 'N', 'N'),
(60, 'N', NULL, 'Joaopedro16', 'N', 'N', 'N', 'N', 'N', 'N'),
(62, 'N', NULL, 'bruno@101', 'N', 'N', 'N', 'N', 'N', 'N'),
(63, 'N', NULL, 'jardsonf30', 'N', 'N', 'N', 'N', 'N', 'N'),
(64, 'N', NULL, 'wilsonsat', 'N', 'N', 'N', 'N', 'N', 'N'),
(65, 'N', NULL, 'cientista', 'N', 'N', 'N', 'N', 'N', 'N'),
(66, 'N', NULL, 'cleyton', 'N', 'N', 'N', 'N', 'N', 'N'),
(67, 'N', NULL, 'laercioferrarez', 'N', 'N', 'N', 'N', 'N', 'N'),
(73, 'N', NULL, 'willams3628', 'N', 'N', 'N', 'N', 'N', 'N'),
(74, 'N', NULL, 'djtvibo', 'N', 'N', 'N', 'N', 'N', 'N'),
(76, 'N', NULL, 'zico', 'N', 'N', 'N', 'N', 'N', 'N'),
(78, 'N', NULL, 'cezarreis', 'N', 'N', 'N', 'N', 'N', 'N'),
(79, 'N', NULL, 'Jorge2025', 'N', 'N', 'N', 'N', 'N', 'N'),
(84, 'N', NULL, 'Bruno123', 'N', 'N', 'N', 'N', 'N', 'N');

-- --------------------------------------------------------

--
-- Estrutura para tabela `status`
--

CREATE TABLE `status` (
  `id` int NOT NULL,
  `grupo` varchar(11) NOT NULL DEFAULT 'N',
  `id_grupo` int DEFAULT NULL,
  `CadUser` varchar(250) DEFAULT NULL,
  `StatusOnline` varchar(11) NOT NULL DEFAULT 'N',
  `StatusDesconectado` varchar(11) NOT NULL DEFAULT 'N',
  `StatusFalhado` varchar(11) NOT NULL DEFAULT 'N',
  `StatusLogs` varchar(11) NOT NULL DEFAULT 'N',
  `StatusReshare` varchar(11) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `status`
--

INSERT INTO `status` (`id`, `grupo`, `id_grupo`, `CadUser`, `StatusOnline`, `StatusDesconectado`, `StatusFalhado`, `StatusLogs`, `StatusReshare`) VALUES
(1, 'N', NULL, 'jeanrs', 'S', 'S', 'S', 'S', 'S'),
(2, 'S', 2, 'jeanrs', 'S', 'N', 'N', 'N', 'N'),
(4, 'S', 1, 'jeanrs', 'S', 'N', 'N', 'N', 'N'),
(41, 'N', NULL, 'gustavo20', 'S', 'S', 'N', 'N', 'N'),
(42, 'N', NULL, 'vilson1', 'S', 'N', 'N', 'N', 'N'),
(43, 'N', NULL, 'wesley', 'S', 'N', 'N', 'N', 'N'),
(44, 'N', NULL, 'diogo', 'S', 'N', 'N', 'N', 'N'),
(45, 'N', NULL, 'marcos9', 'S', 'N', 'N', 'N', 'N'),
(46, 'N', NULL, 'adilson90', 'S', 'N', 'N', 'N', 'N'),
(49, 'N', NULL, 'edusoldino', 'S', 'N', 'N', 'N', 'N'),
(50, 'N', NULL, 'talsat', 'S', 'N', 'N', 'N', 'N'),
(56, 'N', NULL, 'idair006781', 'S', 'N', 'N', 'N', 'N'),
(57, 'N', NULL, 'uniaocs', 'S', 'N', 'N', 'N', 'N'),
(58, 'N', NULL, 'fabio183', 'S', 'N', 'N', 'N', 'N'),
(60, 'N', NULL, 'Joaopedro16', 'S', 'N', 'N', 'N', 'N'),
(62, 'N', NULL, 'bruno@101', 'S', 'N', 'N', 'N', 'N'),
(63, 'N', NULL, 'jardsonf30', 'S', 'N', 'N', 'N', 'N'),
(64, 'N', NULL, 'wilsonsat', 'S', 'N', 'N', 'N', 'N'),
(65, 'N', NULL, 'cientista', 'S', 'N', 'N', 'N', 'N'),
(66, 'N', NULL, 'cleyton', 'S', 'N', 'N', 'N', 'N'),
(67, 'N', NULL, 'laercioferrarez', 'S', 'N', 'N', 'N', 'N'),
(73, 'N', NULL, 'willams3628', 'S', 'N', 'N', 'N', 'N'),
(74, 'N', NULL, 'djtvibo', 'S', 'N', 'N', 'N', 'N'),
(76, 'N', NULL, 'zico', 'S', 'N', 'N', 'N', 'N'),
(78, 'N', NULL, 'cezarreis', 'S', 'N', 'N', 'N', 'N'),
(79, 'N', NULL, 'Jorge2025', 'S', 'N', 'N', 'N', 'N'),
(84, 'N', NULL, 'Bruno123', 'S', 'N', 'N', 'N', 'N');

-- --------------------------------------------------------

--
-- Estrutura para tabela `template`
--

CREATE TABLE `template` (
  `id` int NOT NULL,
  `grupo` varchar(11) NOT NULL DEFAULT 'N',
  `id_grupo` int DEFAULT NULL,
  `CadUser` varchar(250) DEFAULT NULL,
  `TemplateTema` varchar(11) NOT NULL DEFAULT 'N',
  `TemplateInfo` varchar(11) NOT NULL DEFAULT 'N',
  `TemplatePParede` varchar(11) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `template`
--

INSERT INTO `template` (`id`, `grupo`, `id_grupo`, `CadUser`, `TemplateTema`, `TemplateInfo`, `TemplatePParede`) VALUES
(1, 'N', NULL, 'jeanrs', 'S', 'S', 'S'),
(2, 'S', 2, 'jeanrs', 'N', 'N', 'S'),
(4, 'S', 1, 'jeanrs', 'N', 'N', 'S'),
(41, 'N', NULL, 'gustavo20', 'N', 'N', 'S'),
(42, 'N', NULL, 'vilson1', 'N', 'N', 'S'),
(43, 'N', NULL, 'wesley', 'N', 'N', 'S'),
(44, 'N', NULL, 'diogo', 'N', 'N', 'S'),
(45, 'N', NULL, 'marcos9', 'N', 'N', 'S'),
(46, 'N', NULL, 'adilson90', 'N', 'N', 'S'),
(49, 'N', NULL, 'edusoldino', 'N', 'N', 'S'),
(50, 'N', NULL, 'talsat', 'N', 'N', 'S'),
(56, 'N', NULL, 'idair006781', 'N', 'N', 'S'),
(57, 'N', NULL, 'uniaocs', 'N', 'N', 'S'),
(58, 'N', NULL, 'fabio183', 'N', 'N', 'S'),
(60, 'N', NULL, 'Joaopedro16', 'N', 'N', 'S'),
(62, 'N', NULL, 'bruno@101', 'N', 'N', 'S'),
(63, 'N', NULL, 'jardsonf30', 'N', 'N', 'S'),
(64, 'N', NULL, 'wilsonsat', 'N', 'N', 'S'),
(65, 'N', NULL, 'cientista', 'N', 'N', 'S'),
(66, 'N', NULL, 'cleyton', 'N', 'N', 'S'),
(67, 'N', NULL, 'laercioferrarez', 'N', 'N', 'S'),
(73, 'N', NULL, 'willams3628', 'N', 'N', 'S'),
(74, 'N', NULL, 'djtvibo', 'N', 'N', 'S'),
(76, 'N', NULL, 'zico', 'N', 'N', 'S'),
(78, 'N', NULL, 'cezarreis', 'N', 'N', 'S'),
(79, 'N', NULL, 'Jorge2025', 'N', 'N', 'S'),
(84, 'N', NULL, 'Bruno123', 'N', 'N', 'S');

-- --------------------------------------------------------

--
-- Estrutura para tabela `tempoteste`
--

CREATE TABLE `tempoteste` (
  `id` int NOT NULL,
  `grupo` varchar(11) NOT NULL DEFAULT 'N',
  `id_grupo` int DEFAULT NULL,
  `CadUser` varchar(250) DEFAULT NULL,
  `TesteTempoVisualizar` varchar(11) NOT NULL DEFAULT 'N',
  `TesteTempoAdicionar` varchar(11) NOT NULL DEFAULT 'N',
  `TesteTempoExcluir` varchar(11) NOT NULL DEFAULT 'N',
  `TesteTempoBloquear` varchar(11) NOT NULL DEFAULT 'N',
  `TesteTempoEditar` varchar(11) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `tempoteste`
--

INSERT INTO `tempoteste` (`id`, `grupo`, `id_grupo`, `CadUser`, `TesteTempoVisualizar`, `TesteTempoAdicionar`, `TesteTempoExcluir`, `TesteTempoBloquear`, `TesteTempoEditar`) VALUES
(1, 'N', NULL, 'jeanrs', 'S', 'S', 'S', 'S', 'S'),
(2, 'S', 2, 'jeanrs', 'S', 'N', 'N', 'N', 'N'),
(4, 'S', 1, 'jeanrs', 'S', 'N', 'N', 'N', 'N'),
(41, 'N', NULL, 'gustavo20', 'S', 'N', 'N', 'N', 'N'),
(42, 'N', NULL, 'vilson1', 'S', 'N', 'N', 'N', 'N'),
(43, 'N', NULL, 'wesley', 'S', 'N', 'N', 'N', 'N'),
(44, 'N', NULL, 'diogo', 'S', 'N', 'N', 'N', 'N'),
(45, 'N', NULL, 'marcos9', 'S', 'N', 'N', 'N', 'N'),
(46, 'N', NULL, 'adilson90', 'S', 'N', 'N', 'N', 'N'),
(49, 'N', NULL, 'edusoldino', 'S', 'N', 'N', 'N', 'N'),
(50, 'N', NULL, 'talsat', 'S', 'N', 'N', 'N', 'N'),
(56, 'N', NULL, 'idair006781', 'S', 'N', 'N', 'N', 'N'),
(57, 'N', NULL, 'uniaocs', 'S', 'N', 'N', 'N', 'N'),
(58, 'N', NULL, 'fabio183', 'S', 'N', 'N', 'N', 'N'),
(60, 'N', NULL, 'Joaopedro16', 'S', 'N', 'N', 'N', 'N'),
(62, 'N', NULL, 'bruno@101', 'S', 'N', 'N', 'N', 'N'),
(63, 'N', NULL, 'jardsonf30', 'S', 'N', 'N', 'N', 'N'),
(64, 'N', NULL, 'wilsonsat', 'S', 'N', 'N', 'N', 'N'),
(65, 'N', NULL, 'cientista', 'S', 'N', 'N', 'N', 'N'),
(66, 'N', NULL, 'cleyton', 'S', 'N', 'N', 'N', 'N'),
(67, 'N', NULL, 'laercioferrarez', 'S', 'N', 'N', 'N', 'N'),
(73, 'N', NULL, 'willams3628', 'S', 'N', 'N', 'N', 'N'),
(74, 'N', NULL, 'djtvibo', 'S', 'N', 'N', 'N', 'N'),
(76, 'N', NULL, 'zico', 'S', 'N', 'N', 'N', 'N'),
(78, 'N', NULL, 'cezarreis', 'S', 'N', 'N', 'N', 'N'),
(79, 'N', NULL, 'Jorge2025', 'S', 'N', 'N', 'N', 'N'),
(84, 'N', NULL, 'Bruno123', 'S', 'N', 'N', 'N', 'N');

-- --------------------------------------------------------

--
-- Estrutura para tabela `teste`
--

CREATE TABLE `teste` (
  `id` int NOT NULL,
  `grupo` varchar(11) NOT NULL DEFAULT 'N',
  `id_grupo` int DEFAULT NULL,
  `CadUser` varchar(250) DEFAULT NULL,
  `TesteVisualizar` varchar(11) NOT NULL DEFAULT 'N',
  `TesteInfo` varchar(11) NOT NULL DEFAULT 'N',
  `TesteMensagem` varchar(11) NOT NULL DEFAULT 'N',
  `TesteBloquear` varchar(11) NOT NULL DEFAULT 'N',
  `TesteEditar` varchar(11) NOT NULL DEFAULT 'N',
  `TesteExcluir` varchar(11) NOT NULL DEFAULT 'N',
  `TesteAdicionar` varchar(11) NOT NULL DEFAULT 'N',
  `TesteLogin` varchar(11) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `teste`
--

INSERT INTO `teste` (`id`, `grupo`, `id_grupo`, `CadUser`, `TesteVisualizar`, `TesteInfo`, `TesteMensagem`, `TesteBloquear`, `TesteEditar`, `TesteExcluir`, `TesteAdicionar`, `TesteLogin`) VALUES
(1, 'N', NULL, 'jeanrs', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(2, 'S', 2, 'jeanrs', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(4, 'S', 1, 'jeanrs', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(41, 'N', NULL, 'gustavo20', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(42, 'N', NULL, 'vilson1', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(43, 'N', NULL, 'wesley', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(44, 'N', NULL, 'diogo', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(45, 'N', NULL, 'marcos9', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(46, 'N', NULL, 'adilson90', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(49, 'N', NULL, 'edusoldino', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(50, 'N', NULL, 'talsat', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(56, 'N', NULL, 'idair006781', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(57, 'N', NULL, 'uniaocs', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(58, 'N', NULL, 'fabio183', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(60, 'N', NULL, 'Joaopedro16', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(62, 'N', NULL, 'bruno@101', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(63, 'N', NULL, 'jardsonf30', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(64, 'N', NULL, 'wilsonsat', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(65, 'N', NULL, 'cientista', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(66, 'N', NULL, 'cleyton', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(67, 'N', NULL, 'laercioferrarez', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(73, 'N', NULL, 'willams3628', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(74, 'N', NULL, 'djtvibo', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(76, 'N', NULL, 'zico', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(78, 'N', NULL, 'cezarreis', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(79, 'N', NULL, 'Jorge2025', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(84, 'N', NULL, 'Bruno123', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S');

-- --------------------------------------------------------

--
-- Estrutura para tabela `user`
--

CREATE TABLE `user` (
  `id` int NOT NULL,
  `grupo` varchar(11) NOT NULL DEFAULT 'N',
  `id_grupo` int DEFAULT NULL,
  `CadUser` varchar(250) DEFAULT NULL,
  `UserVisualizar` varchar(11) NOT NULL DEFAULT 'N',
  `UserInfo` varchar(11) NOT NULL DEFAULT 'N',
  `UserMensagem` varchar(11) NOT NULL DEFAULT 'N',
  `UserBloquear` varchar(11) NOT NULL DEFAULT 'N',
  `UserEditar` varchar(11) NOT NULL DEFAULT 'N',
  `UserExcluir` varchar(11) NOT NULL DEFAULT 'N',
  `UserAdicionar` varchar(11) NOT NULL DEFAULT 'N',
  `UserLogin` varchar(11) NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Despejando dados para a tabela `user`
--

INSERT INTO `user` (`id`, `grupo`, `id_grupo`, `CadUser`, `UserVisualizar`, `UserInfo`, `UserMensagem`, `UserBloquear`, `UserEditar`, `UserExcluir`, `UserAdicionar`, `UserLogin`) VALUES
(1, 'N', NULL, 'jeanrs', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(2, 'S', 2, 'jeanrs', 'S', 'S', 'S', 'S', 'S', 'N', 'S', 'S'),
(4, 'S', 1, 'jeanrs', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(41, 'N', NULL, 'gustavo20', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(42, 'N', NULL, 'vilson1', 'S', 'S', 'S', 'S', 'S', 'N', 'S', 'S'),
(43, 'N', NULL, 'wesley', 'S', 'S', 'S', 'S', 'S', 'N', 'S', 'S'),
(44, 'N', NULL, 'diogo', 'S', 'S', 'S', 'S', 'S', 'N', 'S', 'S'),
(45, 'N', NULL, 'marcos9', 'S', 'S', 'S', 'S', 'S', 'N', 'S', 'S'),
(46, 'N', NULL, 'adilson90', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(49, 'N', NULL, 'edusoldino', 'S', 'S', 'S', 'N', 'N', 'N', 'S', 'S'),
(50, 'N', NULL, 'talsat', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(56, 'N', NULL, 'idair006781', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(57, 'N', NULL, 'uniaocs', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(58, 'N', NULL, 'fabio183', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(60, 'N', NULL, 'Joaopedro16', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(62, 'N', NULL, 'bruno@101', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(63, 'N', NULL, 'jardsonf30', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(64, 'N', NULL, 'wilsonsat', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(65, 'N', NULL, 'cientista', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(66, 'N', NULL, 'cleyton', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(67, 'N', NULL, 'laercioferrarez', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(73, 'N', NULL, 'willams3628', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(74, 'N', NULL, 'djtvibo', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(76, 'N', NULL, 'zico', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(78, 'N', NULL, 'cezarreis', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(79, 'N', NULL, 'Jorge2025', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S'),
(84, 'N', NULL, 'Bruno123', 'S', 'S', 'S', 'S', 'S', 'S', 'S', 'S');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `acessos`
--
ALTER TABLE `acessos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `email_adicionar`
--
ALTER TABLE `email_adicionar`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `email_modelo`
--
ALTER TABLE `email_modelo`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `imagemperfil`
--
ALTER TABLE `imagemperfil`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `logs`
--
ALTER TABLE `logs`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `log_disparos`
--
ALTER TABLE `log_disparos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `opcoes`
--
ALTER TABLE `opcoes`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `pagamentos`
--
ALTER TABLE `pagamentos`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `perfil`
--
ALTER TABLE `perfil`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `rev`
--
ALTER TABLE `rev`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `servidorcsp`
--
ALTER TABLE `servidorcsp`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sms_adicionar`
--
ALTER TABLE `sms_adicionar`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `sms_modelo`
--
ALTER TABLE `sms_modelo`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `status`
--
ALTER TABLE `status`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `template`
--
ALTER TABLE `template`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `tempoteste`
--
ALTER TABLE `tempoteste`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `teste`
--
ALTER TABLE `teste`
  ADD PRIMARY KEY (`id`);

--
-- Índices de tabela `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `acessos`
--
ALTER TABLE `acessos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de tabela `email_adicionar`
--
ALTER TABLE `email_adicionar`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de tabela `email_modelo`
--
ALTER TABLE `email_modelo`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de tabela `imagemperfil`
--
ALTER TABLE `imagemperfil`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de tabela `logs`
--
ALTER TABLE `logs`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `log_disparos`
--
ALTER TABLE `log_disparos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `opcoes`
--
ALTER TABLE `opcoes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de tabela `pagamentos`
--
ALTER TABLE `pagamentos`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de tabela `perfil`
--
ALTER TABLE `perfil`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de tabela `rev`
--
ALTER TABLE `rev`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de tabela `servidorcsp`
--
ALTER TABLE `servidorcsp`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de tabela `sms_adicionar`
--
ALTER TABLE `sms_adicionar`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de tabela `sms_modelo`
--
ALTER TABLE `sms_modelo`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de tabela `status`
--
ALTER TABLE `status`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de tabela `template`
--
ALTER TABLE `template`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de tabela `tempoteste`
--
ALTER TABLE `tempoteste`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de tabela `teste`
--
ALTER TABLE `teste`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de tabela `user`
--
ALTER TABLE `user`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
