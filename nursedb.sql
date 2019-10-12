-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 09, 2019 at 08:10 AM
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
-- Database: `nursedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `check`
--

CREATE TABLE `check` (
  `Patient_ID` varchar(8) NOT NULL,
  `Password` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `doctordbs`
--

CREATE TABLE `doctordbs` (
  `Username` varchar(10) NOT NULL,
  `Password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctordbs`
--

INSERT INTO `doctordbs` (`Username`, `Password`) VALUES
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('bavatharan', '1234vasc'),
('chandru', '1234'),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('rohan', '789456'),
('chandru', 'dx'),
('chandru', 'azsx'),
('rohan', 'sxhg'),
('rohan', 'szax'),
('rohan', 'xsdc'),
('rohan', 'vfd x');

-- --------------------------------------------------------

--
-- Table structure for table `ma`
--

CREATE TABLE `ma` (
  `PATIENT_ID` int(10) NOT NULL,
  `PATIENT_NAME` varchar(20) NOT NULL,
  `AGE` int(3) NOT NULL,
  `BLOOD_GROUP` varchar(7) NOT NULL,
  `GENDER` varchar(10) NOT NULL,
  `ADDRESS` varchar(50) NOT NULL,
  `pas` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ma`
--

INSERT INTO `ma` (`PATIENT_ID`, `PATIENT_NAME`, `AGE`, `BLOOD_GROUP`, `GENDER`, `ADDRESS`, `pas`) VALUES
(123, 'kumar', 70, 'A Unkno', 'male', 'coimbatore', '456'),
(456, 'susanth', 18, 'B Posit', 'male', 'hosur', 'asd'),
(789, 'sachin', 18, 'A Negat', 'male', 'gobi', '123');

-- --------------------------------------------------------

--
-- Table structure for table `nursedbs`
--

CREATE TABLE `nursedbs` (
  `Username` varchar(20) NOT NULL,
  `Password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nursedbs`
--

INSERT INTO `nursedbs` (`Username`, `Password`) VALUES
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('', ''),
('b', '12'),
('b', '12'),
('bavatharani', '1234'),
('bavatharani', '67'),
('yy', '6y'),
('bavatharani', '12345'),
('bavatharani', '12345'),
('bavatharani', 'mk'),
('chandru', 'wsded'),
('chandru', 'xxcfgvf'),
('4', ','),
('4', ','),
('4', ','),
('4', '7'),
('4', '7'),
('4', '12'),
('4', 'z'),
('irji', 'jj'),
('irji', 'jj'),
('qw', '12'),
('qw', '12'),
('qw', '112'),
('qw', 'za'),
('qw', 'za'),
('qw', 'n'),
('h', 'r');

-- --------------------------------------------------------

--
-- Table structure for table `patientdbs`
--

CREATE TABLE `patientdbs` (
  `Username` varchar(15) NOT NULL,
  `Password` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `patientdbs`
--

INSERT INTO `patientdbs` (`Username`, `Password`) VALUES
('', ''),
('bavatharani', '123'),
('bavatharani', 'pl'),
('bavatharani', 'op'),
('bavatharani', 'pl'),
('bavatharani', 'l'),
('', '');

-- --------------------------------------------------------

--
-- Table structure for table `registerdbs`
--

CREATE TABLE `registerdbs` (
  `PATIENT_ID` varchar(15) NOT NULL,
  `PATIENT_NAME` varchar(25) NOT NULL,
  `AGE` int(3) NOT NULL,
  `BLOOD_GROUP` varchar(7) NOT NULL,
  `GENDER` varchar(10) NOT NULL,
  `ADDRESS` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registerdbs`
--

INSERT INTO `registerdbs` (`PATIENT_ID`, `PATIENT_NAME`, `AGE`, `BLOOD_GROUP`, `GENDER`, `ADDRESS`) VALUES
('lm', 'mn', 34, 'A Posit', 'male', 'kjhvh'),
('', '', 34, '', 'male', 'kjhvh'),
('mnbn', 'mnb', 0, 'A Posit', 'male', 'jhg'),
('mnbn', 'mnb', 12, 'A Posit', 'male', 'jhg'),
('mnbn', 'mnb', 12, 'A Posit', 'male', 'jhg'),
('mnbn', 'mnb', 12, 'A Posit', 'male', 'jhg'),
('', '', 0, '', '', ''),
('', '', 0, '', '', ''),
('yy', 'ik', 34, 'A Posit', 'male', 'yfhgh'),
('12er', 'knd', 12, 'A Posit', 'male', 'dn'),
('jk', 'j', 12, 'A Posit', 'male', 'k'),
('jk', 'j', 12, 'A Posit', 'male', 'k'),
('jk', 'j', 12, 'A Posit', 'male', 'k'),
('jk', 'j', 12, 'A Posit', 'male', 'k'),
('jk', 'j', 12, 'A Posit', 'male', 'k'),
('jk', 'j', 12, 'A Posit', 'male', 'k'),
('hhj8', 'ik', 12, 'A Posit', 'male', 'jskb'),
('hhj8', 'ik', 12, 'A Posit', 'male', 'jskb'),
('hhj8', 'ik', 12, 'A Posit', 'male', 'jskb'),
('hhj8', 'ik', 12, 'A Posit', 'male', 'jskb'),
('hhj8', 'ik', 12, 'A Posit', 'male', 'jskb'),
('hhj8', 'ik', 12, 'A Posit', 'male', 'jskb');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ma`
--
ALTER TABLE `ma`
  ADD PRIMARY KEY (`PATIENT_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
