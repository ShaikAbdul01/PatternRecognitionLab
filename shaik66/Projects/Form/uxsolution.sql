-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2024 at 10:38 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uxsolution`
--

-- --------------------------------------------------------

--
-- Table structure for table `form1`
--

CREATE TABLE `form1` (
  `id` int(11) NOT NULL,
  `firstName` varchar(50) NOT NULL,
  `lastName` varchar(50) NOT NULL,
  `phoneNumber` varchar(15) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `form1`
--

INSERT INTO `form1` (`id`, `firstName`, `lastName`, `phoneNumber`, `email`) VALUES
(4, 'Rahim', 'Ahmed', '01711223344', 'rahim.ahmed@gmail.com'),
(5, 'Karim', 'Uddin', '01722334455', 'karim.uddin@gmail.com'),
(6, 'Nusrat', 'Jahan', '01733445566', 'nusrat.jahan@gmail.com'),
(7, 'Mehedi', 'Hasan', '01744556677', 'mehedi.hasan@gmail.com'),
(8, 'Ayesha', 'Akter', '01755667788', 'ayesha.akter@gmail.com'),
(9, 'Tanvir', 'Rahman', '01766778899', 'tanvir.rahman@gmail.com'),
(10, 'Shakib', 'Alam', '01777889900', 'shakib.alam@gmail.com'),
(11, 'Fahmida', 'Sultana', '01788990011', 'fahmida.sultana@gmail.com'),
(12, 'Saif', 'Mahmud', '01799001122', 'saif.mahmud@gmail.com'),
(13, 'Mahi', 'Chowdhury', '01800112233', 'mahi.chowdhury@gmail.com'),
(14, 'Tamanna', 'Islam', '01811223344', 'tamanna.islam@gmail.com'),
(15, 'Rafiq', 'Hossain', '01822334455', 'rafiq.hossain@gmail.com'),
(16, 'Salma', 'Begum', '01833445566', 'salma.begum@gmail.com'),
(17, 'Imran', 'Khan', '01844556677', 'imran.khan@gmail.com'),
(18, 'Jannat', 'Ara', '01855667788', 'jannat.ara@gmail.com'),
(19, 'Mizanur', 'Rahman', '01866778899', 'mizanur.rahman@gmail.com'),
(20, 'Farhana', 'Nahar', '01877889900', 'farhana.nahar@gmail.com'),
(21, 'Omar', 'Faruk', '01888990011', 'omar.faruk@gmail.com'),
(22, 'Raisa', 'Khan', '01899001122', 'raisa.khan@gmail.com'),
(23, 'Kamrul', 'Hasan', '01900112233', 'kamrul.hasan@gmail.com'),
(24, 'Nazia', 'Afrin', '01911223344', 'nazia.afrin@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `form1`
--
ALTER TABLE `form1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form1`
--
ALTER TABLE `form1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
