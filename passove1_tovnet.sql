-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 14-02-2018 a las 07:50:46
-- Versión del servidor: 5.6.36-cll-lve
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `passove1_tovnet`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `audios`
--

CREATE TABLE `audios` (
  `id` int(11) NOT NULL,
  `numero` text COLLATE utf8_spanish_ci NOT NULL,
  `nombre` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `año` text COLLATE utf8_spanish_ci NOT NULL,
  `nivel` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `categoria` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `ruta` varchar(200) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `audios`
--

INSERT INTO `audios` (`id`, `numero`, `nombre`, `año`, `nivel`, `categoria`, `ruta`) VALUES
(1, '9', 'DISONANCIA COGNOSCITIVA', '-', 'Todo público', '5', 'audios/ciencia/DISONANCIA COGNOSCITIVA.mp3'),
(2, '10', 'LAS MARAVILLAS DE LA CREACIÓN', '-', 'Todo público', '5', 'audios/ciencia/LAS MARAVILLAS DE LA CREACIÓN.mp3'),
(3, '21', 'CONOCIMIENTOS CIENTÍFICOS EN EL TALMUD 1', '-', 'Todo público', '5', 'audios/ciencia/CONOCIMIENTOS CIENTÍFICOS EN EL TALMUD 1.mp3'),
(4, '29', 'TORÁ Y MEDICINA ', '-', 'Todo público', '5', 'audios/ciencia/TORÁ Y MEDICINA .mp3'),
(5, '34', 'LA VERDAD BROTARÁ DE LA TIERRA (ARQUEOLOGÍA)', '-', 'Todo público', '5', 'audios/ciencia/LA VERDAD BROTARÁ DE LA TIERRA (ARQUEOLOGÍA).mp3'),
(6, '37', 'LA EDAD DEL MUNDO (5747)', '-', 'Todo público', '5', 'audios/ciencia/LA EDAD DEL MUNDO (5747).mp3'),
(7, '62', 'APRENDIENDO TORÁ DE LA NATURALEZA ', '-', 'Todo público', '5', 'audios/ciencia/APRENDIENDO TORÁ DE LA NATURALEZA .mp3'),
(8, '63', 'TEFILÍN, CEREBRO Y MEZUZÁ', '-', 'Avanzado', '5', 'audios/ciencia/TEFILÍN, CEREBRO Y MEZUZÁ.mp3'),
(9, '63', 'TEFILÍN, CEREBRO Y MEZUZÁ 1', '-', 'Avanzado', '5', 'audios/ciencia/TEFILÍN, CEREBRO Y MEZUZÁ 1.mp3'),
(10, '70', 'TELEOLOGÍA', '-', 'Todo público', '5', 'audios/ciencia/TELEOLOGÍA.mp3'),
(11, '94', 'LA NAVE DE LOS DIO... Y LAS PROFECÍAS DE NOSTRADAMUS', '-', 'Todo público', '5', 'audios/ciencia/LA NAVE DE LOS DIO... Y LAS PROFECÍAS DE NOSTRADAMUS.mp3'),
(12, '104', 'EL SOL', '-', 'Adultos', '5', 'audios/ciencia/EL SOL.mp3'),
(13, '124', 'SHEJITÁ MISERICORDIA O CRUELDAD', '-', 'Avanzado', '5', 'audios/ciencia/SHEJITÁ MISERICORDIA O CRUELDAD.mp3'),
(14, '142', 'COMIDA, EJERCICIO Y SALUD', '-', 'Todo público', '5', 'audios/ciencia/COMIDA, EJERCICIO Y SALUD.mp3'),
(15, '153', 'LECCIONES DE LOS ÓRGANOS DE NUESTRO CUERPO ', '-', 'Todo público', '5', 'audios/ciencia/LECCIONES DE LOS ÓRGANOS DE NUESTRO CUERPO .mp3'),
(16, '176', 'ECOLOGÍA Y TORÁ', '-', 'Todo público', '5', 'audios/ciencia/ECOLOGÍA Y TORÁ.mp3'),
(17, '178', 'EMBARAZO Y PARTO', '-', 'Adultos', '5', 'audios/ciencia/EMBARAZO Y PARTO.mp3'),
(18, '198', 'EL DISEÑADOR', '-', 'Todo público', '5', 'audios/ciencia/EL DISEÑADOR.mp3'),
(19, '225', 'EL ECLIPSE Y LA TORÁ', '1991', 'Principiante', '5', 'audios/ciencia/EL ECLIPSE Y LA TORÁ 1991.mp3'),
(20, '249', 'PERMISO PARA CREER', '-', 'Todo público', '5', 'audios/ciencia/PERMISO PARA CREER.mp3'),
(21, '252', 'VIDA DESPUÉS DE LA VIDA I', '-', 'Todo público', '5', 'audios/ciencia/VIDA DESPUÉS DE LA VIDA I.mp3'),
(22, '253', 'VIDA DESPUÉS DE LA VIDA II', '-', 'Todo público', '5', 'audios/ciencia/VIDA DESPUÉS DE LA VIDA II.mp3'),
(23, '254', 'REENCARNACIÓN', '-', 'Todo público', '5', 'audios/ciencia/REENCARNACIÓN.mp3'),
(24, '255', 'EMBRIOLOGÍA CIENCIA Y TORÁ', '-', 'Todo público', '5', 'audios/ciencia/EMBRIOLOGÍA CIENCIA Y TORÁ.mp3'),
(25, '270', 'EL MUNDO INVISIBLE', '-', 'Todo público', '5', 'audios/ciencia/EL MUNDO INVISIBLE.mp3'),
(26, '273', 'EL UMBRAL PERCEPTIVO', '-', 'Adultos', '5', 'audios/ciencia/EL UMBRAL PERCEPTIVO.mp3'),
(27, '280', 'EL NACIMIENTO DE UN BEBÉ', '-', 'Todo público', '5', 'audios/ciencia/EL NACIMIENTO DE UN BEBÉ.mp3'),
(28, '317', 'LACTANCIA MATERNA', '-', 'Todo público', '5', 'audios/ciencia/LACTANCIA MATERNA.mp3'),
(29, '320', 'TORÁ Y CIENCIA (5754)', '-', 'Todo público', '5', 'audios/ciencia/TORÁ Y CIENCIA (5754).mp3'),
(30, '327', 'CONOCIMIENTOS CIENTÍFICOS EN LA TORÁ 2', '1994', 'Todo público', '5', 'audios/ciencia/CONOCIMIENTOS CIENTÍFICOS EN LA TORÁ 2 1994.mp3'),
(31, '328', 'QUÉ OPINAN LOS CIENTÍFICOS SOBRE DOS', '-', 'Principiante', '5', 'audios/ciencia/QUÉ OPINAN LOS CIENTÍFICOS SOBRE DOS.mp3'),
(32, '336', 'JÚPITER, EL COMETA Y EL 9 DE AV (5754)', '-', 'Principiante', '5', 'audios/ciencia/JÚPITER, EL COMETA Y EL 9 DE AV (5754).mp3'),
(33, '341', 'CONOCIMIENTOS CIENTÍFICOS EN LA TORÁ 3 ', '-', 'Todo público', '5', 'audios/ciencia/CONOCIMIENTOS CIENTÍFICOS EN LA TORÁ 3 .mp3'),
(34, '341', 'CONOCIMIENTOS CIENTÍFICOS EN LA TORÁ 3-1', '-', 'Todo público', '5', 'audios/ciencia/CONOCIMIENTOS CIENTÍFICOS EN LA TORÁ 3-1.mp3'),
(35, '346', 'EL MÉTODO CIENTÍFICO', '-', 'Todo público', '5', 'audios/ciencia/EL MÉTODO CIENTÍFICO.mp3'),
(36, '360', 'HUELLAS EN EL UNIVERSO', '-', 'Todo público', '5', 'audios/ciencia/HUELLAS EN EL UNIVERSO.mp3'),
(37, '362', 'CONOCIMIENTOS CIENTÍFICOS EN LA TORÁ 4', '-', 'Todo público', '5', 'audios/ciencia/CONOCIMIENTOS CIENTÍFICOS EN LA TORÁ 4.mp3'),
(38, '362', 'CONOCIMIENTOS CIENTÍFICOS EN LA TORÁ 4-1', '-', 'Todo público', '5', 'audios/ciencia/CONOCIMIENTOS CIENTÍFICOS EN LA TORÁ 4-1.mp3'),
(39, '386', 'CONOCIMIENTOS CIENTÍFICOS EN EL TALMUD 5', '-', 'Todo público', '5', 'audios/ciencia/CONOCIMIENTOS CIENTÍFICOS EN EL TALMUD 5.mp3'),
(40, '386', 'CONOCIMIENTOS CIENTÍFICOS EN EL TALMUD 5-1', '-', 'Todo público', '5', 'audios/ciencia/CONOCIMIENTOS CIENTÍFICOS EN EL TALMUD 5-1.mp3'),
(41, '398', 'DESCUBRIMIENTOS ARQUEOLÓGICOS', '1996', 'Todo público', '5', 'audios/ciencia/DESCUBRIMIENTOS ARQUEOLÓGICOS 1996.mp3'),
(42, '403', 'LA EVOLUCIÓN DE LAS ESPECIES', '1996', 'Todo público', '5', 'audios/ciencia/LA EVOLUCIÓN DE LAS ESPECIES 1996.mp3'),
(43, '422', 'QUÉ PODEMOS APRENDER DE LOS FÓSILES', '1998', 'Todo público', '5', 'audios/ciencia/QUÉ PODEMOS APRENDER DE LOS FÓSILES 1998.mp3'),
(44, '425', 'CLONACIÓN', '1998', 'Todo público', '5', 'audios/ciencia/CLONACIÓN FEBRERO 1998 .mp3'),
(45, '437', 'MOTIVOS CIENTÍFICOS DE ALGUNAS MITZVOT', '-', 'Todo público', '5', 'audios/ciencia/MOTIVOS CIENTÍFICOS DE ALGUNAS MITZVOT.mp3'),
(46, '488', 'LAS MARAVILLAS DEL GENOMA HUMANO', '-', 'Todo público', '5', 'audios/ciencia/LAS MARAVILLAS DEL GENOMA HUMANO.mp3'),
(47, '504', 'EL CUELLO DE LA JIRAFA', '-', 'Todo público', '5', 'audios/ciencia/EL CUELLO DE LA JIRAFA.mp3'),
(48, '509', 'NIDDÁ VIDA CONYUGAL CON AMOR Y SALUD ANÁLISIS CIENTÍFICO', '2001', 'Adultos', '5', 'audios/ciencia/NIDDÁ VIDA CONYUGAL CON AMOR Y SALUD ANÁLISIS CIENTÍFICO 2001.mp3'),
(49, '514', 'CONOCIMIENTOS MÉDICOS EN EL TALMUD', '-', 'Todo público', '5', 'audios/ciencia/CONOCIMIENTOS MÉDICOS EN EL TALMUD.mp3'),
(50, '515', 'EL PÁJARO CARPINTERO Y OTRAS MARAVILLAS', '-', 'Todo público', '5', 'audios/ciencia/EL PÁJARO CARPINTERO Y OTRAS MARAVILLAS.mp3'),
(51, '516', 'EL VINO: TORÁ Y CIENCIA', '-', 'Todo público', '5', 'audios/ciencia/EL VINO: TORÁ Y CIENCIA.mp3'),
(52, '542', 'UN UNIVERSO DISEÑADO PARA EL SER HUMANO', '-', 'Todo público', '5', 'audios/ciencia/UN UNIVERSO DISEÑADO PARA EL SER HUMANO.mp3'),
(53, '559', 'EL DISEÑO MARAVILLOSO DEL MUNDO EN QUE VIVIMOS', '-', 'Todo público', '5', 'audios/ciencia/EL DISEÑO MARAVILLOSO DEL MUNDO EN QUE VIVIMOS.mp3'),
(54, '569', 'LOS LÍMITES DE LA CIENCIA', '-', 'Todo público', '5', 'audios/ciencia/LOS LÍMITES DE LA CIENCIA.mp3'),
(55, '573', 'LA BENDICIÓN DEL ROCÍO', '-', 'Todo público', '5', 'audios/ciencia/LA BENDICIÓN DEL ROCÍO.mp3'),
(56, '589', 'FRAUDES CIENTÍFICOS', '-', 'Todo público', '5', 'audios/ciencia/FRAUDES CIENTÍFICOS.mp3'),
(57, '590', 'PREJUICIOS CIENTÍFICOS', '-', 'Todo público', '5', 'audios/ciencia/PREJUICIOS CIENTÍFICOS.mp3'),
(58, '591', 'MUTACIONES VERDADERAS', '-', 'Todo público', '5', 'audios/ciencia/MUTACIONES VERDADERAS.mp3'),
(59, '592', 'EXISTEN LOS ÓRGANOS Y EL DNA VESTIGIALES?', '-', 'Todo público', '5', 'audios/ciencia/EXISTEN LOS ÓRGANOS Y EL DNA VESTIGIALES?.mp3'),
(60, '595', 'MITZVOT O LIPITOR ', '-', 'Todo público', '5', 'audios/ciencia/MITZVOT O LIPITOR .mp3'),
(61, '596', 'RECLINARSE EN PÉSAJ, TORÁ Y CIENCIA', '-', 'Todo público', '5', 'audios/ciencia/RECLINARSE EN PÉSAJ, TORÁ Y CIENCIA.mp3'),
(62, '606', 'NUESTRO MAGNO UNIVERSO', '-', 'Todo público', '5', 'audios/ciencia/NUESTRO MAGNO UNIVERSO.mp3'),
(63, '608', 'DORMIR TORÁ Y CIENCIA', '-', 'Todo público', '5', 'audios/ciencia/DORMIR TORÁ Y CIENCIA.mp3'),
(64, '610', 'LA PLAGA DE LOS PIOJOS', '-', 'Todo público', '5', 'audios/ciencia/LA PLAGA DE LOS PIOJOS.mp3'),
(65, '627', 'CUÁLES MITZVOT ALARGAN LA VIDA', '-', 'Todo público', '5', 'audios/ciencia/CUÁLES MITZVOT ALARGAN LA VIDA.mp3'),
(66, '659', 'BIRCAT HAJAMÁ (5769) I ', '-', 'Todo público', '5', 'audios/ciencia/BIRCAT HAJAMÁ (5769) I .mp3'),
(67, '660', 'BIRCAT HAJAMÁ Y EREV PESAJ II', '-', 'Todo público', '5', 'audios/ciencia/BIRCAT HAJAMÁ Y EREV PESAJ II.mp3'),
(68, '681', 'LA CIENCIA AL SERVICIO DE LA TORÁ I', '-', 'Todo público', '5', 'audios/ciencia/LA CIENCIA AL SERVICIO DE LA TORÁ I.mp3'),
(69, '682', 'LA CIENCIA AL SERVICIO DE LA TORÁ II', '-', 'Todo público', '5', 'audios/ciencia/LA CIENCIA AL SERVICIO DE LA TORÁ II.mp3'),
(70, '693', 'LA FE CIEGA DE LOS EVOLUCIONISTAS III', '-', 'Todo público', '5', 'audios/ciencia/LA FE CIEGA DE LOS EVOLUCIONISTAS III.mp3'),
(71, '697', 'CONSEJOS NUTRICIONALES EN EL TALMUD', '2011', 'Todo público', '5', 'audios/ciencia/CONSEJOS NUTRICIONALES EN EL TALMUD FEB 2011.mp3'),
(72, '698', 'CONSEJOS SOBRE EL EJERCICIO EN EL TALMUD ', '-', 'Avanzado', '5', 'audios/ciencia/CONSEJOS SOBRE EL EJERCICIO EN EL TALMUD .mp3'),
(73, '704', 'EL MARAVILLOSO MUNDO DE LOS PIOJOS', '2012', 'Todo público', '5', 'audios/ciencia/EL MARAVILLOSO MUNDO DE LOS PIOJOS FEB 2012.mp3'),
(74, '711', 'MUCHOS VEN PERO POCOS APRECIAN', '2012', 'Todo público', '5', 'audios/ciencia/MUCHOS VEN PERO POCOS APRECIAN MAYO 2012.mp3'),
(75, '717', 'LECCIONES DE LA CREACIÓN II', '2012', 'Todo público', '5', 'audios/ciencia/LECCIONES DE LA CREACIÓN II NOV 2012.mp3'),
(76, '740', 'CONOCIMIENTOS MATEMÁTICOS EN EL TALMUD I', '2014', 'Todo público', '5', 'audios/ciencia/CONOCIMIENTOS MATEMÁTICOS EN EL TALMUD I NOV 2014.mp3'),
(77, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I.mp3'),
(78, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-1', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-1.mp3'),
(79, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-2', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-2.mp3'),
(80, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-3', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-3.mp3'),
(81, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-4', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-4.mp3'),
(82, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-5', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-5.mp3'),
(83, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-6', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-6.mp3'),
(84, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-7', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-7.mp3'),
(85, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-8', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-8.mp3'),
(86, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-9', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-9.mp3'),
(87, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-10', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-10.mp3'),
(88, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-11', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-11.mp3'),
(89, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-12', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-12.mp3'),
(90, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-13', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-13.mp3'),
(91, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-14', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-14.mp3'),
(92, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-15', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-15.mp3'),
(93, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-16', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-16.mp3'),
(94, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-17', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA I-17.mp3'),
(95, '743', 'CONSEJOS PARA LA SALUD TORÁ Y CIENCIA', '-', 'Todo público', '5', 'audios/ciencia/CONSEJOS PARA LA SALUD TORÁ Y CIENCIA.mp3'),
(96, '745', 'LOS SABIOS TALMÚDICOS NO COPIABAN LOS ERRORES CIENTÍFICOS DE LOS SABIOS DE SU ÉPOCA I', '2015', 'Todo público', '5', 'audios/ciencia/LOS SABIOS TALMÚDICOS NO COPIABAN LOS ERRORES CIENTÍFICOS DE LOS SABIOS DE SU ÉPOCA I DIC 2015.mp3'),
(97, '746', 'LOS SABIOS TALMÚDICOS NO COPIABAN LOS ERRORES CIENTÍFICOS DE LOS SABIOS DE SU ÉPOCA II', '2016', 'Todo público', '5', 'audios/ciencia/LOS SABIOS TALMÚDICOS NO COPIABAN LOS ERRORES CIENTÍFICOS DE LOS SABIOS DE SU ÉPOCA II ENE 2016.mp3'),
(98, '747', 'ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD I', '2015', 'Avanzado', '5', 'audios/ciencia/ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD I DIC 2015.mp3'),
(99, '748', 'ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD II', '2015', 'Avanzado', '5', 'audios/ciencia/ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD II DIC 2015.mp3'),
(100, '749', 'ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD III', '2015', 'Avanzado', '5', 'audios/ciencia/ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD III DIC 2015.mp3'),
(101, '750', 'ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD IV', '2016', 'Avanzado', '5', 'audios/ciencia/ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD IV ENE 2016.mp3'),
(102, '751', 'ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD V-VI', '2016', 'Avanzado', '5', 'audios/ciencia/ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD V-VI ENE 2016.mp3'),
(103, '752', 'ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD VII-VIII', '2016', 'Avanzado', '5', 'audios/ciencia/ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD VII-VIII ENE 2016.mp3'),
(104, '753', 'ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD IX-X', '2016', 'Avanzado', '5', 'audios/ciencia/ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD IX-X ENE 2016.mp3'),
(105, '754', 'ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD XI-XII', '2016', 'Avanzado', '5', 'audios/ciencia/ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD XI-XII ENE 2016.mp3'),
(106, '755', 'ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD XIII-XIV', '2016', 'Avanzado', '5', 'audios/ciencia/ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD XIII-XIV ENE 2016.mp3'),
(107, '756', 'ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD XV-XVI', '2016', 'Avanzado', '5', 'audios/ciencia/ORIGEN DE LOS CONOCIMIENTOS CIENTÍFICOS DEL TALMUD XV-XVI ENE 2016.mp3'),
(108, '757', 'POR QUE EL HYRAX NO ES EL SHAFÁN DE LA TORA', '2016', 'Avanzado', '5', 'audios/ciencia/POR QUE EL HYRAX NO ES EL SHAFÁN DE LA TORA MAY 2016.mp3'),
(109, '758', 'GRACIAS AL HYRAX EXISTE UN TIPO DE CERDO KASHER', '2016', 'Avanzado', '5', 'audios/ciencia/GRACIAS AL HYRAX EXISTE UN TIPO DE CERDO KASHER ABR 2016.mp3'),
(110, '4', 'LA EDUCACIÓN DE LOS HIJOS', '-', 'Todo público', '2', 'audios/educacion/LA EDUCACIÓN DE LOS HIJOS.mp3'),
(111, '31', 'SABES FRENTE A QUÉ ESTÁS SENTADO (TV)', '-', 'Avanzado', '2', 'audios/educacion/SABES FRENTE A QUÉ ESTÁS SENTADO (TV).mp3'),
(112, '50', 'ENOJO Y CULPA EN LA EDUCACIÓN DE LOS HIJOS', '-', 'Todo público', '2', 'audios/educacion/ENOJO Y CULPA EN LA EDUCACIÓN DE LOS HIJOS.mp3'),
(113, '51', 'ENSEÑANDO A LOS HIJOS A OBEDECER', '-', 'Todo público', '2', 'audios/educacion/ENSEÑANDO A LOS HIJOS A OBEDECER.mp3'),
(114, '52', 'MANTENIÉNDONOS FIRMES CON NUESTROS HIJOS ', '-', 'Todo público', '2', 'audios/educacion/MANTENIÉNDONOS FIRMES CON NUESTROS HIJOS .mp3'),
(115, '53', 'ALABANDO Y CASTIGANDO AL NIÑO', '-', 'Todo público', '2', 'audios/educacion/ALABANDO Y CASTIGANDO AL NIÑO.mp3'),
(116, '54', 'EDUCÁNDOLOS A SER SERVICIALES Y CONSIDERADOS', '-', 'Todo público', '2', 'audios/educacion/EDUCÁNDOLOS A SER SERVICIALES Y CONSIDERADOS.mp3'),
(117, '55', 'PLEITOS INFANTILES', '-', 'Todo público', '2', 'audios/educacion/PLEITOS INFANTILES.mp3'),
(118, '56', 'PEDAGOGÍA Y TV', '-', 'Avanzado', '2', 'audios/educacion/PEDAGOGÍA Y TV.mp3'),
(119, '57', 'RESPETARÁS A TU HIJO Y A TU HIJA', '-', 'Todo público', '2', 'audios/educacion/RESPETARÁS A TU HIJO Y A TU HIJA.mp3'),
(120, '58', 'EDUCAR CON EL EJEMPLO', '-', 'Todo público', '2', 'audios/educacion/EDUCAR CON EL EJEMPLO.mp3'),
(121, '100', '48 REQUISITOS PARA ADQUIRIR LA TORÁ', '-', 'Avanzado', '2', 'audios/educacion/48 REQUISITOS PARA ADQUIRIR LA TORÁ.mp3'),
(122, '243', 'CUIDA TU MEMORIA', '-', 'Avanzado', '2', 'audios/educacion/CUIDA TU MEMORIA.mp3'),
(123, '439', 'CONSEJOS PRÁCTICOS PARA LA EDUCACIÓN DE LOS HIJOS', '-', 'Todo público', '2', 'audios/educacion/CONSEJOS PRÁCTICOS PARA LA EDUCACIÓN DE LOS HIJOS.mp3'),
(124, '444', 'DESTELLOS DE INTELIGENCIA', '1999', 'Todo público', '2', 'audios/educacion/DESTELLOS DE INTELIGENCIA 1999.mp3'),
(125, '464', 'EDUCANDO O DESTRUYENDO I', '-', 'Todo público', '2', 'audios/educacion/EDUCANDO O DESTRUYENDO I.mp3'),
(126, '465', 'EDUCANDO O DESTRUYENDO II', '-', 'Todo público', '2', 'audios/educacion/EDUCANDO O DESTRUYENDO II.mp3'),
(127, '475', 'PARA FORJAR GRANDES HOMBRES', '-', 'Todo público', '2', 'audios/educacion/PARA FORJAR GRANDES HOMBRES.mp3'),
(128, '476', 'COMPROMISOS QUE SE AUTOIMPUSO UN PADRE', '-', 'Todo público', '2', 'audios/educacion/COMPROMISOS QUE SE AUTOIMPUSO UN PADRE.mp3'),
(129, '545', 'LOS ADOLESCENTES INCOMPRENDIDOS', '-', 'Todo público', '2', 'audios/educacion/LOS ADOLESCENTES INCOMPRENDIDOS.mp3'),
(130, '600', 'HIJOS O DESCENDIENTES', '-', 'Todo público', '2', 'audios/educacion/HIJOS O DESCENDIENTES.mp3'),
(131, '655', 'LA TERGIVERSACIÓN DE LOS VALORES EDUCATIVOS', '-', 'Todo público', '2', 'audios/educacion/LA TERGIVERSACIÓN DE LOS VALORES EDUCATIVOS.mp3'),
(132, '655', 'LA TERGIVERSACIÓN DE LOS VALORES EDUCATIVOS 1', '-', 'Todo público', '2', 'audios/educacion/LA TERGIVERSACIÓN DE LOS VALORES EDUCATIVOS 1.mp3'),
(133, '5', 'LA CARRERA DE HACER FAVORES', '-', 'Todo público', '16', 'audios/eticayvalores/LA CARRERA DE HACER FAVORES.mp3'),
(134, '8', 'QUIÉN QUIERE LA VIDA?', '-', 'Todo público', '16', 'audios/eticayvalores/QUIÉN QUIERE LA VIDA.mp3'),
(135, '17', 'AMARÁS A TU PRÓJIMO', '-', 'Todo público', '16', 'audios/eticayvalores/AMARÁS A TU PRÓJIMO.mp3'),
(136, '26', 'KOHÉLET ECLESIASTÉS', '-', 'Avanzado', '16', 'audios/eticayvalores/KOHÉLET ECLESIASTÉS.mp3'),
(137, '28', 'LAS TRECE CUALIDADES DE RABÍ ISRAEL SALANTER ', '-', 'Todo público', '16', 'audios/eticayvalores/LAS TRECE CUALIDADES DE RABÍ ISRAEL SALANTER .mp3'),
(138, '38', 'LA VERDADERA LIBERTAD', '-', 'Avanzado', '16', 'audios/eticayvalores/LA VERDADERA LIBERTAD.mp3'),
(139, '49', 'HONESTIDAD I', '-', 'Todo público', '16', 'audios/eticayvalores/HONESTIDAD I.mp3'),
(140, '66', 'AMISTAD', '-', 'Todo público', '16', 'audios/eticayvalores/AMISTAD.mp3'),
(141, '68', 'KIDUSH HASHEM I', '-', 'Todo público', '16', 'audios/eticayvalores/KIDUSH HASHEM I.mp3'),
(142, '78', 'CONSEJOS FINANCIEROS DEL TALMUD', '-', 'Todo público', '16', 'audios/eticayvalores/CONSEJOS FINANCIEROS DEL TALMUD.mp3'),
(143, '86', 'GRATITUD', '-', 'Todo público', '16', 'audios/eticayvalores/GRATITUD.mp3'),
(144, '91', 'EL DÍA ES CORTO', '-', 'Avanzado', '16', 'audios/eticayvalores/EL DÍA ES CORTO.mp3'),
(145, '98', 'ANDANDO SECRETAMENTE CON H', '-', 'Principiante', '16', 'audios/eticayvalores/ANDANDO SECRETAMENTE CON H.mp3'),
(146, '111', 'ENVIDIA', '-', 'Principiante', '16', 'audios/eticayvalores/ENVIDIA.mp3'),
(147, '112', 'EL VALOR DE LA VERDAD', '-', 'Avanzado', '16', 'audios/eticayvalores/EL VALOR DE LA VERDAD.mp3'),
(148, '117', 'OSTENTACIÓN', '-', 'Avanzado', '16', 'audios/eticayvalores/OSTENTACIÓN.mp3'),
(149, '125', 'MÁQUINAS PARA HACER ERRORES', '-', 'Todo público', '16', 'audios/eticayvalores/MÁQUINAS PARA HACER ERRORES.mp3'),
(150, '135', 'EL ORGULLO', '-', 'Avanzado', '16', 'audios/eticayvalores/EL ORGULLO.mp3'),
(151, '139', 'HONESTIDAD II', '-', 'Principiante', '16', 'audios/eticayvalores/HONESTIDAD II.mp3'),
(152, '152', '10 PASOS HACIA LA GRANDEZA 1', '-', 'Avanzado', '16', 'audios/eticayvalores/10 PASOS HACIA LA GRANDEZA 1.mp3'),
(153, '157', 'PARA TI D OS VIVIMOS', '-', 'Avanzado', '16', 'audios/eticayvalores/PARA TI D OS VIVIMOS.mp3'),
(154, '161', 'DIME CON QUIEN ANDAS', '-', 'Principiante', '16', 'audios/eticayvalores/DIME CON QUIEN ANDAS.mp3'),
(155, '162', 'HORMIGAS, CONEJOS, LANGOSTAS, ARAÑAS', '-', 'Principiante', '16', 'audios/eticayvalores/HORMIGAS, CONEJOS, LANGOSTAS, ARAÑAS.mp3'),
(156, '164', 'POR QUÉ MÉRITO SE ALARGÓ TU VIDA', '-', 'Avanzado', '16', 'audios/eticayvalores/POR QUÉ MÉRITO SE ALARGÓ TU VIDA.mp3'),
(157, '167', 'LA IMPORTANCIA DE LA ÉTICA', '-', 'Todo público', '16', 'audios/eticayvalores/LA IMPORTANCIA DE LA ÉTICA.mp3'),
(158, '190', 'ES BUENO SER PENOSO', '-', 'Avanzado', '16', 'audios/eticayvalores/ES BUENO SER PENOSO.mp3'),
(159, '191', 'APRECIEMOS LO QUE TENEMOS I', '-', 'Todo público', '16', 'audios/eticayvalores/APRECIEMOS LO QUE TENEMOS I.mp3'),
(160, '192', 'APRECIEMOS LO QUE TENEMOS II', '-', 'Todo público', '16', 'audios/eticayvalores/APRECIEMOS LO QUE TENEMOS II.mp3'),
(161, '193', 'APRECIEMOS LO QUE TENEMOS III', '-', 'Todo público', '16', 'audios/eticayvalores/APRECIEMOS LO QUE TENEMOS III.mp3'),
(162, '195', 'PERDONA PARA QUE TE PERDONEN', '-', 'Avanzado', '16', 'audios/eticayvalores/PERDONA PARA QUE TE PERDONEN.mp3'),
(163, '199', 'ONCE PRINCIPIOS INTERPERSONALES', '-', 'Todo público', '16', 'audios/eticayvalores/ONCE PRINCIPIOS INTERPERSONALES.mp3'),
(164, '204', 'PARA OBTENER MÁS DE LA VIDA', '-', 'Principiante', '16', 'audios/eticayvalores/PARA OBTENER MÁS DE LA VIDA.mp3'),
(165, '205', 'CUÁL ES TU IQ SEGÚN LA TORÁ', '-', 'Todo público', '16', 'audios/eticayvalores/CUÁL ES TU IQ SEGÚN LA TORÁ.mp3'),
(166, '230', 'CUÁNTO VALEN LOS VALORES', '-', 'Todo público', '16', 'audios/eticayvalores/CUÁNTO VALEN LOS VALORES.mp3'),
(167, '245', 'Ey SALUDA', '-', 'Todo público', '16', 'audios/eticayvalores/Ey SALUDA.mp3'),
(168, '263', 'QUÉ MODALES', '-', 'Todo público', '16', 'audios/eticayvalores/QUÉ MODALES.mp3'),
(169, '286', 'ALTRUISMO', '1993', 'Avanzado', '16', 'audios/eticayvalores/ALTRUISMO 1993.mp3'),
(170, '296', 'COMPARTE EL REGALO', '-', 'Avanzado', '16', 'audios/eticayvalores/COMPARTE EL REGALO.mp3'),
(171, '313', 'BUENOS MODALES', '-', 'Todo público', '16', 'audios/eticayvalores/BUENOS MODALES.mp3'),
(172, '400', 'QUÉ DIJO LINCOLN SOBRE LA TORÁ', '-', 'Todo público', '16', 'audios/eticayvalores/QUÉ DIJO LINCOLN SOBRE LA TORÁ.mp3'),
(173, '412', 'Abuso conyugal fisico y emocional', '-', 'Todo público', '16', 'audios/eticayvalores/Abuso conyugal fisico y emocional.mp3'),
(174, '479', 'ACTOS DE EXCELENCIA ', '-', 'Todo público', '16', 'audios/eticayvalores/ACTOS DE EXCELENCIA .mp3'),
(175, '519', 'DOBLE STANDARD AL JUZGAR', '-', 'Todo público', '16', 'audios/eticayvalores/DOBLE STANDARD AL JUZGAR.mp3'),
(176, '522', 'LAS ROCAS Y LA ARENA DE NUESTRA VIDA', '-', 'Todo público', '16', 'audios/eticayvalores/LAS ROCAS Y LA ARENA DE NUESTRA VIDA.mp3'),
(177, '529', 'TENEMOS TANTO QUÉ AGRADECER', '-', 'Todo público', '16', 'audios/eticayvalores/TENEMOS TANTO QUÉ AGRADECER.mp3'),
(178, '534', 'LOS DERECHOS HUMANOS', '-', 'Todo público', '16', 'audios/eticayvalores/LOS DERECHOS HUMANOS.mp3'),
(179, '543', 'Para elevarlos a ustedes', '-', 'Todo público', '16', 'audios/eticayvalores/543 Para elevarlos a ustedes.mp3.mp3'),
(180, '548', 'UNA ÉTICA DONDE TODO ESTÁ PERMITIDO', '-', 'Todo público', '16', 'audios/eticayvalores/UNA ÉTICA DONDE TODO ESTÁ PERMITIDO.mp3'),
(181, '554', 'CORRIENDO TRAS LOS PLACERES MATERIALES', '-', 'Todo público', '16', 'audios/eticayvalores/CORRIENDO TRAS LOS PLACERES MATERIALES.mp3'),
(182, '563', 'CÓMO RECONSTRUIR MI PROPIO BETH HAMIKDASH', '-', 'Avanzado', '16', 'audios/eticayvalores/CÓMO RECONSTRUIR MI PROPIO BETH HAMIKDASH.mp3'),
(183, '567', 'BERESHIT: EL LIBRO DE LA RECTITUD', '-', 'Todo público', '16', 'audios/eticayvalores/BERESHIT: EL LIBRO DE LA RECTITUD.mp3'),
(184, '568', 'YAACOV Y ESAV EL ROJO', '-', 'Todo público', '16', 'audios/eticayvalores/YAACOV Y ESAV EL ROJO.mp3'),
(185, '576', 'ASPIRAR A LA GRANDEZA', '-', 'Avanzado', '16', 'audios/eticayvalores/ASPIRAR A LA GRANDEZA.mp3'),
(186, '580', 'MI PALABRA VALE MÁS QUE MI FIRMA', '-', 'Todo público', '16', 'audios/eticayvalores/MI PALABRA VALE MÁS QUE MI FIRMA.mp3'),
(187, '583', 'CÓMO SABER SI MI AUTOJUICIO ES EL ADECUADO', '-', 'Todo público', '16', 'audios/eticayvalores/CÓMO SABER SI MI AUTOJUICIO ES EL ADECUADO.mp3'),
(188, '586', 'DESAYUNO A LAS ONCE', '-', 'Todo público', '16', 'audios/eticayvalores/DESAYUNO A LAS ONCE.mp3'),
(189, '587', 'UNA OFERTA QUE NO PUEDES REHUSAR', '-', 'Avanzado', '16', 'audios/eticayvalores/UNA OFERTA QUE NO PUEDES REHUSAR.mp3'),
(190, '588', 'ACTUAR CON INTEGRIDAD', '-', 'Todo público', '16', 'audios/eticayvalores/ACTUAR CON INTEGRIDAD.mp3'),
(191, '605', 'LECCIONES DEL ARCA DE NOAJ', '-', 'Todo público', '16', 'audios/eticayvalores/LECCIONES DEL ARCA DE NOAJ.mp3'),
(192, '607', 'LA TRASCENDENCIA DE NUESTRO ENTORNO', '-', 'Todo público', '16', 'audios/eticayvalores/LA TRASCENDENCIA DE NUESTRO ENTORNO.mp3'),
(193, '614', 'NOTICIERO NOVEDOSO 1', '-', 'Todo público', '16', 'audios/eticayvalores/NOTICIERO NOVEDOSO 1.mp3'),
(194, '616', 'LA CLAVE DEL ÉXITO', '-', 'Todo público', '16', 'audios/eticayvalores/LA CLAVE DEL ÉXITO.mp3'),
(195, '619', '10 PASOS HACIA LA GRANDEZA 2', '-', 'Avanzado', '16', 'audios/eticayvalores/10 PASOS HACIA LA GRANDEZA 2.mp3'),
(196, '620', 'PREGUNTAS AL RAB MILLER ZL', '-', 'Todo público', '16', 'audios/eticayvalores/PREGUNTAS AL RAB MILLER ZL.mp3'),
(197, '623', 'NOTICIERO NOVEDOSO 2', '-', 'Avanzado', '16', 'audios/eticayvalores/NOTICIERO NOVEDOSO 2.mp3'),
(198, '642', 'MENTSCHLICHKEIT', '-', 'Todo público', '16', 'audios/eticayvalores/MENTSCHLICHKEIT.mp3'),
(199, '664', 'LOS RASGOS DE CARÁCTER DEL YEHUDÍ', '-', 'Todo público', '16', 'audios/eticayvalores/LOS RASGOS DE CARÁCTER DEL YEHUDÍ.mp3'),
(200, '667', 'ANATOMÍA DEL AGRADECIMIENTO', '-', 'Todo público', '16', 'audios/eticayvalores/ANATOMÍA DEL AGRADECIMIENTO.mp3'),
(201, '703', 'LA TORÁ Y LA IGUALDAD DE DERECHOS ', '-', 'Todo público', '16', 'audios/eticayvalores/LA TORÁ Y LA IGUALDAD DE DERECHOS .mp3'),
(202, '709', 'DE 5 COSAS LAS QUE LA GENTE SE ARREPIENTE ANTES DE MORIR', '2012', 'Todo público', '16', 'audios/eticayvalores/DE 5 COSAS LAS QUE LA GENTE SE ARREPIENTE ANTES DE MORIR ABR 2012.mp3'),
(203, '712', 'HASTA DÓNDE PUEDE LLEGAR EL SER HUMANO', '2012', 'Todo público', '16', 'audios/eticayvalores/HASTA DÓNDE PUEDE LLEGAR EL SER HUMANO JUN 2012.mp3'),
(204, '713', 'LOS EXTREMOS DE LA CALIDAD HUMANA', '2012', 'Todo público', '16', 'audios/eticayvalores/LOS EXTREMOS DE LA CALIDAD HUMANA JUN 2012.mp3'),
(205, '23', 'ROSH HASHANÁ PREPARACIÓN PARA EL JUICIO', '-', 'Principiante', '17', 'audios/fiestasyconmemoraciones/ROSH HASHANÁ PREPARACIÓN PARA EL JUICIO.mp3'),
(206, '25', 'SUCOT CONFIANZA EN D OS', '-', 'Principiante', '17', 'audios/fiestasyconmemoraciones/SUCOT CONFIANZA EN D OS.mp3'),
(207, '45', 'OMER PIRKÉ ABOT CAPÍTULO II ', '1987', 'Todo público', '17', 'audios/fiestasyconmemoraciones/OMER PIRKÉ ABOT CAPÍTULO II 1987.mp3'),
(208, '59', 'PURIM 5747', '-', 'Todo público', '17', 'audios/fiestasyconmemoraciones/PURIM 5747.mp3'),
(209, '60', 'SHABUOT FILOSOFÍA', '-', 'Principiante', '17', 'audios/fiestasyconmemoraciones/SHABUOT FILOSOFÍA.mp3'),
(210, '92', 'PÉSAJ MITZVOT Y COSTUMBRES 5748', '-', 'Avanzado', '17', 'audios/fiestasyconmemoraciones/PÉSAJ MITZVOT Y COSTUMBRES 5748.mp3'),
(211, '96', 'LA HAGADÁ DE PÉSAJ 5748', '-', 'Avanzado', '17', 'audios/fiestasyconmemoraciones/LA HAGADÁ DE PÉSAJ 5748.mp3'),
(212, '116', 'YOM KIPUR 5749', '-', 'Avanzado', '17', 'audios/fiestasyconmemoraciones/YOM KIPUR 5749.mp3'),
(213, '138', 'PÉSAJ 5749', '-', 'Principiante', '17', 'audios/fiestasyconmemoraciones/PÉSAJ 5749.mp3'),
(214, '158', 'SUCOT 5750', '-', 'Avanzado', '17', 'audios/fiestasyconmemoraciones/SUCOT 5750.mp3'),
(215, '159', 'HOSHANÁ RABÁ 5764', '-', 'Avanzado', '17', 'audios/fiestasyconmemoraciones/HOSHANÁ RABÁ 5764.mp3'),
(216, '175', 'LECCIONES SOBRE MEGUILAT ESTHER', '1990', 'Todo público', '17', 'audios/fiestasyconmemoraciones/LECCIONES SOBRE MEGUILAT ESTHER 1990.mp3'),
(217, '179', 'JAMETZ Y MATZÁ', '-', 'Avanzado', '17', 'audios/fiestasyconmemoraciones/JAMETZ Y MATZÁ.mp3'),
(218, '194', 'PREPARACIÓN PARA ROSH HASHANÁ 5751', '-', 'Avanzado', '17', 'audios/fiestasyconmemoraciones/PREPARACIÓN PARA ROSH HASHANÁ 5751.mp3'),
(219, '233', 'POR QUÉ LA ALEGRÍA EN SUCOT', '1991', 'Todo público', '17', 'audios/fiestasyconmemoraciones/POR QUÉ LA ALEGRÍA EN SUCOT 1991.mp3'),
(220, '233', 'POR QUÉ LA ALEGRÍA EN SUCOT 1', '1991', 'Todo público', '17', 'audios/fiestasyconmemoraciones/POR QUÉ LA ALEGRÍA EN SUCOT 1991-1.mp3'),
(221, '288', 'LA NOCHE QUE NO PUDIERON DORMIR Purim 5753', '-', 'Avanzado', '17', 'audios/fiestasyconmemoraciones/LA NOCHE QUE NO PUDIERON DORMIR Purim 5753.mp3'),
(222, '395', 'EL SECRETO DEL SHOFAR', '-', 'Avanzado', '17', 'audios/fiestasyconmemoraciones/EL SECRETO DEL SHOFAR.mp3'),
(223, '427', 'PÉSAJ Y LA INDUSTRIA ALIMENTICIA', '-', 'Avanzado', '17', 'audios/fiestasyconmemoraciones/PÉSAJ Y LA INDUSTRIA ALIMENTICIA.mp3'),
(224, '473', 'PÉSAJ ESTÁ EN TODOS LADOS 5760', '-', 'Todo público', '17', 'audios/fiestasyconmemoraciones/PÉSAJ ESTÁ EN TODOS LADOS 5760.mp3'),
(225, '484', 'CÓMO INCLINAR LA BALANZA EN ROSH HASHANÁ', '-', 'Todo público', '17', 'audios/fiestasyconmemoraciones/CÓMO INCLINAR LA BALANZA EN ROSH HASHANÁ.mp3'),
(226, '485', 'JUICIO MATERIAL Y ESPIRITUAL 5761', '-', 'Avanzado', '17', 'audios/fiestasyconmemoraciones/JUICIO MATERIAL Y ESPIRITUAL 5761.mp3'),
(227, '486', 'EL MENSAJE DE LA SUCÁ 5761', '-', 'Avanzado', '17', 'audios/fiestasyconmemoraciones/EL MENSAJE DE LA SUCÁ 5761.mp3'),
(228, '487', 'SUCOT SENSIBILIDAD INTERPERSONAL', '-', 'Todo público', '17', 'audios/fiestasyconmemoraciones/SUCOT SENSIBILIDAD INTERPERSONAL.mp3'),
(229, '491', 'LA CARTA DE PURIM TIENE UN DESTINATARIO', '-', 'Todo público', '17', 'audios/fiestasyconmemoraciones/LA CARTA DE PURIM TIENE UN DESTINATARIO.mp3'),
(230, '492', 'QUITEMOS EL JAMETZ DE NUESTRAS VIDAS', '-', 'Todo público', '17', 'audios/fiestasyconmemoraciones/QUITEMOS EL JAMETZ DE NUESTRAS VIDAS.mp3'),
(231, '528', 'EL SIGNIFICADO MÍSTICO DE LA SUCÁ', '-', 'Avanzado', '17', 'audios/fiestasyconmemoraciones/EL SIGNIFICADO MÍSTICO DE LA SUCÁ.mp3'),
(232, '549', 'TU BEAB 5763', '-', 'Avanzado', '17', 'audios/fiestasyconmemoraciones/TU BEAB 5763.mp3'),
(233, '551', 'LA INFLUENCIA CELESTIAL EN ELUL Y TISHRÉ', '-', 'Todo público', '17', 'audios/fiestasyconmemoraciones/LA INFLUENCIA CELESTIAL EN ELUL Y TISHRÉ.mp3'),
(234, '552', 'LA FUERZA DE LA PALABRA EN YOM KIPUR', '-', 'Principiante', '17', 'audios/fiestasyconmemoraciones/LA FUERZA DE LA PALABRA EN YOM KIPUR.mp3'),
(235, '553', 'LA ALEGRÍA Y SUCOT II', '-', 'Todo público', '17', 'audios/fiestasyconmemoraciones/LA ALEGRÍA Y SUCOT II.mp3'),
(236, '557', 'PÉSAJ 5764', '-', 'Todo público', '17', 'audios/fiestasyconmemoraciones/PÉSAJ 5764.mp3'),
(237, '565', 'EL ÚLTIMO DÍA DEL AÑO', '-', 'Todo público', '17', 'audios/fiestasyconmemoraciones/EL ÚLTIMO DÍA DEL AÑO.mp3'),
(238, '566', 'QUIÉN ES EL VERDADERO RESPONSABLE', '-', 'Todo público', '17', 'audios/fiestasyconmemoraciones/QUIÉN ES EL VERDADERO RESPONSABLE.mp3'),
(239, '602', 'SUCOT 5767', '-', 'Todo público', '17', 'audios/fiestasyconmemoraciones/SUCOT 5767.mp3'),
(240, '603', 'HOSHANÁ RABBÁ', '-', 'Avanzado', '17', 'audios/fiestasyconmemoraciones/HOSHANÁ RABBÁ.mp3'),
(241, '626', 'RECONCILIÉMONOS ANTES DE YOM KIPUR', '-', 'Principiante', '17', 'audios/fiestasyconmemoraciones/RECONCILIÉMONOS ANTES DE YOM KIPUR.mp3'),
(242, '634', 'PURIM Y LA SITUACIÓN MUNDIAL ACTUAL 5768', '-', 'Todo público', '17', 'audios/fiestasyconmemoraciones/PURIM Y LA SITUACIÓN MUNDIAL ACTUAL 5768.mp3'),
(243, '658', 'QUÉ PODEMOS APRENDER DEL REY AJASHVEROSH Purim 5769', '-', 'Todo público', '17', 'audios/fiestasyconmemoraciones/QUÉ PODEMOS APRENDER DEL REY AJASHVEROSH Purim 5769.mp3'),
(244, '672', 'CONSEJOS PARA EL MES DE ELUL 5769', '-', 'Avanzado', '17', 'audios/fiestasyconmemoraciones/CONSEJOS PARA EL MES DE ELUL 5769.mp3'),
(245, '673', 'ROSH HASHANÁ 5770', '-', 'Todo público', '17', 'audios/fiestasyconmemoraciones/ROSH HASHANÁ 5770.mp3'),
(246, '674', 'YOM KIPUR 5770', '-', 'Principiante', '17', 'audios/fiestasyconmemoraciones/YOM KIPUR 5770.mp3'),
(247, '692', 'LISTOS PARA YOM KIPUR 5771', '-', 'Principiante', '17', 'audios/fiestasyconmemoraciones/LISTOS PARA YOM KIPUR 5771.mp3'),
(248, '715', 'REPUBLICANOS PERDIERON SU GRAN OPORTUNIDAD Y NOSOTROS', '2012', 'Todo público', '17', 'audios/fiestasyconmemoraciones/REPUBLICANOS PERDIERON SU GRAN OPORTUNIDAD Y NOSOTROS Sep 2012.mp3'),
(249, '744', 'MILAGROS DE JANUCÁ TAMBIÉN EN LA ACTUALIDAD 5775', '-', 'Principiante', '17', 'audios/fiestasyconmemoraciones/MILAGROS DE JANUCÁ TAMBIÉN EN LA ACTUALIDAD 5775.mp3'),
(250, '15', 'LA JUSTICIA DIVINA', '-', 'Todo público', '1', 'audios/filosofia/LA JUSTICIA DIVINA.mp3'),
(251, '22', 'AQUELLO QUE DIFICULTA ACERCARSE A D-OS', '-', 'Avanzado', '1', 'audios/filosofia/AQUELLO QUE DIFICULTA ACERCARSE A DOS.mp3'),
(252, '27', 'EL ÁRBOL DEL BIEN Y EL MAL', '-', 'Avanzado', '1', 'audios/filosofia/EL ÁRBOL DEL BIEN Y EL MAL.mp3'),
(253, '39', 'LOS DIEZ MANDAMIENTOS', '-', 'Avanzado', '1', 'audios/filosofia/LOS DIEZ MANDAMIENTOS.mp3'),
(254, '48', 'LIBRE ALBEDRÍO', '-', 'Todo público', '1', 'audios/filosofia/LIBRE ALBEDRÍO.mp3'),
(255, '64', 'KADISH', '-', 'Avanzado', '1', 'audios/filosofia/KADISH.mp3'),
(256, '65', 'LA LECCIÓN DE LA LETRA TET', '-', 'Avanzado', '1', 'audios/filosofia/LA LECCIÓN DE LA LETRA TET.mp3'),
(257, '67', 'LA LUZ INFINITA', '-', 'Avanzado', '1', 'audios/filosofia/LA LUZ INFINITA.mp3'),
(258, '74', 'LA TORÁ ORAL 1', '-', 'Avanzado', '1', 'audios/filosofia/LA TORÁ ORAL 1.mp3'),
(259, '113', 'EXISTE VIDA ANTES DE LA MUERTE', '-', 'Todo público', '1', 'audios/filosofia/EXISTE VIDA ANTES DE LA MUERTE.mp3'),
(260, '114', 'TESHUBÁ REGALO DE H', '-', 'Principiante', '1', 'audios/filosofia/TESHUBÁ REGALO DE H.mp3'),
(261, '115', 'Y RETORNARÁS HASTA H', '-', 'Avanzado', '1', 'audios/filosofia/Y RETORNARÁS HASTA H.mp3'),
(262, '119', 'LA ETERNIDAD DEL ALMA', '-', 'Avanzado', '1', 'audios/filosofia/LA ETERNIDAD DEL ALMA.mp3'),
(263, '123', 'EL PUEBLO ELEGIDO', '-', 'Avanzado', '1', 'audios/filosofia/EL PUEBLO ELEGIDO.mp3'),
(264, '128', 'PASANDO PRUEBAS', '-', 'Todo público', '1', 'audios/filosofia/PASANDO PRUEBAS.mp3'),
(265, '131', 'CONFIANZA EN DOS', '-', 'Todo público', '1', 'audios/filosofia/CONFIANZA EN DOS.mp3'),
(266, '132', 'EL FINAL DE LOS DÍAS', '-', 'Avanzado', '1', 'audios/filosofia/EL FINAL DE LOS DÍAS.mp3'),
(267, '141', 'LA RELACIÓN ENTRE EL NOMBRE Y EL ALMA', '-', 'Avanzado', '1', 'audios/filosofia/LA RELACIÓN ENTRE EL NOMBRE Y EL ALMA.mp3'),
(268, '156', 'LA TRASCENDENCIA DE LOS PEQUEÑOS MOMENTOS', '-', 'Avanzado', '1', 'audios/filosofia/LA TRASCENDENCIA DE LOS PEQUEÑOS MOMENTOS.mp3'),
(269, '160', 'POR QUÉ HIZO H EL MUNDO', '-', 'Avanzado', '1', 'audios/filosofia/POR QUÉ HIZO H EL MUNDO.mp3'),
(270, '163', 'ISRAEL Y LA LUNA 5750', '-', 'Avanzado', '1', 'audios/filosofia/ISRAEL Y LA LUNA 5750.mp3'),
(271, '165', 'LA TORÁ TE ACONSEJA', '-', 'Todo público', '1', 'audios/filosofia/LA TORÁ TE ACONSEJA.mp3'),
(272, '168', 'POR QUÉ LA GENTE NO ES FELIZ', '-', 'Todo público', '1', 'audios/filosofia/POR QUÉ LA GENTE NO ES FELIZ.mp3'),
(273, '169', 'TIME IS MONEY', '-', 'Todo público', '1', 'audios/filosofia/TIME IS MONEY.mp3'),
(274, '183', '7 PASOS PARA ALEJARSE DE LA TORÁ', '-', 'Todo público', '1', 'audios/filosofia/7 PASOS PARA ALEJARSE DE LA TORÁ.mp3'),
(275, '186', 'TODO ES PARA BIEN', '-', 'Todo público', '1', 'audios/filosofia/TODO ES PARA BIEN.mp3'),
(276, '188', 'LA DESTRUCCIÓN DEL BET HAMIKDASH', '-', 'Avanzado', '1', 'audios/filosofia/LA DESTRUCCIÓN DEL BET HAMIKDASH.mp3'),
(277, '197', 'OJO POR OJO', '-', 'Avanzado', '1', 'audios/filosofia/OJO POR OJO.mp3'),
(278, '202', 'FE EN LA FUERZA O FUERZA EN LA FE Janucá 5751', '-', 'Avanzado', '1', 'audios/filosofia/FE EN LA FUERZA O FUERZA EN LA FE Janucá 5751.mp3'),
(279, '214', 'ESCLAVITUD Y LIBERTAD ', '-', 'Todo público', '1', 'audios/filosofia/ESCLAVITUD Y LIBERTAD .mp3'),
(280, '215', 'PIRKÉ ABOT 1er CAPÍTULO', '-', 'Avanzado', '1', 'audios/filosofia/PIRKÉ ABOT 1er CAPÍTULO.mp3'),
(281, '221', 'FILOSOFÍA DE LOS 10 RECUERDOS', '-', 'Avanzado', '1', 'audios/filosofia/FILOSOFÍA DE LOS 10 RECUERDOS.mp3'),
(282, '224', 'LOS EXTREMOS SON MALOS', '-', 'Todo público', '1', 'audios/filosofia/LOS EXTREMOS SON MALOS.mp3'),
(283, '231', 'ANIMAL RACIONAL O ALGO MÁS', '-', 'Todo público', '1', 'audios/filosofia/ANIMAL RACIONAL O ALGO MÁS.mp3'),
(284, '236', 'EL PODER DE LOS LÍMITES', '-', 'Todo público', '1', 'audios/filosofia/EL PODER DE LOS LÍMITES.mp3'),
(285, '239', 'UNA MANO DIRIGE', '-', 'Avanzado', '1', 'audios/filosofia/UNA MANO DIRIGE.mp3'),
(286, '240', 'UN JUDÍO COMPLETO', '-', 'Avanzado', '1', 'audios/filosofia/UN JUDÍO COMPLETO.mp3'),
(287, '244', 'VEGETARIANO O CARNÍVORO', '-', 'Todo público', '1', 'audios/filosofia/VEGETARIANO O CARNÍVORO.mp3'),
(288, '251', 'EL CHISTE Y LA TORÁ', '-', 'Todo público', '1', 'audios/filosofia/EL CHISTE Y LA TORÁ.mp3'),
(289, '256', 'PARADOJAS', '1992', 'Todo público', '1', 'audios/filosofia/PARADOJAS 1992.mp3'),
(290, '261', 'LOS RIESGOS DE SER INTELIGENTE', '-', 'Todo público', '1', 'audios/filosofia/LOS RIESGOS DE SER INTELIGENTE.mp3'),
(291, '262', 'GOZARLA O SER FELIZ', '-', 'Todo público', '1', 'audios/filosofia/GOZARLA O SER FELIZ.mp3'),
(292, '265', 'ES EL YÉTZER HATOV O EL YÉTZER HARÁ', '-', 'Avanzado', '1', 'audios/filosofia/ES EL YÉTZER HATOV O EL YÉTZER HARÁ.mp3'),
(293, '275', 'APROVECHE LA OFERTA', '1992', 'Avanzado', '1', 'audios/filosofia/APROVECHE LA OFERTA 1992.mp3'),
(294, '276', 'SUBLIMEMOS NUESTROS ACTOS', '1992', 'Avanzado', '1', 'audios/filosofia/SUBLIMEMOS NUESTROS ACTOS 1992.mp3'),
(295, '278', 'EXISTE EL MAL DE OJO', '-', 'Avanzado', '1', 'audios/filosofia/EXISTE EL MAL DE OJO.mp3'),
(296, '285', 'LECCIONES DE LOS ASTRONAUTAS ', '-', 'Todo público', '1', 'audios/filosofia/LECCIONES DE LOS ASTRONAUTAS .mp3'),
(297, '290', 'CONOCE A TU CREADOR ', '-', 'Todo público', '1', 'audios/filosofia/CONOCE A TU CREADOR .mp3'),
(298, '292', 'PIRKÉ ABOT CAPÍTULO III', '1993', 'Avanzado', '1', 'audios/filosofia/PIRKÉ ABOT CAPÍTULO III 1993.mp3'),
(299, '293', 'D OS SUPERVISA INDIVIDUALMENTE', '-', 'Todo público', '1', 'audios/filosofia/D OS SUPERVISA INDIVIDUALMENTE.mp3'),
(300, '294', 'D OS DIRIGE LOS PASOS DEL HOMBRE ', '-', 'Todo público', '1', 'audios/filosofia/D OS DIRIGE LOS PASOS DEL HOMBRE .mp3'),
(301, '300', 'RECOMPENSA POR NUESTROS BUENOS ACTOS', '-', 'Todo público', '1', 'audios/filosofia/RECOMPENSA POR NUESTROS BUENOS ACTOS.mp3'),
(302, '301', 'CAUSAS DE LA DESTRUCCIÓN DE YERUSHALAIM I', '-', 'Avanzado', '1', 'audios/filosofia/CAUSAS DE LA DESTRUCCIÓN DE YERUSHALAIM I.mp3'),
(303, '314', 'CON LA MISMA MEDIDA', '-', 'Avanzado', '1', 'audios/filosofia/CON LA MISMA MEDIDA.mp3'),
(304, '318', 'ES LA TORÁ SOCIALISTA O CAPITALISTA', '-', 'Todo público', '1', 'audios/filosofia/ES LA TORÁ SOCIALISTA O CAPITALISTA.mp3'),
(305, '326', 'PIRKÉ ABOT IV1 2', '-', 'Avanzado', '1', 'audios/filosofia/PIRKÉ ABOT IV1 2.mp3'),
(306, '338', 'LA ÉPOCA DE NEJAMÁ consuelo', '-', 'Avanzado', '1', 'audios/filosofia/LA ÉPOCA DE NEJAMÁ consuelo.mp3'),
(307, '342', 'LA PERFECCIÓN DEL IDIOMA HEBREO ', '-', 'Todo público', '1', 'audios/filosofia/LA PERFECCIÓN DEL IDIOMA HEBREO .mp3'),
(308, '344', 'MITOS SOBRE LA TRADICIÓN JUDÍA 2', '1994', 'Principiante', '1', 'audios/filosofia/MITOS SOBRE LA TRADICIÓN JUDÍA 2 1994 .mp3'),
(309, '348', 'LA TORÁ ORAL 2 ', '-', 'Avanzado', '1', 'audios/filosofia/LA TORÁ ORAL 2 .mp3'),
(310, '358', 'PIRKÉ ABOT IV 3-9', '-', 'Avanzado', '1', 'audios/filosofia/PIRKÉ ABOT IV 3-9.mp3'),
(311, '371', 'MÁS ALLÁ DE LA ASTROLOGÍA ', '-', 'Avanzado', '1', 'audios/filosofia/MÁS ALLÁ DE LA ASTROLOGÍA .mp3'),
(312, '378', 'EL CONOCIMIENTO VERDADERO', '-', 'Avanzado', '1', 'audios/filosofia/EL CONOCIMIENTO VERDADERO.mp3'),
(313, '385', 'EL MASHIAJ Y YO', '-', 'Avanzado', '1', 'audios/filosofia/EL MASHIAJ Y YO.mp3'),
(314, '391', 'POR QUÉ LE PASAN COSAS MALAS A LA GENTE BUENA', '-', 'Todo público', '1', 'audios/filosofia/POR QUÉ LE PASAN COSAS MALAS A LA GENTE BUENA.mp3'),
(315, '405', 'LA TORÁ SOBRE LAS EXPERIENCIAS CERCANAS A LA MUERTE', '1997', 'Avanzado', '1', 'audios/filosofia/LA TORÁ SOBRE LAS EXPERIENCIAS CERCANAS A LA MUERTE 1997.mp3'),
(316, '406', 'LO INNEGOCIABLE DENTRO DEL JUDAÍSMO los 13 principios', '-', 'Avanzado', '1', 'audios/filosofia/LO INNEGOCIABLE DENTRO DEL JUDAÍSMO los 13 principios.mp3'),
(317, '416', 'QUIÉN SE LLAMA EXITOSO', '-', 'Todo público', '1', 'audios/filosofia/QUIÉN SE LLAMA EXITOSO.mp3'),
(318, '428', 'PIRKÉ ABOT IV 14-17', '1998', 'Avanzado', '1', 'audios/filosofia/PIRKÉ ABOT IV 14-17 1998.mp3'),
(319, '429', 'LA FE EN LA LITERATURA JUDÍA', '1998', 'Avanzado', '1', 'audios/filosofia/LA FE EN LA LITERATURA JUDÍA 1998.mp3'),
(320, '441', 'DATOS INTERESANTES SOBRE LA TORÁ I', '1999', 'Avanzado', '1', 'audios/filosofia/DATOS INTERESANTES SOBRE LA TORÁ I 1999.mp3'),
(321, '477', 'NO DECIDI ES DECIDIR', '-', 'Todo público', '1', 'audios/filosofia/NO DECIDI ES DECIDIR.mp3'),
(322, '478', 'ENCUENTROS CASUALES', '-', 'Todo público', '1', 'audios/filosofia/ENCUENTROS CASUALES.mp3'),
(323, '480', 'PLACER MÁXIMO', '-', 'Todo público', '1', 'audios/filosofia/PLACER MÁXIMO.mp3'),
(324, '483', 'RECOMPENSA PALPABLE', '-', 'Todo público', '1', 'audios/filosofia/RECOMPENSA PALPABLE.mp3'),
(325, '493', 'PIRKÉ ABOT IV 18-20', '-', 'Avanzado', '1', 'audios/filosofia/PIRKÉ ABOT IV 18-20.mp3'),
(326, '494', 'PIRKÉ ABOT IV 21-22', '-', 'Avanzado', '1', 'audios/filosofia/PIRKÉ ABOT IV 21-22.mp3'),
(327, '501', 'LAS MARAVILLAS DEL AGUA', '-', 'Todo público', '1', 'audios/filosofia/LAS MARAVILLAS DEL AGUA.mp3'),
(328, '510', 'PARA GANARLE AL INSTINTO DEL MAL', '-', 'Todo público', '1', 'audios/filosofia/PARA GANARLE AL INSTINTO DEL MAL.mp3'),
(329, '525', 'INGREDIENTES PARA LA FELICIDAD', '-', 'Todo público', '1', 'audios/filosofia/INGREDIENTES PARA LA FELICIDAD.mp3'),
(330, '536', 'EL CONCEPTO JUDÍO DE REENCARNACIÓN', '-', 'Avanzado', '1', 'audios/filosofia/EL CONCEPTO JUDÍO DE REENCARNACIÓN.mp3'),
(331, '539', 'PIRKÉ ABOT V 10-13', '-', 'Todo público', '1', 'audios/filosofia/PIRKÉ ABOT V 10-13.mp3'),
(332, '541', 'SER O HACER', '-', 'Todo público', '1', 'audios/filosofia/SER O HACER.mp3'),
(333, '544', 'LA FUERZA DE LOS SALMOS ', '-', 'Todo público', '1', 'audios/filosofia/LA FUERZA DE LOS SALMOS .mp3'),
(334, '547', 'EL NACIMIENTO DE UNA NIÑA', '-', 'Todo público', '1', 'audios/filosofia/EL NACIMIENTO DE UNA NIÑA.mp3'),
(335, '558', 'PIRKÉ ABOT V:14-18', '-', 'Avanzado', '1', 'audios/filosofia/PIRKÉ ABOT V:14-18.mp3'),
(336, '574', 'RELATOS SOBRE LOS MILAGROS OCURRIDOS EN TZAHAL', '-', 'Todo público', '1', 'audios/filosofia/RELATOS SOBRE LOS MILAGROS OCURRIDOS EN TZAHAL.mp3'),
(337, '577', 'HISTORIAS DONDE SE VE LA MANO DE H', '-', 'Todo público', '1', 'audios/filosofia/HISTORIAS DONDE SE VE LA MANO DE H.mp3'),
(338, '578', 'MÁS RELATOS SOBRE LOS MILAGROS OCURRIDOS EN TZAHAL', '-', 'Todo público', '1', 'audios/filosofia/MÁS RELATOS SOBRE LOS MILAGROS OCURRIDOS EN TZAHAL.mp3'),
(339, '579', 'MILAGROS EN LA AVIACIÓN ISRAELÍ', '-', 'Todo público', '1', 'audios/filosofia/MILAGROS EN LA AVIACIÓN ISRAELÍ.mp3'),
(340, '594', 'FENÓMENOS NATURALES', '-', 'Avanzado', '1', 'audios/filosofia/FENÓMENOS NATURALES.mp3'),
(341, '597', 'LECCIONES DE LOS DICHOS POPULARES', '-', 'Todo público', '1', 'audios/filosofia/LECCIONES DE LOS DICHOS POPULARES.mp3'),
(342, '598', 'PREGUNTAS QUE SE PLANTEAN CON FRECUENCIA FAQ', '-', 'Avanzado', '1', 'audios/filosofia/PREGUNTAS QUE SE PLANTEAN CON FRECUENCIA FAQ.mp3'),
(343, '599', 'MÁS PREGUNTAS QUE SE PLANTEAN CON FRECUENCIA FAQ', '-', 'Avanzado', '1', 'audios/filosofia/MÁS PREGUNTAS QUE SE PLANTEAN CON FRECUENCIA FAQ.mp3'),
(344, '611', 'LA RUTA DEL ALMA I', '-', 'Avanzado', '1', 'audios/filosofia/LA RUTA DEL ALMA I.mp3'),
(345, '612', 'LA RUTA DEL ALMA II', '-', 'Avanzado', '1', 'audios/filosofia/LA RUTA DEL ALMA II.mp3'),
(346, '613', 'LA RUTA DEL ALMA III ', '-', 'Avanzado', '1', 'audios/filosofia/LA RUTA DEL ALMA III .mp3'),
(347, '617', 'LAS 12 CORONAS DEL BAT MITZVÁ', '-', 'Avanzado', '1', 'audios/filosofia/LAS 12 CORONAS DEL BAT MITZVÁ.mp3'),
(348, '621', 'LOS CUMPLEAÑOS MÁS SIGNIFICATIVOS', '-', 'Todo público', '1', 'audios/filosofia/LOS CUMPLEAÑOS MÁS SIGNIFICATIVOS.mp3'),
(349, '635', 'TORÁ ORAL, POR QUÉ NO SE ESCRIBIÓ', '-', 'Avanzado', '1', 'audios/filosofia/TORÁ ORAL, POR QUÉ NO SE ESCRIBIÓ.mp3'),
(350, '637', 'PIRKÉ ABOT V:19-21', '-', 'Avanzado', '1', 'audios/filosofia/PIRKÉ ABOT V:19-21.mp3'),
(351, '643', 'YEHUDÍ BUENO O BUEN YEHUDÍ', '-', 'Todo público', '1', 'audios/filosofia/YEHUDÍ BUENO O BUEN YEHUDÍ.mp3'),
(352, '661', 'PIRKÉ ABOT V 2223', '-', 'Avanzado', '1', 'audios/filosofia/PIRKÉ ABOT V 2223.mp3'),
(353, '663', 'PIRKÉ ABOT VI I', '-', 'Avanzado', '1', 'audios/filosofia/PIRKÉ ABOT VI I.mp3'),
(354, '669', 'ESTE PUEBLO LO CREÉ PARA MÍ', '-', 'Avanzado', '1', 'audios/filosofia/ESTE PUEBLO LO CREÉ PARA MÍ.mp3'),
(355, '670', 'TE HE APARTADO', '-', 'Avanzado', '1', 'audios/filosofia/TE HE APARTADO.mp3'),
(356, '676', 'EL PRIMER MENSAJE EN CLAVE MORSE', '-', 'Todo público', '1', 'audios/filosofia/EL PRIMER MENSAJE EN CLAVE MORSE.mp3'),
(357, '680', 'VEGETARIANO O CARNÍVORO', '-', 'Todo público', '1', 'audios/filosofia/VEGETARIANO O CARNÍVORO.mp3'),
(358, '683', 'CONSEJOS PARA ALARGAR LA DURACIÓN DE NUESTRA VIDA I', '-', 'Todo público', '1', 'audios/filosofia/CONSEJOS PARA ALARGAR LA DURACIÓN DE NUESTRA VIDA I.mp3'),
(359, '684', 'CONSEJOS PARA ALARGAR LA DURACIÓN DE NUESTRA VIDA II', '-', 'Avanzado', '1', 'audios/filosofia/CONSEJOS PARA ALARGAR LA DURACIÓN DE NUESTRA VIDA II.mp3'),
(360, '685', 'CONSEJOS PARA ALARGAR LA DURACIÓN DE NUESTRA VIDA III', '-', 'Todo público', '1', 'audios/filosofia/CONSEJOS PARA ALARGAR LA DURACIÓN DE NUESTRA VIDA III.mp3'),
(361, '694', 'MÁS MENSAJES DECODIFICADOS DE LA TORÁ', '-', 'Todo público', '1', 'audios/filosofia/MÁS MENSAJES DECODIFICADOS DE LA TORÁ.mp3'),
(370, '84', 'EL EXILIO DE BABILONIA', '-', 'Avanzado', '13', 'audios/historia/EL EXILIO DE BABILONIA.mp3'),
(371, '143', 'LA INQUISICIÓN', '-', 'Avanzado', '13', 'audios/historia/LA INQUISICIÓN.mp3'),
(372, '247', 'EL HUNDIMIENTO DEL TITANIC', '1992', 'Todo público', '13', 'audios/historia/EL HUNDIMIENTO DEL TITANIC 1992.mp3'),
(373, '297', 'EL KOTEL HAMAARABÍ', '-', 'Todo público', '13', 'audios/historia/EL KOTEL HAMAARABÍ.mp3'),
(374, '363', 'EL HUNDIMIENTO DEL SUBMARINO DAKAR', '-', 'Todo público', '13', 'audios/historia/EL HUNDIMIENTO DEL SUBMARINO DAKAR.mp3'),
(375, '496', '13 Coronas del Bar-Mitzva', '-', 'Todo público', '13', 'audios/historia/496 13 Coronas del Bar-Mitzva.mp3'),
(376, '81', 'LA NEGACIÓN DEL HOLOCAUSTO', '-', 'Principiante', '10', 'audios/holocausto/LA NEGACIÓN DEL HOLOCAUSTO.mp3'),
(377, '107', 'HOLOCAUSTO Y FE', '-', 'Todo público', '10', 'audios/holocausto/HOLOCAUSTO Y FE.mp3'),
(378, '108', 'FACTORES DESENCADENANTES DEL HOLOCAUSTO', '-', 'Avanzado', '10', 'audios/holocausto/FACTORES DESENCADENANTES DEL HOLOCAUSTO.mp3'),
(379, '109', 'COMO REBAÑO AL MATADERO', '-', 'Avanzado', '10', 'audios/holocausto/COMO REBAÑO AL MATADERO.mp3'),
(380, '110', 'QUIÉN ENGENDRÓ AL NAZISMO', '-', 'Avanzado', '10', 'audios/holocausto/QUIÉN ENGENDRÓ AL NAZISMO.mp3'),
(381, '149', 'ESCAPE A SHANGAI', '-', 'Todo público', '10', 'audios/holocausto/ESCAPE A SHANGAI.mp3'),
(382, '150', 'HOLOCAUSTO HUBO AVISOS ANTES', '1989', 'Avanzado', '10', 'audios/holocausto/HOLOCAUSTO HUBO AVISOS ANTES 1989.mp3'),
(383, '151', 'EL ALMA INCONQUISTABLE', '-', 'Avanzado', '10', 'audios/holocausto/EL ALMA INCONQUISTABLE.mp3'),
(384, '269', 'LA OBSESIÓN DEL HOLOCAUSTO', '1992', 'Avanzado', '10', 'audios/holocausto/LA OBSESIÓN DEL HOLOCAUSTO 1992.mp3'),
(385, '562', 'EL HOLOCAUSTO Y TISHÁ VEAB', '-', 'Todo público', '10', 'audios/holocausto/EL HOLOCAUSTO Y TISHÁ VEAB.mp3'),
(386, '624', 'HEROÍSMO DURANTE EL HOLOCAUSTO', '-', 'Todo público', '10', 'audios/holocausto/HEROÍSMO DURANTE EL HOLOCAUSTO.mp3'),
(387, '648', 'LA MANO DE HASHEM DURANTE LA SHOÁ PARTE I', '-', 'Avanzado', '10', 'audios/holocausto/LA MANO DE HASHEM DURANTE LA SHOÁ PARTE I.mp3'),
(388, '649', 'LA MANO DE HASHEM DURANTE LA SHOÁ PARTE II', '-', 'Avanzado', '10', 'audios/holocausto/LA MANO DE HASHEM DURANTE LA SHOÁ PARTE II.mp3'),
(389, '649', 'LA MANO DE HASHEM DURANTE LA SHOÁ PARTE II_1', '-', 'Avanzado', '10', 'audios/holocausto/LA MANO DE HASHEM DURANTE LA SHOÁ PARTE II_1.mp3'),
(390, '652', 'KRISTALLNACHT 70emo ANIVERSARIO', '-', 'Todo público', '10', 'audios/holocausto/KRISTALLNACHT 70emo ANIVERSARIO.mp3'),
(391, '668', 'LA MANO DE HASHEM DURANTE LA SHOÁ PARTE IV', '-', 'Todo público', '10', 'audios/holocausto/LA MANO DE HASHEM DURANTE LA SHOÁ PARTE IV.mp3'),
(392, '714', 'PARTICIPACIÓN DE LOS MÉDICOS EN LA SHOÁ', '2012', 'Avanzado', '10', 'audios/holocausto/PARTICIPACIÓN DE LOS MÉDICOS EN LA SHOÁ JUL 2012.mp3'),
(393, '6', 'PUNTO DE VISTA CIENTÍFICO SOBRE LA VIDA MATRIMONIAL JUDÍA', '-', 'Adultos', '3', 'audios/matrimonio/PUNTO DE VISTA CIENTÍFICO SOBRE LA VIDA MATRIMONIAL JUDÍA.mp3'),
(394, '41', 'VIDA MATRIMONIAL JUDÍA: PSICOLOGÍA Y FILOSOFÍA', '-', 'Adultos', '3', 'audios/matrimonio/VIDA MATRIMONIAL JUDÍA: PSICOLOGÍA Y FILOSOFÍA.mp3'),
(395, '43', 'DIEZ PUNTOS PARA TENER UN MATRIMONIO EXITOSO', '-', 'Todo público', '3', 'audios/matrimonio/DIEZ PUNTOS PARA TENER UN MATRIMONIO EXITOSO.mp3'),
(396, '76', 'ELECCIÓN CONYUGAL', '-', 'Todo público', '3', 'audios/matrimonio/ELECCIÓN CONYUGAL.mp3'),
(397, '95', 'EL RÍO LA OLLA Y EL PÁJARO', '-', 'Avanzado', '3', 'audios/matrimonio/EL RÍO LA OLLA Y EL PÁJARO.mp3'),
(398, '121', 'PAZ EN EL HOGAR', '-', 'Avanzado', '3', 'audios/matrimonio/PAZ EN EL HOGAR.mp3'),
(399, '122', 'LA ELECCIÓN DE RIVKÁ', '-', 'Avanzado', '3', 'audios/matrimonio/LA ELECCIÓN DE RIVKÁ.mp3'),
(400, '127', 'SUEGRAS Y NUERAS', '-', 'Todo público', '3', 'audios/matrimonio/SUEGRAS Y NUERAS.mp3'),
(401, '134', 'SIMBOLOGÍA DE LA PREBODA JUDÍA', '-', 'Principiante', '3', 'audios/matrimonio/SIMBOLOGÍA DE LA PREBODA JUDÍA.mp3'),
(402, '137', 'SIMBOLOGÍA DE LA BODA JUDÍA', '-', 'Principiante', '3', 'audios/matrimonio/SIMBOLOGÍA DE LA BODA JUDÍA.mp3'),
(403, '146', 'CÓMO PELEAR CON ELEGANCIA', '-', 'Todo público', '3', 'audios/matrimonio/CÓMO PELEAR CON ELEGANCIA.mp3');
INSERT INTO `audios` (`id`, `numero`, `nombre`, `año`, `nivel`, `categoria`, `ruta`) VALUES
(404, '170', 'LOS DIEZ MANDAMIENTOS DEL MATRIMONIO', '-', 'Todo público', '3', 'audios/matrimonio/LOS DIEZ MANDAMIENTOS DEL MATRIMONIO.mp3'),
(405, '287', 'LOS ZAPATOS Y EL MATRIMONIO', '-', 'Todo público', '3', 'audios/matrimonio/LOS ZAPATOS Y EL MATRIMONIO.mp3'),
(406, '323', 'CASADEROS Y CASAMENTEROS', '-', 'Todo público', '3', 'audios/matrimonio/CASADEROS Y CASAMENTEROS.mp3'),
(407, '502', 'MÁS CONSEJOS PARA LA ELECCIÓN CONYUGAL', '-', 'Avanzado', '3', 'audios/matrimonio/MÁS CONSEJOS PARA LA ELECCIÓN CONYUGAL.mp3'),
(408, '517', 'EL ANILLO DE BODA', '-', 'Todo público', '3', 'audios/matrimonio/EL ANILLO DE BODA.mp3'),
(409, '518', 'LAS 7 BENDICIONES NUPCIALES', '-', 'Avanzado', '3', 'audios/matrimonio/LAS 7 BENDICIONES NUPCIALES.mp3'),
(410, '537', 'LA PAZ COMIENZA EN CASA', '-', 'Todo público', '3', 'audios/matrimonio/LA PAZ COMIENZA EN CASA.mp3'),
(411, '538', 'LA PAZ COMIENZA EN CASA II', '-', 'Todo público', '3', 'audios/matrimonio/LA PAZ COMIENZA EN CASA II.mp3'),
(412, '575', 'CUÁL ES LA INVERSIÓN PRIORITARIA', '-', 'Todo público', '3', 'audios/matrimonio/CUÁL ES LA INVERSIÓN PRIORITARIA.mp3'),
(413, '625', 'CÓMO PREVENIR DIVORCIOS ANTES DE LA BODA', '-', 'Todo público', '3', 'audios/matrimonio/CÓMO PREVENIR DIVORCIOS ANTES DE LA BODA.mp3'),
(414, '671', 'EL DÍA DE LA BODA II', '-', 'Todo público', '3', 'audios/matrimonio/EL DÍA DE LA BODA II.mp3'),
(415, '686', 'MIKVE CIENCIA Y NARRACIONES', '-', 'Adultos', '3', 'audios/matrimonio/MIKVE CIENCIA Y NARRACIONES.mp3'),
(416, '72', 'SHABBAT', '-', 'Principiante', '7', 'audios/mitzvot/SHABBAT.mp3'),
(417, '88', 'EL REZO', '-', 'Avanzado', '7', 'audios/mitzvot/EL REZO.mp3'),
(418, '90', 'HONRA A TUS PADRES', '-', 'Avanzado', '7', 'audios/mitzvot/HONRA A TUS PADRES.mp3'),
(419, '97', 'LASHÓN HARÁ', '-', 'Avanzado', '7', 'audios/mitzvot/LASHÓN HARÁ.mp3'),
(420, '102', 'KASHRUT', '-', 'Todo público', '7', 'audios/mitzvot/KASHRUT.mp3'),
(421, '105', 'BERIT MILÁ', '-', 'Avanzado', '7', 'audios/mitzvot/BERIT MILÁ.mp3'),
(422, '106', 'ZEDAKÁ', '-', 'Avanzado', '7', 'audios/mitzvot/ZEDAKÁ.mp3'),
(423, '118', 'FAVORES', '-', 'Avanzado', '7', 'audios/mitzvot/FAVORES.mp3'),
(424, '120', 'VISITAR ENFERMOS', '-', 'Principiante', '7', 'audios/mitzvot/VISITAR ENFERMOS.mp3'),
(425, '126', 'CUIDA TUS OJOS', '-', 'Adultos', '7', 'audios/mitzvot/CUIDA TUS OJOS.mp3'),
(426, '129', 'LAS MITZVOT', '-', 'Todo público', '7', 'audios/mitzvot/LAS MITZVOT.mp3'),
(427, '140', 'HOSPITALIDAD', '-', 'Avanzado', '7', 'audios/mitzvot/HOSPITALIDAD.mp3'),
(428, '144', 'LA MEZUZÁ', '-', 'Todo público', '7', 'audios/mitzvot/LA MEZUZÁ.mp3'),
(429, '147', 'JURAMENTOS', '-', 'Avanzado', '7', 'audios/mitzvot/JURAMENTOS.mp3'),
(430, '154', 'USAS PALABRAS QUE HIEREN I', '-', 'Avanzado', '7', 'audios/mitzvot/USAS PALABRAS QUE HIEREN I.mp3'),
(431, '172', 'APRENDAMOS A AMAR', '-', 'Principiante', '7', 'audios/mitzvot/APRENDAMOS A AMAR.mp3'),
(432, '177', 'AMOR Y TEMOR', '-', 'Avanzado', '7', 'audios/mitzvot/AMOR Y TEMOR.mp3'),
(433, '189', 'TZITZIT', '-', 'Adultos', '7', 'audios/mitzvot/TZITZIT.mp3'),
(434, '196', 'EL TRIBUNAL DE LA MENTE', '-', 'Todo público', '7', 'audios/mitzvot/EL TRIBUNAL DE LA MENTE.mp3'),
(435, '226', 'BIRKAT HAMAZÓN', '-', 'Avanzado', '7', 'audios/mitzvot/BIRKAT HAMAZÓN.mp3'),
(436, '227', 'CUANDO VEAS UN NIDO DE AVES', '-', 'Avanzado', '7', 'audios/mitzvot/CUANDO VEAS UN NIDO DE AVES.mp3'),
(437, '232', 'SHABBAT DÍA DE GOCE', '-', 'Todo público', '7', 'audios/mitzvot/SHABBAT DÍA DE GOCE.mp3'),
(438, '241', 'USAS PALABRAS QUE HIEREN III', '-', 'Avanzado', '7', 'audios/mitzvot/USAS PALABRAS QUE HIEREN III.mp3'),
(439, '242', 'LANA Y LINO', '-', 'Avanzado', '7', 'audios/mitzvot/LANA Y LINO.mp3'),
(440, '248', 'PERO NO DURANTE EL REZO', '-', 'Todo público', '7', 'audios/mitzvot/PERO NO DURANTE EL REZO.mp3'),
(441, '259', 'KIDUSH HASHEM II', '-', 'Todo público', '7', 'audios/mitzvot/KIDUSH HASHEM II.mp3'),
(442, '260', 'EL TRIBUNAL DE LA MENTE II', '-', 'Todo público', '7', 'audios/mitzvot/EL TRIBUNAL DE LA MENTE II.mp3'),
(443, '267', 'CIRCUNCISIÓN O BAUTIZO', '-', 'Todo público', '7', 'audios/mitzvot/CIRCUNCISIÓN O BAUTIZO.mp3'),
(444, '281', 'ES KASHER', '1992', 'Avanzado', '7', 'audios/mitzvot/ES KASHER 1992.mp3'),
(445, '289', 'SE BUSCA VIVO O MUERTO I', '1993', 'Avanzado', '7', 'audios/mitzvot/SE BUSCA VIVO O MUERTO I 1993.mp3'),
(446, '315', 'UNA BELLA CORONA', '-', 'Avanzado', '7', 'audios/mitzvot/UNA BELLA CORONA.mp3'),
(447, '332', 'EL PELO Y LA IMAGINACIÓN', '-', 'Avanzado', '7', 'audios/mitzvot/EL PELO Y LA IMAGINACIÓN.mp3'),
(448, '333', 'SE BUSCA VIVO O MUERTO II', '1994', 'Avanzado', '7', 'audios/mitzvot/SE BUSCA VIVO O MUERTO II 1994.mp3'),
(449, '409', 'LA IMPORTANCIA DE LA MEJITZÁ', '-', 'Todo público', '7', 'audios/mitzvot/LA IMPORTANCIA DE LA MEJITZÁ.mp3'),
(450, '417', 'INVESTIGACIONES CIENTÍFICAS SOBRE EL REZO', '1998', 'Todo público', '7', 'audios/mitzvot/INVESTIGACIONES CIENTÍFICAS SOBRE EL REZO 1998.mp3'),
(451, '431', 'TZENIUT HACIA AFUERA O HACIA ADENTRO', '1998', 'Adultos', '7', 'audios/mitzvot/TZENIUT HACIA AFUERA O HACIA ADENTRO 1998.mp3'),
(452, '471', 'MITZVOT QUE TIENEN RECOMPENSA TAMBIÉN EN ESTE MUNDO', '-', 'Todo público', '7', 'audios/mitzvot/MITZVOT QUE TIENEN RECOMPENSA TAMBIÉN EN ESTE MUNDO.mp3'),
(453, '524', 'QUÉ HEREDAMOS A NUESTROS HIJOS', '-', 'Avanzado', '7', 'audios/mitzvot/QUÉ HEREDAMOS A NUESTROS HIJOS.mp3'),
(454, '533', 'ACTUAR AUN SIN IDEALISMO', '-', 'Todo público', '7', 'audios/mitzvot/ACTUAR AUN SIN IDEALISMO.mp3'),
(455, '546', '7 DÍAS DE LUTO: UNA MUESTRA DEL AMOR DE H', '-', 'Todo público', '7', 'audios/mitzvot/7 DÍAS DE LUTO: UNA MUESTRA DEL AMOR DE H.mp3'),
(456, '560', 'EL BENEFICIO DE AYUDAR A OTROS', '-', 'Todo público', '7', 'audios/mitzvot/EL BENEFICIO DE AYUDAR A OTROS.mp3'),
(457, '561', '561 Consejo sencillo para mejorar la salud AsherYatzar', '-', 'Todo público', '7', 'audios/mitzvot/561 Consejo sencillo para mejorar la salud AsherYatzar.mp3'),
(458, '564', 'LAS TRES LETRAS AMÉN Y EL VEREDICTO', '-', 'Todo público', '7', 'audios/mitzvot/LAS TRES LETRAS AMÉN Y EL VEREDICTO.mp3'),
(459, '572', 'GRAVES CONSECUENCIAS DE LA FALTA DE RESPETO A LOS SABIOS DE LA TORÁ', '-', 'Avanzado', '7', 'audios/mitzvot/GRAVES CONSECUENCIAS DE LA FALTA DE RESPETO A LOS SABIOS DE LA TORÁ.mp3'),
(460, '629', 'KASHER SÓLO PARA YEHUDIM', '-', 'Todo público', '7', 'audios/mitzvot/KASHER SÓLO PARA YEHUDIM.mp3'),
(461, '630', 'KASHER LA DIETA DE MODA', '-', 'Todo público', '7', 'audios/mitzvot/KASHER LA DIETA DE MODA.mp3'),
(462, '632', 'EL REZO DE BUSH', '-', 'Todo público', '7', 'audios/mitzvot/EL REZO DE BUSH.mp3'),
(463, '665', 'TIPS PARA ACERCAR AL JUDAÍSMO', '-', 'Avanzado', '7', 'audios/mitzvot/TIPS PARA ACERCAR AL JUDAÍSMO.mp3'),
(464, '666', 'RECOMPENSA POR ACERCAR A NUESTROS HERMANOS AL JUDAÍSMO', '-', 'Avanzado', '7', 'audios/mitzvot/RECOMPENSA POR ACERCAR A NUESTROS HERMANOS AL JUDAÍSMO.mp3'),
(465, '678', '6 OPORTUNIDADES CONSTANTES PARA GANAR', '-', 'Avanzado', '7', 'audios/mitzvot/6 OPORTUNIDADES CONSTANTES PARA GANAR.mp3'),
(466, '707', 'EL VALOR DE UN ESFUERZO ADICIONAL', '2012', 'Todo público', '7', 'audios/mitzvot/EL VALOR DE UN ESFUERZO ADICIONAL FEB 2012.mp3'),
(467, '710', 'LUZ DE SHABBAT O SHABBAT SIN LUZ', '2012', 'Todo público', '7', 'audios/mitzvot/LUZ DE SHABBAT O SHABBAT SIN LUZ MAY 2012.mp3'),
(468, '724', 'EL RECATO MÁS ALLÁ DE LA ROPA', '2013', 'Avanzado', '7', 'audios/mitzvot/EL RECATO MÁS ALLÁ DE LA ROPA MAY 2013.mp3'),
(469, '725', 'LECCIONES PRÁCTICAS Y FILOSÓFICAS SOBRE LA LIMPIEZA DE PÉSAJ ', '-', 'Avanzado', '7', 'audios/mitzvot/LECCIONES PRÁCTICAS Y FILOSÓFICAS SOBRE LA LIMPIEZA DE PÉSAJ .mp3'),
(470, '727', '8 PEQUEÑOS ACTOS QUE TRANSFORMAN NUESTRO DESTINO I', '2013', 'Avanzado', '7', 'audios/mitzvot/8 PEQUEÑOS ACTOS QUE TRANSFORMAN NUESTRO DESTINO I 2013.mp3'),
(471, '728', '8 PEQUEÑOS ACTOS QUE TRANSFORMAN NUESTRO DESTINO II', '2013', 'Todo público', '7', 'audios/mitzvot/8 PEQUEÑOS ACTOS QUE TRANSFORMAN NUESTRO DESTINO II 2013.mp3'),
(472, '729', '8 PEQUEÑOS ACTOS QUE TRANSFORMAN NUESTRO DESTINO III', '2013', 'Avanzado', '7', 'audios/mitzvot/8 PEQUEÑOS ACTOS QUE TRANSFORMAN NUESTRO DESTINO III 2013.mp3'),
(473, '730', '8 PEQUEÑOS ACTOS QUE TRANSFORMAN NUESTRO DESTINO IV', '2013', 'Todo público', '7', 'audios/mitzvot/8 PEQUEÑOS ACTOS QUE TRANSFORMAN NUESTRO DESTINO IV 2013.mp3'),
(474, '731', '8 PEQUEÑOS ACTOS QUE TRANSFORMAN NUESTRO DESTINO V', '2013', 'Todo público', '7', 'audios/mitzvot/8 PEQUEÑOS ACTOS QUE TRANSFORMAN NUESTRO DESTINO V 2013.mp3'),
(475, '732', '8 PEQUEÑOS ACTOS QUE TRANSFORMAN NUESTRO DESTINO VI', '2013', 'Todo público', '7', 'audios/mitzvot/8 PEQUEÑOS ACTOS QUE TRANSFORMAN NUESTRO DESTINO VI 2013.mp3'),
(476, '733', '8 PEQUEÑOS ACTOS QUE TRANSFORMAN NUESTRO DESTINO VII', '2013', 'Todo público', '7', 'audios/mitzvot/8 PEQUEÑOS ACTOS QUE TRANSFORMAN NUESTRO DESTINO VII 2013.mp3'),
(477, '734', '8 PEQUEÑOS ACTOS QUE TRANSFORMAN NUESTRO DESTINO VIII', '2013', 'Todo público', '7', 'audios/mitzvot/8 PEQUEÑOS ACTOS QUE TRANSFORMAN NUESTRO DESTINO VIII 2013.mp3'),
(478, '1', 'LA IMPORTANCIA DE LA MUJER JUDÍA', '-', 'Avanzado', '12', 'audios/mujer/LA IMPORTANCIA DE LA MUJER JUDÍA.mp3'),
(479, '2', 'LA FUNCIÓN DE LA MUJER EN EL JUDAÍSMO', '1985', 'Todo público', '12', 'audios/mujer/LA FUNCIÓN DE LA MUJER EN EL JUDAÍSMO.mp3'),
(480, '3', 'LA FUNCIÓN DE LA MUJER EN EL MATRIMONIO', '1985', 'Todo público', '12', 'audios/mujer/LA FUNCIÓN DE LA MUJER EN EL MATRIMONIO 1985.mp3'),
(481, '7', 'TÚ TAMBIÉN ERES UNA PRINCESA', '-', 'Adultos', '12', 'audios/mujer/TÚ TAMBIÉN ERES UNA PRINCESA.mp3'),
(482, '71', 'EL STATUS DE LA MUJER', '-', 'Avanzado', '12', 'audios/mujer/EL STATUS DE LA MUJER.mp3'),
(483, '220', 'LA NATURALEZA DE LA MUJER', '-', 'Todo público', '12', 'audios/mujer/LA NATURALEZA DE LA MUJER.mp3'),
(484, '238', 'CONECTÁNDONOS CON EL GAN EDEN', '-', 'Adultos', '12', 'audios/mujer/CONECTÁNDONOS CON EL GAN EDEN.mp3'),
(485, '366', 'MITOS SOBRE LA MUJER JUDÍA', '-', 'Adultos', '12', 'audios/mujer/MITOS SOBRE LA MUJER JUDÍA.mp3'),
(486, '33', 'GIGANTES DE NUESTRA GENERACIÓN', '-', 'Todo público', '11', 'audios/personajes/GIGANTES DE NUESTRA GENERACIÓN.mp3'),
(487, '69', 'YONÁ EL PROFETA', '-', 'Avanzado', '11', 'audios/personajes/YONÁ EL PROFETA.mp3'),
(488, '73', 'EL ARÍ ZL', '-', 'Avanzado', '11', 'audios/personajes/EL ARÍ ZL.mp3'),
(489, '82', 'EL GAÓN DE VILNA', '-', 'Avanzado', '11', 'audios/personajes/EL GAÓN DE VILNA.mp3'),
(490, '83', 'LA CARTA DEL GAÓN DE VILNA', '-', 'Avanzado', '11', 'audios/personajes/LA CARTA DEL GAÓN DE VILNA.mp3'),
(491, '103', 'RAMBAM', '-', 'Todo público', '11', 'audios/personajes/RAMBAM.mp3'),
(492, '182', 'R AKIVA EIGUER ZL', '-', 'Todo público', '11', 'audios/personajes/R AKIVA EIGUER ZL.mp3'),
(493, '184', 'DE SARA A SARA', '-', 'Todo público', '11', 'audios/personajes/DE SARA A SARA.mp3'),
(494, '223', 'RAB ABUJAZIRA ZL', '-', 'Avanzado', '11', 'audios/personajes/RAB ABUJAZIRA ZL.mp3'),
(495, '305', 'LA TERQUEDAD DE JIEL', '-', 'Todo público', '11', 'audios/personajes/LA TERQUEDAD DE JIEL.mp3'),
(496, '490', 'EL LEGADO DE LIEBERMAN', '-', 'Todo público', '11', 'audios/personajes/EL LEGADO DE LIEBERMAN.mp3'),
(497, '511', 'EL RAB SHAJ Z L', '-', 'Todo público', '11', 'audios/personajes/EL RAB SHAJ Z L.mp3'),
(498, '523', 'RAV AVIGDOR MILLER Z L', '-', 'Avanzado', '11', 'audios/personajes/RAV AVIGDOR MILLER Z L.mp3'),
(499, '618', 'GRANDES SABIOS SEFARADIM I', '-', 'Todo público', '11', 'audios/personajes/GRANDES SABIOS SEFARADIM I.mp3'),
(500, '622', 'GRANDES SABIOS SEFARADIM II', '-', 'Todo público', '11', 'audios/personajes/GRANDES SABIOS SEFARADIM II.mp3'),
(501, '702', 'LA SÚBITA DESAPARICIÓN DE LOS GRANDES DE YISRAEL', '2011', 'Todo público', '11', 'audios/personajes/LA SÚBITA DESAPARICIÓN DE LOS GRANDES DE YISRAEL NOV 2011.mp3'),
(502, '708', 'RAB AHARÓN KOTLER FUNDADOR DE LAKEWOOD', '2012', 'Todo público', '11', 'audios/personajes/RAB AHARÓN KOTLER FUNDADOR DE LAKEWOOD MAR 2012.mp3'),
(503, '12', 'ASIMILACIÓN', '-', 'Todo público', '18', 'audios/problemascontemporaneos/ASIMILACIÓN.mp3'),
(504, '16', 'PUNTO DE VISTA JUDÍO SOBRE EL CONTROL DE LA NATALIDAD', '-', 'Avanzado', '18', 'audios/problemascontemporaneos/PUNTO DE VISTA JUDÍO SOBRE EL CONTROL DE LA NATALIDAD.mp3'),
(505, '20', 'MATRIMONIOS MIXTOS', '-', 'Todo público', '18', 'audios/problemascontemporaneos/MATRIMONIOS MIXTOS.mp3'),
(506, '40', 'LA PLAGA DEL SIGLO XX SIDA ', '-', 'Adultos', '18', 'audios/problemascontemporaneos/LA PLAGA DEL SIGLO XX SIDA .mp3'),
(507, '739', 'REFLEXIONES SOBRE LA GUERRA DE GAZA', '2014', 'Todo público', '18', 'audios/problemascontemporaneos/REFLEXIONES SOBRE LA GUERRA DE GAZA AGO 2014.mp3'),
(508, '79', 'CAFÉ ALCOHOL Y TABACO', '-', 'Todo público', '18', 'audios/problemascontemporaneos/CAFÉ ALCOHOL Y TABACO.mp3'),
(509, '85', 'DROGADICCIÓN', '-', 'Todo público', '18', 'audios/problemascontemporaneos/DROGADICCIÓN.mp3'),
(510, '87', 'LA TESHUBÁ EN EL MUNDO', '1988', 'Avanzado', '18', 'audios/problemascontemporaneos/LA TESHUBÁ EN EL MUNDO 1988.mp3'),
(511, '130', 'EL ABORTO ', '-', 'Adultos', '18', 'audios/problemascontemporaneos/EL ABORTO .mp3'),
(512, '155', 'SUICIDIO MORAL DE NUESTRA SOCIEDAD', '1989', 'Todo público', '18', 'audios/problemascontemporaneos/SUICIDIO MORAL DE NUESTRA SOCIEDAD 1989.mp3'),
(513, '171', 'NOVEDADES SOBRE EL SIDA', '1990', 'Adultos', '18', 'audios/problemascontemporaneos/NOVEDADES SOBRE EL SIDA 1990.mp3'),
(514, '174', 'TERQUEDAD', '-', 'Todo público', '18', 'audios/problemascontemporaneos/TERQUEDAD.mp3'),
(515, '201', 'ANTISEMITISMO Y LONGEVIDAD', '-', 'Todo público', '18', 'audios/problemascontemporaneos/ANTISEMITISMO Y LONGEVIDAD.mp3'),
(516, '206', 'LA PAZ I LA GUERRA DEL GOLFO', '1991', 'Principiante', '18', 'audios/problemascontemporaneos/LA PAZ I LA GUERRA DEL GOLFO 1991.mp3'),
(517, '207', 'LA PAZ II LA GUERRA DEL GOLFO', '1991', 'Principiante', '18', 'audios/problemascontemporaneos/LA PAZ II LA GUERRA DEL GOLFO 1991.mp3'),
(518, '208', 'LA PAZ III LA GUERRA DEL GOLFO', '1991', 'Principiante', '18', 'audios/problemascontemporaneos/LA PAZ III LA GUERRA DEL GOLFO 1991.mp3'),
(519, '209', 'LA PAZ IV LA GUERRA DEL GOLFO', '1991', 'Principiante', '18', 'audios/problemascontemporaneos/LA PAZ IV LA GUERRA DEL GOLFO 1991.mp3'),
(520, '210', 'LOS MILAGROS DENTRO DE LA GUERRA DEL GOLFO', '1991', 'Todo público', '18', 'audios/problemascontemporaneos/LOS MILAGROS DENTRO DE LA GUERRA DEL GOLFO 1991.mp3'),
(521, '216', 'POBRECITO ES RELIGIOSO', '-', 'Adultos', '18', 'audios/problemascontemporaneos/POBRECITO ES RELIGIOSO.mp3'),
(522, '218', 'LA GUÍA DE LA TORÁ EN LOS NEGOCIOS', '-', 'Todo público', '18', 'audios/problemascontemporaneos/LA GUÍA DE LA TORÁ EN LOS NEGOCIOS.mp3'),
(523, '222', 'PREVENCIÓN DE ACCIDENTES 1', '-', 'Todo público', '18', 'audios/problemascontemporaneos/PREVENCIÓN DE ACCIDENTES 1.mp3'),
(524, '237', 'LOS HIJOS DE LOS MATRIMONIOS MIXTOS', '1991', 'Todo público', '18', 'audios/problemascontemporaneos/LOS HIJOS DE LOS MATRIMONIOS MIXTOS 1991.mp3'),
(525, '246', 'EL DIVORCIO KAYAMA', '1992', 'Todo público', '18', 'audios/problemascontemporaneos/EL DIVORCIO KAYAMA 1992.mp3'),
(526, '248', 'CONCEPTOS ERRÓNEOS SOBRE LOS ORTODOXOS EN ISRAEL PARTE I', '-', 'Todo público', '18', 'audios/problemascontemporaneos/CONCEPTOS ERRÓNEOS SOBRE LOS ORTODOXOS EN ISRAEL PARTE I.mp3'),
(527, '257', 'NEONAZISMO', '1991', 'Todo público', '18', 'audios/problemascontemporaneos/NEONAZISMO 1991.mp3'),
(528, '258', 'LA CAÍDA DEL COMUNISMO', '1992', 'Todo público', '18', 'audios/problemascontemporaneos/LA CAÍDA DEL COMUNISMO 1992.mp3'),
(529, '264', 'SU SIRVIENTA Y USTED', '-', 'Todo público', '18', 'audios/problemascontemporaneos/SU SIRVIENTA Y USTED.mp3'),
(530, '274', 'UN GRITO SILENCIOSO', '1992', 'Adultos', '18', 'audios/problemascontemporaneos/UN GRITO SILENCIOSO 1992.mp3'),
(531, '277', 'EL BAAL TESHUBÁ Y SU FAMILIA', '-', 'Todo público', '18', 'audios/problemascontemporaneos/EL BAAL TESHUBÁ Y SU FAMILIA.mp3'),
(532, '282', 'LA RELIGIÓN DE LOS NO RELIGIOSOS', '-', 'Todo público', '18', 'audios/problemascontemporaneos/LA RELIGIÓN DE LOS NO RELIGIOSOS.mp3'),
(533, '324', 'PREVENCIÓN DE ACCIDENTES 2', '-', 'Todo público', '18', 'audios/problemascontemporaneos/PREVENCIÓN DE ACCIDENTES 2.mp3'),
(534, '340', 'QUÉ CONSERVAN LOS CONSERVADORES', '1994', 'Todo público', '18', 'audios/problemascontemporaneos/QUÉ CONSERVAN LOS CONSERVADORES AGO 1994.mp3'),
(535, '367', 'CÓMO LLEGAR A SER UN KABALISTA', '-', 'Todo público', '18', 'audios/problemascontemporaneos/CÓMO LLEGAR A SER UN KABALISTA.mp3'),
(536, '381', 'EL TOQUE MÁGICO', '-', 'Adultos', '18', 'audios/problemascontemporaneos/EL TOQUE MÁGICO.mp3'),
(537, '382', 'LAS RELIGIONES DEL HOMBRE', '-', 'Todo público', '18', 'audios/problemascontemporaneos/LAS RELIGIONES DEL HOMBRE.mp3'),
(538, '387', 'NOVEDADES SOBRE EL SIDA', '1996', 'Adultos', '18', 'audios/problemascontemporaneos/NOVEDADES SOBRE EL SIDA 1996.mp3'),
(539, '423', 'PREVENCIÓN DE CRÍMENES', '1998', 'Todo público', '18', 'audios/problemascontemporaneos/PREVENCIÓN DE CRÍMENES 1998.mp3'),
(540, '446', 'BENEFICIOS Y RIESGOS DE LA COMPUTADORA Y EL INTERNET', '1999', 'Todo público', '18', 'audios/problemascontemporaneos/BENEFICIOS Y RIESGOS DE LA COMPUTADORA Y EL INTERNET 1999.mp3'),
(541, '462', 'LOS SISMOS', '1999', 'Todo público', '18', 'audios/problemascontemporaneos/LOS SISMOS 1999.mp3'),
(542, '468', 'LOS PENDIENTES DEL AÑO 2', '-', 'Todo público', '18', 'audios/problemascontemporaneos/LOS PENDIENTES DEL AÑO 2.mp3'),
(543, '481', 'OPINIÓN DE LA TORÁ ACERCA DE PROBLEMAS MÉDICOS', '-', 'Avanzado', '18', 'audios/problemascontemporaneos/OPINIÓN DE LA TORÁ ACERCA DE PROBLEMAS MÉDICOS.mp3'),
(544, '482', 'BERIT MILÁ BARBARIE', '-', 'Todo público', '18', 'audios/problemascontemporaneos/BERIT MILÁ BARBARIE.mp3'),
(545, '489', 'NOVEDADES QUE GENERAN REFLEXIÓN 2', '-', 'Todo público', '18', 'audios/problemascontemporaneos/NOVEDADES QUE GENERAN REFLEXIÓN 2.mp3'),
(546, '495', 'BAR MITZVÁ O MITZVA BAR', '-', 'Principiante', '18', 'audios/problemascontemporaneos/BAR MITZVÁ O MITZVA BAR.mp3'),
(547, '498', 'ISRAEL EN EFERVESCENCIA', '-', 'Avanzado', '18', 'audios/problemascontemporaneos/ISRAEL EN EFERVESCENCIA.mp3'),
(548, '499', 'EL SLOGAN DEL PALACIO', '-', 'Adultos', '18', 'audios/problemascontemporaneos/EL SLOGAN DEL PALACIO.mp3'),
(549, '505', 'RESPUESTAS SIN RODEOS DEL JUDAÍSMO', '-', 'Todo público', '18', 'audios/problemascontemporaneos/RESPUESTAS SIN RODEOS DEL JUDAÍSMO.mp3'),
(550, '506', 'CONSTRUYAMOS UN REFUGIO', '-', 'Todo público', '18', 'audios/problemascontemporaneos/CONSTRUYAMOS UN REFUGIO.mp3'),
(551, '526', 'TWIN TOWERS 1er ANIVERSARIO', '-', 'Todo público', '18', 'audios/problemascontemporaneos/TWIN TOWERS 1er ANIVERSARIO.mp3'),
(552, '527', 'SOBREVIVIENTES DE LAS TORRES GEMELAS', '-', 'Avanzado', '18', 'audios/problemascontemporaneos/SOBREVIVIENTES DE LAS TORRES GEMELAS.mp3'),
(553, '530', 'EL CIGARRILLO DE 28 BILLONES', '-', 'Todo público', '18', 'audios/problemascontemporaneos/EL CIGARRILLO DE 28 BILLONES.mp3'),
(554, '531', 'EN BUSCA DEL ÁRBOL DE LA VIDA', '-', 'Todo público', '18', 'audios/problemascontemporaneos/EN BUSCA DEL ÁRBOL DE LA VIDA.mp3'),
(555, '532', 'CUÁL ES LA MANO QUE DIRIGE', '-', 'Todo público', '18', 'audios/problemascontemporaneos/CUÁL ES LA MANO QUE DIRIGE.mp3'),
(556, '535', 'CÓMO EVITAR EL ANTISEMITISMO', '-', 'Todo público', '18', 'audios/problemascontemporaneos/CÓMO EVITAR EL ANTISEMITISMO.mp3'),
(557, '540', 'ENFERMEDADES DE LA ÉPOCA PREMESIÁNICA', '-', 'Todo público', '18', 'audios/problemascontemporaneos/ENFERMEDADES DE LA ÉPOCA PREMESIÁNICA.mp3'),
(558, '550', 'CONCEPTOS ERRÓNEOS SOBRE LOS ORTODOXOS EN ISRAEL Parte II', '-', 'Todo público', '18', 'audios/problemascontemporaneos/CONCEPTOS ERRÓNEOS SOBRE LOS ORTODOXOS EN ISRAEL Parte II.mp3'),
(559, '555', 'NOVEDADES QUE GENERAN REFLEXIÓN', '-', 'Todo público', '18', 'audios/problemascontemporaneos/NOVEDADES QUE GENERAN REFLEXIÓN.mp3'),
(560, '556', 'PENDIENTES DEL AÑO', '2004', 'Todo público', '18', 'audios/problemascontemporaneos/PENDIENTES DEL AÑO 2004.mp3'),
(561, '570', 'EL TSUNAMI', '2004', 'Todo público', '18', 'audios/problemascontemporaneos/EL TSUNAMI DIC 2004.mp3'),
(562, '571', 'EL TSUNAMI Y EL PODER DE LAS PALABRAS', '-', 'Todo público', '18', 'audios/problemascontemporaneos/EL TSUNAMI Y EL PODER DE LAS PALABRAS.mp3'),
(563, '574', 'MILAGROS OCURRIOS EN TZAHAL', '-', 'Todo público', '18', 'audios/problemascontemporaneos/MILAGROS OCURRIOS EN TZAHAL.mp3'),
(564, '581', 'EL FINAL DE LOS BATÉ KENESIOT DE GAZA', '-', 'Todo público', '18', 'audios/problemascontemporaneos/EL FINAL DE LOS BATÉ KENESIOT DE GAZA.mp3'),
(565, '582', 'HURACAN KATRINA', '-', 'Todo público', '18', 'audios/problemascontemporaneos/HURACAN KATRINA.mp3'),
(566, '584', 'HURACAN VILMA', '-', 'Todo público', '18', 'audios/problemascontemporaneos/HURACAN VILMA.mp3'),
(567, '585', 'EL SORPRENDENTE ATAQUE AL REACTOR NUCLEAR IRAQUÍ', '-', 'Todo público', '18', 'audios/problemascontemporaneos/EL SORPRENDENTE ATAQUE AL REACTOR NUCLEAR IRAQUÍ.mp3'),
(568, '593', 'EL INTERNET Y EL ÁRBOL DEL CONOCIMIENTO', '-', 'Todo público', '18', 'audios/problemascontemporaneos/EL INTERNET Y EL ÁRBOL DEL CONOCIMIENTO.mp3'),
(569, '601', 'EL SIGNIFICADO DE LA ÉPOCA QUE ESTAMOS VIVIENDO', '2006', 'Todo público', '18', 'audios/problemascontemporaneos/EL SIGNIFICADO DE LA ÉPOCA QUE ESTAMOS VIVIENDO Ago 2006.mp3'),
(570, '604', 'HÉROES DE NUESTRA ÉPOCA', '2006', 'Todo público', '18', 'audios/problemascontemporaneos/HÉROES DE NUESTRA ÉPOCA OCT 2006.mp3'),
(571, '609', 'LA HORCA DE SADDAM', '-', 'Todo público', '18', 'audios/problemascontemporaneos/LA HORCA DE SADDAM.mp3'),
(572, '615', 'PERIÓDICO ENRIQUECEDOR', '-', 'Todo público', '18', 'audios/problemascontemporaneos/PERIÓDICO ENRIQUECEDOR.mp3'),
(573, '628', 'QUÉ APRENDEMOS DE LOS INCENDIOS', '-', 'Todo público', '18', 'audios/problemascontemporaneos/QUÉ APRENDEMOS DE LOS INCENDIOS.mp3'),
(574, '631', 'ALTERNATIVA KASHER', '-', 'Todo público', '18', 'audios/problemascontemporaneos/ALTERNATIVA KASHER.mp3'),
(575, '633', 'Recogiendo los espejos rotos', '-', 'Todo público', '18', 'audios/problemascontemporaneos/633 Recogiendo los espejos rotos.mp3.mp3'),
(576, '636', 'MASACRE EN MERCAZ HARAB', '-', 'Avanzado', '18', 'audios/problemascontemporaneos/MASACRE EN MERCAZ HARAB.mp3'),
(577, '638', '60mo ANIVERSARIO, MOMENTO DE REFLEXIÓN', '-', 'Todo público', '18', 'audios/problemascontemporaneos/60mo ANIVERSARIO, MOMENTO DE REFLEXIÓN.mp3'),
(578, '639', 'LOS CELULARES EN LA TORÁ', '-', 'Todo público', '18', 'audios/problemascontemporaneos/LOS CELULARES EN LA TORÁ.mp3'),
(579, '640', 'EL MILAGRO DEL AMÉRICA', '-', 'Todo público', '18', 'audios/problemascontemporaneos/EL MILAGRO DEL AMÉRICA.mp3'),
(580, '641', 'LA ETERNIDAD DE LA TORÁ', '-', 'Todo público', '18', 'audios/problemascontemporaneos/LA ETERNIDAD DE LA TORÁ.mp3'),
(581, '645', 'LOS CONSERVADORES ACASO ENRIQUECEN NUESTRO JUDAÍSMO I', '-', 'Todo público', '18', 'audios/problemascontemporaneos/LOS CONSERVADORES ACASO ENRIQUECEN NUESTRO JUDAÍSMO I.mp3'),
(582, '646', 'LOS CONSERVADORES ACASO ENRIQUECEN NUESTRO JUDAÍSMO II', '-', 'Todo público', '18', 'audios/problemascontemporaneos/LOS CONSERVADORES ACASO ENRIQUECEN NUESTRO JUDAÍSMO II.mp3'),
(583, '647', 'QUITÁNDOLE LAS ARMAS A YISHMAEL', '-', 'Todo público', '18', 'audios/problemascontemporaneos/QUITÁNDOLE LAS ARMAS A YISHMAEL.mp3'),
(584, '650', 'LOS CONSERVADORES PROMUEVEN LOS MATRIMONIOS MIXTOS', '-', 'Todo público', '18', 'audios/problemascontemporaneos/LOS CONSERVADORES PROMUEVEN LOS MATRIMONIOS MIXTOS.mp3'),
(585, '651', 'CRISIS ECONÓMICA EN USA CUERNAVACA', '2008', 'Todo público', '18', 'audios/problemascontemporaneos/CRISIS ECONÓMICA EN USA CUERNAVACA DIC 2008.mp3'),
(586, '653', 'LA MIKVE REALIDAD O DIFAMACIÓN', '-', 'Adultos', '18', 'audios/problemascontemporaneos/LA MIKVE REALIDAD O DIFAMACIÓN.mp3'),
(587, '654', 'LA MISOGINIA Y EL JUDAÍSMO', '-', 'Adultos', '18', 'audios/problemascontemporaneos/LA MISOGINIA Y EL JUDAÍSMO.mp3'),
(588, '656', 'LOS MILAGROS DE LA GUERRA DE GAZA I', '2009', 'Todo público', '18', 'audios/problemascontemporaneos/LOS MILAGROS DE LA GUERRA DE GAZA ENE 2009 I.mp3'),
(589, '657', 'LOS MILAGROS DE LA GUERRA DE GAZA II', '2009', 'Todo público', '18', 'audios/problemascontemporaneos/LOS MILAGROS DE LA GUERRA DE GAZA ENE 2009 II.mp3'),
(590, '662', 'QUÉ REVELÓ LA TORÁ SOBRE LA INFLUENZA', '2009', 'Todo público', '18', 'audios/problemascontemporaneos/QUÉ REVELÓ LA TORÁ SOBRE LA INFLUENZA MAYO 2009.mp3'),
(591, '675', 'PREVENCIÓN DE ACCIDENTES 3', '-', 'Todo público', '18', 'audios/problemascontemporaneos/PREVENCIÓN DE ACCIDENTES 3.mp3'),
(592, '677', 'GENERACIÓN EN CRISIS CARACAS', '2009', 'Todo público', '18', 'audios/problemascontemporaneos/GENERACIÓN EN CRISIS CARACAS NOV 2009.mp3'),
(593, '679', 'ACASO SE PERMITE REZAR EN UN TEMPLO CONSERVATIVO', '-', 'Todo público', '18', 'audios/problemascontemporaneos/ACASO SE PERMITE REZAR EN UN TEMPLO CONSERVATIVO.mp3'),
(594, '687', 'PREVENCIÓN DE ADICCIONES EN LOS ADOLECENTES', '-', 'Todo público', '18', 'audios/problemascontemporaneos/PREVENCIÓN DE ADICCIONES EN LOS ADOLECENTES.mp3'),
(595, '688', 'QUE HAY DETRÁS DEL VOLCÁN EYJAFJALLAJOKULL', '-', 'Todo público', '18', 'audios/problemascontemporaneos/QUE HAY DETRÁS DEL VOLCÁN EYJAFJALLAJOKULL.mp3'),
(596, '689', 'MATRIMONIOS MIXTOS Y DIVORCIOS', '-', 'Todo público', '18', 'audios/problemascontemporaneos/MATRIMONIOS MIXTOS Y DIVORCIOS.mp3'),
(597, '690', 'MATRIMONIOS MIXTOS Y CONVERSIONES', '-', 'Todo público', '18', 'audios/problemascontemporaneos/MATRIMONIOS MIXTOS Y CONVERSIONES.mp3'),
(598, '691', 'MATRIMONIOS MIXTOS Y PREVENCIÓN', '-', 'Todo público', '18', 'audios/problemascontemporaneos/MATRIMONIOS MIXTOS Y PREVENCIÓN.mp3'),
(599, '695', 'LOS CASINOS EN MÉXICO Y LAS APUESTAS', '-', 'Todo público', '18', 'audios/problemascontemporaneos/LOS CASINOS EN MÉXICO Y LAS APUESTAS.mp3'),
(600, '696', 'EL INCENDIO EN EL CARMEL 5771', '-', 'Todo público', '18', 'audios/problemascontemporaneos/EL INCENDIO EN EL CARMEL 5771.mp3'),
(601, '699', 'TERREMOTO, TSUNAMI Y CRISIS NUCLEAR', '2011', 'Todo público', '18', 'audios/problemascontemporaneos/TERREMOTO, TSUNAMI Y CRISIS NUCLEAR MARZO 2011.mp3'),
(602, '700', 'DRAMA EN EL VUELO 027', '2011', 'Todo público', '18', 'audios/problemascontemporaneos/DRAMA EN EL VUELO 027 JUN 2011.mp3'),
(603, '705', 'EL NAUFRAGIO DEL CRUCERO COSTA CONCORDIA', '2012', 'Todo público', '18', 'audios/problemascontemporaneos/EL NAUFRAGIO DEL CRUCERO COSTA CONCORDIA ENE 2012.mp3'),
(604, '706', 'LECCIONES DE LA MASACRE FUTBOLÍSTICA EN EGIPTO', '2012', 'Todo público', '18', 'audios/problemascontemporaneos/LECCIONES DE LA MASACRE FUTBOLÍSTICA EN EGIPTO FEB 2012.mp3'),
(605, '719', 'LECCIONES DEL HURACÁN SANDY', '2012', 'Todo público', '18', 'audios/problemascontemporaneos/LECCIONES DEL HURACÁN SANDY NOV 2012.mp3'),
(606, '721', 'HURACÁN SANDY Y SANDY KOUFAX', '2012', 'Todo público', '18', 'audios/problemascontemporaneos/HURACÁN SANDY Y SANDY KOUFAX DIC 2012.mp3'),
(607, '722', 'LA KIPÁ DE HIERRO', '2012', 'Todo público', '18', 'audios/problemascontemporaneos/LA KIPÁ DE HIERRO NOV 2012.mp3'),
(608, '723', 'ACTOS HEROICOS CONTEMPORÁNEOS', '2013', 'Todo público', '18', 'audios/problemascontemporaneos/ACTOS HEROICOS CONTEMPORÁNEOS ENE 2013.mp3'),
(609, '726', 'POR PRESCRIPCIÓN MÉDICA LIMITE EL USO DE INTERNET', '2013', 'Todo público', '18', 'audios/problemascontemporaneos/POR PRESCRIPCIÓN MÉDICA LIMITE EL USO DE INTERNET NOV 2013.mp3'),
(610, '735', 'POR QUÉ NO SOY HOMÓFOBO', '2014', 'Todo público', '18', 'audios/problemascontemporaneos/POR QUÉ NO SOY HOMÓFOBO JUN 2014.mp3'),
(611, '736', 'LA GUERRA EN GAZA', '2014', 'Todo público', '18', 'audios/problemascontemporaneos/LA GUERRA EN GAZA JUL 2014.mp3'),
(612, '737', 'LOS MILAGROS DE LA GUERRA DE GAZA I', '2014', 'Todo público', '18', 'audios/problemascontemporaneos/LOS MILAGROS DE LA GUERRA DE GAZA I JUL 2014.mp3'),
(613, '738', 'LOS MILAGROS DE LA GUERRA DE GAZA II', '2014', 'Todo público', '18', 'audios/problemascontemporaneos/LOS MILAGROS DE LA GUERRA DE GAZA II JUL 2014.mp3'),
(614, '741', 'LA MASACRE EN HAR NOF YERUSHALAIM', '2014', 'Todo público', '18', 'audios/problemascontemporaneos/LA MASACRE EN HAR NOF YERUSHALAIM NOV 2014.mp3'),
(615, '742', 'LA MASACRE EN HAR NOF TESTIMONIOS', '2014', 'Todo público', '18', 'audios/problemascontemporaneos/LA MASACRE EN HAR NOF TESTIMONIOS NOV 2014.mp3'),
(617, '13', 'SERVID A D OS CON ALEGRIA', '-', 'Todo público', '9', 'audios/psicologia/SERVID A D OS CON ALEGRIA.mp3'),
(618, '14', 'LA FELICIDAD DEPENDE DE TI', '-', 'Todo público', '9', 'audios/psicologia/LA FELICIDAD DEPENDE DE TI.mp3'),
(619, '18', 'TRANQUILIDAD MENTAL ', '-', 'Todo público', '9', 'audios/psicologia/TRANQUILIDAD MENTAL .mp3'),
(620, '19', 'AUTOESTIMA', '1986', 'Todo público', '9', 'audios/psicologia/AUTOESTIMA 1986.mp3'),
(621, '30', 'GOZANDO NUESTROS BUENOS ACTOS', '-', 'Todo público', '9', 'audios/psicologia/GOZANDO NUESTROS BUENOS ACTOS.mp3'),
(622, '42', 'INTELIGENCIA', '-', 'Todo público', '9', 'audios/psicologia/INTELIGENCIA.mp3'),
(623, '46', 'MEDITACIÓN JUDÍA', '-', 'Todo público', '9', 'audios/psicologia/MEDITACIÓN JUDÍA.mp3'),
(624, '47', 'LIBÉRATE DEL QUÉ DIRÁN', '-', 'Principiante', '9', 'audios/psicologia/LIBÉRATE DEL QUÉ DIRÁN.mp3'),
(625, '61', 'NO TE PRE-OCUPES', '-', 'Principiante', '9', 'audios/psicologia/NO TE PRE-OCUPES.mp3'),
(626, '75', 'DESALIENTO', '-', 'Todo público', '9', 'audios/psicologia/DESALIENTO.mp3'),
(627, '77', 'INSULTOS', '-', 'Avanzado', '9', 'audios/psicologia/INSULTOS.mp3'),
(628, '80', 'EL ENOJO', '-', 'Todo público', '9', 'audios/psicologia/EL ENOJO.mp3'),
(629, '89', 'LA PSICOLOGÍA DEL LUTO', '-', 'Todo público', '9', 'audios/psicologia/LA PSICOLOGÍA DEL LUTO.mp3'),
(630, '99', 'NUESTROS ADVERSARIOS NOS ENGRANDECEN', '-', 'Principiante', '9', 'audios/psicologia/NUESTROS ADVERSARIOS NOS ENGRANDECEN.mp3'),
(631, '101', 'TU REPROCHE REFLEJA TU DEFECTO', '-', 'Principiante', '9', 'audios/psicologia/TU REPROCHE REFLEJA TU DEFECTO.mp3'),
(632, '133', 'CONSEJOS ES NECESARIO PEDIRLOS', '-', 'Todo público', '9', 'audios/psicologia/CONSEJOS ES NECESARIO PEDIRLOS.mp3'),
(633, '136', 'PSICOLOGÍA EN EL TALMUD 1', '-', 'Todo público', '9', 'audios/psicologia/PSICOLOGÍA EN EL TALMUD 1.mp3'),
(634, '145', 'INFLUENCIAS EN EL SUBCONSCIENTE DEL BEBÉ', '-', 'Todo público', '9', 'audios/psicologia/INFLUENCIAS EN EL SUBCONSCIENTE DEL BEBÉ.mp3'),
(635, '148', 'SENECTUD', '-', 'Todo público', '9', 'audios/psicologia/SENECTUD.mp3'),
(636, '179', 'ESTÁS SUF_RIENDO', '-', 'Todo público', '9', 'audios/psicologia/ESTÁS SUF_RIENDO.mp3'),
(637, '181', 'ADOLESCENCIA', '-', 'Adultos', '9', 'audios/psicologia/ADOLESCENCIA.mp3'),
(638, '187', 'COMO TE VES TE VEN', '-', 'Todo público', '9', 'audios/psicologia/COMO TE VES TE VEN.mp3'),
(639, '346', 'LAVADO DE CEREBRO', '2002', 'Todo público', '9', 'audios/psicologia/LAVADO DE CEREBRO 2002.mp3'),
(640, '213', 'PSICOLOGÍA DEL CHISME', '-', 'Avanzado', '9', 'audios/psicologia/PSICOLOGÍA DEL CHISME.mp3'),
(641, '228', 'CONSUÉLENSE HIJOS DE H', '-', 'Avanzado', '9', 'audios/psicologia/CONSUÉLENSE HIJOS DE H.mp3'),
(642, '229', 'SENTIRSE CULPABLE BUENO O MALO', '-', 'Avanzado', '9', 'audios/psicologia/SENTIRSE CULPABLE BUENO O MALO.mp3'),
(643, '235', 'LA PSICOLOGÍA DEL OFENDIDO', '-', 'Todo público', '9', 'audios/psicologia/LA PSICOLOGÍA DEL OFENDIDO.mp3'),
(644, '283', 'EL PUNTO CIEGO DEL OJO', '-', 'Todo público', '9', 'audios/psicologia/EL PUNTO CIEGO DEL OJO.mp3'),
(645, '298', 'CONVIVIENDO CON GENTE IMPERFECTA', '-', 'Avanzado', '9', 'audios/psicologia/CONVIVIENDO CON GENTE IMPERFECTA.mp3'),
(646, '306', 'ES POSIBLE IGNORAR LA VERDAD', '-', 'Todo público', '9', 'audios/psicologia/ES POSIBLE IGNORAR LA VERDAD.mp3'),
(647, '311', 'SUEÑOS', '-', 'Todo público', '9', 'audios/psicologia/SUEÑOS.mp3'),
(648, '321', 'METAS Y PRIORIDADES EQUILIBRISTA', '-', 'Todo público', '9', 'audios/psicologia/METAS Y PRIORIDADES EQUILIBRISTA.mp3'),
(649, '322', 'SUPERANDO PROBLEMAS', '-', 'Todo público', '9', 'audios/psicologia/SUPERANDO PROBLEMAS.mp3'),
(650, '331', 'BUENA COMUNICACIÓN', '-', 'Todo público', '9', 'audios/psicologia/BUENA COMUNICACIÓN.mp3'),
(651, '339', 'EN LOS CONFINES DE LA MEMORIA', '1994', 'Todo público', '9', 'audios/psicologia/EN LOS CONFINES DE LA MEMORIA 1994.mp3'),
(652, '350', 'EL SENDERO DE LA ALEGRÍA', '-', 'Todo público', '9', 'audios/psicologia/EL SENDERO DE LA ALEGRÍA.mp3'),
(653, '365', 'PSICOLOGÍA EN EL TALMUD 2', '-', 'Todo público', '9', 'audios/psicologia/PSICOLOGÍA EN EL TALMUD 2.mp3'),
(654, '370', 'SON IGUALES LOS NIÑOS Y LAS NIÑAS', '-', 'Adultos', '9', 'audios/psicologia/SON IGUALES LOS NIÑOS Y LAS NIÑAS.mp3'),
(655, '512', 'PEDAGOGÍA EN EL TALMUD', '-', 'Todo público', '9', 'audios/psicologia/PEDAGOGÍA EN EL TALMUD.mp3'),
(656, '513', 'DIFERENCIAS PSICOLÓGICAS ENTRE EL HOMBRE Y LA MUJER', '-', 'Todo público', '9', 'audios/psicologia/DIFERENCIAS PSICOLÓGICAS ENTRE EL HOMBRE Y LA MUJER.mp3'),
(657, '520', 'CÓMO INCREMENTAR NUESTRA ALEGRÍA', '-', 'Todo público', '9', 'audios/psicologia/CÓMO INCREMENTAR NUESTRA ALEGRÍA.mp3'),
(658, '521', '7 CONSEJOS PARA INCREMENTAR NUESTRA ALEGRÍA', '-', 'Todo público', '9', 'audios/psicologia/7 CONSEJOS PARA INCREMENTAR NUESTRA ALEGRÍA.mp3'),
(659, '35', 'ESTÁS SUFRIENDO?', '-', 'Todo público', '9', 'audios/psicologia/ESTÁS SUF_RIENDO.mp3');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categorias`
--

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `categorias`
--

INSERT INTO `categorias` (`id`, `nombre`) VALUES
(1, 'Filosofía'),
(2, 'Educación'),
(3, 'Matrimonio'),
(5, 'Ciencia'),
(7, 'Mitzvot'),
(9, 'Psicología'),
(10, 'Holocausto'),
(11, 'Personajes'),
(12, 'Mujer'),
(13, 'Historia'),
(16, 'Ética y valores'),
(17, 'Fiestas y conmemoraciones'),
(18, 'Problemas contemporáneos'),
(19, 'prueba');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cursosyclases`
--

CREATE TABLE `cursosyclases` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `año` int(11) NOT NULL,
  `nivel` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `categoria` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `ruta` varchar(200) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peticiones`
--

CREATE TABLE `peticiones` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `edad` varchar(15) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `domicilio` text,
  `password` text,
  `tipo` int(1) DEFAULT NULL,
  `religion` text NOT NULL,
  `sexo` text NOT NULL,
  `estadocivil` text NOT NULL,
  `lugar_nacimiento` text NOT NULL,
  `nacionalidad` text NOT NULL,
  `observaciones` text NOT NULL,
  `colonia` text NOT NULL,
  `poblacion` text NOT NULL,
  `cp` text NOT NULL,
  `telefono` text NOT NULL,
  `ocupacion` text NOT NULL,
  `estudios` text NOT NULL,
  `afiliado` text NOT NULL,
  `acual` text NOT NULL,
  `acudeaclases` text NOT NULL,
  `donde` text NOT NULL,
  `idiomas` text NOT NULL,
  `casosdeconversion` text NOT NULL,
  `quien` text NOT NULL,
  `padre` text NOT NULL,
  `madre` text NOT NULL,
  `conyuge` text NOT NULL,
  `edad_c` text NOT NULL,
  `religion_c` text NOT NULL,
  `lugar_nacimiento_c` text NOT NULL,
  `padre_c` text NOT NULL,
  `madre_c` text NOT NULL,
  `idiomas_c` text NOT NULL,
  `ocupacion_c` text NOT NULL,
  `empresa_c` text NOT NULL,
  `telefono_c` text NOT NULL,
  `email_c` text NOT NULL,
  `empresa` text NOT NULL,
  `domicilioempresa` text NOT NULL,
  `poblacionempresa` text NOT NULL,
  `cpempresa` text NOT NULL,
  `telefonoempresa` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `peticiones`
--

INSERT INTO `peticiones` (`id`, `nombre`, `edad`, `correo`, `domicilio`, `password`, `tipo`, `religion`, `sexo`, `estadocivil`, `lugar_nacimiento`, `nacionalidad`, `observaciones`, `colonia`, `poblacion`, `cp`, `telefono`, `ocupacion`, `estudios`, `afiliado`, `acual`, `acudeaclases`, `donde`, `idiomas`, `casosdeconversion`, `quien`, `padre`, `madre`, `conyuge`, `edad_c`, `religion_c`, `lugar_nacimiento_c`, `padre_c`, `madre_c`, `idiomas_c`, `ocupacion_c`, `empresa_c`, `telefono_c`, `email_c`, `empresa`, `domicilioempresa`, `poblacionempresa`, `cpempresa`, `telefonoempresa`) VALUES
(7, 'Daniel Katz Gelbert', '36', 'Danikatz@hotmail.com', 'Av. Cordoba 2762', '$2y$10$1CgE6OrrTAxGhTtepTiKYOjFMqj8p7MNryPFEx3orLrRRwUFttyEi', 1, 'Judia', 'Masculino', 'Casado', 'Argentina', 'Argentina', '', 'Caba', 'Caba', '1187', '5491166509880', 'Lic. Administracion', 'Universitario', 'Si', 'Sucat David', 'Si', 'Sucat David', 'Esp-Ing-heb', 'No', '', 'Norberto Katz Dar', 'Sara Fanny Gelbert Fligman', 'Jana Wetsztein Szapinka', '33', 'Judia', 'Afganistan', '', '', '', '', '', '', '', '', '', '', '', ''),
(8, 'Rafael Hirsch Schleifer', '50', 'rafael.hirsch18@gmail.com', '', '$2y$10$6Zja4A4TzwO7cTd7baq46.hrqH2xqOigMspL1capNIO6ZqSqew5K2', 1, 'Judìa', 'Masculino', 'Casado', 'Uruguay', '', '', '', '', '', '', '', 'Terciario', 'No', '', 'No', '', 'Español, Portuguès', 'No', '', 'Raul Hirsch Hindes', 'Raquel Schleifer Eisemberg', 'Graciela Wolkowicz Brener', '47', 'Judìa', 'Uruguay', '', '', '', '', '', '', '', '', '', '', '', ''),
(9, 'Jeancarlos Toranzo Calderon', '28', 'jeanc_57@hotmail.com', 'Carabayllo', '$2y$10$XWz1YpOUqJQoy8ujNj/eueTE5QyA/iHia/p.dzdHS6e5DJhds.43e', 1, 'Ninguna', 'Masculino', 'Soltero', 'Peru', 'Lima', '', '-', '-', '-', '986485637', 'Empleado', 'Secundaria', 'No', '', 'No', '', 'Español', 'No', '', 'Juancarlos Toranzo Alarcon', 'Ofelia Calderon Puente', '- - -', '1', '-', 'Afganistan', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-', '-'),
(10, 'Edwin Alejandro Buenhombre Moreno', '37', 'alejobuen@gmail.com', '', '$2y$10$pZrc7FRDmHLWJaM82HYU0OjUAxEWknTEmdtvmuOgGDayy9ujnw4ii', 1, 'Bogotá', 'Masculino', 'Soltero', 'Colombia', 'Colombiano', 'Deseo aprender de judaísmo, ', '', '', '', '', '', 'Estudios doctorales en proceso', 'No', '', 'No', '', 'Español', 'Si', 'mi hermano', 'jaime buenhombre pedraza', 'Ana Moreno Sanchez', 'soltero soltero soltero', '21', 'colombia', 'Afganistan', '', '', '', '', '', '', '', '', '', '', '', ''),
(12, 'Moshe Amar Obadia', '43', 'masmadera@hotmail.com', '', '$2y$10$P.26jag8PkUBPAY7BeMP7exicSgL7Se.qafzxFVRClAkXPZJS8SOi', 1, 'Hebrea', 'Masculino', 'Casado', 'España', '', '', '', '', '', '', '', 'Licenciado ', 'Si', 'Roma', 'Si', 'Chabad roma', 'Español italiano ingles frances ', 'No', '', 'Abraham Amar Murcian', 'Esther Ovadia Tangir', 'Liora Meblivanny Kotik', '33', 'Hebrea', 'Ucrania', '', '', '', '', '', '', '', '', '', '', '', ''),
(13, 'GoldenTabs gngesFgCZ oxPXBzIORiK', 'gfPrinbe', '', 'tDZoookiJU', '$2y$10$YuhBLR9pIcPeWOufEPtgv.Sx00dCZtos/PDDyguFvKiPrQ1B3Iyz2', 1, 'eguOGwwlPLhC', 'Masculino', 'Soltero', 'Corea del Sur', 'Libano', 'bs04Id https://goldentabs.com/', 'pWGfNovQEeI', 'HURMGRwoRsRO', '98231', '19940180360', 'AbyYWequuDuQdT', 'DHwrUEjyDhVymb', 'Si', 'VOCORThePbuiKfIoeg', 'Si', 'MPKjcsnPaZsNxSf', '8996', 'Si', 'rnPYdFAGQMdQ', 'AYdYtTsqfiYcyvlcoPF TUVqAjpEAXTxwnm FIossNNVyKJKij', 'oDntTckkGrEOUgjj HBxJXNYM qGROuNfUQzUFEKbBvsC', 'AdRzzHVje PpfgpQBVSoH FHhcaDqTxlHis', '6', 'lUUjlsJpANBF', 'Samoa', 'xbiQhFfhOdELp', 'oELuhOZtJzjeMJuEz', '3322', 'HmmxYhDEtRNkMe', 'vkakcdgmvTyoAARqQq', '88127539445', 'support@goldentabs.com', 'MMblawyp', 'HzOKmrYBaeNmoxAxo', 'lNYFmEgSAdCTZfPfbgI', 'zwmvcWNkCfSAwLgY', '13131707100'),
(14, 'Doloribus iure modi cillum quas ex vero aut do nat', '99', 'junoje@hotmail.com', 'Voluptas facilis et voluptatem et consectetur dolores labore in sit at aut quod laborum deserunt omnis eos esse', '$2y$10$b7VWajmUqNbahD8r3ABPb.Sst3lFOUAMnhnhd3mWbGnkRkQuMwQPS', 1, 'Quis est tenetur fugiat magnam eveniet ea ut aute sit tempor mollit aut perferendis dolore rerum ullam praesentium dolores', 'Masculino', 'Divorciado', 'Burundi', 'Kiribati', 'Dicta tempora omnis quasi omnis non nisi dolore vel veniam maxime error recusandae Velit cupiditate sed enim provident', 'Omnis libero dolore totam odio sit est eveniet aliquam', 'Iusto consequat Reprehenderit ipsa nostrum praesentium veniam in exercitationem', 'Eaque est consequatur repudiandae aliquid ducimus doloremque adipisci cumque quod enim sit elit enim ut laudantium sapiente', 'Harum aliquip irure sed velit dolorum impedit quis est adipisicing ullam rerum iusto nisi eveniet', 'Eos in qui expedita perferendis incididunt qui animi sequi ipsa necessitatibus aut expedita incidunt aute dicta est dolor quidem optio', 'Aut Nam duis ex elit cumque earum eum', 'Si', 'Voluptatem qui qui aliquam tempor unde deserunt magna cupidatat laboris quia quae optio dolore culpa ex', 'Si', 'Placeat in inventore dolor at id aspernatur in aperiam error vel', 'Saepe dolor aliquip voluptatibus et consequuntur voluptate amet quaerat eu animi molestiae eligendi aut', 'No', '', 'In ipsa voluptatem Inventore omnis fuga Quia rerum eveniet ut amet duis dolores voluptas eius Qui optio aute dolores consequatur Labore itaque dolor dolore et', 'Molestiae ut exercitationem error qui ullam ea omnis dolore quia perferendis assumenda velit minima molestiae Sed dolore ipsa maiores tempore porro quo minim et Explicabo Aut veniam molestias vel occaecat odit amet sunt quasi consequatur', 'Maxime do nulla aut quasi ipsa qui commodi est sit quisquam ut explicabo Omnis irure sed laborum labore blanditiis Dolorum officia enim dolore quia debitis sit voluptas dolor irure Nostrum ex anim eligendi beatae ad voluptatum minus at', '27', 'Libero qui totam fugiat dolor deserunt esse aliquip aliquid cupidatat harum nostrum exercitation suscipit ipsum unde velit', 'Luxemburgo', 'Quas in ad amet fugiat omnis ratione repudiandae tempor et in excepturi rerum qui sint', 'Nulla ut commodo vero dolores et ipsam commodo est proident nesciunt optio architecto cillum', 'Harum ut aut autem ab iste enim in similique dolorum quo voluptatem et labore eos doloremque', 'Recusandae Quia Nam consectetur aspernatur modi veritatis suscipit', 'Similique in nisi iusto architecto similique quas dolore quia consequatur Excepteur ratione et occaecat non officiis voluptatum', 'Vel laboriosam quis quis quia doloremque et natus fuga', 'bymahe@yahoo.com', 'Sed delectus vel eveniet inventore enim delectus deserunt', 'Officia id inventore est obcaecati voluptatem adipisicing nulla illo porro mollit facere itaque fugiat', 'Aliquip sapiente illum eu facilis laboriosam et est voluptatem in', 'Reiciendis fuga Optio veritatis consectetur', 'Quibusdam deserunt id dicta nihil sit voluptas excepteur voluptatem qui omnis qui vel ex explicabo Eos voluptatem quo recusandae'),
(15, 'test Me Test test', '42', 'razuli@hotmail.com', 'At sit placeat autem delectus sit velit praesentium non autem rerum', '$2y$10$R36679aci8pfIOOAy.H1vuJdi/pXGVxdB6s5OE6KS5aIdW5ekAnUS', 1, 'Christian', 'Masculino', 'Viudo', 'Portugal', 'Portugal', 'Asperiores expedita in sint qui ut aut natus laudantium dignissimos', ' aliqua Enim praesentium fugiat magni magna fugiat laboris sit ad molestiae eiusmod voluptatem aut nisi aut dicta perspiciatis', 'Sunt eaque occaecat nostrud rerum labore illum ex laborum sunt numquam ut earum voluptatibus ut dolor velit', 'Sapiente fuga Adipisicing dolore non non vel', 'Eum fugiat veritatis sapiente et proident molestias commodi non accusantium perspiciatis unde sed aut ullamco aut rerum modi ratione', 'Student', 'PGD', 'No', 'Quia commodi irure placeat perferendis dolor', 'No', '', 'ENglish', 'No', '', 'testtte Test testtt', 'testt teest test testt', 'Est ipsum voluptatum cillum ut quisquam harum consequat Amet eveniet qui illo anim natus eaque omnis qui id magnam temporibus minim irure Est aperiam quis repellendus Nemo ex vel sit consectetur nisi officia dolorem aliquam', '65', 'Labore molestias est eos qui proident pariatur Consectetur est quis reiciendis officiis ad sed et in', 'Luxemburgo', 'Nam nobis aut neque non aspernatur et blanditiis dolores et sed exercitationem aute doloribus praesentium', 'Ab aut officia qui et nobis consectetur amet laborum Dignissimos pariatur Modi', 'Dolore pariatur Vel laboris dolor veritatis ea esse quae', 'Distinctio Ducimus ut nobis quis incididunt in quis ullamco assumenda et et veniam placeat dolorem illum ea veritatis autem reprehenderit', 'Officia ut enim est nihil', 'Similique voluptatem quia quis qui non quia id optio rerum minim velit nostrum aut', 'dumosuguva@yahoo.com', 'Test company', 'Il excepteur voluptas sit tempore autem laudantium doloribus aliquam et vitae illum odio commodi anim ea aut deleniti sit', 'Vel dolor eum lorem qui reprehenderit', '', '7873653452');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reseteopass`
--

CREATE TABLE `reseteopass` (
  `id` int(11) NOT NULL,
  `email` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `token` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `activo` tinyint(1) NOT NULL,
  `creado` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `series`
--

CREATE TABLE `series` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `año` int(11) NOT NULL,
  `nivel` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `categoria` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `ruta` varchar(200) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `series`
--

INSERT INTO `series` (`id`, `nombre`, `año`, `nivel`, `categoria`, `ruta`) VALUES
(480, 'LA FUNCIÓN DE LA MUJER EN EL MATRIMONIO 1985', 1985, 'Todo Publico', '12', 'audios/mujer/LA FUNCIÓN DE LA MUJER EN EL MATRIMONIO 1985.mp3');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `edad` varchar(15) NOT NULL,
  `correo` varchar(100) NOT NULL,
  `domicilio` text,
  `password` text,
  `tipo` int(1) DEFAULT NULL,
  `religion` text NOT NULL,
  `sexo` text NOT NULL,
  `estadocivil` text NOT NULL,
  `lugar_nacimiento` text NOT NULL,
  `nacionalidad` text NOT NULL,
  `observaciones` text NOT NULL,
  `colonia` text NOT NULL,
  `poblacion` text NOT NULL,
  `cp` text NOT NULL,
  `telefono` text NOT NULL,
  `ocupacion` text NOT NULL,
  `email` text NOT NULL,
  `estudios` text NOT NULL,
  `afiliado` text NOT NULL,
  `acual` text NOT NULL,
  `acudeaclases` text NOT NULL,
  `donde` text NOT NULL,
  `idiomas` text NOT NULL,
  `casosdeconversion` text NOT NULL,
  `quien` text NOT NULL,
  `padre` text NOT NULL,
  `madre` text NOT NULL,
  `conyuge` text NOT NULL,
  `edad_c` text NOT NULL,
  `religion_c` text NOT NULL,
  `lugar_nacimiento_c` text NOT NULL,
  `padre_c` text NOT NULL,
  `madre_c` text NOT NULL,
  `idiomas_c` text NOT NULL,
  `ocupacion_c` text NOT NULL,
  `empresa_c` text NOT NULL,
  `telefono_c` text NOT NULL,
  `email_c` text NOT NULL,
  `empresa` text NOT NULL,
  `domicilioempresa` text NOT NULL,
  `poblacionempresa` text NOT NULL,
  `cpempresa` text NOT NULL,
  `telefonoempresa` text NOT NULL,
  `audiosxdia` int(11) NOT NULL DEFAULT '0',
  `audiosxmes` int(11) NOT NULL DEFAULT '0',
  `mes` int(11) NOT NULL,
  `dia` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `edad`, `correo`, `domicilio`, `password`, `tipo`, `religion`, `sexo`, `estadocivil`, `lugar_nacimiento`, `nacionalidad`, `observaciones`, `colonia`, `poblacion`, `cp`, `telefono`, `ocupacion`, `email`, `estudios`, `afiliado`, `acual`, `acudeaclases`, `donde`, `idiomas`, `casosdeconversion`, `quien`, `padre`, `madre`, `conyuge`, `edad_c`, `religion_c`, `lugar_nacimiento_c`, `padre_c`, `madre_c`, `idiomas_c`, `ocupacion_c`, `empresa_c`, `telefono_c`, `email_c`, `empresa`, `domicilioempresa`, `poblacionempresa`, `cpempresa`, `telefonoempresa`, `audiosxdia`, `audiosxmes`, `mes`, `dia`) VALUES
(1, 'Jesus Alexis Morales Arguello', '24', 'alx.morales@outlook.com', 'Mexico', '$2y$10$f.r1EZeERMHRuoSuUvC/5OuDKDWPntLO5Z.VMPnl5QwgljtFadlHa', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 3, 13, 2, 14),
(5, 'TOVNET', '0', 'isaacb@tovnet.com', 'Mexico', '$2y$10$./ffxALH5Amcjp0VeL0v7OE2jm5buSxzRlYcvdCW9/odxLJo5gQ3m', 2, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 3, 7, 2, 12),
(9, 'bdbv sgasg ddfbdf', '19', 'didi@american-tshirts.com', '', '$2y$10$ETyooRCjPUhcisJdsni.jO8d5Y2dRhsRxoKWOPy1BZv2UyIlOtie6', 1, 'fdhdfh', 'Femenino', 'Casado', 'Afganistan', '', '', '', '', '', '', '', '', 'pr', 'No', '', 'Si', '', '', 'No', '', 'dhggh hdh hdgdgh', 'dfhfh hdgh dhdh', 'sdg st sdgs', '19', 'sdgs', 'Benin', '', '', '', '', '', '', '', '', '', '', '', '', 1, 2, 12, 4),
(11, 'prueba Prueba prueba', '18', 'javier@pisodigital.com', 'prueba', '$2y$10$pj1F3iX0nzHL4DCLyjcDmO4PmRjv60Qvc0w2/T/iIy7TA0sLycI32', 1, 'prueba', 'Masculino', 'Soltero', 'Belgica', 'prueba', '', 'prueba', 'prueba', 'prueba', 'prueba', 'prueba', '', 'prueba', 'No', '', 'Si', 'prueba', '', 'No', '', 'prueba prueba prueba', 'prueba prueba prueba', 'prueba prueba prueba', '16', 'prueba', 'Guyana', '', '', '', '', '', '', '', '', '', '', '', '', 2, 3, 11, 1),
(12, 'Test Test Test', '27', 'test@test.com', '', '$2y$10$TIW0l.A47/fnEaZaN0FI9uvZrLBT86OhhFWhq8wd8BDbCiSMGb4B6', 1, 'Test', 'Femenino', 'Casado', 'Afganistan', 'Afganistan', '', '', '', '', '', '', '', 'Test', 'No', '', 'No', '', '', 'No', '', 'Test Test Test', 'Test Test Test', 'Test test Test', '25', 'Test', 'Afganistan', 'Test', 'Test', 'Test', 'Test', 'Test', '1234567890', 'test@test.com', '', '', '', '', '', 3, 3, 2, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `audios`
--
ALTER TABLE `audios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `categorias`
--
ALTER TABLE `categorias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cursosyclases`
--
ALTER TABLE `cursosyclases`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `peticiones`
--
ALTER TABLE `peticiones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `series`
--
ALTER TABLE `series`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `audios`
--
ALTER TABLE `audios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=660;

--
-- AUTO_INCREMENT de la tabla `categorias`
--
ALTER TABLE `categorias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `cursosyclases`
--
ALTER TABLE `cursosyclases`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `peticiones`
--
ALTER TABLE `peticiones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de la tabla `series`
--
ALTER TABLE `series`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=481;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
