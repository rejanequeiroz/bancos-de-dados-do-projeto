

create database ecommerce;
create table tb_produtos(
nome varchar(50),
preco float (4.2),
peso float (2.2),
descricao text,
id_pdt int, 
primary key (id_pdt), 
id_ct1 int not null 
);

create table tb_categoria(
moveis varchar(50),
decoracao varchar(50),
id_ct2 int,
primary key(id_ct2)  
);

create table tb_usuario (
nome varchar(50),
usuario varchar(50),
email varchar(50),
senha varchar(50),
foto varchar(50),
id_user int,
primary key(id_user)
);


alter table tb_produtos modify peso float(4.3);

alter table tb_categoria modify id_ct2 int auto_increment;

update tb_categoria set moveis= "Jardim", decoracao = "Fora de Casa" where id_ct2=6;

insert into tb_categoria (id_ct2) value (6);

insert into tb_usuario value ("Ronaldo","RonaldoFreire","ronaldofreire@gmail.com","rn678","perfilronaldo.jpg",7);

update tb_usuario set senha= "iv876" where id_user=6;
select * from tb_categoria;
desc tb_categoria;

insert into tb_produtos values ("Mesa de Centro de Papelão",2800.00,0.800, "Mesa de centro feita de papelão",1,2);


