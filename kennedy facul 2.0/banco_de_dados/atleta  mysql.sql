create  database esportista;
use esportista;
 create table atleta(
 id_atleta int primary key,
 nome varchar (40),
 modalidade varchar (40),
  qtd_medalha int
 );
 
 insert into atleta values
 (048929257, 'malcon', 'corrida', 3),
 (048932678, 'liliam', 'corrida',2),
 (0489929208, 'jacob', 'natação',3),
(232456437, 'larissa','natação', 4),
 (048929244, 'kenan', 'futebol', 3),
 (048929207, 'matheus', 'futebol', 1),
 (235467767, 'abraão', 'patinacao',2),
 (34443423, 'maying', 'patinacao', 4);
 
select * from atleta;
select nome,qtd_medalha from atleta;
select * from atleta where madalidade like 'corrida';
select * from atleta order by modalidade;
select * from atleta order by qtd_medalha desc;
select * from atleta where nome like'%n';
select * from atleta where nome like 'j%';
select * from atleta where nome like '%o';
select * from atleta where nome like '%i';
drop table atleta;
create table pais (
idPais int primary key,
nome varchar (100),
capital varchar (150),
fkPais int,
foreign key (fkPais) references pais (idPais)
)
 

 
 
 
 

'
