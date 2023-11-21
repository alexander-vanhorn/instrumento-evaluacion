-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-11-2023 a las 16:07:33
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `herramienta_evaluacion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `accesibilidad`
--

CREATE TABLE `accesibilidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `accesibilidad`
--

INSERT INTO `accesibilidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `adaptabilidad`
--

CREATE TABLE `adaptabilidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `adaptabilidad`
--

INSERT INTO `adaptabilidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `adecuacionfuncional`
--

CREATE TABLE `adecuacionfuncional` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `adecuacionfuncional`
--

INSERT INTO `adecuacionfuncional` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `analizabilidad`
--

CREATE TABLE `analizabilidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `analizabilidad`
--

INSERT INTO `analizabilidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `aprendizabilidad`
--

CREATE TABLE `aprendizabilidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `aprendizabilidad`
--

INSERT INTO `aprendizabilidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autenticidad`
--

CREATE TABLE `autenticidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `autenticidad`
--

INSERT INTO `autenticidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `capacidad`
--

CREATE TABLE `capacidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `capacidad`
--

INSERT INTO `capacidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `capacidad_instalado`
--

CREATE TABLE `capacidad_instalado` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `capacidad_instalado`
--

INSERT INTO `capacidad_instalado` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `capacidad_modificado`
--

CREATE TABLE `capacidad_modificado` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `capacidad_modificado`
--

INSERT INTO `capacidad_modificado` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `capacidad_probado`
--

CREATE TABLE `capacidad_probado` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `capacidad_probado`
--

INSERT INTO `capacidad_probado` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `capacidad_recuperacion`
--

CREATE TABLE `capacidad_recuperacion` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `capacidad_recuperacion`
--

INSERT INTO `capacidad_recuperacion` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `capacidad_reemplazado`
--

CREATE TABLE `capacidad_reemplazado` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `capacidad_reemplazado`
--

INSERT INTO `capacidad_reemplazado` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `coexistencia`
--

CREATE TABLE `coexistencia` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `coexistencia`
--

INSERT INTO `coexistencia` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `compatibilidad`
--

CREATE TABLE `compatibilidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `compatibilidad`
--

INSERT INTO `compatibilidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `completitud_funcional`
--

CREATE TABLE `completitud_funcional` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `completitud_funcional`
--

INSERT INTO `completitud_funcional` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comportamiento_temporal`
--

CREATE TABLE `comportamiento_temporal` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `comportamiento_temporal`
--

INSERT INTO `comportamiento_temporal` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `confidencialidad`
--

CREATE TABLE `confidencialidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `confidencialidad`
--

INSERT INTO `confidencialidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `correcion_funcional`
--

CREATE TABLE `correcion_funcional` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `correcion_funcional`
--

INSERT INTO `correcion_funcional` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `disponibilidad`
--

CREATE TABLE `disponibilidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `disponibilidad`
--

INSERT INTO `disponibilidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eficienciadesempeño`
--

CREATE TABLE `eficienciadesempeño` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `eficienciadesempeño`
--

INSERT INTO `eficienciadesempeño` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `encuesta`
--

