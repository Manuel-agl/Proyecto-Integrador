##Tabla alumnos

create table Alumnos(
	id_alumno int primary key, #llave primaria
	matricula int(10), #matricula
	primer_nombre varchar(50), #nombre de los alumnos
	segundo_nombre varchar(50), #segundo nombre del alumno
	primer_apellido varchar(50), #primer apellido del alumno
	segundo_apellido varchar(50), #segundo apellido del alumno
	edad int, #edad del alumno
	direccion varchar(50), #direccion de alumno
	ciudad varchar(50), #ciudad donde vive el alumno
	estado varchar(50), #estado donde vive el alumno
	telefono varchar(10), #numero de celular del alumno	
	carrera varchar(50), #carrera que cursa el alumno
	campus varchar(50), #campus en el que el alumno estudia
);