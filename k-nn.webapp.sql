-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2021 at 07:54 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `knn`
--

-- --------------------------------------------------------

--
-- Table structure for table `dataset`
--

CREATE TABLE `dataset` (
  `id` int(11) NOT NULL,
  `ipk` varchar(11) NOT NULL,
  `gajih` varchar(25) NOT NULL,
  `tanggungan` varchar(2) NOT NULL,
  `nama` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dataset`
--

INSERT INTO `dataset` (`id`, `ipk`, `gajih`, `tanggungan`, `nama`) VALUES
(2, '3.50', '2.000.000', '2', 'Fiden Daniel'),
(3, '3.00', '3.500.000', '1', 'Mark Wotney'),
(4, '3.56', '2000000', '2', 'Roney');

-- --------------------------------------------------------

--
-- Table structure for table `data_training`
--

CREATE TABLE `data_training` (
  `id` int(11) NOT NULL,
  `ipk` varchar(11) NOT NULL,
  `gajih` varchar(25) NOT NULL,
  `tanggungan` varchar(2) NOT NULL,
  `total` varchar(25) DEFAULT NULL,
  `klasifikasi` varchar(25) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_training`
--

INSERT INTO `data_training` (`id`, `ipk`, `gajih`, `tanggungan`, `total`, `klasifikasi`) VALUES
(3, '3.43', '3.500.000', '1', '1500000.0000003', 'Terima'),
(4, '2.75', '3.500.000', '1', '1500000.0000006', 'Tidak'),
(5, '3.07', '3.500.000', '2', '1500000.0000001', 'Terima'),
(6, '2.60', '2.500.000', '1', '500000.00000192', 'Tidak'),
(8, '2.90', '1.500.000', '2', '500000.00000044', 'Tidak'),
(10, '3.90', '3.000.000', '2', '1000000.0000001', 'Tidak');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dataset`
--
ALTER TABLE `dataset`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_training`
--
ALTER TABLE `data_training`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dataset`
--
ALTER TABLE `dataset`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `data_training`
--
ALTER TABLE `data_training`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
