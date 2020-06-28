ALTER TABLE medallero
DROP CONSTRAINT fk_med2;

ALTER TABLE medallero
  ADD CONSTRAINT fk_med2 
  FOREIGN KEY (tipo_medalla_cod_tipo) 
  REFERENCES tipo_medalla(cod_tipo) 
  ON DELETE CASCADE;
  
DELETE FROM tipo_medalla
WHERE medalla = 'Platino';

SELECT * FROM tipo_medalla;
