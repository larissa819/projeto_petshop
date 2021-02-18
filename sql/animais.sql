SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de Dados: `petshop`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `animal`
--

CREATE TABLE IF NOT EXISTS `animal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(60) NOT NULL,
  `tipo` varchar(60) NOT NULL,
  `idade` int(11) NOT NULL,
  `nome_dono` varchar(60) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `endereco` varchar(60) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Extraindo dados da tabela `animal`
--

INSERT INTO `animal` (`id`, `nome`, `tipo`, `idade`, `nome_dono`, `telefone`, `endereco`) VALUES
(1, 'Olaf', 'cachorro', 1, 'Larissa', '99776-9090', 'Av. Felix'),
(2, 'Berinjela', 'cachorro', 3, 'Fernanda', '997526659', 'Rua das Dores'),
(3, 'Bilu', 'passaro', 13, 'Tina', '98746525', 'Av. das Rosas'),
(5, 'Thor', 'gato', 5, 'Alice', '33128596', 'ACapulco');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
