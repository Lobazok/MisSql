use primera;
CREATE TABLE usuarios(
 id int auto_increment,
 name varchar(50),
 edad int,
 email varchar(100),
 primary key(id)
);

INSERT INTO usuarios (name, edad, email) values ("Pedro", 22, "Pedro.uranio#lobazok");
INSERT INTO usuarios (name, edad, email) values ("Sanches", 25, "Sanches.iris#regimen");
INSERT INTO usuarios (name, edad, email) values ("Nicolas", 20, "nicolas.uranio#lobazok");
INSERT INTO usuarios (name, edad, email) values ("Franco", 50, "Franco.louy#regimen");

SELECT * From usuarios;
SELECT * From usuarios limit 2;
SELECT * From usuarios where edad > 22;
SELECT * From usuarios where edad >= 22;
SELECT * From usuarios where edad >= 22 and edad < 30;
SELECT * From usuarios where edad = 50 or name = "Pedro"; 
SELECT * From usuarios where email != "Franco.louy#regimen";
SELECT * From usuarios where edad between 20 and 30;
SELECT * From usuarios where email like "%lobazok%";
SELECT * From usuarios where email like "%uranio";
SELECT * From usuarios where email like "Pedro%";

SELECT * From usuarios order by edad asc;
SELECT * From usuarios order by edad desc;
SELECT * From usuarios; 
select max(edad) as mayor from usuarios;
select min(edad) as menor from usuarios;

select id, name from usuarios;
select id, name as nombre from usuarios;
select id, name as llama from usuarios;
