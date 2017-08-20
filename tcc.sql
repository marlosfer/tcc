-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 20-Ago-2017 às 03:28
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 7.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tcc`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cursos`
--

CREATE TABLE `cursos` (
  `id_curso` int(10) UNSIGNED NOT NULL,
  `chave_grade` int(10) UNSIGNED NOT NULL,
  `duracao_curso` int(11) NOT NULL,
  `nome_curso` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `turno_curso` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `cursos`
--

INSERT INTO `cursos` (`id_curso`, `chave_grade`, `duracao_curso`, `nome_curso`, `turno_curso`, `created_at`, `updated_at`) VALUES
(1, 1, 9, 'Ciência da computação', 4, '2017-07-31 04:46:53', '2017-07-31 04:46:53'),
(2, 1, 10, 'Direito', 5, '2017-08-01 00:32:07', '2017-08-01 00:32:07');

-- --------------------------------------------------------

--
-- Estrutura da tabela `discprofs`
--

CREATE TABLE `discprofs` (
  `id_discprof` int(10) UNSIGNED NOT NULL,
  `chave_professor` int(10) UNSIGNED NOT NULL,
  `chave_materia` int(10) UNSIGNED NOT NULL,
  `pref_discprof` int(10) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `discprofs`
--

INSERT INTO `discprofs` (`id_discprof`, `chave_professor`, `chave_materia`, `pref_discprof`, `created_at`, `updated_at`) VALUES
(8, 5, 15, 0, '2017-08-05 22:44:26', '2017-08-05 22:44:26'),
(11, 5, 31, 0, '2017-08-05 22:44:27', '2017-08-05 22:44:27'),
(12, 5, 33, 0, '2017-08-05 22:44:27', '2017-08-05 22:44:27'),
(13, 5, 41, 0, '2017-08-05 22:44:27', '2017-08-05 22:44:27'),
(14, 7, 32, 0, '2017-08-05 22:45:26', '2017-08-05 22:45:26'),
(15, 7, 35, 0, '2017-08-05 22:45:26', '2017-08-05 22:45:26'),
(16, 7, 40, 0, '2017-08-05 22:45:26', '2017-08-05 22:45:26'),
(17, 10, 5, 0, '2017-08-05 22:47:14', '2017-08-05 22:47:14'),
(18, 10, 16, 0, '2017-08-05 22:47:14', '2017-08-05 22:47:14'),
(19, 10, 19, 0, '2017-08-05 22:47:14', '2017-08-05 22:47:14'),
(20, 10, 44, 0, '2017-08-05 22:47:14', '2017-08-05 22:47:14'),
(21, 10, 51, 0, '2017-08-05 22:47:14', '2017-08-05 22:47:14'),
(23, 4, 5, 0, '2017-08-05 22:54:41', '2017-08-05 22:54:41'),
(24, 4, 6, 0, '2017-08-05 22:54:41', '2017-08-05 22:54:41'),
(25, 4, 11, 0, '2017-08-05 22:54:42', '2017-08-05 22:54:42'),
(26, 4, 12, 0, '2017-08-05 22:54:42', '2017-08-05 22:54:42'),
(27, 4, 14, 0, '2017-08-05 22:54:42', '2017-08-05 22:54:42'),
(28, 4, 21, 0, '2017-08-05 22:54:42', '2017-08-05 22:54:42'),
(29, 4, 41, 0, '2017-08-05 22:54:42', '2017-08-05 22:54:42'),
(30, 4, 43, 0, '2017-08-05 22:54:42', '2017-08-05 22:54:42'),
(31, 4, 46, 0, '2017-08-05 22:54:42', '2017-08-05 22:54:42'),
(32, 4, 53, 0, '2017-08-05 22:54:42', '2017-08-05 22:54:42'),
(33, 2, 10, 0, '2017-08-05 22:56:10', '2017-08-05 22:56:10'),
(34, 2, 11, 0, '2017-08-05 22:56:10', '2017-08-05 22:56:10'),
(35, 2, 14, 0, '2017-08-05 22:56:10', '2017-08-05 22:56:10'),
(36, 2, 19, 0, '2017-08-05 22:56:10', '2017-08-05 22:56:10'),
(37, 2, 22, 0, '2017-08-05 22:56:10', '2017-08-05 22:56:10'),
(38, 2, 23, 0, '2017-08-05 22:56:10', '2017-08-05 22:56:10'),
(39, 2, 29, 0, '2017-08-05 22:56:10', '2017-08-05 22:56:10'),
(40, 2, 37, 0, '2017-08-05 22:56:10', '2017-08-05 22:56:10'),
(41, 2, 42, 0, '2017-08-05 22:56:10', '2017-08-05 22:56:10'),
(42, 11, 21, 0, '2017-08-05 22:57:50', '2017-08-05 22:57:50'),
(43, 11, 32, 0, '2017-08-05 22:57:50', '2017-08-05 22:57:50'),
(44, 11, 38, 0, '2017-08-05 22:57:50', '2017-08-05 22:57:50'),
(45, 11, 46, 0, '2017-08-05 22:57:50', '2017-08-05 22:57:50'),
(46, 8, 18, 0, '2017-08-05 22:57:59', '2017-08-05 22:57:59'),
(47, 12, 4, 0, '2017-08-05 22:58:39', '2017-08-05 22:58:39'),
(48, 12, 9, 0, '2017-08-05 22:58:39', '2017-08-05 22:58:39'),
(49, 10, 3, 0, '2017-08-05 22:59:05', '2017-08-05 22:59:05'),
(51, 4, 2, 0, '2017-08-05 23:00:17', '2017-08-05 23:00:17'),
(52, 3, 1, 1, '2017-08-05 23:00:27', '2017-08-05 23:00:27'),
(53, 3, 7, 0, '2017-08-05 23:01:42', '2017-08-05 23:01:42'),
(54, 3, 13, 0, '2017-08-05 23:01:42', '2017-08-05 23:01:42'),
(55, 3, 20, 0, '2017-08-05 23:01:42', '2017-08-05 23:01:42'),
(56, 4, 30, 0, '2017-08-05 23:02:07', '2017-08-05 23:02:07'),
(59, 3, 8, 0, '2017-08-05 23:03:59', '2017-08-05 23:03:59'),
(60, 3, 47, 0, '2017-08-05 23:03:59', '2017-08-05 23:03:59'),
(61, 1, 17, 0, '2017-08-05 23:04:44', '2017-08-05 23:04:44'),
(62, 1, 24, 0, '2017-08-05 23:04:44', '2017-08-05 23:04:44'),
(63, 1, 25, 0, '2017-08-05 23:04:44', '2017-08-05 23:04:44'),
(64, 5, 27, 0, '2017-08-05 23:05:18', '2017-08-05 23:05:18'),
(65, 5, 34, 0, '2017-08-05 23:05:18', '2017-08-05 23:05:18'),
(66, 5, 28, 1, '2017-08-05 23:06:02', '2017-08-05 23:06:02'),
(67, 10, 36, 0, '2017-08-05 23:06:12', '2017-08-05 23:06:12'),
(68, 1, 39, 0, '2017-08-05 23:06:21', '2017-08-05 23:06:21'),
(69, 9, 19, 0, '2017-08-05 23:07:57', '2017-08-05 23:07:57'),
(70, 9, 26, 0, '2017-08-05 23:07:57', '2017-08-05 23:07:57'),
(71, 10, 45, 0, '2017-08-05 23:08:29', '2017-08-05 23:08:29'),
(72, 17, 48, 0, '2017-08-05 23:10:32', '2017-08-05 23:10:32'),
(73, 18, 52, 0, '2017-08-05 23:11:30', '2017-08-05 23:11:30'),
(74, 2, 49, 0, '2017-08-05 23:11:44', '2017-08-05 23:11:44'),
(75, 19, 50, 0, '2017-08-05 23:12:24', '2017-08-05 23:12:24'),
(76, 6, 33, 1, '2017-08-05 23:12:46', '2017-08-05 23:12:46'),
(81, 13, 63, 0, '2017-08-17 18:41:43', '2017-08-17 18:41:43'),
(82, 13, 64, 1, '2017-08-17 19:07:05', '2017-08-17 19:07:05'),
(83, 13, 65, 1, '2017-08-17 19:11:36', '2017-08-17 19:11:36');

-- --------------------------------------------------------

--
-- Estrutura da tabela `grades`
--

CREATE TABLE `grades` (
  `id_grade` int(10) UNSIGNED NOT NULL,
  `nome_grade` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `grades`
--

INSERT INTO `grades` (`id_grade`, `nome_grade`, `created_at`, `updated_at`) VALUES
(1, 'Grade 2017/2', '2017-07-31 04:46:38', '2017-07-31 04:46:38');

-- --------------------------------------------------------

--
-- Estrutura da tabela `horarios`
--

CREATE TABLE `horarios` (
  `id_hor` int(10) UNSIGNED NOT NULL,
  `chave_grade` int(10) UNSIGNED NOT NULL,
  `chave_curso` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `horariosacademicos`
--

CREATE TABLE `horariosacademicos` (
  `id_ha` int(10) UNSIGNED NOT NULL,
  `chave_idha` int(10) UNSIGNED NOT NULL,
  `turno_ha` int(11) NOT NULL,
  `periodo_ha` int(11) NOT NULL,
  `segunda` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `terca` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quarta` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quinta` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sexta` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sabado` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `quant_ha` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `materias`
--

CREATE TABLE `materias` (
  `id_materia` int(10) UNSIGNED NOT NULL,
  `chave_grade` int(10) UNSIGNED NOT NULL,
  `chave_curso` int(10) UNSIGNED NOT NULL,
  `periodo_disc` int(11) NOT NULL,
  `nome_disc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sigla_disc` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `duracao_disc` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `materias`
--

INSERT INTO `materias` (`id_materia`, `chave_grade`, `chave_curso`, `periodo_disc`, `nome_disc`, `sigla_disc`, `duracao_disc`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 1, 'FÍSICA PARA COMPUTAÇÃO', 'Física p/ comp', 4, '2017-07-31 04:51:05', '2017-07-31 04:51:05'),
(2, 1, 1, 1, 'FUNDAMENTOS MATEMÁTICOS DA INFORMÁTICA', 'Fun. Mat. Info.', 4, '2017-07-31 04:51:30', '2017-07-31 04:51:30'),
(3, 1, 1, 1, 'INTRODUÇÃO À COMPUTAÇÃO', 'Int. comp', 1, '2017-07-31 04:51:45', '2017-07-31 04:51:45'),
(4, 1, 1, 1, 'LABORATÓRIO DE PROGRAMAÇÃO', 'LAB DE PRO', 1, '2017-07-31 04:52:06', '2017-07-31 04:52:06'),
(5, 1, 1, 1, 'PRINCÍPIOS DE DESENVOLVIMENTO DE ALGORÍTIMOS', 'PRIN. DES. ALGO.', 4, '2017-07-31 04:52:46', '2017-07-31 04:52:46'),
(6, 1, 1, 1, 'SEMINÁRIOS I', 'SEMINÁRIOS I', 4, '2017-07-31 04:52:58', '2017-07-31 04:52:58'),
(7, 1, 1, 2, 'ÁLGEBRA LINEAR', 'ÁLGEBRA LINEAR', 1, '2017-07-31 04:53:22', '2017-07-31 04:53:22'),
(8, 1, 1, 2, 'CALCULO DIFERENCIAL E INTEGRAL', 'CALCULO DIFERENCIAL E INTEGRAL', 4, '2017-07-31 04:53:30', '2017-07-31 04:53:30'),
(9, 1, 1, 2, 'ELETRÔNICA GERAL', 'ELETRÔNICA GERAL', 1, '2017-07-31 04:53:40', '2017-07-31 04:53:40'),
(10, 1, 1, 2, 'ESTRUTURAS DE DADOS I', 'ESTRUTURAS DE DADOS I', 1, '2017-07-31 04:53:52', '2017-07-31 04:53:52'),
(11, 1, 1, 2, 'LINGUAGEM DE PROGRAMAÇÃO I', 'LINGUAGEM DE PROGRAMAÇÃO I', 1, '2017-07-31 04:54:03', '2017-07-31 04:54:03'),
(12, 1, 1, 2, 'SEMINÁRIOS II', 'SEMINÁRIOS II', 2, '2017-07-31 04:54:18', '2017-07-31 04:54:18'),
(13, 1, 1, 3, 'BANCO DE DADOS I', 'BANCO DE DADOS I', 1, '2017-07-31 04:56:59', '2017-07-31 04:56:59'),
(14, 1, 1, 3, 'ESTRUTURAS DE DADOS II', 'ESTRUTURAS DE DADOS II', 1, '2017-07-31 04:57:13', '2017-07-31 04:57:13'),
(15, 1, 1, 3, 'INICIAÇÃO CIENTÍFICA', 'INICIAÇÃO CIENTÍFICA', 2, '2017-07-31 04:57:25', '2017-07-31 04:57:25'),
(16, 1, 1, 3, 'PARADÍGMAS DE PROGRAMAÇÃO', 'PARADÍGMAS DE PROGRAMAÇÃO', 2, '2017-07-31 04:57:34', '2017-07-31 04:57:34'),
(17, 1, 1, 3, 'ESTATÍSTICA E PROBABILIDADE PARA COMPUTAÇÃO', 'ESTATÍSTICA E PROBABILIDADE PARA COMPUTAÇÃO', 1, '2017-07-31 04:58:14', '2017-07-31 04:58:14'),
(18, 1, 1, 3, 'SISTEMAS DIGITAIS', 'SISTEMAS DIGITAIS', 1, '2017-07-31 04:58:35', '2017-07-31 04:58:35'),
(19, 1, 1, 4, 'ARQUITETURA DE COMPUTADORES I', 'ARQUITETURA DE COMPUTADORES I', 1, '2017-07-31 04:59:12', '2017-07-31 04:59:12'),
(20, 1, 1, 4, 'BANCO DE DADOS II', 'BANCO DE DADOS II', 1, '2017-07-31 04:59:19', '2017-07-31 04:59:19'),
(21, 1, 1, 4, 'INTERFACE HOMEM-MÁQUINA', 'INTERFACE HOMEM-MÁQUINA', 1, '2017-07-31 04:59:27', '2017-07-31 04:59:27'),
(22, 1, 1, 4, 'LINGUAGEM DE PROGRAMAÇÃO II', 'LINGUAGEM DE PROGRAMAÇÃO II', 1, '2017-07-31 04:59:38', '2017-07-31 04:59:38'),
(23, 1, 1, 4, 'ORIENTAÇÃO A OBJETOS', 'ORIENTAÇÃO A OBJETOS', 1, '2017-07-31 04:59:47', '2017-07-31 04:59:47'),
(24, 1, 1, 4, 'TEORIA DOS GRAFOS', 'TEORIA DOS GRAFOS', 1, '2017-07-31 04:59:59', '2017-07-31 04:59:59'),
(25, 1, 1, 5, 'ANÁLISE E PROJETO DE SISTEMAS COMPUTADORIZADOS', 'ANÁLISE E PROJETO DE SISTEMAS COMPUTADORIZADOS', 1, '2017-07-31 05:00:13', '2017-07-31 05:00:13'),
(26, 1, 1, 5, 'ARQUITETURA DE COMPUTADORES II', 'ARQUITETURA DE COMPUTADORES II', 1, '2017-07-31 05:00:42', '2017-07-31 05:00:42'),
(27, 1, 1, 5, 'LINGUAGEM DE PROGRAMAÇÃO COMERCIAL I', 'LINGUAGEM DE PROGRAMAÇÃO COMERCIAL I', 1, '2017-07-31 05:00:51', '2017-07-31 05:00:51'),
(28, 1, 1, 5, 'LINGUAGENS FORMAIS E AUTÔMATOS', 'LINGUAGENS FORMAIS E AUTÔMATOS', 2, '2017-07-31 05:01:00', '2017-07-31 05:01:00'),
(29, 1, 1, 5, 'PROCESSAMENTO DE IMAGENS', 'PROCESSAMENTO DE IMAGENS', 1, '2017-07-31 05:01:08', '2017-07-31 05:01:08'),
(30, 1, 1, 5, 'SISTEMAS OPERACIONAIS', 'SISTEMAS OPERACIONAIS', 1, '2017-07-31 05:01:19', '2017-07-31 05:01:19'),
(31, 1, 1, 6, 'COMPILADORES', 'COMPILADORES', 1, '2017-07-31 05:01:35', '2017-07-31 05:01:35'),
(32, 1, 1, 6, 'ENGENHARIA DE SOFTWARE I', 'ENGENHARIA DE SOFTWARE I', 1, '2017-07-31 05:03:21', '2017-07-31 05:03:21'),
(33, 1, 1, 6, 'INTRODUÇÃO A PROGRAMAÇÃO EM TEMPO REAL', 'INTRODUÇÃO A PROGRAMAÇÃO EM TEMPO REAL', 1, '2017-07-31 05:03:29', '2017-07-31 05:03:29'),
(34, 1, 1, 6, 'LINGUAGEM DE PROGRAMAÇÃO COMERCIAL II', 'LINGUAGEM DE PROGRAMAÇÃO COMERCIAL II', 1, '2017-07-31 05:03:44', '2017-07-31 05:03:44'),
(35, 1, 1, 6, 'REDES DE COMPUTADORES I', 'REDES DE COMPUTADORES I', 1, '2017-07-31 05:03:51', '2017-07-31 05:03:51'),
(36, 1, 1, 6, 'TEORIA DA COMPUTAÇAO', 'TEORIA DA COMPUTAÇAO', 1, '2017-07-31 05:04:00', '2017-07-31 05:04:00'),
(37, 1, 1, 7, 'COMPUTAÇÃO GRÁFICA', 'COMPUTAÇÃO GRÁFICA', 1, '2017-07-31 05:08:56', '2017-07-31 05:08:56'),
(38, 1, 1, 7, 'ENGENHARIA DE SOFTWARE II', 'ENGENHARIA DE SOFTWARE II', 1, '2017-07-31 05:23:05', '2017-07-31 05:23:05'),
(39, 1, 1, 7, 'INTELIGÊNCIA ARTIFICIAL', 'INTELIGÊNCIA ARTIFICIAL', 1, '2017-07-31 05:23:40', '2017-07-31 05:23:40'),
(40, 1, 1, 7, 'REDES DE COMPUTADORES II', 'REDES DE COMPUTADORES II', 1, '2017-07-31 05:23:53', '2017-07-31 05:23:53'),
(41, 1, 1, 7, 'SISTEMAS DISTRIBUÍDOS E PARALELOS', 'SISTEMAS DISTRIBUÍDOS E PARALELOS', 1, '2017-07-31 05:24:04', '2017-07-31 05:24:04'),
(42, 1, 1, 8, 'INTEGRAÇÃO DE SOFTWARE-HARDWARE (OPTATIVA)', 'INTEGRAÇÃO DE SOFTWARE-HARDWARE (OPTATIVA)', 1, '2017-07-31 05:24:51', '2017-07-31 05:24:51'),
(43, 1, 1, 8, 'MULTIMÍDIA E HIPERMÍDIA', 'MULTIMÍDIA E HIPERMÍDIA', 4, '2017-07-31 05:25:00', '2017-07-31 05:25:00'),
(44, 1, 1, 8, 'PROJETO EM CIÊNCIA DA COMPUTAÇÃO I', 'PROJETO EM CIÊNCIA DA COMPUTAÇÃO I', 1, '2017-07-31 05:25:07', '2017-07-31 05:25:07'),
(45, 1, 1, 8, 'REDAÇÃO DE MONOGRAFIA', 'REDAÇÃO DE MONOGRAFIA', 1, '2017-07-31 05:25:17', '2017-07-31 05:25:17'),
(46, 1, 1, 8, 'SEGURANÇA E AUDITORIA DE SISTEMAS', 'SEGURANÇA E AUDITORIA DE SISTEMAS', 1, '2017-07-31 05:25:31', '2017-07-31 05:25:31'),
(47, 1, 1, 8, 'SISTEMAS PARA DISPOSITIVOS MÓVEIS', 'SISTEMAS PARA DISPOSITIVOS MÓVEIS', 1, '2017-07-31 05:25:40', '2017-07-31 05:25:40'),
(48, 1, 1, 9, 'DIREITO E LEGISLAÇÃO EM INFORMÁTICA', 'DIREITO E LEGISLAÇÃO EM INFORMÁTICA', 1, '2017-07-31 05:25:55', '2017-07-31 05:25:55'),
(49, 1, 1, 9, 'ESTÁGIO SUPERVISIONADO', 'ESTÁGIO SUPERVISIONADO', 1, '2017-07-31 05:26:26', '2017-07-31 05:26:26'),
(50, 1, 1, 9, 'FORMAÇÃO DE EMPREENDEDORES', 'FORMAÇÃO DE EMPREENDEDORES', 1, '2017-07-31 05:26:34', '2017-07-31 05:26:34'),
(51, 1, 1, 9, 'PROJETO EM CIÊNCIA DA COMPUTAÇÃO II', 'PROJETO EM CIÊNCIA DA COMPUTAÇÃO II', 1, '2017-07-31 05:26:42', '2017-07-31 05:26:42'),
(52, 1, 1, 9, 'SISTEMAS DE INFORMAÇÃO', 'SISTEMAS DE INFORMAÇÃO', 1, '2017-07-31 05:26:52', '2017-07-31 05:26:52'),
(53, 1, 1, 9, 'TÓPICOS ESPECIAIS EM COMPUTAÇÃO I (OPTATIVA)', 'TÓPICOS ESPECIAIS EM COMPUTAÇÃO I (OPTATIVA)', 1, '2017-07-31 05:27:05', '2017-07-31 05:27:05'),
(54, 1, 2, 1, 'Introdução as regras', 'Int. Regras', 1, '2017-08-01 00:32:35', '2017-08-01 00:32:35'),
(55, 1, 2, 1, 'Abrir Pessoas', 'Abp', 1, '2017-08-03 05:38:01', '2017-08-03 05:38:01'),
(56, 1, 2, 1, 'Costurar Feridos', 'Trico', 2, '2017-08-04 05:44:48', '2017-08-04 05:44:48'),
(57, 1, 2, 1, 'Ver orgãos', 'Abrir sapos', 1, '2017-08-04 05:45:13', '2017-08-04 05:45:13'),
(58, 1, 2, 1, 'gggg', 'gggg', 2, '2017-08-10 05:48:11', '2017-08-10 05:48:11'),
(59, 1, 2, 1, 'gggg2', 'gggg2', 2, '2017-08-10 05:48:29', '2017-08-10 05:48:29'),
(60, 1, 2, 1, 'megamen', 'megamen', 2, '2017-08-10 05:48:53', '2017-08-10 05:48:53'),
(61, 1, 2, 1, 'zzzz', 'zzzz', 2, '2017-08-10 05:49:11', '2017-08-10 05:49:11'),
(62, 1, 2, 1, 'xxxx', 'xxxx', 2, '2017-08-10 05:49:25', '2017-08-10 05:49:25'),
(63, 1, 2, 2, 'awdawdwa', 'awdawdaw', 4, '2017-08-17 18:36:24', '2017-08-17 18:36:24'),
(64, 1, 2, 2, 'aaaaaa', 'aaaaaa', 4, '2017-08-17 19:06:42', '2017-08-17 19:06:42'),
(65, 1, 2, 2, 'bbbb', 'bbbb', 4, '2017-08-17 19:11:29', '2017-08-17 19:11:29');

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(45, '2014_10_12_000000_create_users_table', 1),
(46, '2014_10_12_100000_create_password_resets_table', 1),
(47, '2017_07_10_225418_create_grade_table', 1),
(48, '2017_07_10_225440_create_curso_table', 1),
(49, '2017_07_12_233257_create_materias_table', 1),
(50, '2017_07_12_233410_create_professores_table', 1),
(51, '2017_07_20_193909_create_discprof_table', 1),
(52, '2017_07_29_021117_create_horarios_table', 1),
(53, '2017_07_30_190415_create_horariosacademicos_table', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `professores`
--

CREATE TABLE `professores` (
  `id_prof` int(10) UNSIGNED NOT NULL,
  `chave_grade` int(10) UNSIGNED NOT NULL,
  `chave_curso` int(10) UNSIGNED NOT NULL,
  `nome_prof` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cargah_prof` int(11) NOT NULL,
  `segunda` int(11) NOT NULL,
  `terca` int(11) NOT NULL,
  `quarta` int(11) NOT NULL,
  `quinta` int(11) NOT NULL,
  `sexta` int(11) NOT NULL,
  `sabado` int(11) NOT NULL,
  `valor_avaliacao` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `professores`
--

INSERT INTO `professores` (`id_prof`, `chave_grade`, `chave_curso`, `nome_prof`, `cargah_prof`, `segunda`, `terca`, `quarta`, `quinta`, `sexta`, `sabado`, `valor_avaliacao`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'Sofia Mara', 12, 0, 0, 4, 0, 0, 0, 2010, '2017-07-31 06:09:08', '2017-07-31 06:09:08'),
(2, 1, 1, 'Marcelo Disconzi', 12, 7, 7, 7, 7, 7, 0, 5545, '2017-07-31 06:09:45', '2017-07-31 06:09:45'),
(3, 1, 1, 'Rogerio Feroz', 12, 7, 7, 7, 7, 7, 0, 5355, '2017-07-31 06:10:08', '2017-07-31 06:10:08'),
(4, 1, 1, 'Lucas Gomes', 24, 7, 7, 7, 7, 7, 1, 6135, '2017-07-31 06:10:26', '2017-07-31 06:10:26'),
(5, 1, 1, 'Andre', 12, 5, 7, 5, 7, 0, 0, 4320, '2017-07-31 06:10:36', '2017-07-31 06:10:36'),
(6, 1, 1, 'Lisboa', 12, 0, 0, 0, 0, 0, 1, 1270, '2017-07-31 06:10:46', '2017-07-31 06:10:46'),
(7, 1, 1, 'Elisyo', 12, 0, 0, 7, 1, 0, 0, 2030, '2017-07-31 06:11:11', '2017-07-31 06:11:11'),
(8, 1, 1, 'Natalha', 12, 7, 7, 7, 7, 7, 0, 5280, '2017-07-31 06:11:17', '2017-07-31 06:11:17'),
(9, 1, 1, 'Katia', 12, 4, 5, 7, 7, 7, 7, 6010, '2017-07-31 06:11:47', '2017-07-31 06:11:47'),
(10, 1, 1, 'Furlan', 12, 7, 7, 0, 0, 7, 0, 3295, '2017-07-31 06:12:01', '2017-07-31 06:12:01'),
(11, 1, 1, 'Marlon', 12, 7, 7, 7, 7, 7, 0, 5020, '2017-07-31 06:12:17', '2017-07-31 06:12:17'),
(12, 1, 1, 'Neto', 12, 7, 7, 7, 0, 0, 0, 3090, '2017-07-31 06:12:28', '2017-07-31 06:12:28'),
(13, 1, 2, 'Fabricio Carneiro', 12, 1, 2, 3, 4, 5, 6, 5030, '2017-08-01 00:33:11', '2017-08-01 00:33:11'),
(17, 1, 1, 'Fabio', 12, 0, 4, 4, 0, 0, 0, 1605, '2017-08-05 23:09:42', '2017-08-05 23:09:42'),
(18, 1, 1, 'Claudio', 12, 0, 0, 0, 0, 4, 0, 805, '2017-08-05 23:11:10', '2017-08-05 23:11:10'),
(19, 1, 1, 'Claudete', 12, 4, 0, 0, 0, 0, 0, 805, '2017-08-05 23:12:11', '2017-08-05 23:12:11');

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cursos`
--
ALTER TABLE `cursos`
  ADD PRIMARY KEY (`id_curso`),
  ADD KEY `cursos_chave_grade_foreign` (`chave_grade`);

--
-- Indexes for table `discprofs`
--
ALTER TABLE `discprofs`
  ADD PRIMARY KEY (`id_discprof`),
  ADD KEY `discprofs_chave_professor_foreign` (`chave_professor`),
  ADD KEY `discprofs_chave_materia_foreign` (`chave_materia`);

--
-- Indexes for table `grades`
--
ALTER TABLE `grades`
  ADD PRIMARY KEY (`id_grade`);

--
-- Indexes for table `horarios`
--
ALTER TABLE `horarios`
  ADD PRIMARY KEY (`id_hor`),
  ADD KEY `horarios_chave_grade_foreign` (`chave_grade`),
  ADD KEY `horarios_chave_curso_foreign` (`chave_curso`);

--
-- Indexes for table `horariosacademicos`
--
ALTER TABLE `horariosacademicos`
  ADD PRIMARY KEY (`id_ha`),
  ADD KEY `horariosacademicos_chave_idha_foreign` (`chave_idha`);

--
-- Indexes for table `materias`
--
ALTER TABLE `materias`
  ADD PRIMARY KEY (`id_materia`),
  ADD KEY `materias_chave_grade_foreign` (`chave_grade`),
  ADD KEY `materias_chave_curso_foreign` (`chave_curso`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `professores`
--
ALTER TABLE `professores`
  ADD PRIMARY KEY (`id_prof`),
  ADD KEY `professores_chave_grade_foreign` (`chave_grade`),
  ADD KEY `professores_chave_curso_foreign` (`chave_curso`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cursos`
--
ALTER TABLE `cursos`
  MODIFY `id_curso` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `discprofs`
--
ALTER TABLE `discprofs`
  MODIFY `id_discprof` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
--
-- AUTO_INCREMENT for table `grades`
--
ALTER TABLE `grades`
  MODIFY `id_grade` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `horarios`
--
ALTER TABLE `horarios`
  MODIFY `id_hor` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `horariosacademicos`
--
ALTER TABLE `horariosacademicos`
  MODIFY `id_ha` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `materias`
--
ALTER TABLE `materias`
  MODIFY `id_materia` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=66;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
--
-- AUTO_INCREMENT for table `professores`
--
ALTER TABLE `professores`
  MODIFY `id_prof` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Constraints for dumped tables
--

--
-- Limitadores para a tabela `cursos`
--
ALTER TABLE `cursos`
  ADD CONSTRAINT `cursos_chave_grade_foreign` FOREIGN KEY (`chave_grade`) REFERENCES `grades` (`id_grade`);

--
-- Limitadores para a tabela `discprofs`
--
ALTER TABLE `discprofs`
  ADD CONSTRAINT `discprofs_chave_materia_foreign` FOREIGN KEY (`chave_materia`) REFERENCES `materias` (`id_materia`),
  ADD CONSTRAINT `discprofs_chave_professor_foreign` FOREIGN KEY (`chave_professor`) REFERENCES `professores` (`id_prof`);

--
-- Limitadores para a tabela `horarios`
--
ALTER TABLE `horarios`
  ADD CONSTRAINT `horarios_chave_curso_foreign` FOREIGN KEY (`chave_curso`) REFERENCES `cursos` (`id_curso`),
  ADD CONSTRAINT `horarios_chave_grade_foreign` FOREIGN KEY (`chave_grade`) REFERENCES `grades` (`id_grade`);

--
-- Limitadores para a tabela `horariosacademicos`
--
ALTER TABLE `horariosacademicos`
  ADD CONSTRAINT `horariosacademicos_chave_idha_foreign` FOREIGN KEY (`chave_idha`) REFERENCES `horarios` (`id_hor`);

--
-- Limitadores para a tabela `materias`
--
ALTER TABLE `materias`
  ADD CONSTRAINT `materias_chave_curso_foreign` FOREIGN KEY (`chave_curso`) REFERENCES `cursos` (`id_curso`),
  ADD CONSTRAINT `materias_chave_grade_foreign` FOREIGN KEY (`chave_grade`) REFERENCES `grades` (`id_grade`);

--
-- Limitadores para a tabela `professores`
--
ALTER TABLE `professores`
  ADD CONSTRAINT `professores_chave_curso_foreign` FOREIGN KEY (`chave_curso`) REFERENCES `cursos` (`id_curso`),
  ADD CONSTRAINT `professores_chave_grade_foreign` FOREIGN KEY (`chave_grade`) REFERENCES `grades` (`id_grade`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
