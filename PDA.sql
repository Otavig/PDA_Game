-- --------------------------------------------------------
-- Servidor:                     localhost
-- Versão do servidor:           10.4.32-MariaDB - mariadb.org binary distribution
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Copiando estrutura do banco de dados para protetores_da_agua
CREATE DATABASE IF NOT EXISTS `protetores_da_agua` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;
USE `protetores_da_agua`;

-- Copiando estrutura para tabela protetores_da_agua.consequencia
CREATE TABLE IF NOT EXISTS `consequencia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela protetores_da_agua.consequencia: ~14 rows (aproximadamente)
INSERT INTO `consequencia` (`id`, `descricao`, `url`) VALUES
	(10, 'Que legal! Você coletou água da chuva que caiu no telhado por meio de cisternas e tonéis. Avance 1 casa.', '/uploads/1724892306621-833358328.png'),
	(11, 'Oh não! Você usou a mangueira para lavar a calçada. Passe a vez.', '/uploads/1724892315197-279582585.png'),
	(12, 'Parabéns! Você reutitilizou a água da máquina de lavar roupas para outras tarefas, como lavar o chão. Avance 3 casas.', '/uploads/1724892322076-681898026.png'),
	(13, 'Parabéns! Você fechou corretamente a torneira e evitou o desperdício de água. Avance 3 casas.\r\n', '/uploads/1724892332317-948356284.png'),
	(14, 'Parabéns! Você utilizou uma bacia ao invés da torneira para lavar frutas e legumes e reaproveitou a água. Avance 3 casas', '/uploads/1724892341948-468842285.png'),
	(15, 'Oh não! Você deixou a torneira pingando. Recue 1 casa.\r\n', '/uploads/1724892350804-213949053.png'),
	(16, 'Parabéns! Você reduziu o tempo do seu banho e economizou água. Avance 1 casa.', '/uploads/1724892359108-91810387.png'),
	(17, 'Oh não! Você jogou o óleo utilizado para cozinhar no ralo da pia. Recue 3 casas.', '/uploads/1724892376211-251729176.png'),
	(18, 'Parabéns! Sua família adquire produtos sem agrotóxicos e cultiva as próprias hortaliças. Avance 3 casas.', '/uploads/1724892385570-65833959.png'),
	(19, 'Oh não! Você deixou a torneira aberta enquanto escovava os dentes. Recue 1 casa.\r\n', '/uploads/1724892392611-355523353.png'),
	(20, 'Parabéns! Você aproveitou o dia para ir a praia, tomou um refrigerante enquanto observava o mar e guardou a garrafa para descartar corretamente. Avance 1 casa.\r\n', '/uploads/1724892402163-317662251.png'),
	(21, 'Parabéns! Você plantou uma árvore no quintal. Avance 3 casas.', '/uploads/1724892415035-962150810.png'),
	(22, 'Oh não! Você jogou uma latinha de refrigerante pela janela do carro. Passe a vez.', '/uploads/1724892422762-690718781.png'),
	(23, 'Oh não! Você jogou lixo em um rio e o poluiu. Recue 1 casa.', '/uploads/1724892436557-760247292.png'),
	(24, 'Oh não! Você acabou de cair em uma fábrica poluente. Fique uma rodada sem jogar!', '/uploads/1724892446068-743535375.png');

-- Copiando estrutura para tabela protetores_da_agua.curiosidade
CREATE TABLE IF NOT EXISTS `curiosidade` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela protetores_da_agua.curiosidade: ~6 rows (aproximadamente)
INSERT INTO `curiosidade` (`id`, `descricao`, `url`) VALUES
	(4, 'É HORA DA CURIOSIDADE! Você sabia que 70% do corpo humano é composto por água?', '/uploads/1724892475444-788017954.png'),
	(5, 'É HORA DA CURIOSIDADE! Você sabia que apenas 3% da água do mundo é doce e deste total, 70% está na forma de gelo ou no solo?\r\n', '/uploads/1724892483266-498903636.png'),
	(6, 'É HORA DA CURIOSIDADE! Você sabia que a Bacia Amazônica é a mais extensa do mundo e que aproximadamente 60% de sua área está localizada no Brasil?', '/uploads/1724892492299-147656986.png'),
	(7, 'É HORA DA CURIOSIDADE! Você sabia que a poluição ambiental, extração de areia, da mata ciliar e contato de agrotóxicos com o solo vem degradando os recursos hídricos?', '/uploads/1724892501107-490110654.png'),
	(8, 'É HORA DA CURIOSIDADE! Você sabia que a água é encontrada na natureza em 3 estados físicos sendo eles: líquido, sólido e gasoso?\r\n', '/uploads/1724892509156-393295197.png'),
	(9, 'É HORA DA CURIOSIDADE! Você sabia que uma garrafa pet leva em torno de 450 anos para se decompor e durante este processo ela libera micropartículas com substâncias químicas que poluem a água?Por isso, não jogue garrafas pet na água!\r\n', '/uploads/1724892515739-385149059.png'),
	(10, 'É HORA DA CURIOSIDADE! Você sabia que em média 2/3 da água tratada do mundo é usada para a produção de alimentos, em especial à agricultura e pecuária?', '/uploads/1724892523548-753845427.png');

-- Copiando estrutura para tabela protetores_da_agua.quiz
CREATE TABLE IF NOT EXISTS `quiz` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pergunta` varchar(255) NOT NULL,
  `resposta` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela protetores_da_agua.quiz: ~11 rows (aproximadamente)
