-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-04-2025 a las 14:08:32
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `techstore`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id_producto` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `precio` int(11) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id_producto`, `nombre`, `precio`, `stock`) VALUES
(1, 'Laptop Lenovo ThinkPad', 3500000, 10),
(2, 'Laptop Dell Inspiron', 3200000, 8),
(3, 'Laptop HP Pavilion', 3300000, 12),
(4, 'Monitor LG 24”', 900000, 15),
(6, 'Teclado Mecánico Redragon', 250000, 20),
(7, 'Mouse Logitech MX Master', 400000, 18),
(8, 'Mouse Gamer Razer DeathAdder', 350000, 22),
(9, 'SSD Kingston 1TB', 450000, 25),
(10, 'Disco Duro Seagate 2TB', 380000, 30),
(11, 'Memoria RAM Corsair 16GB', 500000, 20),
(12, 'Memoria RAM Kingston 8GB', 300000, 25),
(13, 'Tarjeta Gráfica GTX 1060', 900000, 5),
(14, 'Tarjeta Gráfica RTX 4070', 3500000, 3),
(15, 'Fuente de Poder 750W Corsair', 600000, 10),
(16, 'Placa Madre ASUS B550', 800000, 12),
(17, 'Procesador Intel Core i7', 1800000, 10),
(18, 'Procesador AMD Ryzen 7', 1700000, 8),
(19, 'Auriculares Logitech G733', 700000, 15),
(20, 'iPhone 13 128GB', 3000000, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ventas`
--

CREATE TABLE `ventas` (
  `id_ventas` int(11) NOT NULL,
  `id_producto` int(11) DEFAULT NULL,
  `cantidad` int(11) DEFAULT NULL,
  `fecha` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `ventas`
--

INSERT INTO `ventas` (`id_ventas`, `id_producto`, `cantidad`, `fecha`) VALUES
(21, 1, 5, '2024-03-01'),
(22, 2, 2, '2024-03-02'),
(23, 3, 10, '2024-03-03'),
(24, 1, 4, '2024-03-04'),
(25, 2, 6, '2024-03-05'),
(26, 3, 3, '2024-03-06'),
(27, 4, 8, '2024-03-07'),
(28, 11, 4, '2024-03-08'),
(29, 6, 6, '2024-03-09'),
(30, 7, 9, '2024-03-10'),
(31, 8, 2, '2024-03-11'),
(32, 1, 7, '2024-03-12'),
(33, 2, 5, '2024-03-13'),
(34, 3, 3, '2024-03-14'),
(35, 4, 7, '2024-03-15'),
(36, 11, 4, '2024-03-16'),
(37, 6, 10, '2024-03-17'),
(38, 7, 1, '2024-03-18'),
(39, 8, 6, '2024-03-19'),
(40, 1, 8, '2024-03-20');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id_producto`);

--
-- Indices de la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD PRIMARY KEY (`id_ventas`),
  ADD KEY `id_producto` (`id_producto`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ventas`
--
ALTER TABLE `ventas`
  MODIFY `id_ventas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `ventas`
--
ALTER TABLE `ventas`
  ADD CONSTRAINT `ventas_ibfk_1` FOREIGN KEY (`id_producto`) REFERENCES `productos` (`id_producto`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
