-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-03-2025 a las 17:33:49
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
-- Base de datos: `empleadosdb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

CREATE TABLE `empleados` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `cargo` varchar(50) DEFAULT NULL,
  `salario` float DEFAULT NULL,
  `departamento` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id`, `nombre`, `cargo`, `salario`, `departamento`) VALUES
(1, 'Juan Pérez', 'Gerente', 5000000, 'Administración'),
(2, 'María Gómez', 'Analista', 3200000, 'Finanzas'),
(3, 'Carlos Rodríguez', 'Desarrollador', 4500000, 'TI'),
(4, 'Ana Martínez', 'Contadora', 3700000, 'Contabilidad'),
(5, 'Pedro Sánchez', 'Técnico', 2800000, 'Soporte Técnico'),
(6, 'Laura Fernández', 'Asistente', 2300000, 'Recursos Humanos'),
(7, 'Diego Ramírez', 'Jefe de Proyectos', 5200000, 'TI'),
(8, 'Carolina Herrera', 'Diseñadora', 3500000, 'Marketing'),
(9, 'Luis Torres', 'Analista', 3300000, 'Finanzas'),
(10, 'Patricia Castro', 'Gerente', 5100000, 'Administración'),
(11, 'Fernando López', 'Técnico', 2900000, 'Soporte Técnico'),
(12, 'Gabriela Medina', 'Administradora', 4000000, 'Administración'),
(13, 'Javier Vargas', 'Jefe de Ventas', 4800000, 'Ventas'),
(14, 'Natalia Ríos', 'Diseñadora', 3400000, 'Marketing'),
(15, 'Hugo Salazar', 'Supervisor', 3600000, 'Producción'),
(16, 'Camila Paredes', 'Contadora', 3750000, 'Contabilidad'),
(17, 'Esteban Quintero', 'Desarrollador', 4600000, 'TI'),
(18, 'Lorena Vargas', 'Asistente', 2200000, 'Recursos Humanos'),
(19, 'Ricardo Ortega', 'Analista', 3250000, 'Finanzas'),
(20, 'Andrea Peña', 'Administradora', 4050000, 'Administración'),
(21, 'Sergio Navas', 'Técnico', 2950000, 'Soporte Técnico'),
(22, 'Valentina Silva', 'Gerente', 5300000, 'Administración'),
(23, 'Mauricio Álvarez', 'Jefe de Proyectos', 5250000, 'TI'),
(24, 'Diana Estrada', 'Diseñadora', 3550000, 'Marketing'),
(25, 'José Herrera', 'Supervisor', 3700000, 'Producción'),
(26, 'Raúl Guzmán', 'Analista', 3150000, 'Finanzas'),
(27, 'Marisol Mendoza', 'Asistente', 2250000, 'Recursos Humanos'),
(28, 'Gustavo Rojas', 'Desarrollador', 4550000, 'TI'),
(29, 'Elena Villalobos', 'Contadora', 3850000, 'Contabilidad'),
(30, 'Tomás Benítez', 'Jefe de Ventas', 4900000, 'Ventas');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleados`
--
ALTER TABLE `empleados`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
