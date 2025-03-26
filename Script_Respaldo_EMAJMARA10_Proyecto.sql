select * from profesores;
select * from alumnos;
select * from materias;
select * from calificaciones;


INSERT INTO Alumnos (
    Matricula, Primer_Nombre, Segundo_Nombre, Primer_Apellido, Segundo_Apellido, Edad, Direccion, Ciudad, Estado, Telefono, Carrera, Campus
) VALUES
    ('A011', 'Luis', 'Andrés', 'García', 'Méndez', 22, 'Calle 12', 'Mérida', 'Yucatán', '555-123', 'Ingeniería', 'Campus Norte'),
    ('A012', 'Ana', 'Victoria', 'López', 'Martínez', 20, 'Avenida 23', 'Progreso', 'Yucatán', '555-234', 'Medicina', 'Campus Progreso'),
    ('A013', 'Carlos', 'Eduardo', 'Hernández', 'Pérez', 23, 'Calle 45', 'Valladolid', 'Yucatán', '555-345', 'Arquitectura', 'Campus Valladolid'),
    ('A014', 'María', 'Isabel', 'Ramírez', 'Gómez', 19, 'Calle Reforma', 'Cancún', 'Quintana Roo', '555-456', 'Derecho', 'Campus Cancún'),
    ('A015', 'José', 'Francisco', 'Martínez', 'Navarro', 24, 'Avenida Hidalgo', 'Campeche', 'Campeche', '555-567', 'Turismo', 'Campus Campeche'),
    ('A016', 'Sofía', 'Elena', 'Flores', 'Sánchez', 21, 'Calle Independencia', 'Tizimín', 'Yucatán', '555-678', 'Contaduría', 'Campus Tizimín'),
    ('A017', 'Diego', 'Alonso', 'Castillo', 'Alvarez', 25, 'Calle Juárez', 'Tekax', 'Yucatán', '555-789', 'Psicología', 'Campus Tekax'),
    ('A018', 'Laura', 'Fernanda', 'Cruz', 'Moreno', 20, 'Avenida Lázaro', 'Cholul', 'Yucatán', '555-890', 'Educación', 'Campus Cholul'),
    ('A019', 'Fernando', 'Antonio', 'Velázquez', 'Ruiz', 22, 'Calle 100 Centro', 'Mérida', 'Yucatán', '555-910', 'Veterinaria', 'Campus Mérida'),
    ('A020', 'Valeria', 'Jimena', 'Zavala', 'Paredes', 21, 'Avenida 50', 'Chemax', 'Yucatán', '555-011', 'Comunicaciones', 'Campus Chemax');
