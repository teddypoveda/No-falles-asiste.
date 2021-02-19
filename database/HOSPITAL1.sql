CREATE DATABASE HOSPITAL1 ;
USE HOSPITAL1 ;

CREATE TABLE PACIENTES1 

(

Nro_seguro_Social  INT PRIMARY KEY NOT NULL,
Nombre VARCHAR (45),
Apellidos VARCHAR(45),
Documento_identidad  INT NOT NULL,
Direccion_residencia VARCHAR (45),
Empresa_Trabajo VARCHAR (45),
Nro_historia_clinica  INT NOT NULL,
Fecha_nacimiento DATE,
Departamento VARCHAR (45),
Ciudad VARCHAR (45));

insert into PACIENTES1 (Nro_seguro_social, Nombre, Apellidos, Documento_identidad,Direccion_residencia,  
Empresa_trabajo,Nro_historia_clinica ,Fecha_nacimiento, Departamento, Ciudad)
VALUES (1000254563, 'Pedro', 'Molina', 1000254563, 'carrera 17 Abis nro 32', 'Comescol', 235689, '1997/08/26', 'antioquia', 'medellin'),
(2001475225, 'alejandro', 'mendez', 2001475225, 'carrera 5 Abis nro 26', 'surtia avez', 785469, '1995/05/28', 'atalntico', 'barranquilla'),
(1542360114, 'luis', 'parra', 1542360114, 'calle 13 nro 25', 'lego', 521003,'1899/06/26', 'tolima', 'ibegue'),
(1547896320, 'marco', 'molano', 1547896320, 'calle 19 nro 12', 'canon', 251489,'1987/04/12', 'risaralda', 'pereira'),
(1023654789,'paulo', 'ruiz', 1023654789,'calle 15 nro 52', 'comescol',147885, '1988/05/20', 'bogota', 'bogota'),
(1452369874,'fernando', 'andrade',1452369874,'calle 45 nro 66','bogota limpia',120325,'1983/12/12', 'tolima', 'ibague'),
(2541036587,'sebastian', 'lopez',2541036587,'calle 12 nro 98', 'koaj', 125478, '1984/05/12', 'atlantico', 'barranquilla'),
(2014785693,'camilo', 'rodriguez',2014785693,'carrera 18 nro 55', 'el dorado',125478,'1985/04/15', 'antioquia', 'medellin'),
(1478523369,'natalia', 'parra',1478523369,'carrera 15 nro 63', 'sony',125478,'1987/05/16','risaralda', 'pereira'),
(1230045014,'luisa','angel', 1230045014,'calle 14 nro 16', 'ikea',145214,'1985/08/22', 'bogota', 'bogota');

SELECT * FROM PACIENTES1 ; 

SET SQL_SAFE_UPDATES=0;

UPDATE HOSPITAL1.PACIENTES1
 
set Nombre='Teddy'

where Apellidos='parra';

SELECT * FROM PACIENTES1;

DELETE FROM HOSPITAL1.PACIENTES1 WHERE Apellidos = 'parra'; 


SHOW TABLES ;

DESCRIBE PACIENTES1 ; 



