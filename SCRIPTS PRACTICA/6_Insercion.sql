INSERT INTO profesion (cod_prof, nombre)
VALUES (1,'Medico');
INSERT INTO profesion (cod_prof, nombre)
VALUES (2,'Arquitecto');
INSERT INTO profesion (cod_prof, nombre)
VALUES (3,'Ingeniero');
INSERT INTO profesion (cod_prof, nombre)
VALUES (4,'Secretaria');
INSERT INTO profesion (cod_prof, nombre)
VALUES (5,'Auditor');

INSERT INTO pais (cod_pais, nombre)
VALUES (1,'Guatemala');
INSERT INTO pais (cod_pais, nombre)
VALUES (2,'Francia');
INSERT INTO pais (cod_pais, nombre)
VALUES (3,'Argentina');
INSERT INTO pais (cod_pais, nombre)
VALUES (4,'Alemania');
INSERT INTO pais (cod_pais, nombre)
VALUES (5,'Italia');
INSERT INTO pais (cod_pais, nombre)
VALUES (6,'Brasil');
INSERT INTO pais (cod_pais, nombre)
VALUES (7,'Estados Unidos');

INSERT INTO miembro (cod_miembro,nombre,apellido,edad,residencia,pais_cod_pais,profesion_cod_prof)
VALUES (1,'Scott','Mitchell',32,'1092 Highland Drive Manitowoc, WI 54220',7,3);
INSERT INTO miembro (cod_miembro,nombre,apellido,edad,telefono,residencia,pais_cod_pais,profesion_cod_prof)
VALUES (2,'Fanette','Poulin',25,25075853,'49, boulevard Aristide Briand 76120 LE GRAND-QUEVILLY',2,4);
INSERT INTO miembro (cod_miembro,nombre,apellido,edad,residencia,pais_cod_pais,profesion_cod_prof)
VALUES (3,'Laura','Cunha Silva',55,'Rua Onze, 86 Uberaba-MG',6,5);
INSERT INTO miembro (cod_miembro,nombre,apellido,edad,telefono,residencia,pais_cod_pais,profesion_cod_prof)
VALUES (4,'Juan Jose','Lopez',38,36985247,'26 calle 4-10 zona 11',1,2);
INSERT INTO miembro (cod_miembro,nombre,apellido,edad,telefono,residencia,pais_cod_pais,profesion_cod_prof)
VALUES (5,'Arcangela','Panicucci',39,391664921,'Via Santa Teresa, 114 90010-Geraci Siculo PA',5,1);
INSERT INTO miembro (cod_miembro,nombre,apellido,edad,residencia,pais_cod_pais,profesion_cod_prof)
VALUES (6,'Jeuel','Villalpando',31,'1Acunia de Figeroa 610680101 Playa Pascual',3,5);

INSERT INTO disciplina (cod_disciplina,nombre,descripcion)
VALUES (1,'Atletismo','Saltos de longitud y triples, de altura y con pértiga o garrocha; las pruebas de lanzamiento de martillo, jabalina y disco.');
INSERT INTO disciplina (cod_disciplina,nombre,descripcion)
VALUES (2,'Badminton',NULL);
INSERT INTO disciplina (cod_disciplina,nombre,descripcion)
VALUES (3,'Ciclismo',NULL);
INSERT INTO disciplina (cod_disciplina,nombre,descripcion)
VALUES (4,'Judo','Es un arte marcial que se originó en Japón alrededor de 1880');
INSERT INTO disciplina (cod_disciplina,nombre,descripcion)
VALUES (5,'Lucha',NULL);
INSERT INTO disciplina (cod_disciplina,nombre,descripcion)
VALUES (6,'Tenis de Mesa',NULL);
INSERT INTO disciplina (cod_disciplina,nombre,descripcion)
VALUES (7,'Boxeo',NULL);
INSERT INTO disciplina (cod_disciplina,nombre,descripcion)
VALUES (8,'Natacion','Está presente como deporte en los Juegos desde la primera edición de la era moderna, en Atenas, Grecia, en 1896, donde se disputo en aguas abiertas.');
INSERT INTO disciplina (cod_disciplina,nombre,descripcion)
VALUES (9,'Esgrima',NULL);
INSERT INTO disciplina (cod_disciplina,nombre,descripcion)
VALUES (10,'Vela',NULL);

