-- phpMyAdmin SQL Dump
-- version 4.0.4
-- http://www.phpmyadmin.net
--
-- Máquina: localhost
-- Data de Criação: 03-Abr-2018 às 19:26
-- Versão do servidor: 5.6.12-log
-- versão do PHP: 5.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de Dados: `admsite`
--
CREATE DATABASE IF NOT EXISTS `admsite` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `admsite`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `adm`
--

CREATE TABLE IF NOT EXISTS `adm` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `senha` varchar(10) NOT NULL,
  `mensagem` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;
--
-- Base de Dados: `bd_atitude`
--
CREATE DATABASE IF NOT EXISTS `bd_atitude` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `bd_atitude`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_alunos`
--

CREATE TABLE IF NOT EXISTS `tb_alunos` (
  `nome` text NOT NULL,
  `sobrenome` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `usuario` varchar(10) NOT NULL,
  `senha` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tb_alunos`
--

INSERT INTO `tb_alunos` (`nome`, `sobrenome`, `email`, `usuario`, `senha`) VALUES
('', '', '', '', ''),
('', '', '', '', ''),
('cleber', '', '', '', ''),
('cleber', 'bezerra', 'crb@email.com', 'cleber', 'ghhh'),
('Cleber', 'Bezerra', 'crb@email.com', 'Cleber', 'hdop8936'),
('Ana', 'Banana', 'ana@email.com', 'Ana', 'ana123');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_livros`
--

CREATE TABLE IF NOT EXISTS `tb_livros` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(50) NOT NULL,
  `autor` varchar(30) NOT NULL,
  `editora` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Extraindo dados da tabela `tb_livros`
--

INSERT INTO `tb_livros` (`id`, `titulo`, `autor`, `editora`) VALUES
(1, 'Java', '', ''),
(2, 'PHP', 'Paulo', 'DEV'),
(3, 'CSharp', 'Bel', 'MS'),
(4, 'Python', 'Julia', 'Open'),
(5, 'HTML5', 'Carla', 'Fox'),
(6, 'Cobol', 'Smith', 'Antigas');
--
-- Base de Dados: `cursosql`
--
CREATE DATABASE IF NOT EXISTS `cursosql` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `cursosql`;
--
-- Base de Dados: `jogos_digitais`
--
CREATE DATABASE IF NOT EXISTS `jogos_digitais` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `jogos_digitais`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `aluno`
--

CREATE TABLE IF NOT EXISTS `aluno` (
  `Jose` varchar(35) NOT NULL,
  `Rose` int(2) NOT NULL,
  `Carlos` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `aluno`
--

INSERT INTO `aluno` (`Jose`, `Rose`, `Carlos`) VALUES
('\0', 33, '2013-11-26');
--
-- Base de Dados: `meusclientes`
--
CREATE DATABASE IF NOT EXISTS `meusclientes` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `meusclientes`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE IF NOT EXISTS `cliente` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(40) NOT NULL,
  `telefone` varchar(15) DEFAULT NULL,
  `celular` varchar(15) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`id`, `nome`, `telefone`, `celular`, `email`) VALUES
(1, 'cleber', '321', '987', 'cleber@gmail.com');
--
-- Base de Dados: `mydb`
--
CREATE DATABASE IF NOT EXISTS `mydb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mydb`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tabeladisciplinas`
--

CREATE TABLE IF NOT EXISTS `tabeladisciplinas` (
  `disciplina` varchar(50) DEFAULT NULL,
  `cargahoraria` int(5) DEFAULT NULL,
  `curso` varchar(50) DEFAULT NULL,
  `vagas` int(3) DEFAULT NULL,
  `periodo` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tabeladisciplinas`
--

INSERT INTO `tabeladisciplinas` (`disciplina`, `cargahoraria`, `curso`, `vagas`, `periodo`) VALUES
('lololol', NULL, '                         ', NULL, '          ');
--
-- Base de Dados: `proj.php_wamp`
--
CREATE DATABASE IF NOT EXISTS `proj.php_wamp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `proj.php_wamp`;
--
-- Base de Dados: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Base de Dados: `testeexc`
--
CREATE DATABASE IF NOT EXISTS `testeexc` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `testeexc`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tabelaexc`
--

CREATE TABLE IF NOT EXISTS `tabelaexc` (
  `disciplina` varchar(50) DEFAULT NULL,
  `curso` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tabelaexc`
--

INSERT INTO `tabelaexc` (`disciplina`, `curso`) VALUES
('logica', NULL),
('lololol', '                         '),
('lololol', 'ciencia '),
('lllllooolollo', 'ciencia');
--
-- Base de Dados: `votacao`
--
CREATE DATABASE IF NOT EXISTS `votacao` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `votacao`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_votos`
--

CREATE TABLE IF NOT EXISTS `tb_votos` (
  `nom` text NOT NULL,
  `sen` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `tb_votos`
--

INSERT INTO `tb_votos` (`nom`, `sen`) VALUES
('.cleber.', '.crb.'),
('.cleber.', '.crb.'),
('.bezerra.', '.crb6.'),
('ribeiro', 'crb69'),
('ana', 'crb69'),
('cleber2', 'crb2'),
('', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
