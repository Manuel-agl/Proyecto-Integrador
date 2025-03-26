USE Proyecto_B1_AADA_AMSG_JAGA;

SELECT * FROM Alumnos;
SELECT * FROM Calificaciones;
SELECT * FROM Materias;
SELECT * FROM Profesores;


#--agregamos 10 alumnos
INSERT INTO `Alumnos` (`Id_Alumno`, `Matricula`, `Primer_Nombre`, `Segundo_Nombre`, `Primer_Apellido`, `Segundo_Apellido`, `Edad`, `Dirección`, `Ciudad`, `Estado`, `Telefono`, `Carrera`, `Campus`, `Fecha`) VALUES
(11, 'A011', 'Santiago', 'Emiliano', 'Vargas', 'Pérez', 22, 'Calle Independencia 456', 'CDMX', 'CDMX', '5559876543', 'Ingeniería Industrial', 'Campus Norte', '2024-03-22'),
(12, 'A012', 'Regina', 'Camila', 'Flores', 'Ramírez', 21, 'Av. Universidad 789', 'Monterrey', 'Nuevo León', '8181122334', 'Mercadotecnia', 'Campus Monterrey', '2024-03-22'),
(13, 'A013', 'Rodrigo', 'Sebastián', 'Gómez', 'López', 23, 'Calle Olivo 123', 'Guadalajara', 'Jalisco', '3315566778', 'Relaciones Internacionales', 'Campus Jalisco', '2024-03-22'),
(14, 'A014', 'Montserrat', 'Victoria', 'Ríos', 'Hernández', 20, 'Av. Insurgentes 234', 'Puebla', 'Puebla', '2224433221', 'Ciencias de la Comunicación', 'Campus Sur', '2024-03-22'),
(15, 'A015', 'Jorge', 'Iván', 'Núñez', 'Martínez', 21, 'Calle Palma 321', 'Mérida', 'Yucatán', '9993322114', 'Biotecnología', 'Campus Mérida', '2024-03-22'),
(16, 'A016', 'Andrea', 'Paulina', 'Domínguez', 'García', 24, 'Av. Juárez 777', 'Toluca', 'Edomex', '7226677889', 'Ingeniería Química', 'Campus Toluca', '2024-03-22'),
(17, 'A017', 'Pablo', 'Ricardo', 'Cárdenas', 'Sánchez', 22, 'Calle Reforma 888', 'León', 'Guanajuato', '4773344556', 'Administración de Empresas', 'Campus León', '2024-03-22'),
(18, 'A018', 'Fernanda', 'Lucía', 'Salazar', 'Torres', 23, 'Av. Hidalgo 555', 'Querétaro', 'Querétaro', '4425566778', 'Derecho', 'Campus Querétaro', '2024-03-22'),
(19, 'A019', 'Manuel', 'Eduardo', 'Esquivel', 'Díaz', 20, 'Calle Sur 999', 'Aguascalientes', 'Aguascalientes', '4499988776', 'Arquitectura', 'Campus Aguascalientes', '2024-03-22'),
(20, 'A020', 'Isabella', 'Mariana', 'Peña', 'Ortega', 21, 'Av. Revolución 111', 'Tijuana', 'Baja California', '6642233445', 'Ingeniería en Software', 'Campus Tijuana', '2024-03-22');

#--Agregamos la relacion en esta tabla
INSERT INTO `Calificaciones` (`Id_Calificacion`, `Id_Alumno`, `Id_Materia`, `Id_Profesor`, `Calificacion`, `Fecha`) VALUES
(11, 11, 1, 1, 85.50, 'NOW()'),
(12, 12, 2, 2, 90.00, 'NOW()'),
(13, 13, 3, 3, 78.20, 'NOW()'),
(14, 14, 4, 4, 88.70, 'NOW()'),
(15, 15, 5, 5, 91.30, 'NOW()'),
(16, 16, 6, 6, 95.00, 'NOW()'),
(17, 17, 7, 7, 84.50, 'NOW()'),
(18, 18, 8, 8, 92.80, 'NOW()'),
(19, 19, 9, 9, 89.00, 'NOW()'),
(20, 20, 10, 10, 96.50, 'NOW()');

#--- Profesores

DELETE FROM Profesores WHERE Id_Profesor = '1';
DELETE FROM Profesores WHERE Id_Profesor = '2';
DELETE FROM Profesores WHERE Id_Profesor = '3';
DELETE FROM Profesores WHERE Id_Profesor = '4';
DELETE FROM Profesores WHERE Id_Profesor = '5';


