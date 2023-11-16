--Crea la base de datos
create database herramienta_evalaucion

--Usa la base de datos
use herramienta_evaluacion

--Se crea la tabla donde se va a almacenar las respuestas de las preguntas
create table encuesta (
	fecha date default getdate(), --En MySql sería now() en vez de getdate().
	idEvaluador varchar(25)
		constraint pk_idEvaluador primary key,
	tipoSoftware varchar(255) not null,
	rolEvaluador varchar (255) not null,
	--1
	--1.1
	Pregunta_1 VARCHAR(255) not null,
	Pregunta_2 VARCHAR(255) not null,
	--1.2
	Pregunta_3 VARCHAR(255) not null,
	Pregunta_4 VARCHAR(255) not null,
	--1.3
	Pregunta_5 VARCHAR(255) not null,
	Pregunta_6 VARCHAR(255) not null,
	--2
	--2.1
	Pregunta_7 VARCHAR(255) not null,
	Pregunta_8 VARCHAR(255) not null,
	--2.2
	Pregunta_9 VARCHAR(255) not null,
	Pregunta_10 VARCHAR(255) not null,
	--2.3
	Pregunta_11 VARCHAR(255) not null,
	Pregunta_12 VARCHAR(255) not null,
	--3
	--3.1
	Pregunta_13 VARCHAR(255) not null,
	Pregunta_14 VARCHAR(255) not null,
	--3.2
	Pregunta_15 VARCHAR(255) not null,
	Pregunta_16 VARCHAR(255) not null,
	--4
	--4.1
	Pregunta_17 VARCHAR(255) not null,
	Pregunta_18 VARCHAR(255) not null,
	--4.2
	Pregunta_19 VARCHAR(255) not null,
	Pregunta_20 VARCHAR(255) not null,
	--4.3
	Pregunta_21 VARCHAR(255) not null,
	Pregunta_22 VARCHAR(255) not null,
	--4.4
	Pregunta_23 VARCHAR(255) not null,
	Pregunta_24 VARCHAR(255) not null,
	--4.5
	Pregunta_25 VARCHAR(255) not null,
	--4.6
	Pregunta_26 VARCHAR(255) not null,
	--5
	--5.1
	Pregunta_27 VARCHAR(255) not null,
	Pregunta_28 VARCHAR(255) not null,
	--5.2
	Pregunta_29 VARCHAR(255) not null,
	Pregunta_30 VARCHAR(255) not null,
	--5.3
	Pregunta_31 VARCHAR(255) not null,
	Pregunta_32 VARCHAR(255) not null,
	--5.4
	Pregunta_33 VARCHAR(255) not null,
	Pregunta_34 VARCHAR(255) not null,
	--6
	--6.1
	Pregunta_35 VARCHAR(255) not null,
	Pregunta_36 VARCHAR(255) not null,
	--6.2
	Pregunta_37 VARCHAR(255) not null,
	Pregunta_38 VARCHAR(255) not null,
	--6.3
	Pregunta_39 VARCHAR(255) not null,
	Pregunta_40 VARCHAR(255) not null,
	--6.4
	Pregunta_41 VARCHAR(255) not null,
	Pregunta_42 VARCHAR(255) not null,
	--6.5
	Pregunta_43 VARCHAR(255) not null,
	Pregunta_44 VARCHAR(255) not null,
	--7
	--7.1
	Pregunta_45 VARCHAR(255) not null,
	Pregunta_46 VARCHAR(255) not null,
	--7.2
	Pregunta_47 VARCHAR(255) not null,
	Pregunta_48 VARCHAR(255) not null,
	--7.3
	Pregunta_49 VARCHAR(255) not null,
	Pregunta_50 VARCHAR(255) not null,
	--7.4
	Pregunta_51 VARCHAR(255) not null,
	Pregunta_52 VARCHAR(255) not null,
	--7.5
	Pregunta_53 VARCHAR(255) not null,
	Pregunta_54 VARCHAR(255) not null,
	Pregunta_55 VARCHAR(255) not null,
	--8
	--8.1
	Pregunta_56 VARCHAR(255) not null,
	Pregunta_57 VARCHAR(255) not null,
	--8.2
	Pregunta_58 VARCHAR(255) not null,
	Pregunta_59 VARCHAR(255) not null,
	--8.3
	Pregunta_60 VARCHAR(255) not null,
	Pregunta_61 VARCHAR(255) not null,
	Pregunta_62 VARCHAR(255) not null,
	Pregunta_63 VARCHAR(255) not null
)

