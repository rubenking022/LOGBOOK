-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 15-11-2020 a las 07:31:45
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `l&g`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `administrador`
--

CREATE TABLE `administrador` (
  `ID_Admin` char(11) NOT NULL,
  `Nombre_Admin` varchar(20) DEFAULT NULL,
  `Apellido_Paterno_Admin` varchar(15) DEFAULT NULL,
  `Apellido_Materno_Admin` varchar(15) DEFAULT NULL,
  `Telefono_Admin` int(10) DEFAULT NULL,
  `Email_Admin` char(35) DEFAULT NULL,
  `ID_Plantel` char(10) DEFAULT NULL,
  `Password_Admin` char(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `administrador`
--

INSERT INTO `administrador` (`ID_Admin`, `Nombre_Admin`, `Apellido_Paterno_Admin`, `Apellido_Materno_Admin`, `Telefono_Admin`, `Email_Admin`, `ID_Plantel`, `Password_Admin`) VALUES
('1-1', 'Hugo', 'Madrid', 'Acosta', 561456245, 'Macosta1540@conalepmex.edu.mx', 'A1', 'Krinkels1'),
('1-10', 'Dianna', 'Miel', 'Lubo', 561234891, 'Dlubo1233@conalepmex.edu.mx', 'A10', 'Corona123456'),
('1-11', 'Pedro', 'Rodriguez', 'Avila', 561238465, 'Prodriguez0369@conalepmex.edu.mx', 'A11', '2noviembre2003'),
('1-12', 'Elder Jesus', 'Garcia', 'Martinez', 561202214, 'EJgarcia3644@conalepmex.edu.mx', 'A12', 'CONTROLtotal'),
('1-13', 'Abidel', 'Suero', 'Urdaneta', 568255412, 'Asuero2588@conalepmex.edu.mx', 'A13', '127222'),
('1-14', 'Ariel', 'Espinosa', 'Bravo', 561230255, 'Aespinosa4613@conalepmex.edu.mx', 'A14', 'Komodo3000'),
('1-15', 'Jean', 'Carlos', 'Socorro', 564879231, 'Jcarlos1325@conalepmex.edu.mx', 'A15', 'POkar100'),
('1-16', 'Jonathan Alan', 'Martinez', 'Montero', 564213457, 'Jmontero5456@conalepmex.edu.mx', 'A16', 'Libralibro'),
('1-17', 'Uriel', 'Juache', 'Romero', 564213467, 'Ujuache1300@conalepmex.edu.mx', 'A17', 'Louiskoko'),
('1-18', 'Juan Antonio', 'Ramos', 'Vera', 561200420, 'Jantonio1346@conalepmex.edu.mx', 'A18', 'Relojpiramidal'),
('1-19', 'Darilis', 'Lopes', 'Cruz', 561431602, 'Dramos5246@conalepmex.edu.mx', 'A19', 'Contraseñax2'),
('1-2', 'Sole', 'Martinez', 'orales', 561240134, 'Smartines4615@conalepmex.edu.mx', 'A2', '1234K'),
('1-20', 'Alberto', 'Matos', 'Sarcos', 564879120, 'Amatos1943@conalepmex.edu.mx', 'A20', 'COCACOCAHIPHIP'),
('1-3', 'Veronica', 'Coloba', 'Barroso', 561243008, 'Vbarroso1120@conalepmex.edu.mx', 'A3', 'Canica54'),
('1-4', 'Johan', 'Galan', 'Nuñez', 564915464, 'Jgalan5461@conalepmex.edu.mx', 'A4', 'Noteladire123'),
('1-5', 'Juan', 'Manuel', 'Landino', 564178922, 'Jmanuel4561@conalepmex.edu.mx', 'A5', 'Lapizero500'),
('1-6', 'Carlos', 'Belial', 'Lopez', 561249871, 'Cbalial5919@conalepmex.edu.mx', 'A6', 'Contraseña5'),
('1-7', 'Griselda', 'Mape', 'Andrade', 561203499, 'Gmape1450@conalepmex.edu.mx', 'A7', 'Plumasganso'),
('1-8', 'Eduardo', 'Bermudez', 'Piña', 561545203, 'Epiña2584@conalepmex.edu.mx', 'A8', 'Kamikase5'),
('1-9', 'Ruby', 'Lopez', 'Sandoval', 561302478, 'Rlopez4561@conalepmex.edu.mx', 'A9', 'Quince15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `busqueda`
--

CREATE TABLE `busqueda` (
  `Correo_U` char(15) NOT NULL,
  `Mensaje_Usuario` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `busqueda`
--

INSERT INTO `busqueda` (`Correo_U`, `Mensaje_Usuario`) VALUES
('Aavila1022@cona', 'como estas'),
('Abermudez2618@c', 'Necesito los requierimientos'),
('ASanches5455@co', 'Por donde envio los archivos?'),
('Cbelial4613@con', 'Tu historial de busqueda?'),
('Dgovea@conalepm', 'Que dejaron de tarea?'),
('Ejesus8521@cona', 'Un pequeño adelanto del ejercicio'),
('Evanessa9451@co', 'Quien es el inspector?'),
('Gguillermo1918@', 'Entraste a clase?'),
('Hlucas4513@cona', 'Que tamaño de letra pongo?'),
('Jgalan1203@cona', 'Necesito las diapositivas'),
('Jmanuel@conalep', 'Que cancion te gusta'),
('Jmendoza2018@co', 'Hola ocupo el trabajo de ayer'),
('JRaul0113@conal', 'Pasame la tarea'),
('Mgriselda1237@c', 'Porfavor envieame los archivos'),
('Mpineda1795@con', 'Enviame tus resultaados'),
('Plandino0489@co', 'Quienes estubieron en la reunion'),
('Rvargas1250@con', 'Buenas tardes'),
('Sgonzalez1918@c', 'Ayudaste a los de la tarde?'),
('Vcoloba4512@con', 'Quien es el nuevo'),
('Vmontero5451@co', 'Necesito estudiar para el examen');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carpeta`
--

CREATE TABLE `carpeta` (
  `ID_Carpeta` char(6) NOT NULL,
  `Nombre_Carpeta` varchar(30) DEFAULT NULL,
  `ID_Usuario` char(11) DEFAULT NULL,
  `ID_Carrera` char(10) DEFAULT NULL,
  `ID_Evidencia` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `carpeta`
--

INSERT INTO `carpeta` (`ID_Carpeta`, `Nombre_Carpeta`, `ID_Usuario`, `ID_Carrera`, `ID_Evidencia`) VALUES
('A', 'Programacion', '1818-A', 'Info-03', 1),
('B', 'Evidencias', '1818-B', 'ALMB-03', 2),
('C', 'TRABAJOS EQUIPO', '1818-C', 'HOST-03', 3),
('D', 'TRANAJOS INDIVIDUAL', '1818-D', 'CONT-03', 4),
('E', 'ACTIVIDADES EN CLASE', '1818-E', 'INFO-03', 5),
('F', 'ACTIVIDADES LABORALES', '1818-F', 'ALMB-03', 6),
('G', 'ESCRITORIO VIRTUAL', '1818-G', 'HOST-03', 7),
('H', 'PROYECTO', '1818-H', 'CONT-03', 8),
('I', 'EXAMENES', '1818-I', 'INFO-03', 9),
('J', 'Equipo', '1818-J', 'ALMB-03', 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `carrera`
--

CREATE TABLE `carrera` (
  `ID_Carrera` char(10) NOT NULL,
  `Nombre_Carrera` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `carrera`
--

INSERT INTO `carrera` (`ID_Carrera`, `Nombre_Carrera`) VALUES
('ALMB-03', 'Alimentos y bebidas'),
('CONT-03', 'Contabilidad'),
('HOST-03', 'Hospitalidad Turistica'),
('INFO-03', 'Informatica');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cuenta`
--

CREATE TABLE `cuenta` (
  `ID_Cuenta` char(11) NOT NULL,
  `Nombre_Cuenta` varchar(20) DEFAULT NULL,
  `Fecha_Reg` date DEFAULT NULL,
  `Fecha_Valid` date DEFAULT NULL,
  `ID_Usuario` char(11) DEFAULT NULL,
  `ID_Estatus` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cuenta`
--

INSERT INTO `cuenta` (`ID_Cuenta`, `Nombre_Cuenta`, `Fecha_Reg`, `Fecha_Valid`, `ID_Usuario`, `ID_Estatus`) VALUES
('AA', 'JOSE Grybai', '2019-04-16', '2019-04-17', '1818-A', 1),
('AB', 'Cardona Cardona', '2019-04-18', '2019-04-19', '1818-B', 1),
('AC', 'Daniel Lopez', '2019-04-20', '2019-04-21', '1818-C', 2),
('AD', 'ALEX HERNANDEZ', '2019-04-22', '2019-04-23', '1818-D', 1),
('AE', 'HUERTA ABY', '2019-04-24', '2019-04-25', '1818-E', 1),
('AF', 'ESBEDY RIOS', '2019-04-26', '2019-04-27', '1818-F', 1),
('AG', 'GABRIEL BARERA', '2019-04-28', '2019-04-29', '1818-G', 1),
('AH', 'CARLOS VELASCO', '2019-05-01', '2019-05-02', '1818-H', 2),
('AI', 'LUCIA ARCE', '2019-05-03', '2019-05-04', '1818-I', 1),
('AJ', 'GUERY YAMIL', '2019-05-05', '2019-05-06', '1818-J', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `docente`
--

CREATE TABLE `docente` (
  `Numero_Empleado` char(11) NOT NULL,
  `Nombre_Doc` varchar(20) DEFAULT NULL,
  `Apellido_paterno_Doc` varchar(15) DEFAULT NULL,
  `Apellido_Materno_Doc` varchar(15) DEFAULT NULL,
  `Telefono_Doc` int(10) DEFAULT NULL,
  `Email_Doc` char(35) DEFAULT NULL,
  `Password_Doc` char(15) DEFAULT NULL,
  `ID_Plantel` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estatus`
--

CREATE TABLE `estatus` (
  `ID_Estatus` int(1) NOT NULL,
  `Nombre_Estatus` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `estatus`
--

INSERT INTO `estatus` (`ID_Estatus`, `Nombre_Estatus`) VALUES
(1, 'Activo'),
(2, 'Inactivo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `evidencia`
--

CREATE TABLE `evidencia` (
  `ID_Evidencia` int(11) NOT NULL,
  `Nombre_Evidencia` varchar(25) DEFAULT NULL,
  `ID_Usuario` char(11) DEFAULT NULL,
  `ID_Carrera` char(10) DEFAULT NULL,
  `Clave_Mod` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `evidencia`
--

INSERT INTO `evidencia` (`ID_Evidencia`, `Nombre_Evidencia`, `ID_Usuario`, `ID_Carrera`, `Clave_Mod`) VALUES
(1, 'Investigacion', '1818-A', 'INFO-03', 'CENG03'),
(2, 'Requerimientos', '1818-B', 'ALMB-03', 'PSGB03'),
(3, 'Actividad', '1818-C', 'HOST-03', 'COFE03'),
(4, 'Libro trabajo', '1818-D', 'CONT-03', 'IRLO03'),
(5, 'Derivada', '1818-E', 'INFO-03', 'MPCR'),
(6, 'Electrones', '1818-F', 'ALMB-03', 'AFEO03'),
(7, 'CARPETA', '1818-G', 'HOST-03', 'MPAD03'),
(8, 'Configuraciones', '1818-H', 'CONT-03', 'AING03'),
(9, 'Vocabulario', '1818-I', 'CONT-03', 'BADT03'),
(10, 'PRACTICA', '1818-J', 'INFO-03', 'ELE03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historial`
--

CREATE TABLE `historial` (
  `ID_Historial` int(11) NOT NULL,
  `Fecha_Ing` date DEFAULT NULL,
  `Tiempo_Ingreso` time DEFAULT NULL,
  `ID_Usuario` char(11) DEFAULT NULL,
  `ID_Cuenta` char(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `institucion`
--

CREATE TABLE `institucion` (
  `ID_Institucion` char(10) NOT NULL,
  `Nombre_Institucion` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `institucion`
--

INSERT INTO `institucion` (`ID_Institucion`, `Nombre_Institucion`) VALUES
('1-A', 'Alto Marino'),
('1-B', 'CONALEP'),
('1-C', 'Ministerios'),
('1-D', 'Nuevo Horizonte'),
('1-E', 'Tecnico Emprezarial'),
('1-F', 'Los llanos'),
('1-G', 'Estatus Tecnico'),
('1-H', 'RehistrO Nacional'),
('1-I', 'Distrital'),
('1-J', 'Provincial'),
('1-K', 'Kallao'),
('1-L', 'DDEL'),
('1-M', 'CBETIS'),
('1-N', 'CETIS'),
('1-O', 'Centinelas'),
('1-P', 'UNIVA'),
('1-Q', 'SSSN'),
('1-R', 'POVEDA'),
('1-S', 'MPA'),
('1-T', 'SCIELO');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juego1`
--

CREATE TABLE `juego1` (
  `ID_Juego1` int(1) NOT NULL,
  `Puntaje_Final1` int(3) DEFAULT NULL,
  `ID_Usuario` char(11) DEFAULT NULL,
  `ID_Cuenta` char(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `juego1`
--

INSERT INTO `juego1` (`ID_Juego1`, `Puntaje_Final1`, `ID_Usuario`, `ID_Cuenta`) VALUES
(1, 25, '1818-A', 'AA');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juego2`
--

CREATE TABLE `juego2` (
  `ID_Juego2` int(1) NOT NULL,
  `Puntaje_Final2` int(3) DEFAULT NULL,
  `ID_Usuario` char(11) DEFAULT NULL,
  `ID_Cuenta` char(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `juego2`
--

INSERT INTO `juego2` (`ID_Juego2`, `Puntaje_Final2`, `ID_Usuario`, `ID_Cuenta`) VALUES
(1, 35, '1818-B', 'AB');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `juego3`
--

CREATE TABLE `juego3` (
  `ID_Juego3` int(1) NOT NULL,
  `Puntaje_Final3` int(3) DEFAULT NULL,
  `ID_Usuario` char(11) DEFAULT NULL,
  `ID_Cuenta` char(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `juego3`
--

INSERT INTO `juego3` (`ID_Juego3`, `Puntaje_Final3`, `ID_Usuario`, `ID_Cuenta`) VALUES
(1, 40, '1818-C', 'AC');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `modulos`
--

CREATE TABLE `modulos` (
  `Clave_Mod` char(10) NOT NULL,
  `Nombre_Mod` varchar(70) DEFAULT NULL,
  `Calificacion_Mod` int(3) DEFAULT NULL,
  `ID_Carrera` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `modulos`
--

INSERT INTO `modulos` (`Clave_Mod`, `Nombre_Mod`, `Calificacion_Mod`, `ID_Carrera`) VALUES
('AFEO03', 'Analisis de fenomenos electricos', 30, 'ALMB-03'),
('AING03', 'Analisis Integral de Funciones', 11, 'CONT-03'),
('BADT03', 'Creacion de bases de datos', 4, 'INFO-03'),
('CENG03', 'Comunicacion Especialicada den Ingles', 15, 'HOST-03'),
('COFE03', 'Contextualizacion de fenomenos Sociales', 5, 'CONT-03'),
('ELE03', 'Especializacion en Lenguas Extranjeras', 25, 'HOST-03'),
('IRLO03', 'Instalacion de redes', 14, 'INFO-03'),
('MPAD03', 'Manejo del proceso administrativo', 20, 'CONT-03'),
('MPCR', 'Manejo de tecnologias de comunicacion', 10, 'INFO-03'),
('PSGB03', 'Programacion con sistemas gestores de bases de datos ', 20, 'INFO-03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `plantel`
--

CREATE TABLE `plantel` (
  `ID_Plantel` char(10) NOT NULL,
  `Nombre_Plantel` varchar(50) DEFAULT NULL,
  `ID_Institucion` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `plantel`
--

INSERT INTO `plantel` (`ID_Plantel`, `Nombre_Plantel`, `ID_Institucion`) VALUES
('A1', 'Campo Ferial', '1-A'),
('A10', 'APAEC', '1-J'),
('A11', 'CARATAVID', '1-K'),
('A12', 'PERVENIR 2', '1-L'),
('A13', 'CLUSTER', '1-M'),
('A14', 'DERKA PRIMERA', '1-N'),
('A15', 'TECNICO BRAVO', '1-O'),
('A16', 'DVMC', '1-P'),
('A17', 'PROFESION BACHILLER', '1-Q'),
('A18', 'GDUO', '1-R'),
('A19', 'INNOVADORA', '1-S'),
('A2', 'Ciudad Libre', '1-B'),
('A20', 'Plantel Fijo', '1-T'),
('A3', 'SS LA PAZ', '1-C'),
('A4', 'Los bosques', '1-D'),
('A5', 'Villa Florida', '1-E'),
('A6', 'Centro Bachiller', '1-F'),
('A7', 'Tecnologico Superior', '1-G'),
('A8', 'IEDEP MUNICIPIO 1', '1-H'),
('A9', 'Intituto hispono libre', '1-I');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario_alumno`
--

CREATE TABLE `usuario_alumno` (
  `ID_Usuario` char(11) NOT NULL,
  `Nombre_U` varchar(20) DEFAULT NULL,
  `Apellido_paterno_U` varchar(15) DEFAULT NULL,
  `Apellido_Materno_U` varchar(15) DEFAULT NULL,
  `Telefono_U` int(10) DEFAULT NULL,
  `Email_U` char(35) DEFAULT NULL,
  `Password_U` char(15) DEFAULT NULL,
  `ID_Plantel` char(10) DEFAULT NULL,
  `ID_Carrera` char(10) DEFAULT NULL,
  `ID_Estatus` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuario_alumno`
--

INSERT INTO `usuario_alumno` (`ID_Usuario`, `Nombre_U`, `Apellido_paterno_U`, `Apellido_Materno_U`, `Telefono_U`, `Email_U`, `Password_U`, `ID_Plantel`, `ID_Carrera`, `ID_Estatus`) VALUES
('1818-A', 'Fernando', 'Zeas', 'Aguirre', 2147483647, 'Fzeas5120@conalepmex.edu.mx', 'Komodo300', 'A1', 'INFO-03', 1),
('1818-B', 'Alma', 'Alvares', 'Villa', 561234879, 'Aalvares5612@conalepmex.edu.mx', 'KAmikaese5', 'A2', 'ALMB-03', 1),
('1818-C', 'Erika', 'Milan', 'Torres', 561230512, 'Emilan4810@conalepmex.edu.mx', 'libralibroslibr', 'A3', 'HOST-03', 1),
('1818-D', 'Blanca', 'Silva', 'Luna', 561248791, 'Bsilva1230@conalepmex.edu.mx', 'otelavoyaenseña', 'A4', 'CONT-03', 2),
('1818-E', 'Joaquin', 'Martin', 'Morales', 561203492, 'Jmartin5184@conalepmex.edu.mx', 'cuadernocelular', 'A5', 'CONT-03', 1),
('1818-F', 'Katy', 'Rang', 'Soriano', 561238491, 'Krang5123@conalepmex.edu.mx', 'Piramix123', 'A6', 'ALMB-03', 1),
('1818-H', 'Luis', 'Banderas', 'Vasques', 568485123, 'Lbanderas5210@conalepmex.edu.mx', '561238402', 'A8', 'INFO-03', 1),
('1818-I', 'Javier', 'Morales', 'Campos', 562130548, 'Jmorales1532@conalepmex.edu.mx', '561230258', 'A9', 'ALMB-03', 1),
('1818-J', 'Antonio', 'Hernandez', 'Garcia', 561234566, 'Ahernandez1564@conalepmex.edu.mx', 'Controlfacil', 'A10', 'CONT-03', 2),
('18187-G', 'Israel', 'Garcia', 'Gonzales', 561489561, 'Igarcia2561@conalepmex.edu.mx', '1234567898', 'A7', 'HOST-03', 2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `administrador`
--
ALTER TABLE `administrador`
  ADD PRIMARY KEY (`ID_Admin`),
  ADD KEY `ID_Plantel` (`ID_Plantel`),
  ADD KEY `ID_Plantel_2` (`ID_Plantel`);

--
-- Indices de la tabla `busqueda`
--
ALTER TABLE `busqueda`
  ADD PRIMARY KEY (`Correo_U`);

--
-- Indices de la tabla `carpeta`
--
ALTER TABLE `carpeta`
  ADD PRIMARY KEY (`ID_Carpeta`),
  ADD KEY `ID_Usuario` (`ID_Usuario`,`ID_Carrera`,`ID_Evidencia`);

--
-- Indices de la tabla `carrera`
--
ALTER TABLE `carrera`
  ADD PRIMARY KEY (`ID_Carrera`);

--
-- Indices de la tabla `cuenta`
--
ALTER TABLE `cuenta`
  ADD PRIMARY KEY (`ID_Cuenta`),
  ADD KEY `ID_Usuario` (`ID_Usuario`,`ID_Estatus`);

--
-- Indices de la tabla `docente`
--
ALTER TABLE `docente`
  ADD PRIMARY KEY (`Numero_Empleado`),
  ADD KEY `ID_Plantel` (`ID_Plantel`);

--
-- Indices de la tabla `estatus`
--
ALTER TABLE `estatus`
  ADD PRIMARY KEY (`ID_Estatus`);

--
-- Indices de la tabla `evidencia`
--
ALTER TABLE `evidencia`
  ADD PRIMARY KEY (`ID_Evidencia`),
  ADD KEY `ID_Usuario` (`ID_Usuario`,`ID_Carrera`,`Clave_Mod`);

--
-- Indices de la tabla `historial`
--
ALTER TABLE `historial`
  ADD PRIMARY KEY (`ID_Historial`),
  ADD KEY `ID_Usuario` (`ID_Usuario`,`ID_Cuenta`);

--
-- Indices de la tabla `institucion`
--
ALTER TABLE `institucion`
  ADD PRIMARY KEY (`ID_Institucion`);

--
-- Indices de la tabla `juego1`
--
ALTER TABLE `juego1`
  ADD PRIMARY KEY (`ID_Juego1`),
  ADD KEY `ID_Usuario` (`ID_Usuario`,`ID_Cuenta`);

--
-- Indices de la tabla `juego2`
--
ALTER TABLE `juego2`
  ADD PRIMARY KEY (`ID_Juego2`),
  ADD KEY `ID_Usuario` (`ID_Usuario`,`ID_Cuenta`);

--
-- Indices de la tabla `juego3`
--
ALTER TABLE `juego3`
  ADD PRIMARY KEY (`ID_Juego3`),
  ADD KEY `ID_Usuario` (`ID_Usuario`,`ID_Cuenta`);

--
-- Indices de la tabla `modulos`
--
ALTER TABLE `modulos`
  ADD PRIMARY KEY (`Clave_Mod`),
  ADD KEY `ID_Carrera` (`ID_Carrera`);

--
-- Indices de la tabla `plantel`
--
ALTER TABLE `plantel`
  ADD PRIMARY KEY (`ID_Plantel`),
  ADD KEY `ID_Institucion` (`ID_Institucion`);

--
-- Indices de la tabla `usuario_alumno`
--
ALTER TABLE `usuario_alumno`
  ADD PRIMARY KEY (`ID_Usuario`),
  ADD KEY `ID_Plantel` (`ID_Plantel`,`ID_Carrera`,`ID_Estatus`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `evidencia`
--
ALTER TABLE `evidencia`
  MODIFY `ID_Evidencia` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
