create database estufa;
use estufa;
create table produtor(
id_produtor int primary key auto_increment,
cnpj varchar(30) unique not null,
razao_social varchar (90) not null,
email varchar (90) unique not null,
senha varchar (10) not null
);
desc produtor;
insert into produtor values
(null,'04.039.570/0001-46', 'Companhia Brasileira de Distribuição','extra@gmail.com','extra321');
insert into produtor values
(null,'29.785.870/0001-03','LABORATÓRIO NEO QUÍMICA COM. E IND.','neoquimica@neoquimica.com','andreia');
select * from produtor;
select * from produtor where razao_social like '%D_';
select cnpj from produtor;
update produtor set email = 'extra@extra.com' where id_produtor = 1;
delete from produtor where id_produtor=2;
insert into produtor values
(null,'29.785.870/0001-03','LABORATÓRIO NEO QUÍMICA COM. E IND.','neoquimica@neoquimica.com','andreia');
select * from  produtor order by cnpj desc;
drop table produtor;




 