--Se crea la tabla donde se va a almacenar en conteo total de MD, A, ND, D, TD y NA
create table escala
(
	MD int,
	A int, 
	ND int, 
	D int, 
	TD int, 
	NA int
)

--Se crean las tablas donde se va a almacenar en conteo total de MD, A, ND, D, TD y NA por cada característica 
--subcaracterísticas

create table AdecuacionFuncional
(
	MD int,
	A int, 
	ND int, 
	D int, 
	TD int, 
	NA int
)

create table EficienciaDesempeño
(
	MD int,
	A int, 
	ND int, 
	D int, 
	TD int, 
	NA int
)

create table Compatibilidad
(
	MD int,
	A int, 
	ND int, 
	D int, 
	TD int, 
	NA int
)

create table Usabilidad
(
	MD int,
	A int, 
	ND int, 
	D int, 
	TD int, 
	NA int
)

create table Fiabilidad
(
	MD int,
	A int, 
	ND int, 
	D int, 
	TD int, 
	NA int
)

create table Seguridad
(
	MD int,
	A int, 
	ND int, 
	D int, 
	TD int, 
	NA int
)

create table Mantenibilidad
(
	MD int,
	A int, 
	ND int, 
	D int, 
	TD int, 
	NA int
)

create table Portabilidad
(
	MD int,
	A int, 
	ND int, 
	D int, 
	TD int, 
	NA int
)


--Se hace un insert de prueba
insert into encuesta values ('A','A','ND','D','TD')

--Este es el insert oficial para toda la encuesta
INSERT INTO encuesta(idEvaluador,tipoSoftware, rolEvaluador,
    Pregunta_1, Pregunta_2, Pregunta_3, Pregunta_4, Pregunta_5, Pregunta_6, Pregunta_7, Pregunta_8,
    Pregunta_9, Pregunta_10, Pregunta_11, Pregunta_12, Pregunta_13, Pregunta_14, Pregunta_15, Pregunta_16,
    Pregunta_17, Pregunta_18, Pregunta_19, Pregunta_20, Pregunta_21, Pregunta_22, Pregunta_23, Pregunta_24,
    Pregunta_25, Pregunta_26, Pregunta_27, Pregunta_28, Pregunta_29, Pregunta_30, Pregunta_31, Pregunta_32,
    Pregunta_33, Pregunta_34, Pregunta_35, Pregunta_36, Pregunta_37, Pregunta_38, Pregunta_39, Pregunta_40,
    Pregunta_41, Pregunta_42, Pregunta_43, Pregunta_44, Pregunta_45, Pregunta_46, Pregunta_47, Pregunta_48,
    Pregunta_49, Pregunta_50, Pregunta_51, Pregunta_52, Pregunta_53, Pregunta_54, Pregunta_55, Pregunta_56,
    Pregunta_57, Pregunta_58, Pregunta_59, Pregunta_60, Pregunta_61, Pregunta_62, Pregunta_63
) VALUES ('EDUCATIVO','DESARROLLADOR',
    'MD','A','ND','D','TD','NA','MD','A','ND','D','TD','NA','MD','A','ND','D','TD','NA','MD','A','ND','D',
    'TD','NA','MD','A','ND','D','TD','NA','MD','A','ND','D','TD','NA','MD','A','ND','D','TD','NA','MD','A',
    'ND','D','TD','NA','MD','A','ND','D','TD','NA','NA','NA'
);


--Se hace un insert donde se inicializa la tabla escala en cero. 
--Esto se hace porque posteriormente en el trigger, se actualizara la tabla.
insert into escala values (0,0,0,0,0,0)
insert into AdecuacionFuncional values (0,0,0,0,0,0)
insert into EficienciaDesempeño values (0,0,0,0,0,0)
insert into Compatibilidad values (0,0,0,0,0,0)
insert into Usabilidad values (0,0,0,0,0,0)
insert into Fiabilidad values (0,0,0,0,0,0)
insert into Seguridad values (0,0,0,0,0,0)
insert into Mantenibilidad values (0,0,0,0,0,0)
insert into Portabilidad values (0,0,0,0,0,0)

--Por si se desea borrar todos los datos y comenzar desde cero
truncate table encuesta
truncate table escala

--Para ver las tablas
select * from encuesta
select * from escala
select * from AdecuacionFuncional
select * from EficienciaDesempeño
select * from Compatibilidad
select * from Usabilidad
select * from Fiabilidad
select * from Seguridad
select * from Mantenibilidad
select * from Portabilidad



