create database ac2Kennedy;
use ac2Kennedy;
create table aldeia(
idAldeia int primary key auto_increment,
nomeAldeia varchar (150),
PaísAldeia varchar (30)
);
create table ninja(
idNinja int primary key auto_increment,
nomeNinja varchar (50),
telefone varchar (100),
cepNinja varchar (100),
rua varchar (150),
status varchar (30),
check (status ='missão' or status ='treinando'),
 qtd_poder int,
 fkAldeia int,
 foreign key (fkAldeia) references aldeia (idAldeia)
)auto_increment =100;

insert into ninja values

		(null, 'naruto uzumaki', '(11) 99989-9191','09040130',  'rua dos uzumakis','missão',30,1),
        (null, 'sasuke uchiha', '(11) 98898-1234','03456130',  'alameda uchiha','missão',40,1),
        (null, 'neji hyuga', '(11) 96578-9696','07089130',  'chalé hyuga','treinando',52,1),
        (null, 'gaara kazekage', '(11) 3467-2391','09040130',  'presidente dos ventos','treinando',60,2),
        (null, 'temari nara', '(11) 97714-6700','23434120',  'nara casinha ','missão',78,1);
        
        insert into aldeia values
        
        (null, 'aldeia da folha', 'país do fogo'),
        (null, 'aldeia da areia', 'país do vento');
        select * from ninja;
        select * from aldeia;
        select * from ninja, aldeia where fkAldeia = idAldeia ;
       select max(qtd_poder) from ninja;
        select min(qtd_poder) from ninja;