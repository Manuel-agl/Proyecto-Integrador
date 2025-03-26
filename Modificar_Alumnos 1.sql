#---Modificacion: Añadir columna para relacion
ALTER TABLE alumnos ADD id_materia int;
#---Modificacion: Añadir fk
ALTER TABLE alumnos ADD CONSTRAINT fk_materia
FOREIGN KEY(id_materia) REFERENCES materias(id_materia);