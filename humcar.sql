-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-03-2025 a las 17:56:48
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
-- Base de datos: `humcar`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dotacion`
--

CREATE TABLE `dotacion` (
  `codigo` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `cargo` varchar(50) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `correo` varchar(50) DEFAULT NULL,
  `departamento` varchar(50) DEFAULT NULL,
  `precio` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `dotacion`
--

INSERT INTO `dotacion` (`codigo`, `nombre`, `cargo`, `stock`, `correo`, `departamento`, `precio`) VALUES
(1, 'Camiseta Algodón', 'Bodega', 50, 'bodega@empresa.com', 'Almacén', 25.5),
(2, 'Pantalón Jean', 'Bodega', 40, 'bodega@empresa.com', 'Almacén', 45.75),
(3, 'Chaqueta Impermeable', 'Producción', 30, 'produccion@empresa.com', 'Fábrica', 80),
(4, 'Guantes de Seguridad', 'Seguridad', 100, 'seguridad@empresa.com', 'Protección', 15.2),
(5, 'Botas Industriales', 'Seguridad', 60, 'seguridad@empresa.com', 'Protección', 120.9),
(6, 'Camisa Formal', 'Ventas', 35, 'ventas@empresa.com', 'Comercial', 55.45),
(7, 'Corbata Ejecutiva', 'Ventas', 20, 'ventas@empresa.com', 'Comercial', 30.6),
(8, 'Blusa Elegante', 'Recursos Humanos', 25, 'rrhh@empresa.com', 'Administración', 50.3),
(9, 'Falda Ejecutiva', 'Recursos Humanos', 15, 'rrhh@empresa.com', 'Administración', 60),
(10, 'Chaleco Reflectivo', 'Logística', 70, 'logistica@empresa.com', 'Distribución', 25.5),
(11, 'Pantalón Cargo', 'Logística', 50, 'logistica@empresa.com', 'Distribución', 40.75),
(12, 'Casco de Seguridad', 'Construcción', 80, 'construccion@empresa.com', 'Obra', 90.8),
(13, 'Overol de Trabajo', 'Construcción', 45, 'construccion@empresa.com', 'Obra', 75.25),
(14, 'Bufanda de Lana', 'Marketing', 30, 'marketing@empresa.com', 'Publicidad', 20.1),
(15, 'Sudadera Deportiva', 'Deportes', 35, 'deportes@empresa.com', 'Bienestar', 65),
(16, 'Zapatos de Seguridad', 'Mantenimiento', 40, 'mantenimiento@empresa.com', 'Reparaciones', 110.9),
(17, 'Medias de Algodón', 'Mantenimiento', 100, 'mantenimiento@empresa.com', 'Reparaciones', 10.75),
(18, 'Gorra Publicitaria', 'Eventos', 200, 'eventos@empresa.com', 'Promoción', 12),
(19, 'Camiseta Deportiva', 'Eventos', 150, 'eventos@empresa.com', 'Promoción', 35.5),
(20, 'Chaqueta Softshell', 'Dirección', 20, 'direccion@empresa.com', 'Ejecutivo', 95.4),
(21, 'Pantalón de Vestir', 'Dirección', 25, 'direccion@empresa.com', 'Ejecutivo', 85.3),
(22, 'Abrigo de Invierno', 'Recepción', 10, 'recepcion@empresa.com', 'Atención al Cliente', 150),
(23, 'Sombrero de Tela', 'Recepción', 30, 'recepcion@empresa.com', 'Atención al Cliente', 40.6),
(24, 'Bata de Laboratorio', 'Ciencia', 50, 'ciencia@empresa.com', 'Investigación', 55),
(25, 'Uniforme de Enfermería', 'Salud', 40, 'salud@empresa.com', 'Hospital', 70.9),
(26, 'Chaleco de Lana', 'Administración', 35, 'admin@empresa.com', 'Gerencia', 80.7),
(27, 'Zapatos Casuales', 'Recursos Humanos', 20, 'rrhh@empresa.com', 'Administración', 95.5),
(28, 'Camiseta Polo', 'Relaciones Públicas', 45, 'rrpp@empresa.com', 'Comunicación', 40.25),
(29, 'Jersey Deportivo', 'Deportes', 50, 'deportes@empresa.com', 'Bienestar', 55.8),
(30, 'Pijama de Algodón', 'Bienestar', 25, 'bienestar@empresa.com', 'Descanso', 60);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `dotacion`
--
ALTER TABLE `dotacion`
  ADD PRIMARY KEY (`codigo`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
