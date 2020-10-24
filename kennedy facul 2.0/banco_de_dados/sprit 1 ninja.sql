create database  AC101202022;
 use AC101202022;
 create table ninja(
 id_ninja int primary key auto_increment,
 nome varchar (40),
 categoria varchar (90),
 clã varchar (50) not null,
  jutsu varchar (180)
  ) auto_increment=10;
  
  insert into ninja values
  ('065876','naruto','uzumaki','hokage','estilo vento rasen shuriken'),
  ('037546','sasuke','uchiha', 'hokage das sobras','susanoo chidori'),
  ('890845','sakura','uchiha','ninja medica','soco 100% unico'),
  ('234567','hinata','hyuga','jounin','punho gentil'),
  ('3456784','gaara','kazekage','kazekage','escudo de areia'),
  ('3452176','shikamaru','nara','conselheiro do hokage','imitação pela sombra');
  
  
  
  update  ninja set clã = 'uzumaki' where id_ninja = '234567'; 
  delete from ninja where id_ninja = '890845';
 drop table ninja; 
 drop database ninja;
  

  
  

  
  
  
 
 