-- Crea o modifica el trigger que actualiza los resultados de la tabla escala
-- Este trigger contabiliza la cantidad de MD, A, ND, D, TD y NA y los
-- almacenar en conteo total de MD, A, ND, D, TD y NA
alter trigger TablaGeneralSatisfaccion
on encuesta
after insert
as

update escala
	SET MD=(SELECT sum (case when Pregunta_1 = 'MD' then 1 else 0 end +
						case when Pregunta_2 = 'MD' then 1 else 0 end +
						case when Pregunta_3 = 'MD' then 1 else 0 end +
						case when Pregunta_4 = 'MD' then 1 else 0 end +	
						case when Pregunta_5 = 'MD' then 1 else 0 end +
						case when Pregunta_6 = 'MD' then 1 else 0 end +
						case when Pregunta_7 = 'MD' then 1 else 0 end +
						case when Pregunta_8 = 'MD' then 1 else 0 end +
						case when Pregunta_9 = 'MD' then 1 else 0 end +
						case when Pregunta_10 = 'MD' then 1 else 0 end +
						case when Pregunta_11 = 'MD' then 1 else 0 end +
						case when Pregunta_12 = 'MD' then 1 else 0 end +
						case when Pregunta_13 = 'MD' then 1 else 0 end +
						case when Pregunta_14 = 'MD' then 1 else 0 end +
						case when Pregunta_15 = 'MD' then 1 else 0 end +
						case when Pregunta_16 = 'MD' then 1 else 0 end +
						case when Pregunta_17 = 'MD' then 1 else 0 end +
						case when Pregunta_18 = 'MD' then 1 else 0 end +
						case when Pregunta_19 = 'MD' then 1 else 0 end +
						case when Pregunta_20 = 'MD' then 1 else 0 end +
						case when Pregunta_21 = 'MD' then 1 else 0 end +
						case when Pregunta_22 = 'MD' then 1 else 0 end +
						case when Pregunta_23 = 'MD' then 1 else 0 end +
						case when Pregunta_24 = 'MD' then 1 else 0 end +
						case when Pregunta_25 = 'MD' then 1 else 0 end +
						case when Pregunta_26 = 'MD' then 1 else 0 end +
						case when Pregunta_27 = 'MD' then 1 else 0 end +
						case when Pregunta_28 = 'MD' then 1 else 0 end +
						case when Pregunta_29 = 'MD' then 1 else 0 end +
						case when Pregunta_30 = 'MD' then 1 else 0 end +
						case when Pregunta_31 = 'MD' then 1 else 0 end +
						case when Pregunta_32 = 'MD' then 1 else 0 end +
						case when Pregunta_33 = 'MD' then 1 else 0 end +
						case when Pregunta_34 = 'MD' then 1 else 0 end +
						case when Pregunta_35 = 'MD' then 1 else 0 end +
						case when Pregunta_36 = 'MD' then 1 else 0 end +
						case when Pregunta_37 = 'MD' then 1 else 0 end +
						case when Pregunta_38 = 'MD' then 1 else 0 end +
						case when Pregunta_39 = 'MD' then 1 else 0 end +
						case when Pregunta_40 = 'MD' then 1 else 0 end +
						case when Pregunta_41 = 'MD' then 1 else 0 end +
						case when Pregunta_42 = 'MD' then 1 else 0 end +
						case when Pregunta_43 = 'MD' then 1 else 0 end +
						case when Pregunta_44 = 'MD' then 1 else 0 end +
						case when Pregunta_45 = 'MD' then 1 else 0 end +
						case when Pregunta_46 = 'MD' then 1 else 0 end +
						case when Pregunta_47 = 'MD' then 1 else 0 end +
						case when Pregunta_48 = 'MD' then 1 else 0 end +
						case when Pregunta_49 = 'MD' then 1 else 0 end +
						case when Pregunta_50 = 'MD' then 1 else 0 end +
						case when Pregunta_51 = 'MD' then 1 else 0 end +
						case when Pregunta_52 = 'MD' then 1 else 0 end +
						case when Pregunta_53 = 'MD' then 1 else 0 end +
						case when Pregunta_54 = 'MD' then 1 else 0 end +
						case when Pregunta_55 = 'MD' then 1 else 0 end +
						case when Pregunta_56 = 'MD' then 1 else 0 end +
						case when Pregunta_57 = 'MD' then 1 else 0 end +
						case when Pregunta_58 = 'MD' then 1 else 0 end +
						case when Pregunta_59 = 'MD' then 1 else 0 end +
						case when Pregunta_60 = 'MD' then 1 else 0 end +
						case when Pregunta_61 = 'MD' then 1 else 0 end +
						case when Pregunta_62 = 'MD' then 1 else 0 end +
						case when Pregunta_63 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (select sum (case when Pregunta_1 = 'A' then 1 else 0 end +
					case when Pregunta_2 = 'A' then 1 else 0 end +
					case when Pregunta_3 = 'A' then 1 else 0 end +
					case when Pregunta_4 = 'A' then 1 else 0 end +	
					case when Pregunta_5 = 'A' then 1 else 0 end +
					case when Pregunta_6 = 'A' then 1 else 0 end +
					case when Pregunta_7 = 'A' then 1 else 0 end +
					case when Pregunta_8 = 'A' then 1 else 0 end +
					case when Pregunta_9 = 'A' then 1 else 0 end +
					case when Pregunta_10 = 'A' then 1 else 0 end +
					case when Pregunta_11 = 'A' then 1 else 0 end +
					case when Pregunta_12 = 'A' then 1 else 0 end +
					case when Pregunta_13 = 'A' then 1 else 0 end +
					case when Pregunta_14 = 'A' then 1 else 0 end +
					case when Pregunta_15 = 'A' then 1 else 0 end +
					case when Pregunta_16 = 'A' then 1 else 0 end +
					case when Pregunta_17 = 'A' then 1 else 0 end +
					case when Pregunta_18 = 'A' then 1 else 0 end +
					case when Pregunta_19 = 'A' then 1 else 0 end +
					case when Pregunta_20 = 'A' then 1 else 0 end +
					case when Pregunta_21 = 'A' then 1 else 0 end +
					case when Pregunta_22 = 'A' then 1 else 0 end +
					case when Pregunta_23 = 'A' then 1 else 0 end +
					case when Pregunta_24 = 'A' then 1 else 0 end +
					case when Pregunta_25 = 'A' then 1 else 0 end +
					case when Pregunta_26 = 'A' then 1 else 0 end +
					case when Pregunta_27 = 'A' then 1 else 0 end +
					case when Pregunta_28 = 'A' then 1 else 0 end +
					case when Pregunta_29 = 'A' then 1 else 0 end +
					case when Pregunta_30 = 'A' then 1 else 0 end +
					case when Pregunta_31 = 'A' then 1 else 0 end +
					case when Pregunta_32 = 'A' then 1 else 0 end +
					case when Pregunta_33 = 'A' then 1 else 0 end +
					case when Pregunta_34 = 'A' then 1 else 0 end +
					case when Pregunta_35 = 'A' then 1 else 0 end +
					case when Pregunta_36 = 'A' then 1 else 0 end +
					case when Pregunta_37 = 'A' then 1 else 0 end +
					case when Pregunta_38 = 'A' then 1 else 0 end +
					case when Pregunta_39 = 'A' then 1 else 0 end +
					case when Pregunta_40 = 'A' then 1 else 0 end +
					case when Pregunta_41 = 'A' then 1 else 0 end +
					case when Pregunta_42 = 'A' then 1 else 0 end +
					case when Pregunta_43 = 'A' then 1 else 0 end +
					case when Pregunta_44 = 'A' then 1 else 0 end +
					case when Pregunta_45 = 'A' then 1 else 0 end +
					case when Pregunta_46 = 'A' then 1 else 0 end +
					case when Pregunta_47 = 'A' then 1 else 0 end +
					case when Pregunta_48 = 'A' then 1 else 0 end +
					case when Pregunta_49 = 'A' then 1 else 0 end +
					case when Pregunta_50 = 'A' then 1 else 0 end +
					case when Pregunta_51 = 'A' then 1 else 0 end +
					case when Pregunta_52 = 'A' then 1 else 0 end +
					case when Pregunta_53 = 'A' then 1 else 0 end +
					case when Pregunta_54 = 'A' then 1 else 0 end +
					case when Pregunta_55 = 'A' then 1 else 0 end +
					case when Pregunta_56 = 'A' then 1 else 0 end +
					case when Pregunta_57 = 'A' then 1 else 0 end +
					case when Pregunta_58 = 'A' then 1 else 0 end +
					case when Pregunta_59 = 'A' then 1 else 0 end +
					case when Pregunta_60 = 'A' then 1 else 0 end +
					case when Pregunta_61 = 'A' then 1 else 0 end +
					case when Pregunta_62 = 'A' then 1 else 0 end +
					case when Pregunta_63 = 'A' then 1 else 0 end)
					from encuesta),

		ND = (select sum (case when Pregunta_1 = 'ND' then 1 else 0 end +
					case when Pregunta_2 = 'ND' then 1 else 0 end +
					case when Pregunta_3 = 'ND' then 1 else 0 end +
					case when Pregunta_4 = 'ND' then 1 else 0 end +	
					case when Pregunta_5 = 'ND' then 1 else 0 end +
					case when Pregunta_6 = 'ND' then 1 else 0 end +
					case when Pregunta_7 = 'ND' then 1 else 0 end +
					case when Pregunta_8 = 'ND' then 1 else 0 end +
					case when Pregunta_9 = 'ND' then 1 else 0 end +
					case when Pregunta_10 = 'ND' then 1 else 0 end +
					case when Pregunta_11 = 'ND' then 1 else 0 end +
					case when Pregunta_12 = 'ND' then 1 else 0 end +
					case when Pregunta_13 = 'ND' then 1 else 0 end +
					case when Pregunta_14 = 'ND' then 1 else 0 end +
					case when Pregunta_15 = 'ND' then 1 else 0 end +
					case when Pregunta_16 = 'ND' then 1 else 0 end +
					case when Pregunta_17 = 'ND' then 1 else 0 end +
					case when Pregunta_18 = 'ND' then 1 else 0 end +
					case when Pregunta_19 = 'ND' then 1 else 0 end +
					case when Pregunta_20 = 'ND' then 1 else 0 end +
					case when Pregunta_21 = 'ND' then 1 else 0 end +
					case when Pregunta_22 = 'ND' then 1 else 0 end +
					case when Pregunta_23 = 'ND' then 1 else 0 end +
					case when Pregunta_24 = 'ND' then 1 else 0 end +
					case when Pregunta_25 = 'ND' then 1 else 0 end +
					case when Pregunta_26 = 'ND' then 1 else 0 end +
					case when Pregunta_27 = 'ND' then 1 else 0 end +
					case when Pregunta_28 = 'ND' then 1 else 0 end +
					case when Pregunta_29 = 'ND' then 1 else 0 end +
					case when Pregunta_30 = 'ND' then 1 else 0 end +
					case when Pregunta_31 = 'ND' then 1 else 0 end +
					case when Pregunta_32 = 'ND' then 1 else 0 end +
					case when Pregunta_33 = 'ND' then 1 else 0 end +
					case when Pregunta_34 = 'ND' then 1 else 0 end +
					case when Pregunta_35 = 'ND' then 1 else 0 end +
					case when Pregunta_36 = 'ND' then 1 else 0 end +
					case when Pregunta_37 = 'ND' then 1 else 0 end +
					case when Pregunta_38 = 'ND' then 1 else 0 end +
					case when Pregunta_39 = 'ND' then 1 else 0 end +
					case when Pregunta_40 = 'ND' then 1 else 0 end +
					case when Pregunta_41 = 'ND' then 1 else 0 end +
					case when Pregunta_42 = 'ND' then 1 else 0 end +
					case when Pregunta_43 = 'ND' then 1 else 0 end +
					case when Pregunta_44 = 'ND' then 1 else 0 end +
					case when Pregunta_45 = 'ND' then 1 else 0 end +
					case when Pregunta_46 = 'ND' then 1 else 0 end +
					case when Pregunta_47 = 'ND' then 1 else 0 end +
					case when Pregunta_48 = 'ND' then 1 else 0 end +
					case when Pregunta_49 = 'ND' then 1 else 0 end +
					case when Pregunta_50 = 'ND' then 1 else 0 end +
					case when Pregunta_51 = 'ND' then 1 else 0 end +
					case when Pregunta_52 = 'ND' then 1 else 0 end +
					case when Pregunta_53 = 'ND' then 1 else 0 end +
					case when Pregunta_54 = 'ND' then 1 else 0 end +
					case when Pregunta_55 = 'ND' then 1 else 0 end +
					case when Pregunta_56 = 'ND' then 1 else 0 end +
					case when Pregunta_57 = 'ND' then 1 else 0 end +
					case when Pregunta_58 = 'ND' then 1 else 0 end +
					case when Pregunta_59 = 'ND' then 1 else 0 end +
					case when Pregunta_60 = 'ND' then 1 else 0 end +
					case when Pregunta_61 = 'ND' then 1 else 0 end +
					case when Pregunta_62 = 'ND' then 1 else 0 end +
					case when Pregunta_63 = 'ND' then 1 else 0 end)
					from encuesta),

		D = (select sum (case when Pregunta_1 = 'D' then 1 else 0 end +
					case when Pregunta_2 = 'D' then 1 else 0 end +
					case when Pregunta_3 = 'D' then 1 else 0 end +
					case when Pregunta_4 = 'D' then 1 else 0 end +	
					case when Pregunta_5 = 'D' then 1 else 0 end +
					case when Pregunta_6 = 'D' then 1 else 0 end +
					case when Pregunta_7 = 'D' then 1 else 0 end +
					case when Pregunta_8 = 'D' then 1 else 0 end +
					case when Pregunta_9 = 'D' then 1 else 0 end +
					case when Pregunta_10 = 'D' then 1 else 0 end +
					case when Pregunta_11 = 'D' then 1 else 0 end +
					case when Pregunta_12 = 'D' then 1 else 0 end +
					case when Pregunta_13 = 'D' then 1 else 0 end +
					case when Pregunta_14 = 'D' then 1 else 0 end +
					case when Pregunta_15 = 'D' then 1 else 0 end +
					case when Pregunta_16 = 'D' then 1 else 0 end +
					case when Pregunta_17 = 'D' then 1 else 0 end +
					case when Pregunta_18 = 'D' then 1 else 0 end +
					case when Pregunta_19 = 'D' then 1 else 0 end +
					case when Pregunta_20 = 'D' then 1 else 0 end +
					case when Pregunta_21 = 'D' then 1 else 0 end +
					case when Pregunta_22 = 'D' then 1 else 0 end +
					case when Pregunta_23 = 'D' then 1 else 0 end +
					case when Pregunta_24 = 'D' then 1 else 0 end +
					case when Pregunta_25 = 'D' then 1 else 0 end +
					case when Pregunta_26 = 'D' then 1 else 0 end +
					case when Pregunta_27 = 'D' then 1 else 0 end +
					case when Pregunta_28 = 'D' then 1 else 0 end +
					case when Pregunta_29 = 'D' then 1 else 0 end +
					case when Pregunta_30 = 'D' then 1 else 0 end +
					case when Pregunta_31 = 'D' then 1 else 0 end +
					case when Pregunta_32 = 'D' then 1 else 0 end +
					case when Pregunta_33 = 'D' then 1 else 0 end +
					case when Pregunta_34 = 'D' then 1 else 0 end +
					case when Pregunta_35 = 'D' then 1 else 0 end +
					case when Pregunta_36 = 'D' then 1 else 0 end +
					case when Pregunta_37 = 'D' then 1 else 0 end +
					case when Pregunta_38 = 'D' then 1 else 0 end +
					case when Pregunta_39 = 'D' then 1 else 0 end +
					case when Pregunta_40 = 'D' then 1 else 0 end +
					case when Pregunta_41 = 'D' then 1 else 0 end +
					case when Pregunta_42 = 'D' then 1 else 0 end +
					case when Pregunta_43 = 'D' then 1 else 0 end +
					case when Pregunta_44 = 'D' then 1 else 0 end +
					case when Pregunta_45 = 'D' then 1 else 0 end +
					case when Pregunta_46 = 'D' then 1 else 0 end +
					case when Pregunta_47 = 'D' then 1 else 0 end +
					case when Pregunta_48 = 'D' then 1 else 0 end +
					case when Pregunta_49 = 'D' then 1 else 0 end +
					case when Pregunta_50 = 'D' then 1 else 0 end +
					case when Pregunta_51 = 'D' then 1 else 0 end +
					case when Pregunta_52 = 'D' then 1 else 0 end +
					case when Pregunta_53 = 'D' then 1 else 0 end +
					case when Pregunta_54 = 'D' then 1 else 0 end +
					case when Pregunta_55 = 'D' then 1 else 0 end +
					case when Pregunta_56 = 'D' then 1 else 0 end +
					case when Pregunta_57 = 'D' then 1 else 0 end +
					case when Pregunta_58 = 'D' then 1 else 0 end +
					case when Pregunta_59 = 'D' then 1 else 0 end +
					case when Pregunta_60 = 'D' then 1 else 0 end +
					case when Pregunta_61 = 'D' then 1 else 0 end +
					case when Pregunta_62 = 'D' then 1 else 0 end +
					case when Pregunta_63 = 'D' then 1 else 0 end)
					from encuesta),

		TD = (select sum (case when Pregunta_1 = 'TD' then 1 else 0 end +
					case when Pregunta_2 = 'TD' then 1 else 0 end +
					case when Pregunta_3 = 'TD' then 1 else 0 end +
					case when Pregunta_4 = 'TD' then 1 else 0 end +	
					case when Pregunta_5 = 'TD' then 1 else 0 end +
					case when Pregunta_6 = 'TD' then 1 else 0 end +
					case when Pregunta_7 = 'TD' then 1 else 0 end +
					case when Pregunta_8 = 'TD' then 1 else 0 end +
					case when Pregunta_9 = 'TD' then 1 else 0 end +
					case when Pregunta_10 = 'TD' then 1 else 0 end +
					case when Pregunta_11 = 'TD' then 1 else 0 end +
					case when Pregunta_12 = 'TD' then 1 else 0 end +
					case when Pregunta_13 = 'TD' then 1 else 0 end +
					case when Pregunta_14 = 'TD' then 1 else 0 end +
					case when Pregunta_15 = 'TD' then 1 else 0 end +
					case when Pregunta_16 = 'TD' then 1 else 0 end +
					case when Pregunta_17 = 'TD' then 1 else 0 end +
					case when Pregunta_18 = 'TD' then 1 else 0 end +
					case when Pregunta_19 = 'TD' then 1 else 0 end +
					case when Pregunta_20 = 'TD' then 1 else 0 end +
					case when Pregunta_21 = 'TD' then 1 else 0 end +
					case when Pregunta_22 = 'TD' then 1 else 0 end +
					case when Pregunta_23 = 'TD' then 1 else 0 end +
					case when Pregunta_24 = 'TD' then 1 else 0 end +
					case when Pregunta_25 = 'TD' then 1 else 0 end +
					case when Pregunta_26 = 'TD' then 1 else 0 end +
					case when Pregunta_27 = 'TD' then 1 else 0 end +
					case when Pregunta_28 = 'TD' then 1 else 0 end +
					case when Pregunta_29 = 'TD' then 1 else 0 end +
					case when Pregunta_30 = 'TD' then 1 else 0 end +
					case when Pregunta_31 = 'TD' then 1 else 0 end +
					case when Pregunta_32 = 'TD' then 1 else 0 end +
					case when Pregunta_33 = 'TD' then 1 else 0 end +
					case when Pregunta_34 = 'TD' then 1 else 0 end +
					case when Pregunta_35 = 'TD' then 1 else 0 end +
					case when Pregunta_36 = 'TD' then 1 else 0 end +
					case when Pregunta_37 = 'TD' then 1 else 0 end +
					case when Pregunta_38 = 'TD' then 1 else 0 end +
					case when Pregunta_39 = 'TD' then 1 else 0 end +
					case when Pregunta_40 = 'TD' then 1 else 0 end +
					case when Pregunta_41 = 'TD' then 1 else 0 end +
					case when Pregunta_42 = 'TD' then 1 else 0 end +
					case when Pregunta_43 = 'TD' then 1 else 0 end +
					case when Pregunta_44 = 'TD' then 1 else 0 end +
					case when Pregunta_45 = 'TD' then 1 else 0 end +
					case when Pregunta_46 = 'TD' then 1 else 0 end +
					case when Pregunta_47 = 'TD' then 1 else 0 end +
					case when Pregunta_48 = 'TD' then 1 else 0 end +
					case when Pregunta_49 = 'TD' then 1 else 0 end +
					case when Pregunta_50 = 'TD' then 1 else 0 end +
					case when Pregunta_51 = 'TD' then 1 else 0 end +
					case when Pregunta_52 = 'TD' then 1 else 0 end +
					case when Pregunta_53 = 'TD' then 1 else 0 end +
					case when Pregunta_54 = 'TD' then 1 else 0 end +
					case when Pregunta_55 = 'TD' then 1 else 0 end +
					case when Pregunta_56 = 'TD' then 1 else 0 end +
					case when Pregunta_57 = 'TD' then 1 else 0 end +
					case when Pregunta_58 = 'TD' then 1 else 0 end +
					case when Pregunta_59 = 'TD' then 1 else 0 end +
					case when Pregunta_60 = 'TD' then 1 else 0 end +
					case when Pregunta_61 = 'TD' then 1 else 0 end +
					case when Pregunta_62 = 'TD' then 1 else 0 end +
					case when Pregunta_63 = 'TD' then 1 else 0 end)
					from encuesta),

		NA = (select sum (case when Pregunta_1 = 'NA' then 1 else 0 end +
					case when Pregunta_2 = 'NA' then 1 else 0 end +
					case when Pregunta_3 = 'NA' then 1 else 0 end +
					case when Pregunta_4 = 'NA' then 1 else 0 end +	
					case when Pregunta_5 = 'NA' then 1 else 0 end +
					case when Pregunta_6 = 'NA' then 1 else 0 end +
					case when Pregunta_7 = 'NA' then 1 else 0 end +
					case when Pregunta_8 = 'NA' then 1 else 0 end +
					case when Pregunta_9 = 'NA' then 1 else 0 end +
					case when Pregunta_10 = 'NA' then 1 else 0 end +
					case when Pregunta_11 = 'NA' then 1 else 0 end +
					case when Pregunta_12 = 'NA' then 1 else 0 end +
					case when Pregunta_13 = 'NA' then 1 else 0 end +
					case when Pregunta_14 = 'NA' then 1 else 0 end +
					case when Pregunta_15 = 'NA' then 1 else 0 end +
					case when Pregunta_16 = 'NA' then 1 else 0 end +
					case when Pregunta_17 = 'NA' then 1 else 0 end +
					case when Pregunta_18 = 'NA' then 1 else 0 end +
					case when Pregunta_19 = 'NA' then 1 else 0 end +
					case when Pregunta_20 = 'NA' then 1 else 0 end +
					case when Pregunta_21 = 'NA' then 1 else 0 end +
					case when Pregunta_22 = 'NA' then 1 else 0 end +
					case when Pregunta_23 = 'NA' then 1 else 0 end +
					case when Pregunta_24 = 'NA' then 1 else 0 end +
					case when Pregunta_25 = 'NA' then 1 else 0 end +
					case when Pregunta_26 = 'NA' then 1 else 0 end +
					case when Pregunta_27 = 'NA' then 1 else 0 end +
					case when Pregunta_28 = 'NA' then 1 else 0 end +
					case when Pregunta_29 = 'NA' then 1 else 0 end +
					case when Pregunta_30 = 'NA' then 1 else 0 end +
					case when Pregunta_31 = 'NA' then 1 else 0 end +
					case when Pregunta_32 = 'NA' then 1 else 0 end +
					case when Pregunta_33 = 'NA' then 1 else 0 end +
					case when Pregunta_34 = 'NA' then 1 else 0 end +
					case when Pregunta_35 = 'NA' then 1 else 0 end +
					case when Pregunta_36 = 'NA' then 1 else 0 end +
					case when Pregunta_37 = 'NA' then 1 else 0 end +
					case when Pregunta_38 = 'NA' then 1 else 0 end +
					case when Pregunta_39 = 'NA' then 1 else 0 end +
					case when Pregunta_40 = 'NA' then 1 else 0 end +
					case when Pregunta_41 = 'NA' then 1 else 0 end +
					case when Pregunta_42 = 'NA' then 1 else 0 end +
					case when Pregunta_43 = 'NA' then 1 else 0 end +
					case when Pregunta_44 = 'NA' then 1 else 0 end +
					case when Pregunta_45 = 'NA' then 1 else 0 end +
					case when Pregunta_46 = 'NA' then 1 else 0 end +
					case when Pregunta_47 = 'NA' then 1 else 0 end +
					case when Pregunta_48 = 'NA' then 1 else 0 end +
					case when Pregunta_49 = 'NA' then 1 else 0 end +
					case when Pregunta_50 = 'NA' then 1 else 0 end +
					case when Pregunta_51 = 'NA' then 1 else 0 end +
					case when Pregunta_52 = 'NA' then 1 else 0 end +
					case when Pregunta_53 = 'NA' then 1 else 0 end +
					case when Pregunta_54 = 'NA' then 1 else 0 end +
					case when Pregunta_55 = 'NA' then 1 else 0 end +
					case when Pregunta_56 = 'NA' then 1 else 0 end +
					case when Pregunta_57 = 'NA' then 1 else 0 end +
					case when Pregunta_58 = 'NA' then 1 else 0 end +
					case when Pregunta_59 = 'NA' then 1 else 0 end +
					case when Pregunta_60 = 'NA' then 1 else 0 end +
					case when Pregunta_61 = 'NA' then 1 else 0 end +
					case when Pregunta_62 = 'NA' then 1 else 0 end +
					case when Pregunta_63 = 'NA' then 1 else 0 end)
					from encuesta)



	



