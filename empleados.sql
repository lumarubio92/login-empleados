-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3308
-- Tiempo de generación: 07-11-2020 a las 09:13:51
-- Versión del servidor: 10.4.13-MariaDB
-- Versión de PHP: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `empleados`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ejemplo`
--

CREATE TABLE `ejemplo` (
  `id` int(10) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `direccion` varchar(50) NOT NULL,
  `telefono` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `ejemplo`
--

INSERT INTO `ejemplo` (`id`, `nombre`, `direccion`, `telefono`) VALUES
(1, 'luis javier', 'mexico', '5567656098'),
(2, 'francisco javier rubio', 'veracruz', '5576897865'),
(11, 'erick', 'jamaica', '5543234567'),
(12, 'jose luis', 'mexico', '5567543536'),
(14, 'saul', 'camerun', '5567654389'),
(25, 'sergio', 'mexico', '5567543354'),
(27, 'sebastian', 'nayarit', '4567890943');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(50) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `contraseña` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `contraseña`) VALUES
(1, 'javier', '3c9c03d6008a5adf42c2a55dd4a1a9f2'),
(2, 'luis', 'ee11cbb19052e40b07aac0ca060c23ee'),
(4, 'juan', '202cb962ac59075b964b07152d234b70');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ejemplo`
--
ALTER TABLE `ejemplo`
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
-- AUTO_INCREMENT de la tabla `ejemplo`
--
ALTER TABLE `ejemplo`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