INSERT INTO `quiz` (`id`, `pergunta`, `resposta`, `url`) VALUES
	(5, 'Você sabia que a água possui mais de um estado físico? Em quantos estados físicos podemos encontrar água?', 'Podemos encontrar água em 3 estados físicos: estado líquido ( como a água que bebemos e as dos rios e mares); estado sólido (como o gelo da geladeira e das calotas polares) e estado gasoso (como as nuvens do céu e o vapor d\'água).', '/uploads/1724892548453-558433792.png'),
	(6, 'É hora da química da água! Você sabe qual a é fórmula da água?', 'A fórmula da água é H2O, ou seja, é formada por dois átomos de hidrogênio e um de oxigênio.', '/uploads/1724892562997-99567692.png'),
	(7, 'PERGUNTA RÁPIDA! Qual o nome da transição da água líquida para sólida?', 'Solidificação.', '/uploads/1724892576212-762023727.png'),
	(8, 'PERGUNTA RÁPIDA! Qual o nome da transição da água sólida para a líquida?', 'Fusão.', '/uploads/1724892596427-492271023.png'),
	(9, 'Oh não! Poluiram os rios e os mares e agora? Cite alguns problemas causados pela poluição da água.', 'A poluição da água a torna imprópria para o consumo humano e potencialmente prejudicial para a vida aquática de animais e plantas. Esta água contaminada causa doenças ao homem e animais, além de acabar com a fauna marinha.', '/uploads/1724892609652-846045661.png'),
	(10, 'PERGUNTA RÁPIDA! Qual o nome da transição da água gasosa para a líquida?', 'Condensação.', '/uploads/1724892623491-518137709.png'),
	(11, 'PERGUNTA RÁPIDA! Qual o nome da transição da água líquida para gasosa?', 'Evaporação.', '/uploads/1724892634563-652535794.png'),
	(12, 'Vamos lá: o que você sabe sobre a importância da água para o nosso organismo?', 'Ela ajuda a hidratar; levar nutrientes como oxigênio e sais minerais até as células; expulsar as substâncias tóxicas do corpo por meio do suor e da urina, além de auxiliar o bom funcionamento dos rins.', '/uploads/1724892649196-371345101.png'),
	(13, 'Para salvar nossos rios devemos plantar árvores em suas margens. O que acontece quando toda a margem dos rios é desmatada?', 'As árvores ajudam a evitar deslizamentos e o assoreamento (acúmulo de sedimentos como a areia e detritos em rios). Em alguns casos, o assoreamento pode acabar com o curso d\'água.', '/uploads/1724892659883-840575121.png'),
	(14, 'Hora da curiosidade! Como Protetores da Água devemos evitar o desmatamento, mas você sabe o porquê do seu perigo para nossas águas?', 'Sem as árvores ocorre a redução de teor da água no solo e de águas subterrâneas; baixa umidade atmosférica e corrosão do solo. Assim teremos uma maior frequência de erosões, inundações e deslizamentos. Em alguns casos extremos podemos ter até a formação d', '/uploads/1724892670843-449079750.png'),
	(15, 'Você se sentiu motivado com o jogo "Protetores da Água" e agora deseja evitar o desperdício de água no seu cotidiano, cite alguns exemplos de como economizar água.', 'Eficiência no banho; fechar a torneira enquanto escova os dentes; lavar frutas em bacias para reaproveitar a água para regar plantas; não lavar a calçada com mangueira; etc.', '/uploads/1724892685573-326207872.png'),
	(16, 'Após jogar " Protetores da Água " você aprendeu como evitar a poluição da água, cite alguns exemplos de atividades humanas que causam essa poluição.', 'A ação humana é a principal responsável pela poluição da água. As principais fontes de poluição são: as atividades agrícolas, industriais e domésticas.', '/uploads/1724892698724-818732970.png'),
	(17, 'Todo Protetor da Água deve conhecer o ciclo da água, você sabe explicá-lo?', 'No ciclo da água ocorre alterações no estado físico, com o calor solar, a água evapora formando as nuvens. Neste estado ela condensa causando as chuvas (precipitação) onde retorna a superfície terrestre que posteriormente irá repetir este ciclo.', '/uploads/1724892709731-819136897.png');

