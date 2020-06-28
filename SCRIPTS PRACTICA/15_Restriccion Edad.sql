ALTER TABLE atleta
ADD CONSTRAINT restriccion_edad
CHECK (
	edad < 25
);
/*
INSERT INTO atleta (cod_atleta,nombre,apellido,edad,participaciones,disciplina_cod_disciplina,pais_cod_pais,fotografia)
VALUES (1,'Jose','Colindres',21,'Ninguna',1,1,NULL);

INSERT INTO atleta (cod_atleta,nombre,apellido,edad,participaciones,disciplina_cod_disciplina,pais_cod_pais,fotografia)
VALUES (2,'Josee','Colindress',25,'Ninguna',1,1,NULL);*/