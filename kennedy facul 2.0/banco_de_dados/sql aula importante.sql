
create database faculdade;

use faculdade;

create table aluno (
  ra char(8) primary key,
  nome varchar(50),
telefone varchar (25),
 email varchar (100) 
 );
 
 select * from aluno; 
 desc aluno; 
 
 insert into aluno values 
 ('01202055', 'joao arnaut', '11-987658765', 'joao.arnaut@bandtec.com'),
 ('01202056', 'larrisa remos', '11-987543412', 'larrisa.remos@bandtec.com'),
 ('01202098', 'renata rita',  '11-987504321', 'renata.rita@bandtec.com'),
 ( '14154251', 'rafael vaz', '11-987755434', ' rafael.vaz@bandtec.com');
 
update aluno set telefone =  '11- 987754329' where ra = '01202055';

select * from aluno where nome like '%t';
select * from aluno where nome like '%a_';
 
 
 
 
 
 
 
 
 


  