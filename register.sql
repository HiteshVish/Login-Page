-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2023 at 06:05 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`name`, `email`, `username`, `password`) VALUES
('hitesh', 'vihitesh168@gmail.com ', 'hitesh', 'hitesh123'),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('Hitesh Vishwakarma ', 'vihitesh168@gmail.com', 'Hittu', 'hfiuashf'),
('', '', '', ''),
('Hitesh Vishwakarma ', 'vihitesh168@gmail.com', 'Hittu', 'hit'),
('', '', '', ''),
('', '', '', ''),
('hitesh', 'vihitesh168@gmail.com', 'hello', 'hello123'),
('', '', '', ''),
('khushi', 'k@gmail.com', 'khushi', ''),
('khushi', 'khushi@gmail.com', 'khushi', '123'),
('harshad', 'harshad@gmail.com', 'harshad@gmail.com', '123'),
('hii', 'vihitesh168@gmail.com', 'hii', '1234'),
('Hitesh Vishwakarma ', 'vihitesh168@gmail.com', 'hello', '1414'),
('', '', '', ''),
('kya', 'vihitesh168@gmail.com', 'kya', '123123'),
('kya', 'vihitesh168@gmail.com', 'kya', '123123'),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('Hitesh Vishwakarma ', 'k@gmail.com', 'Hittu', '123'),
('Hitesh Vishwakarma ', 'vihitesh168@gmail.com', 'hello', '1414'),
('Hitesh Vishwakarma ', 'vihitesh168@gmail.com', 'hello', '1414'),
('Hitesh Vishwakarma ', 'vihitesh168@gmail.com', 'hello', 'GDFG'),
('hey', 'vihitesh168@gmail.com', 'hey', '1010'),
('KASH', 'vihitesh168@gmail.com', 'KASH', '123123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
