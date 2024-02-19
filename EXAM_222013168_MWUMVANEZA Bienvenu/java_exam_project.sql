-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2024 at 08:17 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `java_project_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `registration_java_project`
--

CREATE TABLE `registration_java_project` (
  `id` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Username` varchar(50) NOT NULL,
  `Gender` varchar(7) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration_java_project`
--

INSERT INTO `registration_java_project` (`id`, `Name`, `Username`, `Gender`, `Password`) VALUES
(2, 'mwumvaneza', 'bienvenu', 'Custom', '123'),
(3, '', '', 'Custom', ''),
(4, 'ally', 'a', 'Custom', '123'),
(5, 'mwumvaneza', 'bienvenu', 'Custom', '123'),
(6, 'Mwumvaneza', 'Mwumvaneza', 'Custom', 'Mwumvaneza'),
(8, 'Manyenzi J Happy', 'Manyenzi J Happy', 'Custom', 'Manyenzi J Happy'),
(9, 'prince', 'prince', 'Custom', 'prince');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration_java_project`
--
ALTER TABLE `registration_java_project`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registration_java_project`
--
ALTER TABLE `registration_java_project`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
