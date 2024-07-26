create database hellotest;
use hellotest;

create table test(
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50)
);

insert into test values(default,"coucou");
insert into test values(default,"la");
insert into test values(default,"famille");