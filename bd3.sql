create table professor (
	id int not null auto_increment,
    nome varchar(255), 
    telefone varchar(80),
    email varchar(255),
    primary key (id)
);

drop table professor;

INSERT INTO professor (nome, telefone, email) 
values ("Pedro", "99999-9990", "pedrovideos@hotmail.com"),
("Sara", "91828-8643", "sarada@hotmail.com"),
("Eliseu", "92312-1236", "eliseu.games@hotmail.com"),
("Jonas", "91523-6588", "jonas.trabalho@hotmail.com"),
("Esther", "92423-1234", "esther.estisa@hotmail.com"),
("João", "98765-4321", "joao.joaomesmo@hotmail.com");

select * from professor;