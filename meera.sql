-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 09, 2019 at 08:09 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `meera`
--

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `Patientid` int(11) NOT NULL,
  `Patientname` varchar(25) NOT NULL,
  `Age` int(11) NOT NULL,
  `Bloodgroup` varchar(10) NOT NULL,
  `GENDER` varchar(10) NOT NULL,
  `ADDRESS` varchar(50) NOT NULL,
  `pass` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`Patientid`, `Patientname`, `Age`, `Bloodgroup`, `GENDER`, `ADDRESS`, `pass`) VALUES
(0, '', 0, 'A Positive', 'male', '', ''),
(12, '', 0, 'A Positive', 'male', '', ''),
(45, 'san', 20, 'A Positive', 'female', '1/54', 'sabu'),
(101, 'bavi', 12, 'A Positive', 'male', 'sdfghj', ''),
(103, 'sabu', 22, 'A Positive', 'female', '1/533', 'san'),
(111, 'asd', 11, 'A Negative', 'female', 'q1w2', ''),
(191, 'bavi', 12, 'B Negative', 'male', '1q2ww', ''),
(301, '', 0, 'A Positive', 'male', '', ''),
(1012, 'bavi', 12, 'O Negative', 'male', 'qqqqqqq', '1234567'),
(1455, 'bavi', 12, 'O Positive', 'female', 'qqqqq\r\n', ''),
(34567, '', 0, 'A Positive', 'male', 'fg', ''),
(4353364, 'yyuur', 0, 'Apositive', 'male', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`Patientid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
