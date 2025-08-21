create database db_brasileirao;
use db_brasileirao;

create table tb_seriea(
id_time int auto_increment primary key,
nm_time varchar(45),
qt_jogos int,
nr_vitorias int,
nr_derrotas int,
nr_empates int,
nr_golspro int,
nr_golscontra int,
nr_saldogols int,
nr_pontuacao int
);

insert into tb_seriea values (null, 'Flamengo', 19, 13, 2, 4, 36, 9, 27, 43),
(null, 'Palmeiras', 18, 12, 3, 3, 24, 15, 9, 39),
(null, 'Cruzeiro', 20, 11, 4, 5, 32, 14, 18, 38),
(null, 'Bahia', 18, 9, 3, 6, 25, 17, 8, 33),
(null, 'Botafogo', 18, 8, 5, 5, 23, 11, 12, 29),
(null, 'Mirassol', 18, 7, 3, 8, 29, 19, 10, 29),
(null, 'São Paulo', 20, 7, 5, 8, 24, 22, 2, 29),
(null, 'Fluminense', 18, 8, 7, 3, 23, 24, -1, 27),
(null, 'Red Bull Bragantino', 20, 8, 9, 3, 22, 26, -4, 27),
(null, 'Ceará', 19, 7, 8, 4, 19, 19, 0, 25),
(null, 'Atlético-MG', 18, 6, 6, 6, 20, 21, -1, 24),
(null, 'Internacional', 19, 6, 7, 6, 22, 26, -4, 24),
(null, 'Grêmio', 19, 6, 8, 5, 19, 25, -6, 23),
(null, 'Corinthians', 20, 5, 8, 7, 19, 25, -6, 22),
(null, 'Santos', 19, 6, 10, 3, 20, 29, -9, 21),
(null, 'Vasco', 19, 5, 10, 4, 25, 26, -1, 19),
(null, 'Vitória', 20, 3, 7, 10, 18, 24, -6, 19),
(null, 'Juventude', 19, 5, 11, 3, 17, 38, -21, 18),
(null, 'Fortaleza', 19, 3, 10, 6, 19, 31, -12, 15),
(null, 'Sport', 18, 1, 10, 7, 12, 27, -15, 10);