-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-10-2019 a las 14:46:25
-- Versión del servidor: 10.4.6-MariaDB
-- Versión de PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `base`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `historial`
--

CREATE TABLE `historial` (
  `id` int(11) NOT NULL,
  `evento` varchar(250) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `historial`
--

INSERT INTO `historial` (`id`, `evento`, `fecha`) VALUES
(1, 'Se insertó un nuevo usuario con ID: 16 con el nombre: Otro nuevo', '2012-02-24 21:41:52'),
(2, 'Se insertó un nuevo usuario con ID: 1 con el nombre: Galileo', '2012-02-26 18:40:03'),
(3, 'Se insertó un nuevo usuario con ID: 6 con el nombre: Yesenia', '2012-03-04 01:09:13'),
(4, 'Se insertó un nuevo usuario con ID: 7 con el nombre: Carmen Lizette del Toro Sánchez', '2012-03-04 04:31:48'),
(5, 'Se insertó un nuevo usuario con ID: 8 con el nombre: Carmen Lizette del Toro Sánchez', '2012-03-04 04:32:41'),
(6, 'Se insertó un nuevo usuario con ID: 9 con el nombre: Fabian', '2012-03-04 05:35:56'),
(7, 'Se insertó un nuevo usuario con ID: 10 con el nombre: Arturo', '2012-03-04 05:36:04'),
(8, 'Se insertó un nuevo usuario con ID: 7 con el nombre: Galileo', '2012-04-20 05:41:33'),
(9, 'Se insertó un nuevo usuario con ID: 8 con el nombre: Pedro', '2012-05-04 04:52:25'),
(10, 'Se insertó un nuevo usuario con ID: 9 con el nombre: Beto', '2012-05-04 04:52:32'),
(11, 'Se insertó un nuevo usuario con ID: 10 con el nombre: Betzabeth', '2012-05-04 04:52:42'),
(12, 'Se insertó un nuevo usuario con ID: 11 con el nombre: Oscar', '2012-05-04 20:43:33'),
(13, 'Se insertó un nuevo usuario con ID: 12 con el nombre: Alfredo', '2012-05-04 20:55:33'),
(14, 'Se insertó un nuevo usuario con ID: 13 con el nombre: Betzabeth', '2012-05-07 02:45:23'),
(15, 'Se insertó un nuevo usuario con ID: 4 con el nombre: Pedro', '2012-05-09 00:58:40'),
(16, 'Se insertó un nuevo usuario con ID: 5 con el nombre: Juan', '2012-05-09 01:01:19'),
(17, 'Se insertó un nuevo usuario con ID: 6 con el nombre: Yesenia', '2012-05-09 02:39:42'),
(18, 'Se insertó un nuevo usuario con ID: 7 con el nombre: Soledad', '2012-05-09 02:39:50'),
(19, 'Se insertó un nuevo usuario con ID: 8 con el nombre: Oscarito', '2012-05-09 04:15:04'),
(20, 'Se insertó un nuevo usuario con ID: 8 con el nombre: Yesenia', '2012-05-13 03:57:52'),
(21, 'Se insertó un nuevo usuario con ID: 9 con el nombre: Soledad', '2012-05-13 03:57:58'),
(22, 'Se insertó un nuevo usuario con ID: 10 con el nombre: Israel', '2012-05-13 03:58:13'),
(23, 'Se insertó un nuevo usuario con ID: 11 con el nombre: Oscarito', '2012-05-13 03:58:26'),
(24, 'Se insertó un nuevo usuario con ID: 12 con el nombre: José Luis', '2012-05-13 03:59:05'),
(25, 'Se insertó un nuevo usuario con ID: 13 con el nombre: Juan', '2012-05-13 03:59:34'),
(26, 'Se insertó un nuevo usuario con ID: 14 con el nombre: Alfgo', '2012-05-13 04:03:04'),
(27, 'Se insertó un nuevo usuario con ID: 15 con el nombre: sdcsdsdds', '2012-05-13 04:04:33'),
(28, 'Se insertó un nuevo usuario con ID: 16 con el nombre: dfdfdfdfd', '2012-05-13 04:04:40'),
(29, 'Se insertó un nuevo usuario con ID: 17 con el nombre: dffdfdfd', '2012-05-13 04:05:55'),
(30, 'Se insertó un nuevo usuario con ID: 18 con el nombre: fdfdfddf', '2012-05-13 04:06:01'),
(31, 'Se insertó un nuevo usuario con ID: 19 con el nombre: fvcvvv', '2012-05-13 04:08:05'),
(32, 'Se insertó un nuevo usuario con ID: 20 con el nombre: cvcv', '2012-05-13 04:08:15'),
(33, 'Se insertó un nuevo usuario con ID: 21 con el nombre: fdffdfd', '2012-05-13 04:09:21'),
(34, 'Se insertó un nuevo usuario con ID: 22 con el nombre: esdsdsd', '2012-05-13 04:10:21'),
(35, 'Se insertó un nuevo usuario con ID: 23 con el nombre: sdsdsdsd', '2012-05-13 04:10:31'),
(36, 'Se insertó un nuevo usuario con ID: 24 con el nombre: sdsdsds', '2012-05-13 04:10:33'),
(37, 'Se insertó un nuevo usuario con ID: 36 con el nombre: Israel', '2012-05-13 04:11:36'),
(38, 'Se insertó un nuevo usuario con ID: 67 con el nombre: dfdffdf', '2012-05-13 04:18:25'),
(39, 'Se insertó un nuevo usuario con ID: 68 con el nombre: dfdfdfdd', '2012-05-13 04:18:36'),
(40, 'Se insertó un nuevo usuario con ID: 37 con el nombre: Emma', '2012-05-17 05:03:21'),
(41, 'Se insertó un nuevo usuario con ID: 38 con el nombre: Emmanuel', '2012-05-17 05:03:47'),
(42, 'Se insertó un nuevo usuario con ID: 39 con el nombre: Alfredo', '2012-11-14 16:47:27'),
(43, 'Se insertó un nuevo usuario con ID: 10 con el nombre: Alfredo', '2012-11-14 18:35:27'),
(44, 'Se insertó un nuevo usuario con ID: 10 con el nombre: Ángel', '2012-11-23 20:45:34'),
(45, 'Se insertó un nuevo usuario con ID: 12 con el nombre: Ricardo', '2012-11-23 21:50:08'),
(46, 'Se insertó un nuevo usuario con ID: 13 con el nombre: Emmanuel', '2019-10-03 12:55:59'),
(47, 'Se insertó un nuevo usuario con ID: 16 con el nombre: Emmanuel', '2019-10-03 12:59:51'),
(48, 'Se insertó un nuevo usuario con ID: 17 con el nombre: Emanuel', '2019-10-10 12:38:58'),
(49, 'Se insertó un nuevo usuario con ID: 18 con el nombre: Ford', '2019-10-10 12:39:55'),
(50, 'Se insertó un nuevo usuario con ID: 19 con el nombre: Firefox', '2019-10-10 12:40:28'),
(51, 'Se insertó un nuevo usuario con ID: 20 con el nombre: google', '2019-10-10 12:40:38'),
(52, 'Se insertó un nuevo usuario con ID: 21 con el nombre: lenovo', '2019-10-10 12:41:48'),
(53, 'Se insertó un nuevo usuario con ID: 22 con el nombre: Legion', '2019-10-10 12:43:31'),
(54, 'Se insertó un nuevo usuario con ID: 23 con el nombre: Comodo300', '2019-10-10 12:44:21'),
(55, 'Se insertó un nuevo usuario con ID: 24 con el nombre: Harman', '2019-10-10 12:45:08'),
(56, 'Se insertó un nuevo usuario con ID: 25 con el nombre: Aula3f', '2019-10-10 12:45:34');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `puestos`
--

CREATE TABLE `puestos` (
  `id` bigint(20) NOT NULL,
  `puesto` varchar(250) NOT NULL,
  `depende` bigint(20) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `puestos`
--

INSERT INTO `puestos` (`id`, `puesto`, `depende`, `fecha`) VALUES
(1, 'Gran Institución', 1, '2012-01-14 19:13:16'),
(2, 'Gerente General', 1, '2012-01-14 19:21:42'),
(3, 'Gerente Administrativo', 2, '2012-02-26 21:47:35'),
(4, 'Gerente de Ventas', 2, '2012-02-26 21:47:35'),
(5, 'Recursos Humanos', 3, '2012-02-26 21:48:06'),
(6, 'Mercadotecnia', 4, '2012-02-26 21:48:06'),
(7, 'Almacén', 3, '2012-12-30 20:20:08'),
(8, 'Adquisiciones', 3, '2012-12-30 20:20:38');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` bigint(20) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `contraseña` char(32) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `contraseña`, `fecha`) VALUES
(1, 'Galileo', 'd41d8cd98f00b204e9800998ecf8427e', '2011-02-26 06:00:00'),
(2, 'Alicia', 'd41d8cd98f00b204e9800998ecf8427e', '2012-02-17 04:11:36'),
(3, 'Rafael', 'd41d8cd98f00b204e9800998ecf8427e', '2012-02-17 04:12:03'),
(16, 'Emmanuel', '1234445', '2019-10-03 12:59:51'),
(17, 'Emanuel', '1234mkvae', '2019-10-10 12:38:58'),
(18, 'Ford', '12234mkvae', '2019-10-10 12:39:55'),
(19, 'Firefox', '312de', '2019-10-10 12:40:28'),
(20, 'google', '312de', '2019-10-10 12:40:38'),
(21, 'lenovo', '312d21e', '2019-10-10 12:41:48'),
(22, 'Legion', 'adsmo21', '2019-10-10 12:43:31'),
(23, 'Comodo300', '3ing49', '2019-10-10 12:44:21'),
(24, 'Harman', '3ing2d49', '2019-10-10 12:45:08'),
(25, 'Aula3f', '3ingw22d49', '2019-10-10 12:45:34');

--
-- Disparadores `usuarios`
--
DELIMITER $$
CREATE TRIGGER `nuevo_usuario` AFTER INSERT ON `usuarios` FOR EACH ROW INSERT INTO historial (evento) values ( concat('Se insertó un nuevo usuario con ID: ', NEW.id, ' con el nombre: ', NEW.nombre) )
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios_puestos`
--

CREATE TABLE `usuarios_puestos` (
  `id` int(10) UNSIGNED NOT NULL,
  `usuario` bigint(11) NOT NULL,
  `puesto` bigint(11) NOT NULL,
  `inicio` timestamp NOT NULL DEFAULT current_timestamp(),
  `fin` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios_puestos`
--

INSERT INTO `usuarios_puestos` (`id`, `usuario`, `puesto`, `inicio`, `fin`) VALUES
(1, 1, 2, '2012-02-26 21:38:46', NULL),
(4, 2, 3, '2012-02-26 22:23:31', NULL),
(5, 3, 4, '2012-02-26 22:23:31', NULL);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `historial`
--
ALTER TABLE `historial`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `puestos`
--
ALTER TABLE `puestos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `depende` (`depende`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nombre` (`nombre`);

--
-- Indices de la tabla `usuarios_puestos`
--
ALTER TABLE `usuarios_puestos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario` (`usuario`),
  ADD KEY `puesto` (`puesto`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `historial`
--
ALTER TABLE `historial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;

--
-- AUTO_INCREMENT de la tabla `puestos`
--
ALTER TABLE `puestos`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `usuarios_puestos`
--
ALTER TABLE `usuarios_puestos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `puestos`
--
ALTER TABLE `puestos`
  ADD CONSTRAINT `puestos_ibfk_1` FOREIGN KEY (`depende`) REFERENCES `puestos` (`id`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `usuarios_puestos`
--
ALTER TABLE `usuarios_puestos`
  ADD CONSTRAINT `usuarios_puestos_ibfk_1` FOREIGN KEY (`usuario`) REFERENCES `usuarios` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `usuarios_puestos_ibfk_2` FOREIGN KEY (`puesto`) REFERENCES `puestos` (`id`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