-- Copiando estrutura para tabela protetores_da_agua.sorte_ou_azar
CREATE TABLE IF NOT EXISTS `sorte_ou_azar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Copiando dados para a tabela protetores_da_agua.sorte_ou_azar: ~10 rows (aproximadamente)
INSERT INTO `sorte_ou_azar` (`id`, `descricao`, `url`) VALUES
	(15, 'AH QUE PENA MAS VOCÊ ACABA DE TIRAR A CARTA PRÊMIO DO AZAR! Dê 2 gotas para cada jogador e recue 4 casas!\r\n', '/uploads/1724892072909-591089178.png'),
	(16, 'QUE SORTUDO! Você conseguiu 10 gotas.', '/uploads/1724892057596-8301083.png'),
	(17, 'UHUUUL! Alguém economizou água hoje e acabou de ganhar 5 gotas!', '/uploads/1724892094988-330322714.png'),
	(18, 'AH VOCÊ CONSEGUIU A CARTA PRÊMIO DA SORTE! Escolha um jogador para te pagar 15 gotas e avance 4 casas!', '/uploads/1724892105547-513817340.png'),
	(19, 'OH NÃO! Parece que alguém desperdiçou água aqui hein? Você perdeu 5 gotas.\r\n', '/uploads/1724892120037-612897431.png'),
	(20, 'QUE AZAR! Você acaba de perder 10 gotas.\r\n', '/uploads/1724892237309-665674771.png'),
	(21, 'UHUUULL! Você acabou de ganhar 3 gotas.\r\n', '/uploads/1724892245539-599413954.png'),
	(22, 'Tome 1 gota para te ajudar, você pode precisar!', '/uploads/1724892269708-647738289.png'),
	(23, 'AAAAHHH que pena! Você perdeu 3 gotas.', '/uploads/1724892278835-148745668.png'),
	(25, 'AH VOCÊ CONSEGUIU A CARTA PRÊMIO DA SORTE! Escolha um jogador para te pagar 15 gotas e avance 4 casas!', '/uploads/1724893068523-258253334.png');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
