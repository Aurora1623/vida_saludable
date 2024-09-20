-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-09-2024 a las 00:53:27
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `vida saludable`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mejores alimentos`
--

CREATE TABLE `mejores alimentos` (
  `Frutas y verduras` int(11) NOT NULL,
  `Cereales integrales` int(11) NOT NULL,
  `legumbres` int(11) NOT NULL,
  `carnes` int(11) NOT NULL,
  `leche y derivados` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mejores ejercicios`
--

CREATE TABLE `mejores ejercicios` (
  `caminar` int(11) NOT NULL,
  `subir y bajar escaleras` int(11) NOT NULL,
  `natacion` int(11) NOT NULL,
  `tai chi` int(11) NOT NULL,
  `ejercicio aerobico` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
