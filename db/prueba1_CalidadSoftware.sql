create database instrumento 
go

use instrumento
go

create table encuestas
(
	idEvaluador int identity (1,1)
		constraint pk_idLibro primary key,

	Pregunta_1 VARCHAR(255) not null,
	Pregunta_2 VARCHAR(255) not null,
	Pregunta_3 VARCHAR(255) not null,
	Pregunta_4 VARCHAR(255) not null,
	Pregunta_5 VARCHAR(255) not null,
	Pregunta_6 VARCHAR(255) not null,
	Pregunta_7 VARCHAR(255) not null,
	Pregunta_8 VARCHAR(255) not null,
	Pregunta_9 VARCHAR(255) not null,
	Pregunta_10 VARCHAR(255) not null,
	Pregunta_11 VARCHAR(255) not null,
	Pregunta_12 VARCHAR(255) not null,
	Pregunta_13 VARCHAR(255) not null,
	Pregunta_14 VARCHAR(255) not null,
	Pregunta_15 VARCHAR(255) not null,
	Pregunta_16 VARCHAR(255) not null,
	Pregunta_17 VARCHAR(255) not null,
	Pregunta_18 VARCHAR(255) not null,
	Pregunta_19 VARCHAR(255) not null,
	Pregunta_20 VARCHAR(255) not null,
	Pregunta_21 VARCHAR(255) not null,
	Pregunta_22 VARCHAR(255) not null,
	Pregunta_23 VARCHAR(255) not null,
	Pregunta_24 VARCHAR(255) not null,
	Pregunta_25 VARCHAR(255) not null,
	Pregunta_26 VARCHAR(255) not null,
	Pregunta_27 VARCHAR(255) not null,
	Pregunta_28 VARCHAR(255) not null,
	Pregunta_29 VARCHAR(255) not null,
	Pregunta_30 VARCHAR(255) not null,
	Pregunta_31 VARCHAR(255) not null,
	Pregunta_32 VARCHAR(255) not null,
	Pregunta_33 VARCHAR(255) not null,
	Pregunta_34 VARCHAR(255) not null,
	Pregunta_35 VARCHAR(255) not null,
	Pregunta_36 VARCHAR(255) not null,
	Pregunta_37 VARCHAR(255) not null,
	Pregunta_38 VARCHAR(255) not null,
	Pregunta_39 VARCHAR(255) not null,
	Pregunta_40 VARCHAR(255) not null,

);
go

select * from encuestas