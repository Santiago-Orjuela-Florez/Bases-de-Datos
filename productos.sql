-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-04-2025 a las 13:39:24
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

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id_producto`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
