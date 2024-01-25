-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2024 at 04:21 PM
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
-- Database: `ticket`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `Nama` varchar(30) NOT NULL,
  `Tlp` varchar(15) NOT NULL,
  `No` varchar(5) NOT NULL,
  `Tgl` varchar(10) NOT NULL,
  `Wahana` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`Nama`, `Tlp`, `No`, `Tgl`, `Wahana`) VALUES
('Bayu', '089604653749', '212', '12/12/24', 'W1, W2'),
('Ega', '085893766772', '112', '12/12/23', 'W2'),
('Wulan', '081277721233', '221', '07/12/22', 'W2'),
('Mustakim', '08960023743', '123', '07/08/23', 'W3'),
('Abyan Reino', '089604653749', '121', '07/02/23', 'W3'),
('Saputra', '0782212231', '078', '05/06/23', 'W4,W3'),
('Sumanto', '0899212331', '088', '06/04/21', 'W4'),
('Dugong', '2080918891', '1233', '07/12/12', 'W1, W2');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
