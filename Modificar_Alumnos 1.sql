#---Modificacion: Añadir columna para relacion
ALTER TABLE materias ADD id_profesor INT;
#---Modificacion: Añadir fk
ALTER TABLE materias ADD CONSTRAINT fk_profesores
FOREIGN KEY(id_profesor) REFERENCES profesores(id_profesor);