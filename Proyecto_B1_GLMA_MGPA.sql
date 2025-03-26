-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: proyecto_b1_glma_mgpa
-- ------------------------------------------------------
-- Server version	8.0.41

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `alumnos`
--

DROP TABLE IF EXISTS `alumnos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alumnos` (
  `id_alumno` int NOT NULL,
  `matricula` int DEFAULT NULL,
  `primer_nombre` varchar(50) DEFAULT NULL,
  `segundo_nombre` varchar(50) DEFAULT NULL,
  `primer_apellido` varchar(50) DEFAULT NULL,
  `segundo_apellido` varchar(50) DEFAULT NULL,
  `edad` int DEFAULT NULL,
  `direccion` varchar(50) DEFAULT NULL,
  `ciudad` varchar(50) DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL,
  `telefono` varchar(10) DEFAULT NULL,
  `carrera` varchar(50) DEFAULT NULL,
  `campus` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_alumno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alumnos`
--

LOCK TABLES `alumnos` WRITE;
/*!40000 ALTER TABLE `alumnos` DISABLE KEYS */;
INSERT INTO `alumnos` VALUES (1,45328,'Sofia','Elena','López','Martínez',20,'Calle Luna 45','Mexico','Yucatan','5551234567','Gastronomia','Yucatan'),(2,453288,'Alejandro','Daniel','García','Hernández',21,'Avenida Sol 123','Mexico','Yucatán','5559876543','Ingeniería Civil','Yucatán'),(3,453289,'Isabel','Andrea','Fernández','Rodríguez',22,'Callejón Estrella 9','Mexico','Jalisco','5554567890','Medicina','Jalisco'),(4,453290,'Carlos','Javier','Pérez','Gómez',20,'Plaza Central 12','Mexico','Nuevo León','5553210987','Arquitectura','Nuevo León'),(5,453291,'Mariana','Cecilia','Torres','Sánchez',23,'Camino Real 67','Mexico','Baja California','5556543210','Derecho','Baja California'),(6,453292,'Diego','Rafael','Muñoz','Castillo',21,'Calle Jardín 34','Mexico','Quintana Roo','5557890123','Administración','Quintana Roo'),(7,453293,'Valeria','Sofía','Jiménez','Ríos',20,'Avenida Río 89','Mexico','Puebla','5552345678','Psicología','Puebla'),(8,453294,'Andrés','Emilio','Vega','Cruz',24,'Calle Bosque 56','Mexico','Guanajuato','5558765432','Diseño Gráfico','Guanajuato'),(9,453295,'Laura','Gabriela','Ramírez','Díaz',22,'Paseo del Mar 78','Mexico','Querétaro','5553456789','Contaduría','Querétaro'),(10,453296,'Antonio','Miguel','Morales','Navarro',21,'Calle Horizonte 22','Mexico','Oaxaca','5552109876','Historia','Oaxaca');
/*!40000 ALTER TABLE `alumnos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `calificaciones`
--

DROP TABLE IF EXISTS `calificaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `calificaciones` (
  `id_calificacion` int NOT NULL,
  PRIMARY KEY (`id_calificacion`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calificaciones`
--

LOCK TABLES `calificaciones` WRITE;
/*!40000 ALTER TABLE `calificaciones` DISABLE KEYS */;
INSERT INTO `calificaciones` VALUES (1),(2),(3),(4),(5),(6),(7),(8),(9),(10);
/*!40000 ALTER TABLE `calificaciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `materias`
--

DROP TABLE IF EXISTS `materias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `materias` (
  `id_materia` int NOT NULL,
  `nombre_materia` varchar(50) DEFAULT NULL,
  `area_conocimiento` varchar(50) DEFAULT NULL,
  `descripcion` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_materia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `materias`
--

LOCK TABLES `materias` WRITE;
/*!40000 ALTER TABLE `materias` DISABLE KEYS */;
INSERT INTO `materias` VALUES (1,'Matematicas','Matematicas','Aritmetica y algebra'),(2,'Fisica','Ciencias','Mécanica'),(3,'Quimica','Ciencias','organica e inorganica'),(4,'Programacion I','Informatica','Bases de la programacion'),(5,'Programacion Estructurada','Informatica','Programacion en C'),(6,'Programacion Objetos','Informatica','Programacion en C++ y Java'),(7,'Base de datos','Informatica','Bases relacionales'),(8,'Investigacion','Tronco Comun','Metodologias de investigacion'),(9,'Calculo I','Matematicas','Funciones'),(10,'Ecuaciones diferenciales','Matematicas','Ecuaciones diferenciales');
/*!40000 ALTER TABLE `materias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profesores`
--

DROP TABLE IF EXISTS `profesores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `profesores` (
  `id_profesor` int NOT NULL,
  `matricula` varchar(10) DEFAULT NULL,
  `campus` varchar(50) DEFAULT NULL,
  `primer_nombre` varchar(50) DEFAULT NULL,
  `segundo_nombre` varchar(50) DEFAULT NULL,
  `primer_apellido` varchar(50) DEFAULT NULL,
  `segundo_apellido` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_profesor`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profesores`
--

LOCK TABLES `profesores` WRITE;
/*!40000 ALTER TABLE `profesores` DISABLE KEYS */;
INSERT INTO `profesores` VALUES (1,'1234567890','Ciudad de México','Carlos','Eduardo','Hernández','López'),(2,'0987654321','Guadalajara','María','Fernanda','Gómez','Martínez'),(3,'5678901234','Monterrey','Javier','Alejandro','Rodríguez','García'),(4,'2345678901','Puebla','Andrea','Sofía','Pérez','Hernández'),(5,'8765432109','Tijuana','Luis','Manuel','Ramírez','Flores'),(6,'3456789012','León','Daniela','Isabel','Torres','González'),(7,'7890123456','Mérida','José','Antonio','Sánchez','Rivera'),(8,'4567890123','Querétaro','Valeria','Natalia','Díaz','Ruiz'),(9,'9012345678','Cancún','Miguel','Ángel','Castro','Ortiz'),(10,'6543210987','Toluca','Gabriela','Alejandra','Mendoza','Chávez');
/*!40000 ALTER TABLE `profesores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'proyecto_b1_glma_mgpa'
--

--
-- Dumping routines for database 'proyecto_b1_glma_mgpa'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-25 18:06:03