CREATE TABLE `encuesta` (
  `fecha` date DEFAULT current_timestamp(),
  `idEvaluador` varchar(25) NOT NULL,
  `tipoSoftware` varchar(50) NOT NULL,
  `rolEvaluador` varchar(50) NOT NULL,
  `Pregunta_1` varchar(25) NOT NULL,
  `Pregunta_2` varchar(25) NOT NULL,
  `Pregunta_3` varchar(25) NOT NULL,
  `Pregunta_4` varchar(25) NOT NULL,
  `Pregunta_5` varchar(25) NOT NULL,
  `Pregunta_6` varchar(25) NOT NULL,
  `Pregunta_7` varchar(25) NOT NULL,
  `Pregunta_8` varchar(25) NOT NULL,
  `Pregunta_9` varchar(25) NOT NULL,
  `Pregunta_10` varchar(25) NOT NULL,
  `Pregunta_11` varchar(255) NOT NULL,
  `Pregunta_12` varchar(255) NOT NULL,
  `Pregunta_13` varchar(255) NOT NULL,
  `Pregunta_14` varchar(255) NOT NULL,
  `Pregunta_15` varchar(255) NOT NULL,
  `Pregunta_16` varchar(255) NOT NULL,
  `Pregunta_17` varchar(255) NOT NULL,
  `Pregunta_18` varchar(255) NOT NULL,
  `Pregunta_19` varchar(255) NOT NULL,
  `Pregunta_20` varchar(255) NOT NULL,
  `Pregunta_21` varchar(255) NOT NULL,
  `Pregunta_22` varchar(255) NOT NULL,
  `Pregunta_23` varchar(255) NOT NULL,
  `Pregunta_24` varchar(255) NOT NULL,
  `Pregunta_25` varchar(255) NOT NULL,
  `Pregunta_26` varchar(255) NOT NULL,
  `Pregunta_27` varchar(255) NOT NULL,
  `Pregunta_28` varchar(255) NOT NULL,
  `Pregunta_29` varchar(255) NOT NULL,
  `Pregunta_30` varchar(255) NOT NULL,
  `Pregunta_31` varchar(255) NOT NULL,
  `Pregunta_32` varchar(255) NOT NULL,
  `Pregunta_33` varchar(255) NOT NULL,
  `Pregunta_34` varchar(255) NOT NULL,
  `Pregunta_35` varchar(255) NOT NULL,
  `Pregunta_36` varchar(255) NOT NULL,
  `Pregunta_37` varchar(255) NOT NULL,
  `Pregunta_38` varchar(255) NOT NULL,
  `Pregunta_39` varchar(255) NOT NULL,
  `Pregunta_40` varchar(255) NOT NULL,
  `Pregunta_41` varchar(255) NOT NULL,
  `Pregunta_42` varchar(255) NOT NULL,
  `Pregunta_43` varchar(255) NOT NULL,
  `Pregunta_44` varchar(255) NOT NULL,
  `Pregunta_45` varchar(255) NOT NULL,
  `Pregunta_46` varchar(255) NOT NULL,
  `Pregunta_47` varchar(255) NOT NULL,
  `Pregunta_48` varchar(255) NOT NULL,
  `Pregunta_49` varchar(255) NOT NULL,
  `Pregunta_50` varchar(255) NOT NULL,
  `Pregunta_51` varchar(255) NOT NULL,
  `Pregunta_52` varchar(255) NOT NULL,
  `Pregunta_53` varchar(255) NOT NULL,
  `Pregunta_54` varchar(255) NOT NULL,
  `Pregunta_55` varchar(255) NOT NULL,
  `Pregunta_56` varchar(255) NOT NULL,
  `Pregunta_57` varchar(255) NOT NULL,
  `Pregunta_58` varchar(255) NOT NULL,
  `Pregunta_59` varchar(255) NOT NULL,
  `Pregunta_60` varchar(255) NOT NULL,
  `Pregunta_61` varchar(255) NOT NULL,
  `Pregunta_62` varchar(255) NOT NULL,
  `Pregunta_63` varchar(255) NOT NULL,
  `comentarios` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Disparadores `encuesta`
--
DELIMITER $$
CREATE TRIGGER `TablaSatisfaccion` AFTER INSERT ON `encuesta` FOR EACH ROW begin
update escala
	SET MD=(SELECT sum (case when Pregunta_1 = 'MD' then 1 else 0 end +
						case when Pregunta_2 = 'MD' then 1 else 0 end +
						case when Pregunta_3 = 'MD' then 1 else 0 end +
						case when Pregunta_4 = 'MD' then 1 else 0 end +	
						case when Pregunta_5 = 'MD' then 1 else 0 end +
						case when Pregunta_6 = 'MD' then 1 else 0 end +
						case when Pregunta_7 = 'MD' then 1 else 0 end +
						case when Pregunta_8 = 'MD' then 1 else 0 end +
						case when Pregunta_9 = 'MD' then 1 else 0 end +
						case when Pregunta_10 = 'MD' then 1 else 0 end +
						case when Pregunta_11 = 'MD' then 1 else 0 end +
						case when Pregunta_12 = 'MD' then 1 else 0 end +
						case when Pregunta_13 = 'MD' then 1 else 0 end +
						case when Pregunta_14 = 'MD' then 1 else 0 end +
						case when Pregunta_15 = 'MD' then 1 else 0 end +
						case when Pregunta_16 = 'MD' then 1 else 0 end +
						case when Pregunta_17 = 'MD' then 1 else 0 end +
						case when Pregunta_18 = 'MD' then 1 else 0 end +
						case when Pregunta_19 = 'MD' then 1 else 0 end +
						case when Pregunta_20 = 'MD' then 1 else 0 end +
						case when Pregunta_21 = 'MD' then 1 else 0 end +
						case when Pregunta_22 = 'MD' then 1 else 0 end +
						case when Pregunta_23 = 'MD' then 1 else 0 end +
						case when Pregunta_24 = 'MD' then 1 else 0 end +
						case when Pregunta_25 = 'MD' then 1 else 0 end +
						case when Pregunta_26 = 'MD' then 1 else 0 end +
						case when Pregunta_27 = 'MD' then 1 else 0 end +
						case when Pregunta_28 = 'MD' then 1 else 0 end +
						case when Pregunta_29 = 'MD' then 1 else 0 end +
						case when Pregunta_30 = 'MD' then 1 else 0 end +
						case when Pregunta_31 = 'MD' then 1 else 0 end +
						case when Pregunta_32 = 'MD' then 1 else 0 end +
						case when Pregunta_33 = 'MD' then 1 else 0 end +
						case when Pregunta_34 = 'MD' then 1 else 0 end +
						case when Pregunta_35 = 'MD' then 1 else 0 end +
						case when Pregunta_36 = 'MD' then 1 else 0 end +
						case when Pregunta_37 = 'MD' then 1 else 0 end +
						case when Pregunta_38 = 'MD' then 1 else 0 end +
						case when Pregunta_39 = 'MD' then 1 else 0 end +
						case when Pregunta_40 = 'MD' then 1 else 0 end +
						case when Pregunta_41 = 'MD' then 1 else 0 end +
						case when Pregunta_42 = 'MD' then 1 else 0 end +
						case when Pregunta_43 = 'MD' then 1 else 0 end +
						case when Pregunta_44 = 'MD' then 1 else 0 end +
						case when Pregunta_45 = 'MD' then 1 else 0 end +
						case when Pregunta_46 = 'MD' then 1 else 0 end +
						case when Pregunta_47 = 'MD' then 1 else 0 end +
						case when Pregunta_48 = 'MD' then 1 else 0 end +
						case when Pregunta_49 = 'MD' then 1 else 0 end +
						case when Pregunta_50 = 'MD' then 1 else 0 end +
						case when Pregunta_51 = 'MD' then 1 else 0 end +
						case when Pregunta_52 = 'MD' then 1 else 0 end +
						case when Pregunta_53 = 'MD' then 1 else 0 end +
						case when Pregunta_54 = 'MD' then 1 else 0 end +
						case when Pregunta_55 = 'MD' then 1 else 0 end +
						case when Pregunta_56 = 'MD' then 1 else 0 end +
						case when Pregunta_57 = 'MD' then 1 else 0 end +
						case when Pregunta_58 = 'MD' then 1 else 0 end +
						case when Pregunta_59 = 'MD' then 1 else 0 end +
						case when Pregunta_60 = 'MD' then 1 else 0 end +
						case when Pregunta_61 = 'MD' then 1 else 0 end +
						case when Pregunta_62 = 'MD' then 1 else 0 end +
						case when Pregunta_63 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (select sum (case when Pregunta_1 = 'A' then 1 else 0 end +
					case when Pregunta_2 = 'A' then 1 else 0 end +
					case when Pregunta_3 = 'A' then 1 else 0 end +
					case when Pregunta_4 = 'A' then 1 else 0 end +	
					case when Pregunta_5 = 'A' then 1 else 0 end +
					case when Pregunta_6 = 'A' then 1 else 0 end +
					case when Pregunta_7 = 'A' then 1 else 0 end +
					case when Pregunta_8 = 'A' then 1 else 0 end +
					case when Pregunta_9 = 'A' then 1 else 0 end +
					case when Pregunta_10 = 'A' then 1 else 0 end +
					case when Pregunta_11 = 'A' then 1 else 0 end +
					case when Pregunta_12 = 'A' then 1 else 0 end +
					case when Pregunta_13 = 'A' then 1 else 0 end +
					case when Pregunta_14 = 'A' then 1 else 0 end +
					case when Pregunta_15 = 'A' then 1 else 0 end +
					case when Pregunta_16 = 'A' then 1 else 0 end +
					case when Pregunta_17 = 'A' then 1 else 0 end +
					case when Pregunta_18 = 'A' then 1 else 0 end +
					case when Pregunta_19 = 'A' then 1 else 0 end +
					case when Pregunta_20 = 'A' then 1 else 0 end +
					case when Pregunta_21 = 'A' then 1 else 0 end +
					case when Pregunta_22 = 'A' then 1 else 0 end +
					case when Pregunta_23 = 'A' then 1 else 0 end +
					case when Pregunta_24 = 'A' then 1 else 0 end +
					case when Pregunta_25 = 'A' then 1 else 0 end +
					case when Pregunta_26 = 'A' then 1 else 0 end +
					case when Pregunta_27 = 'A' then 1 else 0 end +
					case when Pregunta_28 = 'A' then 1 else 0 end +
					case when Pregunta_29 = 'A' then 1 else 0 end +
					case when Pregunta_30 = 'A' then 1 else 0 end +
					case when Pregunta_31 = 'A' then 1 else 0 end +
					case when Pregunta_32 = 'A' then 1 else 0 end +
					case when Pregunta_33 = 'A' then 1 else 0 end +
					case when Pregunta_34 = 'A' then 1 else 0 end +
					case when Pregunta_35 = 'A' then 1 else 0 end +
					case when Pregunta_36 = 'A' then 1 else 0 end +
					case when Pregunta_37 = 'A' then 1 else 0 end +
					case when Pregunta_38 = 'A' then 1 else 0 end +
					case when Pregunta_39 = 'A' then 1 else 0 end +
					case when Pregunta_40 = 'A' then 1 else 0 end +
					case when Pregunta_41 = 'A' then 1 else 0 end +
					case when Pregunta_42 = 'A' then 1 else 0 end +
					case when Pregunta_43 = 'A' then 1 else 0 end +
					case when Pregunta_44 = 'A' then 1 else 0 end +
					case when Pregunta_45 = 'A' then 1 else 0 end +
					case when Pregunta_46 = 'A' then 1 else 0 end +
					case when Pregunta_47 = 'A' then 1 else 0 end +
					case when Pregunta_48 = 'A' then 1 else 0 end +
					case when Pregunta_49 = 'A' then 1 else 0 end +
					case when Pregunta_50 = 'A' then 1 else 0 end +
					case when Pregunta_51 = 'A' then 1 else 0 end +
					case when Pregunta_52 = 'A' then 1 else 0 end +
					case when Pregunta_53 = 'A' then 1 else 0 end +
					case when Pregunta_54 = 'A' then 1 else 0 end +
					case when Pregunta_55 = 'A' then 1 else 0 end +
					case when Pregunta_56 = 'A' then 1 else 0 end +
					case when Pregunta_57 = 'A' then 1 else 0 end +
					case when Pregunta_58 = 'A' then 1 else 0 end +
					case when Pregunta_59 = 'A' then 1 else 0 end +
					case when Pregunta_60 = 'A' then 1 else 0 end +
					case when Pregunta_61 = 'A' then 1 else 0 end +
					case when Pregunta_62 = 'A' then 1 else 0 end +
					case when Pregunta_63 = 'A' then 1 else 0 end)
					from encuesta),

		ND = (select sum (case when Pregunta_1 = 'ND' then 1 else 0 end +
					case when Pregunta_2 = 'ND' then 1 else 0 end +
					case when Pregunta_3 = 'ND' then 1 else 0 end +
					case when Pregunta_4 = 'ND' then 1 else 0 end +	
					case when Pregunta_5 = 'ND' then 1 else 0 end +
					case when Pregunta_6 = 'ND' then 1 else 0 end +
					case when Pregunta_7 = 'ND' then 1 else 0 end +
					case when Pregunta_8 = 'ND' then 1 else 0 end +
					case when Pregunta_9 = 'ND' then 1 else 0 end +
					case when Pregunta_10 = 'ND' then 1 else 0 end +
					case when Pregunta_11 = 'ND' then 1 else 0 end +
					case when Pregunta_12 = 'ND' then 1 else 0 end +
					case when Pregunta_13 = 'ND' then 1 else 0 end +
					case when Pregunta_14 = 'ND' then 1 else 0 end +
					case when Pregunta_15 = 'ND' then 1 else 0 end +
					case when Pregunta_16 = 'ND' then 1 else 0 end +
					case when Pregunta_17 = 'ND' then 1 else 0 end +
					case when Pregunta_18 = 'ND' then 1 else 0 end +
					case when Pregunta_19 = 'ND' then 1 else 0 end +
					case when Pregunta_20 = 'ND' then 1 else 0 end +
					case when Pregunta_21 = 'ND' then 1 else 0 end +
					case when Pregunta_22 = 'ND' then 1 else 0 end +
					case when Pregunta_23 = 'ND' then 1 else 0 end +
					case when Pregunta_24 = 'ND' then 1 else 0 end +
					case when Pregunta_25 = 'ND' then 1 else 0 end +
					case when Pregunta_26 = 'ND' then 1 else 0 end +
					case when Pregunta_27 = 'ND' then 1 else 0 end +
					case when Pregunta_28 = 'ND' then 1 else 0 end +
					case when Pregunta_29 = 'ND' then 1 else 0 end +
					case when Pregunta_30 = 'ND' then 1 else 0 end +
					case when Pregunta_31 = 'ND' then 1 else 0 end +
					case when Pregunta_32 = 'ND' then 1 else 0 end +
					case when Pregunta_33 = 'ND' then 1 else 0 end +
					case when Pregunta_34 = 'ND' then 1 else 0 end +
					case when Pregunta_35 = 'ND' then 1 else 0 end +
					case when Pregunta_36 = 'ND' then 1 else 0 end +
					case when Pregunta_37 = 'ND' then 1 else 0 end +
					case when Pregunta_38 = 'ND' then 1 else 0 end +
					case when Pregunta_39 = 'ND' then 1 else 0 end +
					case when Pregunta_40 = 'ND' then 1 else 0 end +
					case when Pregunta_41 = 'ND' then 1 else 0 end +
					case when Pregunta_42 = 'ND' then 1 else 0 end +
					case when Pregunta_43 = 'ND' then 1 else 0 end +
					case when Pregunta_44 = 'ND' then 1 else 0 end +
					case when Pregunta_45 = 'ND' then 1 else 0 end +
					case when Pregunta_46 = 'ND' then 1 else 0 end +
					case when Pregunta_47 = 'ND' then 1 else 0 end +
					case when Pregunta_48 = 'ND' then 1 else 0 end +
					case when Pregunta_49 = 'ND' then 1 else 0 end +
					case when Pregunta_50 = 'ND' then 1 else 0 end +
					case when Pregunta_51 = 'ND' then 1 else 0 end +
					case when Pregunta_52 = 'ND' then 1 else 0 end +
					case when Pregunta_53 = 'ND' then 1 else 0 end +
					case when Pregunta_54 = 'ND' then 1 else 0 end +
					case when Pregunta_55 = 'ND' then 1 else 0 end +
					case when Pregunta_56 = 'ND' then 1 else 0 end +
					case when Pregunta_57 = 'ND' then 1 else 0 end +
					case when Pregunta_58 = 'ND' then 1 else 0 end +
					case when Pregunta_59 = 'ND' then 1 else 0 end +
					case when Pregunta_60 = 'ND' then 1 else 0 end +
					case when Pregunta_61 = 'ND' then 1 else 0 end +
					case when Pregunta_62 = 'ND' then 1 else 0 end +
					case when Pregunta_63 = 'ND' then 1 else 0 end)
					from encuesta),

		D = (select sum (case when Pregunta_1 = 'D' then 1 else 0 end +
					case when Pregunta_2 = 'D' then 1 else 0 end +
					case when Pregunta_3 = 'D' then 1 else 0 end +
					case when Pregunta_4 = 'D' then 1 else 0 end +	
					case when Pregunta_5 = 'D' then 1 else 0 end +
					case when Pregunta_6 = 'D' then 1 else 0 end +
					case when Pregunta_7 = 'D' then 1 else 0 end +
					case when Pregunta_8 = 'D' then 1 else 0 end +
					case when Pregunta_9 = 'D' then 1 else 0 end +
					case when Pregunta_10 = 'D' then 1 else 0 end +
					case when Pregunta_11 = 'D' then 1 else 0 end +
					case when Pregunta_12 = 'D' then 1 else 0 end +
					case when Pregunta_13 = 'D' then 1 else 0 end +
					case when Pregunta_14 = 'D' then 1 else 0 end +
					case when Pregunta_15 = 'D' then 1 else 0 end +
					case when Pregunta_16 = 'D' then 1 else 0 end +
					case when Pregunta_17 = 'D' then 1 else 0 end +
					case when Pregunta_18 = 'D' then 1 else 0 end +
					case when Pregunta_19 = 'D' then 1 else 0 end +
					case when Pregunta_20 = 'D' then 1 else 0 end +
					case when Pregunta_21 = 'D' then 1 else 0 end +
					case when Pregunta_22 = 'D' then 1 else 0 end +
					case when Pregunta_23 = 'D' then 1 else 0 end +
					case when Pregunta_24 = 'D' then 1 else 0 end +
					case when Pregunta_25 = 'D' then 1 else 0 end +
					case when Pregunta_26 = 'D' then 1 else 0 end +
					case when Pregunta_27 = 'D' then 1 else 0 end +
					case when Pregunta_28 = 'D' then 1 else 0 end +
					case when Pregunta_29 = 'D' then 1 else 0 end +
					case when Pregunta_30 = 'D' then 1 else 0 end +
					case when Pregunta_31 = 'D' then 1 else 0 end +
					case when Pregunta_32 = 'D' then 1 else 0 end +
					case when Pregunta_33 = 'D' then 1 else 0 end +
					case when Pregunta_34 = 'D' then 1 else 0 end +
					case when Pregunta_35 = 'D' then 1 else 0 end +
					case when Pregunta_36 = 'D' then 1 else 0 end +
					case when Pregunta_37 = 'D' then 1 else 0 end +
					case when Pregunta_38 = 'D' then 1 else 0 end +
					case when Pregunta_39 = 'D' then 1 else 0 end +
					case when Pregunta_40 = 'D' then 1 else 0 end +
					case when Pregunta_41 = 'D' then 1 else 0 end +
					case when Pregunta_42 = 'D' then 1 else 0 end +
					case when Pregunta_43 = 'D' then 1 else 0 end +
					case when Pregunta_44 = 'D' then 1 else 0 end +
					case when Pregunta_45 = 'D' then 1 else 0 end +
					case when Pregunta_46 = 'D' then 1 else 0 end +
					case when Pregunta_47 = 'D' then 1 else 0 end +
					case when Pregunta_48 = 'D' then 1 else 0 end +
					case when Pregunta_49 = 'D' then 1 else 0 end +
					case when Pregunta_50 = 'D' then 1 else 0 end +
					case when Pregunta_51 = 'D' then 1 else 0 end +
					case when Pregunta_52 = 'D' then 1 else 0 end +
					case when Pregunta_53 = 'D' then 1 else 0 end +
					case when Pregunta_54 = 'D' then 1 else 0 end +
					case when Pregunta_55 = 'D' then 1 else 0 end +
					case when Pregunta_56 = 'D' then 1 else 0 end +
					case when Pregunta_57 = 'D' then 1 else 0 end +
					case when Pregunta_58 = 'D' then 1 else 0 end +
					case when Pregunta_59 = 'D' then 1 else 0 end +
					case when Pregunta_60 = 'D' then 1 else 0 end +
					case when Pregunta_61 = 'D' then 1 else 0 end +
					case when Pregunta_62 = 'D' then 1 else 0 end +
					case when Pregunta_63 = 'D' then 1 else 0 end)
					from encuesta),

		TD = (select sum (case when Pregunta_1 = 'TD' then 1 else 0 end +
					case when Pregunta_2 = 'TD' then 1 else 0 end +
					case when Pregunta_3 = 'TD' then 1 else 0 end +
					case when Pregunta_4 = 'TD' then 1 else 0 end +	
					case when Pregunta_5 = 'TD' then 1 else 0 end +
					case when Pregunta_6 = 'TD' then 1 else 0 end +
					case when Pregunta_7 = 'TD' then 1 else 0 end +
					case when Pregunta_8 = 'TD' then 1 else 0 end +
					case when Pregunta_9 = 'TD' then 1 else 0 end +
					case when Pregunta_10 = 'TD' then 1 else 0 end +
					case when Pregunta_11 = 'TD' then 1 else 0 end +
					case when Pregunta_12 = 'TD' then 1 else 0 end +
					case when Pregunta_13 = 'TD' then 1 else 0 end +
					case when Pregunta_14 = 'TD' then 1 else 0 end +
					case when Pregunta_15 = 'TD' then 1 else 0 end +
					case when Pregunta_16 = 'TD' then 1 else 0 end +
					case when Pregunta_17 = 'TD' then 1 else 0 end +
					case when Pregunta_18 = 'TD' then 1 else 0 end +
					case when Pregunta_19 = 'TD' then 1 else 0 end +
					case when Pregunta_20 = 'TD' then 1 else 0 end +
					case when Pregunta_21 = 'TD' then 1 else 0 end +
					case when Pregunta_22 = 'TD' then 1 else 0 end +
					case when Pregunta_23 = 'TD' then 1 else 0 end +
					case when Pregunta_24 = 'TD' then 1 else 0 end +
					case when Pregunta_25 = 'TD' then 1 else 0 end +
					case when Pregunta_26 = 'TD' then 1 else 0 end +
					case when Pregunta_27 = 'TD' then 1 else 0 end +
					case when Pregunta_28 = 'TD' then 1 else 0 end +
					case when Pregunta_29 = 'TD' then 1 else 0 end +
					case when Pregunta_30 = 'TD' then 1 else 0 end +
					case when Pregunta_31 = 'TD' then 1 else 0 end +
					case when Pregunta_32 = 'TD' then 1 else 0 end +
					case when Pregunta_33 = 'TD' then 1 else 0 end +
					case when Pregunta_34 = 'TD' then 1 else 0 end +
					case when Pregunta_35 = 'TD' then 1 else 0 end +
					case when Pregunta_36 = 'TD' then 1 else 0 end +
					case when Pregunta_37 = 'TD' then 1 else 0 end +
					case when Pregunta_38 = 'TD' then 1 else 0 end +
					case when Pregunta_39 = 'TD' then 1 else 0 end +
					case when Pregunta_40 = 'TD' then 1 else 0 end +
					case when Pregunta_41 = 'TD' then 1 else 0 end +
					case when Pregunta_42 = 'TD' then 1 else 0 end +
					case when Pregunta_43 = 'TD' then 1 else 0 end +
					case when Pregunta_44 = 'TD' then 1 else 0 end +
					case when Pregunta_45 = 'TD' then 1 else 0 end +
					case when Pregunta_46 = 'TD' then 1 else 0 end +
					case when Pregunta_47 = 'TD' then 1 else 0 end +
					case when Pregunta_48 = 'TD' then 1 else 0 end +
					case when Pregunta_49 = 'TD' then 1 else 0 end +
					case when Pregunta_50 = 'TD' then 1 else 0 end +
					case when Pregunta_51 = 'TD' then 1 else 0 end +
					case when Pregunta_52 = 'TD' then 1 else 0 end +
					case when Pregunta_53 = 'TD' then 1 else 0 end +
					case when Pregunta_54 = 'TD' then 1 else 0 end +
					case when Pregunta_55 = 'TD' then 1 else 0 end +
					case when Pregunta_56 = 'TD' then 1 else 0 end +
					case when Pregunta_57 = 'TD' then 1 else 0 end +
					case when Pregunta_58 = 'TD' then 1 else 0 end +
					case when Pregunta_59 = 'TD' then 1 else 0 end +
					case when Pregunta_60 = 'TD' then 1 else 0 end +
					case when Pregunta_61 = 'TD' then 1 else 0 end +
					case when Pregunta_62 = 'TD' then 1 else 0 end +
					case when Pregunta_63 = 'TD' then 1 else 0 end)
					from encuesta),

		NA = (select sum (case when Pregunta_1 = 'NA' then 1 else 0 end +
					case when Pregunta_2 = 'NA' then 1 else 0 end +
					case when Pregunta_3 = 'NA' then 1 else 0 end +
					case when Pregunta_4 = 'NA' then 1 else 0 end +	
					case when Pregunta_5 = 'NA' then 1 else 0 end +
					case when Pregunta_6 = 'NA' then 1 else 0 end +
					case when Pregunta_7 = 'NA' then 1 else 0 end +
					case when Pregunta_8 = 'NA' then 1 else 0 end +
					case when Pregunta_9 = 'NA' then 1 else 0 end +
					case when Pregunta_10 = 'NA' then 1 else 0 end +
					case when Pregunta_11 = 'NA' then 1 else 0 end +
					case when Pregunta_12 = 'NA' then 1 else 0 end +
					case when Pregunta_13 = 'NA' then 1 else 0 end +
					case when Pregunta_14 = 'NA' then 1 else 0 end +
					case when Pregunta_15 = 'NA' then 1 else 0 end +
					case when Pregunta_16 = 'NA' then 1 else 0 end +
					case when Pregunta_17 = 'NA' then 1 else 0 end +
					case when Pregunta_18 = 'NA' then 1 else 0 end +
					case when Pregunta_19 = 'NA' then 1 else 0 end +
					case when Pregunta_20 = 'NA' then 1 else 0 end +
					case when Pregunta_21 = 'NA' then 1 else 0 end +
					case when Pregunta_22 = 'NA' then 1 else 0 end +
					case when Pregunta_23 = 'NA' then 1 else 0 end +
					case when Pregunta_24 = 'NA' then 1 else 0 end +
					case when Pregunta_25 = 'NA' then 1 else 0 end +
					case when Pregunta_26 = 'NA' then 1 else 0 end +
					case when Pregunta_27 = 'NA' then 1 else 0 end +
					case when Pregunta_28 = 'NA' then 1 else 0 end +
					case when Pregunta_29 = 'NA' then 1 else 0 end +
					case when Pregunta_30 = 'NA' then 1 else 0 end +
					case when Pregunta_31 = 'NA' then 1 else 0 end +
					case when Pregunta_32 = 'NA' then 1 else 0 end +
					case when Pregunta_33 = 'NA' then 1 else 0 end +
					case when Pregunta_34 = 'NA' then 1 else 0 end +
					case when Pregunta_35 = 'NA' then 1 else 0 end +
					case when Pregunta_36 = 'NA' then 1 else 0 end +
					case when Pregunta_37 = 'NA' then 1 else 0 end +
					case when Pregunta_38 = 'NA' then 1 else 0 end +
					case when Pregunta_39 = 'NA' then 1 else 0 end +
					case when Pregunta_40 = 'NA' then 1 else 0 end +
					case when Pregunta_41 = 'NA' then 1 else 0 end +
					case when Pregunta_42 = 'NA' then 1 else 0 end +
					case when Pregunta_43 = 'NA' then 1 else 0 end +
					case when Pregunta_44 = 'NA' then 1 else 0 end +
					case when Pregunta_45 = 'NA' then 1 else 0 end +
					case when Pregunta_46 = 'NA' then 1 else 0 end +
					case when Pregunta_47 = 'NA' then 1 else 0 end +
					case when Pregunta_48 = 'NA' then 1 else 0 end +
					case when Pregunta_49 = 'NA' then 1 else 0 end +
					case when Pregunta_50 = 'NA' then 1 else 0 end +
					case when Pregunta_51 = 'NA' then 1 else 0 end +
					case when Pregunta_52 = 'NA' then 1 else 0 end +
					case when Pregunta_53 = 'NA' then 1 else 0 end +
					case when Pregunta_54 = 'NA' then 1 else 0 end +
					case when Pregunta_55 = 'NA' then 1 else 0 end +
					case when Pregunta_56 = 'NA' then 1 else 0 end +
					case when Pregunta_57 = 'NA' then 1 else 0 end +
					case when Pregunta_58 = 'NA' then 1 else 0 end +
					case when Pregunta_59 = 'NA' then 1 else 0 end +
					case when Pregunta_60 = 'NA' then 1 else 0 end +
					case when Pregunta_61 = 'NA' then 1 else 0 end +
					case when Pregunta_62 = 'NA' then 1 else 0 end +
					case when Pregunta_63 = 'NA' then 1 else 0 end)
					from encuesta)
;
update AdecuacionFuncional
	SET MD=(SELECT sum (case when Pregunta_1 = 'MD' then 1 else 0 end +
						case when Pregunta_2 = 'MD' then 1 else 0 end +
						case when Pregunta_3 = 'MD' then 1 else 0 end +
						case when Pregunta_4 = 'MD' then 1 else 0 end +	
						case when Pregunta_5 = 'MD' then 1 else 0 end +
						case when Pregunta_6 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (select sum (case when Pregunta_1 = 'A' then 1 else 0 end +
					case when Pregunta_2 = 'A' then 1 else 0 end +
					case when Pregunta_3 = 'A' then 1 else 0 end +
					case when Pregunta_4 = 'A' then 1 else 0 end +	
					case when Pregunta_5 = 'A' then 1 else 0 end +
					case when Pregunta_6 = 'A' then 1 else 0 end)
					from encuesta),

		ND = (select sum (case when Pregunta_1 = 'ND' then 1 else 0 end +
					case when Pregunta_2 = 'ND' then 1 else 0 end +
					case when Pregunta_3 = 'ND' then 1 else 0 end +
					case when Pregunta_4 = 'ND' then 1 else 0 end +	
					case when Pregunta_5 = 'ND' then 1 else 0 end +
					case when Pregunta_6 = 'ND' then 1 else 0 end)
					from encuesta),

		D = (select sum (case when Pregunta_1 = 'D' then 1 else 0 end +
					case when Pregunta_2 = 'D' then 1 else 0 end +
					case when Pregunta_3 = 'D' then 1 else 0 end +
					case when Pregunta_4 = 'D' then 1 else 0 end +	
					case when Pregunta_5 = 'D' then 1 else 0 end +
					case when Pregunta_6 = 'D' then 1 else 0 end )
					from encuesta),

		TD = (select sum (case when Pregunta_1 = 'TD' then 1 else 0 end +
					case when Pregunta_2 = 'TD' then 1 else 0 end +
					case when Pregunta_3 = 'TD' then 1 else 0 end +
					case when Pregunta_4 = 'TD' then 1 else 0 end +	
					case when Pregunta_5 = 'TD' then 1 else 0 end +
					case when Pregunta_6 = 'TD' then 1 else 0 end)
					from encuesta),

		NA = (select sum (case when Pregunta_1 = 'NA' then 1 else 0 end +
					case when Pregunta_2 = 'NA' then 1 else 0 end +
					case when Pregunta_3 = 'NA' then 1 else 0 end +
					case when Pregunta_4 = 'NA' then 1 else 0 end +	
					case when Pregunta_5 = 'NA' then 1 else 0 end +
					case when Pregunta_6 = 'NA' then 1 else 0 end)
					from encuesta);

update EficienciaDesempeño 
	SET MD=(SELECT sum (case when Pregunta_7 = 'MD' then 1 else 0 end +
						case when Pregunta_8 = 'MD' then 1 else 0 end +
						case when Pregunta_9 = 'MD' then 1 else 0 end +
						case when Pregunta_10 = 'MD' then 1 else 0 end +	
						case when Pregunta_11 = 'MD' then 1 else 0 end +
						case when Pregunta_12 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (select sum (case when Pregunta_7 = 'A' then 1 else 0 end +
					case when Pregunta_8 = 'A' then 1 else 0 end +
					case when Pregunta_9 = 'A' then 1 else 0 end +
					case when Pregunta_10 = 'A' then 1 else 0 end +	
					case when Pregunta_11 = 'A' then 1 else 0 end +
					case when Pregunta_12 = 'A' then 1 else 0 end)
					from encuesta),

		ND = (select sum (case when Pregunta_7 = 'ND' then 1 else 0 end +
					case when Pregunta_8 = 'ND' then 1 else 0 end +
					case when Pregunta_9 = 'ND' then 1 else 0 end +
					case when Pregunta_10 = 'ND' then 1 else 0 end +	
					case when Pregunta_11 = 'ND' then 1 else 0 end +
					case when Pregunta_12 = 'ND' then 1 else 0 end)
					from encuesta),

		D = (select sum (case when Pregunta_7 = 'D' then 1 else 0 end +
					case when Pregunta_8 = 'D' then 1 else 0 end +
					case when Pregunta_9 = 'D' then 1 else 0 end +
					case when Pregunta_10 = 'D' then 1 else 0 end +	
					case when Pregunta_11 = 'D' then 1 else 0 end +
					case when Pregunta_12 = 'D' then 1 else 0 end )
					from encuesta),

		TD = (select sum (case when Pregunta_7 = 'TD' then 1 else 0 end +
					case when Pregunta_8 = 'TD' then 1 else 0 end +
					case when Pregunta_9 = 'TD' then 1 else 0 end +
					case when Pregunta_10 = 'TD' then 1 else 0 end +	
					case when Pregunta_11 = 'TD' then 1 else 0 end +
					case when Pregunta_12 = 'TD' then 1 else 0 end)
					from encuesta),

		NA = (select sum (case when Pregunta_7 = 'NA' then 1 else 0 end +
					case when Pregunta_8 = 'NA' then 1 else 0 end +
					case when Pregunta_9 = 'NA' then 1 else 0 end +
					case when Pregunta_10 = 'NA' then 1 else 0 end +	
					case when Pregunta_11 = 'NA' then 1 else 0 end +
					case when Pregunta_12 = 'NA' then 1 else 0 end)
					from encuesta);

update Compatibilidad
	SET MD=(SELECT sum (case when Pregunta_13 = 'MD' then 1 else 0 end +
						case when Pregunta_14 = 'MD' then 1 else 0 end +
						case when Pregunta_15 = 'MD' then 1 else 0 end +
						case when Pregunta_16 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (select sum (case when Pregunta_13 = 'A' then 1 else 0 end +
					case when Pregunta_14 = 'A' then 1 else 0 end +
					case when Pregunta_15 = 'A' then 1 else 0 end +
					case when Pregunta_16 = 'A' then 1 else 0 end)
					from encuesta),

		ND = (select sum (case when Pregunta_13 = 'ND' then 1 else 0 end +
					case when Pregunta_14 = 'ND' then 1 else 0 end +
					case when Pregunta_15 = 'ND' then 1 else 0 end +
					case when Pregunta_16 = 'ND' then 1 else 0 end)
					from encuesta),

		D = (select sum (case when Pregunta_13 = 'D' then 1 else 0 end +
					case when Pregunta_14 = 'D' then 1 else 0 end +
					case when Pregunta_15 = 'D' then 1 else 0 end +
					case when Pregunta_16 = 'D' then 1 else 0 end)
					from encuesta),

		TD = (select sum (case when Pregunta_13 = 'TD' then 1 else 0 end +
					case when Pregunta_14 = 'TD' then 1 else 0 end +
					case when Pregunta_15 = 'TD' then 1 else 0 end +
					case when Pregunta_16 = 'TD' then 1 else 0 end)
					from encuesta),

		NA = (select sum (case when Pregunta_13 = 'NA' then 1 else 0 end +
					case when Pregunta_14 = 'NA' then 1 else 0 end +
					case when Pregunta_15 = 'NA' then 1 else 0 end +
					case when Pregunta_16 = 'NA' then 1 else 0 end)
					from encuesta);

update Usabilidad 
	SET MD=(SELECT sum (case when Pregunta_17 = 'MD' then 1 else 0 end +
						case when Pregunta_18 = 'MD' then 1 else 0 end +
						case when Pregunta_19 = 'MD' then 1 else 0 end +
						case when Pregunta_20 = 'MD' then 1 else 0 end +	
						case when Pregunta_21 = 'MD' then 1 else 0 end +
						case when Pregunta_22 = 'MD' then 1 else 0 end +
						case when Pregunta_23 = 'MD' then 1 else 0 end +
						case when Pregunta_24 = 'MD' then 1 else 0 end +	
						case when Pregunta_25 = 'MD' then 1 else 0 end +
						case when Pregunta_26 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (SELECT sum (case when Pregunta_17 = 'A' then 1 else 0 end +
						case when Pregunta_18 = 'A' then 1 else 0 end +
						case when Pregunta_19 = 'A' then 1 else 0 end +
						case when Pregunta_20 = 'A' then 1 else 0 end +	
						case when Pregunta_21 = 'A' then 1 else 0 end +
						case when Pregunta_22 = 'A' then 1 else 0 end +
						case when Pregunta_23 = 'A' then 1 else 0 end +
						case when Pregunta_24 = 'A' then 1 else 0 end +	
						case when Pregunta_25 = 'A' then 1 else 0 end +
						case when Pregunta_26 = 'A' then 1 else 0 end)
						from encuesta),


		ND = (SELECT sum (case when Pregunta_17 = 'ND' then 1 else 0 end +
						case when Pregunta_18 = 'ND' then 1 else 0 end +
						case when Pregunta_19 = 'ND' then 1 else 0 end +
						case when Pregunta_20 = 'ND' then 1 else 0 end +	
						case when Pregunta_21 = 'ND' then 1 else 0 end +
						case when Pregunta_22 = 'ND' then 1 else 0 end +
						case when Pregunta_23 = 'ND' then 1 else 0 end +
						case when Pregunta_24 = 'ND' then 1 else 0 end +	
						case when Pregunta_25 = 'ND' then 1 else 0 end +
						case when Pregunta_26 = 'ND' then 1 else 0 end)
						from encuesta),


		D = (SELECT sum (case when Pregunta_17 = 'D' then 1 else 0 end +
						case when Pregunta_18 = 'D' then 1 else 0 end +
						case when Pregunta_19 = 'D' then 1 else 0 end +
						case when Pregunta_20 = 'D' then 1 else 0 end +	
						case when Pregunta_21 = 'D' then 1 else 0 end +
						case when Pregunta_22 = 'D' then 1 else 0 end +
						case when Pregunta_23 = 'D' then 1 else 0 end +
						case when Pregunta_24 = 'D' then 1 else 0 end +	
						case when Pregunta_25 = 'D' then 1 else 0 end +
						case when Pregunta_26 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_17 = 'TD' then 1 else 0 end +
						case when Pregunta_18 = 'TD' then 1 else 0 end +
						case when Pregunta_19 = 'TD' then 1 else 0 end +
						case when Pregunta_20 = 'TD' then 1 else 0 end +	
						case when Pregunta_21 = 'TD' then 1 else 0 end +
						case when Pregunta_22 = 'TD' then 1 else 0 end +
						case when Pregunta_23 = 'TD' then 1 else 0 end +
						case when Pregunta_24 = 'TD' then 1 else 0 end +	
						case when Pregunta_25 = 'TD' then 1 else 0 end +
						case when Pregunta_26 = 'TD' then 1 else 0 end)
						from encuesta),


		NA = (SELECT sum (case when Pregunta_17 = 'NA' then 1 else 0 end +
						case when Pregunta_18 = 'NA' then 1 else 0 end +
						case when Pregunta_19 = 'NA' then 1 else 0 end +
						case when Pregunta_20 = 'NA' then 1 else 0 end +	
						case when Pregunta_21 = 'NA' then 1 else 0 end +
						case when Pregunta_22 = 'NA' then 1 else 0 end +
						case when Pregunta_23 = 'NA' then 1 else 0 end +
						case when Pregunta_24 = 'NA' then 1 else 0 end +	
						case when Pregunta_25 = 'NA' then 1 else 0 end +
						case when Pregunta_26 = 'NA' then 1 else 0 end)
						from encuesta);

update Fiabilidad 
	SET MD=(SELECT sum (case when Pregunta_27 = 'MD' then 1 else 0 end +
						case when Pregunta_28 = 'MD' then 1 else 0 end +
						case when Pregunta_29 = 'MD' then 1 else 0 end +
						case when Pregunta_30 = 'MD' then 1 else 0 end +	
						case when Pregunta_31 = 'MD' then 1 else 0 end +
						case when Pregunta_32 = 'MD' then 1 else 0 end +
						case when Pregunta_33 = 'MD' then 1 else 0 end +
						case when Pregunta_34 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (SELECT sum (case when Pregunta_27 = 'A' then 1 else 0 end +
						case when Pregunta_28 = 'A' then 1 else 0 end +
						case when Pregunta_29 = 'A' then 1 else 0 end +
						case when Pregunta_30 = 'A' then 1 else 0 end +	
						case when Pregunta_31 = 'A' then 1 else 0 end +
						case when Pregunta_32 = 'A' then 1 else 0 end +
						case when Pregunta_33 = 'A' then 1 else 0 end +
						case when Pregunta_34 = 'A' then 1 else 0 end)
						from encuesta),


		ND = (SELECT sum (case when Pregunta_27 = 'ND' then 1 else 0 end +
						case when Pregunta_28 = 'ND' then 1 else 0 end +
						case when Pregunta_29 = 'ND' then 1 else 0 end +
						case when Pregunta_30 = 'ND' then 1 else 0 end +	
						case when Pregunta_31 = 'ND' then 1 else 0 end +
						case when Pregunta_32 = 'ND' then 1 else 0 end +
						case when Pregunta_33 = 'ND' then 1 else 0 end +
						case when Pregunta_34 = 'ND' then 1 else 0 end)
						from encuesta),


		D = (SELECT sum (case when Pregunta_27 = 'D' then 1 else 0 end +
						case when Pregunta_28 = 'D' then 1 else 0 end +
						case when Pregunta_29 = 'D' then 1 else 0 end +
						case when Pregunta_30 = 'D' then 1 else 0 end +	
						case when Pregunta_31 = 'D' then 1 else 0 end +
						case when Pregunta_32 = 'D' then 1 else 0 end +
						case when Pregunta_33 = 'D' then 1 else 0 end +
						case when Pregunta_34 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_27 = 'TD' then 1 else 0 end +
						case when Pregunta_28 = 'TD' then 1 else 0 end +
						case when Pregunta_29 = 'TD' then 1 else 0 end +
						case when Pregunta_30 = 'TD' then 1 else 0 end +	
						case when Pregunta_31 = 'TD' then 1 else 0 end +
						case when Pregunta_32 = 'TD' then 1 else 0 end +
						case when Pregunta_33 = 'TD' then 1 else 0 end +
						case when Pregunta_34 = 'TD' then 1 else 0 end )
						from encuesta),


		NA = (SELECT sum (case when Pregunta_27 = 'NA' then 1 else 0 end +
						case when Pregunta_28 = 'NA' then 1 else 0 end +
						case when Pregunta_29 = 'NA' then 1 else 0 end +
						case when Pregunta_30 = 'NA' then 1 else 0 end +	
						case when Pregunta_31 = 'NA' then 1 else 0 end +
						case when Pregunta_32 = 'NA' then 1 else 0 end +
						case when Pregunta_33 = 'NA' then 1 else 0 end +
						case when Pregunta_34 = 'NA' then 1 else 0 end )
						from encuesta);

update Seguridad
	SET MD=(SELECT sum (case when Pregunta_35 = 'MD' then 1 else 0 end +
						case when Pregunta_36 = 'MD' then 1 else 0 end +
						case when Pregunta_37 = 'MD' then 1 else 0 end +
						case when Pregunta_38 = 'MD' then 1 else 0 end +	
						case when Pregunta_39 = 'MD' then 1 else 0 end +
						case when Pregunta_40 = 'MD' then 1 else 0 end +
						case when Pregunta_41 = 'MD' then 1 else 0 end +
						case when Pregunta_42 = 'MD' then 1 else 0 end +
						case when Pregunta_43 = 'MD' then 1 else 0 end +
						case when Pregunta_44 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (SELECT sum (case when Pregunta_35 = 'A' then 1 else 0 end +
						case when Pregunta_36 = 'A' then 1 else 0 end +
						case when Pregunta_37 = 'A' then 1 else 0 end +
						case when Pregunta_38 = 'A' then 1 else 0 end +	
						case when Pregunta_39 = 'A' then 1 else 0 end +
						case when Pregunta_40 = 'A' then 1 else 0 end +
						case when Pregunta_41 = 'A' then 1 else 0 end +
						case when Pregunta_42 = 'A' then 1 else 0 end +
						case when Pregunta_43 = 'A' then 1 else 0 end +
						case when Pregunta_44 = 'A' then 1 else 0 end)
						from encuesta),


		ND = (SELECT sum (case when Pregunta_35 = 'ND' then 1 else 0 end +
						case when Pregunta_36 = 'ND' then 1 else 0 end +
						case when Pregunta_37 = 'ND' then 1 else 0 end +
						case when Pregunta_38 = 'ND' then 1 else 0 end +	
						case when Pregunta_39 = 'ND' then 1 else 0 end +
						case when Pregunta_40 = 'ND' then 1 else 0 end +
						case when Pregunta_41 = 'ND' then 1 else 0 end +
						case when Pregunta_42 = 'ND' then 1 else 0 end +
						case when Pregunta_43 = 'ND' then 1 else 0 end +
						case when Pregunta_44 = 'ND' then 1 else 0 end)
						from encuesta),


		D = (SELECT sum (case when Pregunta_35 = 'D' then 1 else 0 end +
						case when Pregunta_36 = 'D' then 1 else 0 end +
						case when Pregunta_37 = 'D' then 1 else 0 end +
						case when Pregunta_38 = 'D' then 1 else 0 end +	
						case when Pregunta_39 = 'D' then 1 else 0 end +
						case when Pregunta_40 = 'D' then 1 else 0 end +
						case when Pregunta_41 = 'D' then 1 else 0 end +
						case when Pregunta_42 = 'D' then 1 else 0 end +
						case when Pregunta_43 = 'D' then 1 else 0 end +
						case when Pregunta_44 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_35 = 'TD' then 1 else 0 end +
						case when Pregunta_36 = 'TD' then 1 else 0 end +
						case when Pregunta_37 = 'TD' then 1 else 0 end +
						case when Pregunta_38 = 'TD' then 1 else 0 end +	
						case when Pregunta_39 = 'TD' then 1 else 0 end +
						case when Pregunta_40 = 'TD' then 1 else 0 end +
						case when Pregunta_41 = 'TD' then 1 else 0 end +
						case when Pregunta_42 = 'TD' then 1 else 0 end +
						case when Pregunta_43 = 'TD' then 1 else 0 end +
						case when Pregunta_44 = 'TD' then 1 else 0 end)
						from encuesta),


		NA = (SELECT sum (case when Pregunta_35 = 'NA' then 1 else 0 end +
						case when Pregunta_36 = 'NA' then 1 else 0 end +
						case when Pregunta_37 = 'NA' then 1 else 0 end +
						case when Pregunta_38 = 'NA' then 1 else 0 end +	
						case when Pregunta_39 = 'NA' then 1 else 0 end +
						case when Pregunta_40 = 'NA' then 1 else 0 end +
						case when Pregunta_41 = 'NA' then 1 else 0 end +
						case when Pregunta_42 = 'NA' then 1 else 0 end +
						case when Pregunta_43 = 'NA' then 1 else 0 end +
						case when Pregunta_44 = 'NA' then 1 else 0 end)
						from encuesta);

update Mantenibilidad
	SET MD=(SELECT sum (case when Pregunta_45 = 'MD' then 1 else 0 end +
						case when Pregunta_46 = 'MD' then 1 else 0 end +
						case when Pregunta_47 = 'MD' then 1 else 0 end +
						case when Pregunta_48 = 'MD' then 1 else 0 end +	
						case when Pregunta_49 = 'MD' then 1 else 0 end +
						case when Pregunta_50 = 'MD' then 1 else 0 end +
						case when Pregunta_51 = 'MD' then 1 else 0 end +
						case when Pregunta_52 = 'MD' then 1 else 0 end +
						case when Pregunta_53 = 'MD' then 1 else 0 end +
						case when Pregunta_54 = 'MD' then 1 else 0 end +
						case when Pregunta_55 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (SELECT sum (case when Pregunta_45 = 'A' then 1 else 0 end +
						case when Pregunta_46 = 'A' then 1 else 0 end +
						case when Pregunta_47 = 'A' then 1 else 0 end +
						case when Pregunta_48 = 'A' then 1 else 0 end +	
						case when Pregunta_49 = 'A' then 1 else 0 end +
						case when Pregunta_50 = 'A' then 1 else 0 end +
						case when Pregunta_51 = 'A' then 1 else 0 end +
						case when Pregunta_52 = 'A' then 1 else 0 end +
						case when Pregunta_53 = 'A' then 1 else 0 end +
						case when Pregunta_54 = 'A' then 1 else 0 end +
						case when Pregunta_55 = 'A' then 1 else 0 end)
						from encuesta),


		ND = (SELECT sum (case when Pregunta_45 = 'ND' then 1 else 0 end +
						case when Pregunta_46 = 'ND' then 1 else 0 end +
						case when Pregunta_47 = 'ND' then 1 else 0 end +
						case when Pregunta_48 = 'ND' then 1 else 0 end +	
						case when Pregunta_49 = 'ND' then 1 else 0 end +
						case when Pregunta_50 = 'ND' then 1 else 0 end +
						case when Pregunta_51 = 'ND' then 1 else 0 end +
						case when Pregunta_52 = 'ND' then 1 else 0 end +
						case when Pregunta_53 = 'ND' then 1 else 0 end +
						case when Pregunta_54 = 'ND' then 1 else 0 end +
						case when Pregunta_55 = 'ND' then 1 else 0 end)
						from encuesta),


		D = (SELECT sum (case when Pregunta_45 = 'D' then 1 else 0 end +
						case when Pregunta_46 = 'D' then 1 else 0 end +
						case when Pregunta_47 = 'D' then 1 else 0 end +
						case when Pregunta_48 = 'D' then 1 else 0 end +	
						case when Pregunta_49 = 'D' then 1 else 0 end +
						case when Pregunta_50 = 'D' then 1 else 0 end +
						case when Pregunta_51 = 'D' then 1 else 0 end +
						case when Pregunta_52 = 'D' then 1 else 0 end +
						case when Pregunta_53 = 'D' then 1 else 0 end +
						case when Pregunta_54 = 'D' then 1 else 0 end +
						case when Pregunta_55 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_45 = 'TD' then 1 else 0 end +
						case when Pregunta_46 = 'TD' then 1 else 0 end +
						case when Pregunta_47 = 'TD' then 1 else 0 end +
						case when Pregunta_48 = 'TD' then 1 else 0 end +	
						case when Pregunta_49 = 'TD' then 1 else 0 end +
						case when Pregunta_50 = 'TD' then 1 else 0 end +
						case when Pregunta_51 = 'TD' then 1 else 0 end +
						case when Pregunta_52 = 'TD' then 1 else 0 end +
						case when Pregunta_53 = 'TD' then 1 else 0 end +
						case when Pregunta_54 = 'TD' then 1 else 0 end +
						case when Pregunta_55 = 'TD' then 1 else 0 end)
						from encuesta),


		NA = (SELECT sum (case when Pregunta_45 = 'NA' then 1 else 0 end +
						case when Pregunta_46 = 'NA' then 1 else 0 end +
						case when Pregunta_47 = 'NA' then 1 else 0 end +
						case when Pregunta_48 = 'NA' then 1 else 0 end +	
						case when Pregunta_49 = 'NA' then 1 else 0 end +
						case when Pregunta_50 = 'NA' then 1 else 0 end +
						case when Pregunta_51 = 'NA' then 1 else 0 end +
						case when Pregunta_52 = 'NA' then 1 else 0 end +
						case when Pregunta_53 = 'NA' then 1 else 0 end +
						case when Pregunta_54 = 'NA' then 1 else 0 end +
						case when Pregunta_55 = 'NA' then 1 else 0 end)
						from encuesta);

update Portabilidad
	SET MD=(SELECT sum (case when Pregunta_56 = 'MD' then 1 else 0 end +
						case when Pregunta_57 = 'MD' then 1 else 0 end +
						case when Pregunta_58 = 'MD' then 1 else 0 end +	
						case when Pregunta_59 = 'MD' then 1 else 0 end +
						case when Pregunta_60 = 'MD' then 1 else 0 end +
						case when Pregunta_61 = 'MD' then 1 else 0 end +
						case when Pregunta_62 = 'MD' then 1 else 0 end +
						case when Pregunta_63 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (SELECT sum (case when Pregunta_56 = 'A' then 1 else 0 end +
						case when Pregunta_57 = 'A' then 1 else 0 end +
						case when Pregunta_58 = 'A' then 1 else 0 end +	
						case when Pregunta_59 = 'A' then 1 else 0 end +
						case when Pregunta_60 = 'A' then 1 else 0 end +
						case when Pregunta_61 = 'A' then 1 else 0 end +
						case when Pregunta_62 = 'A' then 1 else 0 end +
						case when Pregunta_63 = 'A' then 1 else 0 end )
						from encuesta),


		ND = (SELECT sum (case when Pregunta_56 = 'ND' then 1 else 0 end +
						case when Pregunta_57 = 'ND' then 1 else 0 end +
						case when Pregunta_58 = 'ND' then 1 else 0 end +	
						case when Pregunta_59 = 'ND' then 1 else 0 end +
						case when Pregunta_60 = 'ND' then 1 else 0 end +
						case when Pregunta_61 = 'ND' then 1 else 0 end +
						case when Pregunta_62 = 'ND' then 1 else 0 end +
						case when Pregunta_63 = 'ND' then 1 else 0 end )
						from encuesta),


		D = (SELECT sum (case when Pregunta_56 = 'D' then 1 else 0 end +
						case when Pregunta_57 = 'D' then 1 else 0 end +
						case when Pregunta_58 = 'D' then 1 else 0 end +	
						case when Pregunta_59 = 'D' then 1 else 0 end +
						case when Pregunta_60 = 'D' then 1 else 0 end +
						case when Pregunta_61 = 'D' then 1 else 0 end +
						case when Pregunta_62 = 'D' then 1 else 0 end +
						case when Pregunta_63 = 'D' then 1 else 0 end )
						from encuesta),


		TD = (SELECT sum (case when Pregunta_56 = 'TD' then 1 else 0 end +
						case when Pregunta_57 = 'TD' then 1 else 0 end +
						case when Pregunta_58 = 'TD' then 1 else 0 end +	
						case when Pregunta_59 = 'TD' then 1 else 0 end +
						case when Pregunta_60 = 'TD' then 1 else 0 end +
						case when Pregunta_61 = 'TD' then 1 else 0 end +
						case when Pregunta_62 = 'TD' then 1 else 0 end +
						case when Pregunta_63 = 'TD' then 1 else 0 end )
						from encuesta),


		NA = (SELECT sum (case when Pregunta_56 = 'NA' then 1 else 0 end +
						case when Pregunta_57 = 'NA' then 1 else 0 end +
						case when Pregunta_58 = 'NA' then 1 else 0 end +	
						case when Pregunta_59 = 'NA' then 1 else 0 end +
						case when Pregunta_60 = 'NA' then 1 else 0 end +
						case when Pregunta_61 = 'NA' then 1 else 0 end +
						case when Pregunta_62 = 'NA' then 1 else 0 end +
						case when Pregunta_63 = 'NA' then 1 else 0 end )
						from encuesta);
update completitud_funcional
	SET MD=(SELECT sum (case when Pregunta_1 = 'MD' then 1 else 0 end +
						case when Pregunta_2 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (select sum (case when Pregunta_1 = 'A' then 1 else 0 end +
					case when Pregunta_2 = 'A' then 1 else 0 end )
					from encuesta),

		ND = (select sum (case when Pregunta_1 = 'ND' then 1 else 0 end +
					case when Pregunta_2 = 'ND' then 1 else 0 end )
					from encuesta),

		D = (select sum (case when Pregunta_1 = 'D' then 1 else 0 end +
					case when Pregunta_2 = 'D' then 1 else 0 end )
					from encuesta),

		TD = (select sum (case when Pregunta_1 = 'TD' then 1 else 0 end +
					case when Pregunta_2 = 'TD' then 1 else 0 end )
					from encuesta),

		NA = (select sum (case when Pregunta_1 = 'NA' then 1 else 0 end +
					case when Pregunta_2 = 'NA' then 1 else 0 end )
					from encuesta);

update correcion_funcional
	SET MD=(SELECT sum (case when Pregunta_3 = 'MD' then 1 else 0 end +
						case when Pregunta_4 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (select sum (case when Pregunta_3 = 'A' then 1 else 0 end +
					case when Pregunta_4 = 'A' then 1 else 0 end )
					from encuesta),

		ND = (select sum (case when Pregunta_3 = 'ND' then 1 else 0 end +
					case when Pregunta_4 = 'ND' then 1 else 0 end )
					from encuesta),

		D = (select sum (case when Pregunta_3 = 'D' then 1 else 0 end +
					case when Pregunta_4 = 'D' then 1 else 0 end )
					from encuesta),

		TD = (select sum (case when Pregunta_3 = 'TD' then 1 else 0 end +
					case when Pregunta_4 = 'TD' then 1 else 0 end )
					from encuesta),

		NA = (select sum (case when Pregunta_3 = 'NA' then 1 else 0 end +
					case when Pregunta_4 = 'NA' then 1 else 0 end )
					from encuesta);

update pertinencia_funcional
	SET MD=(SELECT sum (case when Pregunta_5 = 'MD' then 1 else 0 end +
						case when Pregunta_6 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (select sum (case when Pregunta_5 = 'A' then 1 else 0 end +
					case when Pregunta_6 = 'A' then 1 else 0 end )
					from encuesta),

		ND = (select sum (case when Pregunta_5 = 'ND' then 1 else 0 end +
					case when Pregunta_6 = 'ND' then 1 else 0 end )
					from encuesta),

		D = (select sum (case when Pregunta_5 = 'D' then 1 else 0 end +
					case when Pregunta_6 = 'D' then 1 else 0 end )
					from encuesta),

		TD = (select sum (case when Pregunta_5 = 'TD' then 1 else 0 end +
					case when Pregunta_6 = 'TD' then 1 else 0 end )
					from encuesta),

		NA = (select sum (case when Pregunta_5 = 'NA' then 1 else 0 end +
					case when Pregunta_6 = 'NA' then 1 else 0 end )
					from encuesta);

update comportamiento_temporal
	SET MD=(SELECT sum (case when Pregunta_7 = 'MD' then 1 else 0 end +
						case when Pregunta_8 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (select sum (case when Pregunta_7 = 'A' then 1 else 0 end +
					case when Pregunta_8 = 'A' then 1 else 0 end )
					from encuesta),

		ND = (select sum (case when Pregunta_7 = 'ND' then 1 else 0 end +
					case when Pregunta_8 = 'ND' then 1 else 0 end )
					from encuesta),

		D = (select sum (case when Pregunta_7 = 'D' then 1 else 0 end +
					case when Pregunta_8 = 'D' then 1 else 0 end )
					from encuesta),

		TD = (select sum (case when Pregunta_7 = 'TD' then 1 else 0 end +
					case when Pregunta_8 = 'TD' then 1 else 0 end )
					from encuesta),

		NA = (select sum (case when Pregunta_7 = 'NA' then 1 else 0 end +
					case when Pregunta_8 = 'NA' then 1 else 0 end )
					from encuesta);

update utilizacion_recursos
	SET MD=(SELECT sum (case when Pregunta_9 = 'MD' then 1 else 0 end +
						case when Pregunta_10 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (select sum (case when Pregunta_9 = 'A' then 1 else 0 end +
					case when Pregunta_10 = 'A' then 1 else 0 end )
					from encuesta),

		ND = (select sum (case when Pregunta_9 = 'ND' then 1 else 0 end +
					case when Pregunta_10 = 'ND' then 1 else 0 end )
					from encuesta),

		D = (select sum (case when Pregunta_9 = 'D' then 1 else 0 end +
					case when Pregunta_10 = 'D' then 1 else 0 end )
					from encuesta),

		TD = (select sum (case when Pregunta_9 = 'TD' then 1 else 0 end +
					case when Pregunta_10 = 'TD' then 1 else 0 end )
					from encuesta),

		NA = (select sum (case when Pregunta_9 = 'NA' then 1 else 0 end +
					case when Pregunta_10 = 'NA' then 1 else 0 end )
					from encuesta);

update capacidad
	SET MD=(SELECT sum (case when Pregunta_11 = 'MD' then 1 else 0 end +
						case when Pregunta_12 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (select sum (case when Pregunta_11 = 'A' then 1 else 0 end +
					case when Pregunta_12 = 'A' then 1 else 0 end )
					from encuesta),

		ND = (select sum (case when Pregunta_11 = 'ND' then 1 else 0 end +
					case when Pregunta_12 = 'ND' then 1 else 0 end )
					from encuesta),

		D = (select sum (case when Pregunta_11 = 'D' then 1 else 0 end +
					case when Pregunta_12 = 'D' then 1 else 0 end )
					from encuesta),

		TD = (select sum (case when Pregunta_11 = 'TD' then 1 else 0 end +
					case when Pregunta_12 = 'TD' then 1 else 0 end )
					from encuesta),

		NA = (select sum (case when Pregunta_11 = 'NA' then 1 else 0 end +
					case when Pregunta_12 = 'NA' then 1 else 0 end )
					from encuesta);

update coexistencia
	SET MD=(SELECT sum (case when Pregunta_13 = 'MD' then 1 else 0 end +
						case when Pregunta_14 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (select sum (case when Pregunta_13 = 'A' then 1 else 0 end +
					case when Pregunta_14 = 'A' then 1 else 0 end )
					from encuesta),

		ND = (select sum (case when Pregunta_13 = 'ND' then 1 else 0 end +
					case when Pregunta_14 = 'ND' then 1 else 0 end )
					from encuesta),

		D = (select sum (case when Pregunta_13 = 'D' then 1 else 0 end +
					case when Pregunta_14 = 'D' then 1 else 0 end )
					from encuesta),

		TD = (select sum (case when Pregunta_13 = 'TD' then 1 else 0 end +
					case when Pregunta_14 = 'TD' then 1 else 0 end )
					from encuesta),

		NA = (select sum (case when Pregunta_13 = 'NA' then 1 else 0 end +
					case when Pregunta_14 = 'NA' then 1 else 0 end )
					from encuesta);

update interoperabilidad
	SET MD=(SELECT sum (case when Pregunta_15 = 'MD' then 1 else 0 end +
						case when Pregunta_16 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (select sum (case when Pregunta_15 = 'A' then 1 else 0 end +
					case when Pregunta_16 = 'A' then 1 else 0 end )
					from encuesta),

		ND = (select sum (case when Pregunta_15 = 'ND' then 1 else 0 end +
					case when Pregunta_16 = 'ND' then 1 else 0 end )
					from encuesta),

		D = (select sum (case when Pregunta_15 = 'D' then 1 else 0 end +
					case when Pregunta_16 = 'D' then 1 else 0 end )
					from encuesta),

		TD = (select sum (case when Pregunta_15 = 'TD' then 1 else 0 end +
					case when Pregunta_16 = 'TD' then 1 else 0 end )
					from encuesta),

		NA = (select sum (case when Pregunta_15 = 'NA' then 1 else 0 end +
					case when Pregunta_16 = 'NA' then 1 else 0 end )
					from encuesta);

update reconocimiento_adecuacion
	SET MD=(SELECT sum (case when Pregunta_17 = 'MD' then 1 else 0 end +
						case when Pregunta_18 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (select sum (case when Pregunta_17 = 'A' then 1 else 0 end +
					case when Pregunta_18 = 'A' then 1 else 0 end )
					from encuesta),

		ND = (select sum (case when Pregunta_17 = 'ND' then 1 else 0 end +
					case when Pregunta_18 = 'ND' then 1 else 0 end )
					from encuesta),

		D = (select sum (case when Pregunta_17 = 'D' then 1 else 0 end +
					case when Pregunta_18 = 'D' then 1 else 0 end )
					from encuesta),

		TD = (select sum (case when Pregunta_17 = 'TD' then 1 else 0 end +
					case when Pregunta_18 = 'TD' then 1 else 0 end )
					from encuesta),

		NA = (select sum (case when Pregunta_17 = 'NA' then 1 else 0 end +
					case when Pregunta_18 = 'NA' then 1 else 0 end )
					from encuesta);

update aprendizabilidad
	SET MD=(SELECT sum (case when Pregunta_19 = 'MD' then 1 else 0 end +
						case when Pregunta_20 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (select sum (case when Pregunta_19 = 'A' then 1 else 0 end +
					case when Pregunta_20 = 'A' then 1 else 0 end )
					from encuesta),

		ND = (select sum (case when Pregunta_19 = 'ND' then 1 else 0 end +
					case when Pregunta_20 = 'ND' then 1 else 0 end )
					from encuesta),

		D = (select sum (case when Pregunta_19 = 'D' then 1 else 0 end +
					case when Pregunta_20 = 'D' then 1 else 0 end )
					from encuesta),

		TD = (select sum (case when Pregunta_19 = 'TD' then 1 else 0 end +
					case when Pregunta_20 = 'TD' then 1 else 0 end )
					from encuesta),

		NA = (select sum (case when Pregunta_19 = 'NA' then 1 else 0 end +
					case when Pregunta_20 = 'NA' then 1 else 0 end )
					from encuesta);

update operabilidad
	SET MD=(SELECT sum (case when Pregunta_21 = 'MD' then 1 else 0 end +
						case when Pregunta_22 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (select sum (case when Pregunta_21 = 'A' then 1 else 0 end +
					case when Pregunta_22 = 'A' then 1 else 0 end )
					from encuesta),

		ND = (select sum (case when Pregunta_21 = 'ND' then 1 else 0 end +
					case when Pregunta_22 = 'ND' then 1 else 0 end )
					from encuesta),

		D = (select sum (case when Pregunta_21 = 'D' then 1 else 0 end +
					case when Pregunta_22 = 'D' then 1 else 0 end )
					from encuesta),

		TD = (select sum (case when Pregunta_21 = 'TD' then 1 else 0 end +
					case when Pregunta_22 = 'TD' then 1 else 0 end )
					from encuesta),

		NA = (select sum (case when Pregunta_21 = 'NA' then 1 else 0 end +
					case when Pregunta_22 = 'NA' then 1 else 0 end )
					from encuesta);

update proteccion_errores_usuario
	SET MD=(SELECT sum (case when Pregunta_23 = 'MD' then 1 else 0 end +
						case when Pregunta_24 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (select sum (case when Pregunta_23 = 'A' then 1 else 0 end +
					case when Pregunta_24 = 'A' then 1 else 0 end )
					from encuesta),

		ND = (select sum (case when Pregunta_23 = 'ND' then 1 else 0 end +
					case when Pregunta_24 = 'ND' then 1 else 0 end )
					from encuesta),

		D = (select sum (case when Pregunta_23 = 'D' then 1 else 0 end +
					case when Pregunta_24 = 'D' then 1 else 0 end )
					from encuesta),

		TD = (select sum (case when Pregunta_23 = 'TD' then 1 else 0 end +
					case when Pregunta_24 = 'TD' then 1 else 0 end )
					from encuesta),

		NA = (select sum (case when Pregunta_23 = 'NA' then 1 else 0 end +
					case when Pregunta_24 = 'NA' then 1 else 0 end )
					from encuesta);

update estetica_interfaz_usuario
	SET MD=(SELECT sum (case when Pregunta_25 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (select sum (case when Pregunta_25 = 'A' then 1 else 0 end)
					from encuesta),

		ND = (select sum (case when Pregunta_25 = 'ND' then 1 else 0 end)
					from encuesta),

		D = (select sum (case when Pregunta_25 = 'D' then 1 else 0 end)
					from encuesta),

		TD = (select sum (case when Pregunta_25 = 'TD' then 1 else 0 end)
					from encuesta),

		NA = (select sum (case when Pregunta_25 = 'NA' then 1 else 0 end)
					from encuesta);

update accesibilidad
	SET MD=(SELECT sum (case when Pregunta_26 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (select sum (case when Pregunta_26 = 'A' then 1 else 0 end)
					from encuesta),

		ND = (select sum (case when Pregunta_26 = 'ND' then 1 else 0 end)
					from encuesta),

		D = (select sum (case when Pregunta_26 = 'D' then 1 else 0 end)
					from encuesta),

		TD = (select sum (case when Pregunta_26 = 'TD' then 1 else 0 end)
					from encuesta),

		NA = (select sum (case when Pregunta_26 = 'NA' then 1 else 0 end)
					from encuesta);

update madurez
	SET MD=(SELECT sum (case when Pregunta_27 = 'MD' then 1 else 0 end +
						case when Pregunta_28 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (SELECT sum (case when Pregunta_27 = 'A' then 1 else 0 end +
						case when Pregunta_28 = 'A' then 1 else 0 end)
						from encuesta),


		ND = (SELECT sum (case when Pregunta_27 = 'ND' then 1 else 0 end +
						case when Pregunta_28 = 'ND' then 1 else 0 end)
						from encuesta),


		D = (SELECT sum (case when Pregunta_27 = 'D' then 1 else 0 end +
						case when Pregunta_28 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_27 = 'TD' then 1 else 0 end +
						case when Pregunta_28 = 'TD' then 1 else 0 end )
						from encuesta),


		NA = (SELECT sum (case when Pregunta_27 = 'NA' then 1 else 0 end +
						case when Pregunta_28 = 'NA' then 1 else 0 end)
						from encuesta);

update disponibilidad
	SET MD=(SELECT sum (case when Pregunta_29 = 'MD' then 1 else 0 end +
						case when Pregunta_30 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (SELECT sum (case when Pregunta_29 = 'A' then 1 else 0 end +
						case when Pregunta_30 = 'A' then 1 else 0 end)
						from encuesta),


		ND = (SELECT sum (case when Pregunta_29 = 'ND' then 1 else 0 end +
						case when Pregunta_30 = 'ND' then 1 else 0 end )
						from encuesta),


		D = (SELECT sum (case when Pregunta_29 = 'D' then 1 else 0 end +
						case when Pregunta_30 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_29 = 'TD' then 1 else 0 end +
						case when Pregunta_30 = 'TD' then 1 else 0 end)
						from encuesta),


		NA = (SELECT sum (case when Pregunta_29 = 'NA' then 1 else 0 end +
						case when Pregunta_30 = 'NA' then 1 else 0 end)
						from encuesta);

update tolerancia_fallos
	SET MD=(SELECT sum (case when Pregunta_31 = 'MD' then 1 else 0 end +
						case when Pregunta_32 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (SELECT sum (case when Pregunta_31 = 'A' then 1 else 0 end +
						case when Pregunta_32 = 'A' then 1 else 0 end)
						from encuesta),


		ND = (SELECT sum (case when Pregunta_31 = 'ND' then 1 else 0 end +
						case when Pregunta_32 = 'ND' then 1 else 0 end)
						from encuesta),


		D = (SELECT sum (case when Pregunta_31 = 'D' then 1 else 0 end +
						case when Pregunta_32 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_31 = 'TD' then 1 else 0 end +
						case when Pregunta_32 = 'TD' then 1 else 0 end)
						from encuesta),


		NA = (SELECT sum (case when Pregunta_31 = 'NA' then 1 else 0 end +
						case when Pregunta_32 = 'NA' then 1 else 0 end)
						from encuesta);

update capacidad_recuperacion
	SET MD=(SELECT sum (case when Pregunta_33 = 'MD' then 1 else 0 end +
						case when Pregunta_34 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (SELECT sum (case when Pregunta_33 = 'A' then 1 else 0 end +
						case when Pregunta_34 = 'A' then 1 else 0 end)
						from encuesta),


		ND = (SELECT sum (case when Pregunta_33 = 'ND' then 1 else 0 end +
						case when Pregunta_34 = 'ND' then 1 else 0 end)
						from encuesta),


		D = (SELECT sum (case when Pregunta_33 = 'D' then 1 else 0 end +
						case when Pregunta_34 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_33 = 'TD' then 1 else 0 end +
						case when Pregunta_34 = 'TD' then 1 else 0 end )
						from encuesta),


		NA = (SELECT sum (case when Pregunta_33 = 'NA' then 1 else 0 end +
						case when Pregunta_34 = 'NA' then 1 else 0 end )
						from encuesta);

update confidencialidad
	SET MD=(SELECT sum (case when Pregunta_35 = 'MD' then 1 else 0 end +
						case when Pregunta_36 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (SELECT sum (case when Pregunta_35 = 'A' then 1 else 0 end +
						case when Pregunta_36 = 'A' then 1 else 0 end )
						from encuesta),


		ND = (SELECT sum (case when Pregunta_35 = 'ND' then 1 else 0 end +
						case when Pregunta_36 = 'ND' then 1 else 0 end)
						from encuesta),


		D = (SELECT sum (case when Pregunta_35 = 'D' then 1 else 0 end +
						case when Pregunta_36 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_35 = 'TD' then 1 else 0 end +
						case when Pregunta_36 = 'TD' then 1 else 0 end )
						from encuesta),


		NA = (SELECT sum (case when Pregunta_35 = 'NA' then 1 else 0 end +
						case when Pregunta_36 = 'NA' then 1 else 0 end )
						from encuesta);

update integridad
	SET MD=(SELECT sum (case when Pregunta_37 = 'MD' then 1 else 0 end +
						case when Pregunta_38 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (SELECT sum (case when Pregunta_37 = 'A' then 1 else 0 end +
						case when Pregunta_38 = 'A' then 1 else 0 end )
						from encuesta),


		ND = (SELECT sum (case when Pregunta_37 = 'ND' then 1 else 0 end +
						case when Pregunta_38 = 'ND' then 1 else 0 end)
						from encuesta),


		D = (SELECT sum (case when Pregunta_37 = 'D' then 1 else 0 end +
						case when Pregunta_38 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_37 = 'TD' then 1 else 0 end +
						case when Pregunta_38 = 'TD' then 1 else 0 end )
						from encuesta),


		NA = (SELECT sum (case when Pregunta_37 = 'NA' then 1 else 0 end +
						case when Pregunta_38 = 'NA' then 1 else 0 end )
						from encuesta);

update no_repudio
	SET MD=(SELECT sum (case when Pregunta_39 = 'MD' then 1 else 0 end +
						case when Pregunta_40 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (SELECT sum (case when Pregunta_39 = 'A' then 1 else 0 end +
						case when Pregunta_40 = 'A' then 1 else 0 end)
						from encuesta),


		ND = (SELECT sum (case when Pregunta_39 = 'ND' then 1 else 0 end +
						case when Pregunta_40 = 'ND' then 1 else 0 end)
						from encuesta),


		D = (SELECT sum (case when Pregunta_39 = 'D' then 1 else 0 end +
						case when Pregunta_40 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_39 = 'TD' then 1 else 0 end +
						case when Pregunta_40 = 'TD' then 1 else 0 end )
						from encuesta),


		NA = (SELECT sum (case when Pregunta_39 = 'NA' then 1 else 0 end +
						case when Pregunta_40 = 'NA' then 1 else 0 end)
						from encuesta);

update responsabilidad
	SET MD=(SELECT sum (case when Pregunta_41 = 'MD' then 1 else 0 end +
						case when Pregunta_42 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (SELECT sum (case when Pregunta_41 = 'A' then 1 else 0 end +
						case when Pregunta_42 = 'A' then 1 else 0 end)
						from encuesta),


		ND = (SELECT sum (case when Pregunta_41 = 'ND' then 1 else 0 end +
						case when Pregunta_42 = 'ND' then 1 else 0 end)
						from encuesta),


		D = (SELECT sum (case when Pregunta_41 = 'D' then 1 else 0 end +
						case when Pregunta_42 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_41 = 'TD' then 1 else 0 end +
						case when Pregunta_42 = 'TD' then 1 else 0 end)
						from encuesta),


		NA = (SELECT sum (case when Pregunta_41 = 'NA' then 1 else 0 end +
						case when Pregunta_42 = 'NA' then 1 else 0 end)
						from encuesta);

update autenticidad
	SET MD=(SELECT sum (case when Pregunta_43 = 'MD' then 1 else 0 end +
						case when Pregunta_44 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (SELECT sum (case when Pregunta_43 = 'A' then 1 else 0 end +
						case when Pregunta_44 = 'A' then 1 else 0 end)
						from encuesta),


		ND = (SELECT sum (case when Pregunta_43 = 'ND' then 1 else 0 end +
						case when Pregunta_44 = 'ND' then 1 else 0 end)
						from encuesta),


		D = (SELECT sum (case when Pregunta_43 = 'D' then 1 else 0 end +
						case when Pregunta_44 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_43 = 'TD' then 1 else 0 end +
						case when Pregunta_44 = 'TD' then 1 else 0 end)
						from encuesta),


		NA = (SELECT sum (case when Pregunta_43 = 'NA' then 1 else 0 end +
						case when Pregunta_44 = 'NA' then 1 else 0 end)
						from encuesta);

update modularidad
	SET MD=(SELECT sum (case when Pregunta_45 = 'MD' then 1 else 0 end +
						case when Pregunta_46 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (SELECT sum (case when Pregunta_45 = 'A' then 1 else 0 end +
						case when Pregunta_46 = 'A' then 1 else 0 end )
						from encuesta),


		ND = (SELECT sum (case when Pregunta_45 = 'ND' then 1 else 0 end +
						case when Pregunta_46 = 'ND' then 1 else 0 end )
						from encuesta),


		D = (SELECT sum (case when Pregunta_45 = 'D' then 1 else 0 end +
						case when Pregunta_46 = 'D' then 1 else 0 end )
						from encuesta),


		TD = (SELECT sum (case when Pregunta_45 = 'TD' then 1 else 0 end +
						case when Pregunta_46 = 'TD' then 1 else 0 end)
						from encuesta),


		NA = (SELECT sum (case when Pregunta_45 = 'NA' then 1 else 0 end +
						case when Pregunta_46 = 'NA' then 1 else 0 end)
						from encuesta);

update reusabilidad
	SET MD=(SELECT sum (case when Pregunta_47 = 'MD' then 1 else 0 end +
						case when Pregunta_48 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (SELECT sum (case when Pregunta_47 = 'A' then 1 else 0 end +
						case when Pregunta_48 = 'A' then 1 else 0 end)
						from encuesta),


		ND = (SELECT sum (case when Pregunta_47 = 'ND' then 1 else 0 end +
						case when Pregunta_48 = 'ND' then 1 else 0 end)
						from encuesta),


		D = (SELECT sum (case when Pregunta_47 = 'D' then 1 else 0 end +
						case when Pregunta_48 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_47 = 'TD' then 1 else 0 end +
						case when Pregunta_48 = 'TD' then 1 else 0 end)
						from encuesta),


		NA = (SELECT sum (case when Pregunta_47 = 'NA' then 1 else 0 end +
						case when Pregunta_48 = 'NA' then 1 else 0 end)
						from encuesta);

update analizabilidad
	SET MD=(SELECT sum (case when Pregunta_49 = 'MD' then 1 else 0 end +
						case when Pregunta_50 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (SELECT sum (case when Pregunta_49 = 'A' then 1 else 0 end +
						case when Pregunta_50 = 'A' then 1 else 0 end )
						from encuesta),


		ND = (SELECT sum (case when Pregunta_49 = 'ND' then 1 else 0 end +
						case when Pregunta_50 = 'ND' then 1 else 0 end )
						from encuesta),


		D = (SELECT sum (case when Pregunta_49 = 'D' then 1 else 0 end +
						case when Pregunta_50 = 'D' then 1 else 0 end )
						from encuesta),


		TD = (SELECT sum (case when Pregunta_49 = 'TD' then 1 else 0 end +
						case when Pregunta_50 = 'TD' then 1 else 0 end )
						from encuesta),


		NA = (SELECT sum (case when Pregunta_49 = 'NA' then 1 else 0 end +
						case when Pregunta_50 = 'NA' then 1 else 0 end)
						from encuesta);	

update capacidad_modificado
	SET MD=(SELECT sum (case when Pregunta_51 = 'MD' then 1 else 0 end +
						case when Pregunta_52 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (SELECT sum (case when Pregunta_51 = 'A' then 1 else 0 end +
						case when Pregunta_52 = 'A' then 1 else 0 end)
						from encuesta),


		ND = (SELECT sum (case when Pregunta_51 = 'ND' then 1 else 0 end +
						case when Pregunta_52 = 'ND' then 1 else 0 end)
						from encuesta),


		D = (SELECT sum (case when Pregunta_51 = 'D' then 1 else 0 end +
						case when Pregunta_52 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_51 = 'TD' then 1 else 0 end +
						case when Pregunta_52 = 'TD' then 1 else 0 end )
						from encuesta),


		NA = (SELECT sum (case when Pregunta_51 = 'NA' then 1 else 0 end +
						case when Pregunta_52 = 'NA' then 1 else 0 end)
						from encuesta);

update capacidad_probado
	SET MD=(SELECT sum (case when Pregunta_53 = 'MD' then 1 else 0 end +
						case when Pregunta_54 = 'MD' then 1 else 0 end +
						case when Pregunta_55 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (SELECT sum (case when Pregunta_53 = 'A' then 1 else 0 end +
						case when Pregunta_54 = 'A' then 1 else 0 end +
						case when Pregunta_55 = 'A' then 1 else 0 end)
						from encuesta),


		ND = (SELECT sum (case when Pregunta_53 = 'ND' then 1 else 0 end +
						case when Pregunta_54 = 'ND' then 1 else 0 end +
						case when Pregunta_55 = 'ND' then 1 else 0 end)
						from encuesta),


		D = (SELECT sum (case when Pregunta_53 = 'D' then 1 else 0 end +
						case when Pregunta_54 = 'D' then 1 else 0 end +
						case when Pregunta_55 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_53 = 'TD' then 1 else 0 end +
						case when Pregunta_54 = 'TD' then 1 else 0 end +
						case when Pregunta_55 = 'TD' then 1 else 0 end)
						from encuesta),


		NA = (SELECT sum (case when Pregunta_53 = 'NA' then 1 else 0 end +
						case when Pregunta_54 = 'NA' then 1 else 0 end +
						case when Pregunta_55 = 'NA' then 1 else 0 end)
						from encuesta);

update adaptabilidad
	SET MD=(SELECT sum (case when Pregunta_56 = 'MD' then 1 else 0 end +
						case when Pregunta_57 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (SELECT sum (case when Pregunta_56 = 'A' then 1 else 0 end +
						case when Pregunta_57 = 'A' then 1 else 0 end)
						from encuesta),


		ND = (SELECT sum (case when Pregunta_56 = 'ND' then 1 else 0 end +
						case when Pregunta_57 = 'ND' then 1 else 0 end)
						from encuesta),


		D = (SELECT sum (case when Pregunta_56 = 'D' then 1 else 0 end +
						case when Pregunta_57 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_56 = 'TD' then 1 else 0 end +
						case when Pregunta_57 = 'TD' then 1 else 0 end )
						from encuesta),


		NA = (SELECT sum (case when Pregunta_56 = 'NA' then 1 else 0 end +
						case when Pregunta_57 = 'NA' then 1 else 0 end)
						from encuesta);

update capacidad_instalado
	SET MD=(SELECT sum (case when Pregunta_58 = 'MD' then 1 else 0 end +	
						case when Pregunta_59 = 'MD' then 1 else 0 end)
						from encuesta),

		A = (SELECT sum (case when Pregunta_58 = 'A' then 1 else 0 end +	
						case when Pregunta_59 = 'A' then 1 else 0 end)
						from encuesta),


		ND = (SELECT sum (case when Pregunta_58 = 'ND' then 1 else 0 end +	
						case when Pregunta_59 = 'ND' then 1 else 0 end )
						from encuesta),


		D = (SELECT sum (case when Pregunta_58 = 'D' then 1 else 0 end +	
						case when Pregunta_59 = 'D' then 1 else 0 end)
						from encuesta),


		TD = (SELECT sum (case when Pregunta_58 = 'TD' then 1 else 0 end +	
						case when Pregunta_59 = 'TD' then 1 else 0 end)
						from encuesta),


		NA = (SELECT sum (case when Pregunta_58 = 'NA' then 1 else 0 end +	
						case when Pregunta_59 = 'NA' then 1 else 0 end)
						from encuesta);

update capacidad_reemplazado
	SET MD=(SELECT sum (case when Pregunta_60 = 'MD' then 1 else 0 end +
						case when Pregunta_61 = 'MD' then 1 else 0 end +
						case when Pregunta_62 = 'MD' then 1 else 0 end +
						case when Pregunta_63 = 'MD' then 1 else 0 end )
						from encuesta),

		A = (SELECT sum (case when Pregunta_60 = 'A' then 1 else 0 end +
						case when Pregunta_61 = 'A' then 1 else 0 end +
						case when Pregunta_62 = 'A' then 1 else 0 end +
						case when Pregunta_63 = 'A' then 1 else 0 end )
						from encuesta),


		ND = (SELECT sum (case when Pregunta_60 = 'ND' then 1 else 0 end +
						case when Pregunta_61 = 'ND' then 1 else 0 end +
						case when Pregunta_62 = 'ND' then 1 else 0 end +
						case when Pregunta_63 = 'ND' then 1 else 0 end )
						from encuesta),


		D = (SELECT sum (case when Pregunta_60 = 'D' then 1 else 0 end +
						case when Pregunta_61 = 'D' then 1 else 0 end +
						case when Pregunta_62 = 'D' then 1 else 0 end +
						case when Pregunta_63 = 'D' then 1 else 0 end )
						from encuesta),


		TD = (SELECT sum (case when Pregunta_60 = 'TD' then 1 else 0 end +
						case when Pregunta_61 = 'TD' then 1 else 0 end +
						case when Pregunta_62 = 'TD' then 1 else 0 end +
						case when Pregunta_63 = 'TD' then 1 else 0 end )
						from encuesta),


		NA = (SELECT sum (case when Pregunta_60 = 'NA' then 1 else 0 end +
						case when Pregunta_61 = 'NA' then 1 else 0 end +
						case when Pregunta_62 = 'NA' then 1 else 0 end +
						case when Pregunta_63 = 'NA' then 1 else 0 end )
						from encuesta);                        
end
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `escala`
--

CREATE TABLE `escala` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `escala`
--

INSERT INTO `escala` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estetica_interfaz_usuario`
--

CREATE TABLE `estetica_interfaz_usuario` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `estetica_interfaz_usuario`
--

INSERT INTO `estetica_interfaz_usuario` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fiabilidad`
--

CREATE TABLE `fiabilidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `fiabilidad`
--

INSERT INTO `fiabilidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `integridad`
--

CREATE TABLE `integridad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `integridad`
--

INSERT INTO `integridad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `interoperabilidad`
--

CREATE TABLE `interoperabilidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `interoperabilidad`
--

INSERT INTO `interoperabilidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `madurez`
--

CREATE TABLE `madurez` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `madurez`
--

INSERT INTO `madurez` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mantenibilidad`
--

CREATE TABLE `mantenibilidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `mantenibilidad`
--

INSERT INTO `mantenibilidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `modularidad`
--

CREATE TABLE `modularidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `modularidad`
--

INSERT INTO `modularidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `no_repudio`
--

CREATE TABLE `no_repudio` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `no_repudio`
--

INSERT INTO `no_repudio` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `operabilidad`
--

CREATE TABLE `operabilidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `operabilidad`
--

INSERT INTO `operabilidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pertinencia_funcional`
--

CREATE TABLE `pertinencia_funcional` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pertinencia_funcional`
--

INSERT INTO `pertinencia_funcional` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `portabilidad`
--

CREATE TABLE `portabilidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `portabilidad`
--

INSERT INTO `portabilidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `proteccion_errores_usuario`
--

CREATE TABLE `proteccion_errores_usuario` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `proteccion_errores_usuario`
--

INSERT INTO `proteccion_errores_usuario` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reconocimiento_adecuacion`
--

CREATE TABLE `reconocimiento_adecuacion` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `reconocimiento_adecuacion`
--

INSERT INTO `reconocimiento_adecuacion` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `responsabilidad`
--

CREATE TABLE `responsabilidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `responsabilidad`
--

INSERT INTO `responsabilidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reusabilidad`
--

CREATE TABLE `reusabilidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `reusabilidad`
--

INSERT INTO `reusabilidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seguridad`
--

CREATE TABLE `seguridad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `seguridad`
--

INSERT INTO `seguridad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tolerancia_fallos`
--

CREATE TABLE `tolerancia_fallos` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `tolerancia_fallos`
--

INSERT INTO `tolerancia_fallos` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usabilidad`
--

CREATE TABLE `usabilidad` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usabilidad`
--

INSERT INTO `usabilidad` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `utilizacion_recursos`
--

CREATE TABLE `utilizacion_recursos` (
  `MD` int(11) DEFAULT NULL,
  `A` int(11) DEFAULT NULL,
  `ND` int(11) DEFAULT NULL,
  `D` int(11) DEFAULT NULL,
  `TD` int(11) DEFAULT NULL,
  `NA` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `utilizacion_recursos`
--

INSERT INTO `utilizacion_recursos` (`MD`, `A`, `ND`, `D`, `TD`, `NA`) VALUES
(0, 0, 0, 0, 0, 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `encuesta`
--
ALTER TABLE `encuesta`
  ADD PRIMARY KEY (`idEvaluador`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
