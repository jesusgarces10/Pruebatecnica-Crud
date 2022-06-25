-- phpMyAdmin SQL Dump
-- version 5.3.0-dev+20220624.1c2b611173
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-06-2022 a las 22:05:33
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `pruebatecnica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `automovil`
--

CREATE TABLE `automovil` (
  `Auto_id` int(11) NOT NULL,
  `Auto_name` varchar(50) NOT NULL,
  `Auto_modelo` varchar(50) NOT NULL,
  `Auto_marca` varchar(50) NOT NULL,
  `Auto_departamento` varchar(50) NOT NULL,
  `fechacreate` date NOT NULL,
  `fechaUpdate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `automovil`
--

INSERT INTO `automovil` (`Auto_id`, `Auto_name`, `Auto_modelo`, `Auto_marca`, `Auto_departamento`, `fechacreate`, `fechaUpdate`) VALUES
(3, 'Bugatti', '2023', 'Bugatti', 'Atlantico', '2020-09-05', '2023-06-04'),
(4, 'lamborghini', '2023', 'veneno', 'Cundinamarca', '2019-05-08', '2022-07-24'),
(5, 'ferrari', '2023', 'Ferrari F8', 'Atlantico', '2022-04-05', '2022-07-08'),
(6, 'Rolls-Royce', '2023', 'Rolls-Royce', 'Bogota', '2020-09-07', '2023-09-07');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `automovil`
--
ALTER TABLE `automovil`
  ADD PRIMARY KEY (`Auto_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `automovil`
--
ALTER TABLE `automovil`
  MODIFY `Auto_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;



