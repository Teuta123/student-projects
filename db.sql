-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2025 at 06:39 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db`
--

-- --------------------------------------------------------

--
-- Table structure for table `cineplexxa`
--

CREATE TABLE `cineplexxa` (
  `id` int(11) NOT NULL,
  `C.EmriBiletes` varchar(255) NOT NULL,
  `C.Cmimi` varchar(255) NOT NULL,
  `C.Data` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cineplexxa`
--

INSERT INTO `cineplexxa` (`id`, `C.EmriBiletes`, `C.Cmimi`, `C.Data`) VALUES
(1, 'Interstellar', '$5.50', '18.09.2025'),
(2, 'A BIG BOLD BEAUTIFUL JOURNEY', '$4.20', '18.09.2025'),
(3, 'DEMON SLAYER: KIMETSU NO YAIBA INFINITY CASTLE', '$6.70', '11.09.2025'),
(4, 'Materialists', '$3.0', '18.09.2025'),
(5, 'The Conjuring: Last Rites', '$8.00', '18.09.2025'),
(6, 'One Battle After Another', '$2.00', '18.10.2025'),
(7, 'The Long Walk', '$3.10', '19.11.2025'),
(8, 'HIM', '$4.50', '20.11.2025');

-- --------------------------------------------------------

--
-- Table structure for table `cineplexxb`
--

CREATE TABLE `cineplexxb` (
  `id` int(11) NOT NULL,
  `C.Admin` varchar(255) NOT NULL,
  `C.Klienti` varchar(255) NOT NULL,
  `C.Bileta` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cineplexxb`
--

INSERT INTO `cineplexxb` (`id`, `C.Admin`, `C.Klienti`, `C.Bileta`) VALUES
(1, 'Andi.P', 'Anid.S', 'The Conjuring: Last Rites'),
(2, 'Yll.D', 'Det.M', 'Materialists'),
(3, 'Diar.Gj', 'Art.S', 'HIM');

-- --------------------------------------------------------

--
-- Table structure for table `cineplexxsalla`
--

CREATE TABLE `cineplexxsalla` (
  `id` int(11) NOT NULL,
  `C.Salla` varchar(255) NOT NULL,
  `C.Lloji` varchar(255) NOT NULL,
  `C.Filmi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cineplexxsalla`
--

INSERT INTO `cineplexxsalla` (`id`, `C.Salla`, `C.Lloji`, `C.Filmi`) VALUES
(1, '3', '4DX', 'HIM'),
(2, '1', 'FROSTEA 2D', 'Interstellar'),
(3, '2', '2D', 'DEMON SLAYER: KIMETSU NO YAIBA INFINITY CASTLE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cineplexxa`
--
ALTER TABLE `cineplexxa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cineplexxb`
--
ALTER TABLE `cineplexxb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cineplexxsalla`
--
ALTER TABLE `cineplexxsalla`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cineplexxa`
--
ALTER TABLE `cineplexxa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `cineplexxb`
--
ALTER TABLE `cineplexxb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cineplexxsalla`
--
ALTER TABLE `cineplexxsalla`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
