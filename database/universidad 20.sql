CREATE DATABASE universidad20;
USE universidad20 ;
CREATE TABLE REQUISITOS 
(
Id INT PRIMARY KEY NOT NULL,
Nombre VARCHAR(45) NOT NULL,
Apellido VARCHAR(45) NOT NULL,
Documento INT NOT NULL, 
Residencia  VARCHAR(45),
Direccion_Trabajo VARCHAR(45),
Telefono_cel VARCHAR(45),
Localidad VARCHAR(45) NOT NULL
);

use universidad20 ;
insert into REQUISITOS (Id, Nombre, Apellido, Documento,Residencia,  
Direccion_trabajo, Telefono_cel, Localidad)
values(1, 'armando', 'paredes', 1236543354,  'calle siempre vivo nro 01-21', 
'calle no la veo nro 13-2', 335343, 'salejo'), (2, 'armando', 'paredes', 46545463, 'calle siempre vivo nro 01-21', 
'calle no la veo nro 13-2',  335435, 'san nucolas'), (3, 'jose', 'alfonso', 53454,  'calle siempre vivo nro 01-21', 
'calle no la veo nro 13-2', 3335454, 'san petesburgo'), (4, 'mayor', 'garavito', 354354,  'calle siempre vivo nro 01-21', 
'calle no la veo nro 13-2',  335435, 'san fuanson'), (5, 'tomas', 'paredes', 345435, 'calle siempre vivo nro 01-21', 
'calle no la veo nro 13-2', 546354,  'san remo');

SELECT * FROM REQUISITOS;
