create database practica_15_01_2023;
use practica_15_01_2023;
create table user(
	id int auto_increment,
    -- valor usuario
    name varchar(70),
    userName varchar(70),
    email varchar(70),
    password varchar(50),
    -- item y dinero
    level int,
    MathCoin int,
    multiplicadorDefaul int,
    multiplicadorTemporal int,
    -- estado
    poder int, -- 1 tutor, 2 profesor
    socio int, -- 1 socio casual, 2 socio, 3 super socio, 4 mega socio, 5 socio admin, 6 socio admin region, 7 super socio admin
    administrator int, -- 1 admin basico, 2 admin, 3 super admin, 4 root admin 
    primary key(id)
);

insert into user(name, userName, email, password, level, MathCoin, multiplicadorDefaul, multiplicadorTemporal, poder, socio, administrator)
values
	("pedro"    , "Pedro_uranio"   , "Pedro.uranio#lobazok"  , "12345"		 , 25 , 5000  , 5  , 2  , 2  , 5  , 2),
    ("moises"   , "Moises"         , "Moises#sumazok"		 , "contraseña"  , 30 , 15000 , 7  , 5  , 2  , 7  , 4),
    ("john"     , "john_uwu"       , "john.uwu#lobazok"      , "12345"		 , 25 , 5000  , 5  , 2  , 2  , 5  , 2),
    ("nicolas"  , "nicolas_cursos" , "Moises#sumazok"	     , "contraseña"  , 30 , 15000 , 7  , 5  , 2  , 7  , 4),
    ("nico"     , "chica_gamer404" , "Pedro.uranio#lobazok"	 , "12345"		 , 25 , 5000  , 5  , 2  , 2  , 5  , 2),
    ("andres"   , "andrescordova"  , "Pedro.uranio#lobazok"  , "12345"		 , 25 , 5000  , 5  , 2  , 2  , 5  , 2),
    ("maximo"   , "maximo"         , "Moises#sumazok"		 , "contraseña"  , 30 , 15000 , 7  , 5  , 2  , 7  , 4),
    ("sebastian", "elmascapito"    , "Pedro.uranio#lobazok"  , "12345"		 , 25 , 5000  , 5  , 2  , 2  , 5  , 2),
    ("matias"   , "matias101"      , "Moises#sumazok"	     , "contraseña"  , 30 , 15000 , 7  , 5  , 2  , 7  , 4),
    ("giorga"   , "italyPresidenta", "Pedro.uranio#lobazok"	 , "12345"		 , 25 , 5000  , 5  , 2  , 2  , 5  , 2),
    ("mao"      , "lafalsaChina"   , "Pedro.uranio#lobazok"  , "12345"		 , 25 , 5000  , 5  , 2  , 2  , 5  , 2),
    ("bidan"    , "bidanJavaScript", "Moises#sumazok"		 , "contraseña"  , 30 , 15000 , 7  , 5  , 2  , 7  , 4),
    ("oif"      , "hambreiof"      , "Pedro.uranio#lobazok"  , "12345"		 , 25 , 5000  , 5  , 2  , 2  , 5  , 2),
    ("sanchez"  , "sanchez_iris"   , "Moises#sumazok"	     , "contraseña"  , 30 , 15000 , 7  , 5  , 2  , 7  , 4),
    ("lenin"    , "hambrelenin"    , "Pedro.uranio#lobazok"	 , "12345"		 , 25 , 5000  , 5  , 2  , 2  , 5  , 2),
    ("peppa"    , "peppaPig"       , "Pedro.uranio#lobazok"  , "12345"		 , 25 , 5000  , 5  , 2  , 2  , 5  , 2),
    ("magnus"   , "MoisesMagnus"   , "Moises#sumazok"		 , "contraseña"  , 30 , 15000 , 7  , 5  , 2  , 7  , 4),
    ("georgi"   , "georgiPig"      , "Pedro.uranio#lobazok"  , "12345"		 , 25 , 5000  , 5  , 2  , 2  , 5  , 2),
    ("ryzen"    , "ryzenAmd"       , "Moises#sumazok"	     , "contraseña"  , 30 , 15000 , 7  , 5  , 2  , 7  , 4),
    ("intel"    , "coreIntel"      , "Pedro.uranio#lobazok"	 , "12345"		 , 25 , 5000  , 5  , 2  , 2  , 5  , 2),
    ("linux"    , "linuxGnu"       , "Pedro.uranio#lobazok"  , "12345"		 , 25 , 5000  , 5  , 2  , 2  , 5  , 2);
