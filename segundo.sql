use websql;

create database websql;
show databases;
use websql;

create table user(
	id int auto_increment,
    name varchar(50),
    email varchar(100),
    primary key(id)
);
INSERT INTO user (name, email) values ("Pedro", "Pedro.uranio#lobazok");
INSERT INTO user (name , email) values ("Sanches", "Sanches.iris#regimen");
INSERT INTO user (name , email) values ("Nicolas", "nicolas.uranio#lobazok");
INSERT INTO user (name , email) values ("Franco", "Franco.louy#regimen");

select * from user;

create table product(
	id int auto_increment,
    name varchar(50),
    marca varchar(100),
    create_by int,
    primary key(id),
    foreign key(create_by) references user(id)
);

select * from product;

insert into product (name, marca, create_by)
values
	('uranio 1t', 'lobazok',1),
    ('uranio 5t', 'lobazok',1),
    ('uranio 10t', 'lobazok',1),
    ('tristeza', 'regimen',2),
    ('mal', 'regimen',4);
    
select u.id, u.email, p.name from user u left join product p on u.id = p.create_by;

select u.id, u.email, p.name from user u right join product p on u.id = p.create_by;

select u.id, u.email, p.name from user u inner join product p on u.id = p.create_by;

select u.id, u.name, p.id, p.name from user u cross join product p;

select count(id), marca from product group by marca;

select count(p.id), u.name from product p left join user u on  u.id = p.create_by group by p.create_by;

select count(p.id), u.name from product p left join user u 
on  u.id = p.create_by group by p.create_by
having count(p.id) >= 2;