INSERT INTO tipo_medalla (cod_tipo,medalla)
VALUES (1,'Oro');
INSERT INTO tipo_medalla (cod_tipo,medalla)
VALUES (2,'Plata');
INSERT INTO tipo_medalla (cod_tipo,medalla)
VALUES (3,'Bronce');
INSERT INTO tipo_medalla (cod_tipo,medalla)
VALUES (4,'Platino');

INSERT INTO categoria (cod_categoria,categoria)
VALUES (1,'Clasificatorio');
INSERT INTO categoria (cod_categoria,categoria)
VALUES (2,'Eliminatorio');
INSERT INTO categoria (cod_categoria,categoria)
VALUES (3,'Final');

INSERT INTO tipo_participacion (cod_participacion,tipo_paticipacion)
VALUES (1,'Individual');
INSERT INTO tipo_participacion (cod_participacion,tipo_paticipacion)
VALUES (2,'Parejas');
INSERT INTO tipo_participacion (cod_participacion,tipo_paticipacion)
VALUES (3,'Equipos');

INSERT INTO medallero(pais_cod_pais,tipo_medalla_cod_tipo,cantidad_medallas)
VALUES (5,1,3);
INSERT INTO medallero(pais_cod_pais,tipo_medalla_cod_tipo,cantidad_medallas)
VALUES (2,1,5);
INSERT INTO medallero(pais_cod_pais,tipo_medalla_cod_tipo,cantidad_medallas)
VALUES (6,3,4);
INSERT INTO medallero(pais_cod_pais,tipo_medalla_cod_tipo,cantidad_medallas)
VALUES (4,4,3);
INSERT INTO medallero(pais_cod_pais,tipo_medalla_cod_tipo,cantidad_medallas)
VALUES (7,3,10);
INSERT INTO medallero(pais_cod_pais,tipo_medalla_cod_tipo,cantidad_medallas)
VALUES (3,2,8);
INSERT INTO medallero(pais_cod_pais,tipo_medalla_cod_tipo,cantidad_medallas)
VALUES (1,1,2);
INSERT INTO medallero(pais_cod_pais,tipo_medalla_cod_tipo,cantidad_medallas)
VALUES (1,4,5);
INSERT INTO medallero(pais_cod_pais,tipo_medalla_cod_tipo,cantidad_medallas)
VALUES (5,2,7);

INSERT INTO sede (cod_sede,sede) 
VALUES (1,'Gimnasio Metropolitano de Tokio');
INSERT INTO sede (cod_sede,sede) 
VALUES (2,'Jardín del Palacio Imperial de Tokio');
INSERT INTO sede (cod_sede,sede) 
VALUES (3,'Gimnasio Nacional Yoyogi');
INSERT INTO sede (cod_sede,sede) 
VALUES (4,'Nippon Budokan');
INSERT INTO sede (cod_sede,sede) 
VALUES (5,'Estadio Olímpico');

INSERT INTO evento (cod_evento,fecha_hora,ubicacion,dis_cod_disciplina,tp_cod_participacion,categoria_cod_categoria)
VALUES (1,'2020-07-24 11:00:00',3,2,2,1);
INSERT INTO evento (cod_evento,fecha_hora,ubicacion,dis_cod_disciplina,tp_cod_participacion,categoria_cod_categoria)
VALUES (2,'2020-07-26 10:30:00',1,6,1,3);
INSERT INTO evento (cod_evento,fecha_hora,ubicacion,dis_cod_disciplina,tp_cod_participacion,categoria_cod_categoria)
VALUES (3,'2020-07-30 18:45:00',5,7,1,2);
INSERT INTO evento (cod_evento,fecha_hora,ubicacion,dis_cod_disciplina,tp_cod_participacion,categoria_cod_categoria)
VALUES (4,'2020-08-01 12:15:00',2,1,1,1);
INSERT INTO evento (cod_evento,fecha_hora,ubicacion,dis_cod_disciplina,tp_cod_participacion,categoria_cod_categoria)
VALUES (5,'2020-08-08 19:35:00',4,10,3,1);

SELECT * FROM profesion;
SELECT * FROM pais;
SELECT * FROM miembro;
SELECT * FROM disciplina;
SELECT * FROM tipo_medalla;
SELECT * FROM categoria;
SELECT * FROM tipo_participacion;
SELECT * FROM medallero;
SELECT * FROM sede;
SELECT * FROM evento;
