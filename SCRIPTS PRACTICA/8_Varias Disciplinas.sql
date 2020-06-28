ALTER TABLE ATLETA
DROP CONSTRAINT fk_at1;

CREATE TABLE disciplina_atleta (
	cod_atleta INTEGER NOT NULL,
	cod_disciplina INTEGER NOT NULL,
	CONSTRAINT pf_da PRIMARY KEY (cod_atleta, cod_disciplina),
	CONSTRAINT fk_da1 FOREIGN KEY (cod_atleta) REFERENCES atleta(cod_atleta),
	CONSTRAINT fk_da2 FOREIGN KEY (cod_disciplina) REFERENCES disciplina(cod_disciplina)	
);