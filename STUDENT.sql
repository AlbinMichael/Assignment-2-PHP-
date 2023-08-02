-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 02, 2023 at 11:53 PM
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
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `STUDENT`
--

CREATE TABLE `STUDENT` (
  `Id` int(20) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `lname` varchar(20) NOT NULL,
  `email` varchar(40) NOT NULL,
  `address` varchar(20) NOT NULL,
  `city` varchar(20) NOT NULL,
  `zip` varchar(10) NOT NULL,
  `Password` varchar(500) NOT NULL,
  `image` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `STUDENT`
--

INSERT INTO `STUDENT` (`Id`, `fname`, `lname`, `email`, `address`, `city`, `zip`, `Password`, `image`) VALUES
(22, 'Albin', 'Michael', 'albinmichael04@gmail.com', '3 Lauralynn Crescent', 'Scarborough', 'M1S2H4', 'aefa29a2a14ffbb572bee1772c0a8ae6a92135bbd3c7bcc9f362c3c57d7e08a49ba39bd89c53514f18216390bac1ebcc31505049fcd0b15acfe6db3e1cd12c95', 'img/cat.jpg'),
(23, 'Mubarak', 'Olasode', 'olasodem2@yahoo.com', '62 Forest Manor', 'North York', 'M2J 0B6', '9b99dbf02081b2cd2f31640d32d6a66efa7c684a14b056fb0cec79ad0ae93ad15dc4b37bd343debc791840c5247e3a6c0b17d05234b2a69a49197b535361c24c', 'img/irene-kredenets-dwKiHoqqxk8-unsplash.jpg'),
(24, 'Albin', 'Michael', 'Alby@gmail.com', '4 gaga', 'sca', 'M1S2H4', '6345c5e8d0e20424692a021b0c0b11e3b4e77944d229ab75a75d31814cd30fb7a6f91fddf31e4e6ae12adf246c50db615e4ad145e43f478a9d4c04e5586353b0', 'img/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `STUDENT`
--
ALTER TABLE `STUDENT`
  ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `STUDENT`
--
ALTER TABLE `STUDENT`
  MODIFY `Id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
