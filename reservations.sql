-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2021 at 06:00 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `reservations`
--

-- --------------------------------------------------------

--
-- Table structure for table `reserve`
--

CREATE TABLE `reserve` (
  `id` int(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` int(20) NOT NULL,
  `date` varchar(10) NOT NULL,
  `time` varchar(10) NOT NULL,
  `people` int(100) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `reserve`
--

INSERT INTO `reserve` (`id`, `name`, `email`, `phone`, `date`, `time`, `people`, `message`) VALUES
(1, 'test', 'test@gmal.com', 88090990, '02/02/2019', '23:00', 4, 'kjjdfkjfd'),
(2, 'test', 'test@gmal.com', 88090990, '02/02/2019', '23:00', 4, 'kjjdfkjfd'),
(3, 'test', 'test@gmal.com', 88090990, '02/02/2019', '23:00', 4, 'kjjdfkjfd'),
(4, 'test', 'test@gmal.com', 88090990, '02/02/2019', '23:09', 4, 'kjjdfkjfd'),
(5, 'test', 'test@gmal.com', 88090990, '02/02/2019', '23:09', 4, 'kjjdfkjfd'),
(6, 'test', 'test@gmal.com', 88090990, '02/02/2019', '23:09', 4, 'kjjdfkjfd'),
(7, 'test', 'test@gmal.com', 88090990, '02/02/2019', '23:09', 4, 'kjjdfkjfd'),
(8, 'test', 'test@gmal.com', 88090990, '02/02/2019', '23:10', 4, 'kjjdfkjfd'),
(9, 'test', 'test@gmal.com', 88090990, '02/02/2019', '21:54', 4, 'kjjdfkjfd'),
(10, 'test', 'errsd@gmailsd.com', 54554545, '02/02/2019', '23:00', 4, 'fvdvf'),
(11, 'test', 'errsd@gmailsd.com', 54554545, '02/02/2019', '23:00', 4, 'fvdvf'),
(12, 'test', 'errsd@gmailsd.com', 54554545, '02/02/2019', '23:00', 4, 'fvdvf'),
(13, 'test', 'errsd@gmailsd.com', 54554545, '02/02/2019', '23:00', 6, 'fvdvf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reserve`
--
ALTER TABLE `reserve`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reserve`
--
ALTER TABLE `reserve`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
