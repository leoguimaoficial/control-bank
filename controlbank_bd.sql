create database controlbank;

create table cliente(codigo integer not null auto_increment primary key,
nome varchar(100) not null,
cpf varchar(14),
telefone varchar(15),
email varchar(50));

create table conta(numero integer not null primary key,
agencia integer not null,
tipo integer not null,
saldo double,
codigocliente integer not null,
constraint titular foreign key (codigocliente) references cliente(codigo)
);

insert into cliente value(null, "Carlos", "36077247531", "19974589922", "carlos.carlos@gmail.com");
insert into cliente values(null, "Paulo", "04332135881", "98841121523", "paulo.silva@gmail.com");
insert into cliente values(null, "Maria", "25554132548", "62985011498", "mariapereira@outlook.com");
insert into conta values(2003, 1433, 0, 50000, 1);
insert into conta values(2004, 2346, 2, 500000,1);
insert into conta values(2005, 1468, 0, 25000, 2);
insert into conta values(2006, 1468, 1, 40000,2);
insert into conta values(2007, 1468, 1, 80000, 3);
insert into conta values(2009, 1468, 0, 5000,3);
insert into conta values(2008, 1468, 1, 900000,1);