-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 24, 2019 at 10:49 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `platform`
--

-- --------------------------------------------------------

--
-- Table structure for table `babalola`
--

CREATE TABLE `babalola` (
  `id` int(250) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Matric` varchar(250) NOT NULL,
  `Supervisor` varchar(250) NOT NULL,
  `Company` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `babalola`
--

INSERT INTO `babalola` (`id`, `Name`, `Matric`, `Supervisor`, `Company`) VALUES
(1, 'Yisa Rukayat Temitope', '2016245020031', 'Mrs Babalola', 'Company1'),
(2, 'Oyedele Simeon Olawumi', '20162350015', 'Mrs Babalola', 'Company1'),
(3, 'Modupe Alabi', '2016245020131', 'Mrs Babalola', 'Company1'),
(4, 'Adekunle Idowu', '20162345020110', 'Mrs Babalola', 'Company1'),
(5, 'GOdwin Festus', '20162345020005', 'Mrs Babalola', 'Company1');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(200) NOT NULL,
  `comment` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `comment`) VALUES
(1, ''),
(2, ''),
(3, '<Comments>'),
(4, 'polkijuhgf');

-- --------------------------------------------------------

--
-- Table structure for table `company1`
--

CREATE TABLE `company1` (
  `id` int(200) NOT NULL,
  `Matric` varchar(200) NOT NULL,
  `filed` varchar(200) NOT NULL,
  `Company` varchar(200) NOT NULL,
  `Supervisor` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company1`
--

INSERT INTO `company1` (`id`, `Matric`, `filed`, `Company`, `Supervisor`) VALUES
(13, '2016235020015', '', 'upload/', 'mrs babalola');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(200) NOT NULL,
  `Full` varchar(200) NOT NULL,
  `Department` varchar(200) NOT NULL,
  `Comment` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `Full`, `Department`, `Comment`) VALUES
(1, 'ola', 'ola', 'oye'),
(2, 'sdfghjkl', 'j', 'oo'),
(20, 'ghjkl', 'jhjk', '<Comments>kj\r\n'),
(21, 'ola', 'olaa', '<Comments>'),
(22, 'oyedele simeon', 'computer studies', 'thanks to this institution\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `egbe`
--

CREATE TABLE `egbe` (
  `id` int(250) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Matric` varchar(250) NOT NULL,
  `Supervisor` varchar(250) NOT NULL,
  `Company` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `egbe`
--

INSERT INTO `egbe` (`id`, `Name`, `Matric`, `Supervisor`, `Company`) VALUES
(1, 'Ademola Saidat', '2016245020231', 'Mr Egbedokun', 'Company2'),
(2, 'Ayobami Mary', '201623403015', 'Mr Egbedokun', 'Company2'),
(3, 'Modupe obanni', '2016245020731', 'Mr Egbedokun', 'Company2'),
(4, 'Adekunle Bose', '20162345021210', 'Mr Egbedokun', 'Company2'),
(5, 'Eyolade Festus', '20162345020005', 'Mr Egbedokun', 'Company2');

-- --------------------------------------------------------

--
-- Table structure for table `ori`
--

CREATE TABLE `ori` (
  `id` int(250) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Matric` varchar(250) NOT NULL,
  `Supervisor` varchar(250) NOT NULL,
  `Company` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ori`
--

INSERT INTO `ori` (`id`, `Name`, `Matric`, `Supervisor`, `Company`) VALUES
(1, 'Ademola Saidat', '2016245020231', 'Mrs Orioke', 'Company3'),
(2, 'Ayobami Mary', '201623403015', 'Mrs Orioke', 'Company3'),
(3, 'Modupe Oladunni', '2016245020731', 'Mrs Orioke', 'Company3'),
(4, 'Adekunle Alaba', '20162345021210', 'Mrs Orioke', 'Company3'),
(5, 'Eyolade Adeniyi', '20162345020005', 'Mrs Orioke', 'Company3');

-- --------------------------------------------------------

--
-- Table structure for table `posting`
--

CREATE TABLE `posting` (
  `id` int(250) NOT NULL,
  `Name` varchar(250) NOT NULL,
  `Department` text NOT NULL,
  `Comment` text NOT NULL,
  `Date` varchar(250) NOT NULL,
  `Passport` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posting`
--

INSERT INTO `posting` (`id`, `Name`, `Department`, `Comment`, `Date`, `Passport`) VALUES
(1, 'Ola', 'Geology', 'All students are adviced not to go towards the library because their is riot taking place over there', '2019-08-12', '1.bmp');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` int(250) NOT NULL,
  `Full` text NOT NULL,
  `Matric` varchar(250) NOT NULL,
  `Department` text NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Username` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `Full`, `Matric`, `Department`, `Email`, `Username`, `Password`) VALUES
(1, 'Oyedele Simeon', '2016235020015', 'Computer Science', 'osimeon313@gmail', 'ola', 'ola'),
(2, 'aremu oladunni', 'CSN16F\006', 'Computer Science', 'oladunniaremu2@gmail.com', 'aremu', 'aremu'),
(3, 'Ajibola Abdulahi Afolabi', '201623200031', 'Computer Engineering', 'Ajibolaafolabi209@gmail.com', 'Afolabi', 'Afolabi6470');

-- --------------------------------------------------------

--
-- Table structure for table `std_reg`
--

CREATE TABLE `std_reg` (
  `id` int(200) NOT NULL,
  `Full` text NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Gender` text NOT NULL,
  `Department` text NOT NULL,
  `Phone` text NOT NULL,
  `Matric` varchar(200) NOT NULL,
  `Level` varchar(200) NOT NULL,
  `Place` text NOT NULL,
  `Advisor` varchar(200) NOT NULL,
  `Username` varchar(200) NOT NULL,
  `Star` varchar(200) NOT NULL,
  `Password` varchar(200) NOT NULL,
  `Endo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `std_reg`
--

INSERT INTO `std_reg` (`id`, `Full`, `Email`, `Gender`, `Department`, `Phone`, `Matric`, `Level`, `Place`, `Advisor`, `Username`, `Star`, `Password`, `Endo`) VALUES
(1, 'Temitope Oluwakemi', 'temi@yahoo.com', 'f', 'computer science', '081544448231', '201624508131', 'nd3', 'IITA', 'MRS ibitowa', 'temi', 'temi', '12-08-2019', '12-08-2020'),
(2, 'Temi', 'temi@gmail.com', '', 'Chemistry', '', 'temi', '', '', '', 'ola', 'ola', '', ''),
(3, '', 'y@gmail.com', '', 'Banking & Finance', '', 'uhyu', '', '', '', 'bu', 'yu', '', ''),
(4, '', 'Oluwakemi@gmail.com', '', 'Civil Engineering', '', '2014235020031', '', '', '', 'Temitope', 'temi', '', ''),
(5, 'fcgknl', 'kjbnlm@gmail', '', 'select', '', 'jm,kj', '', '', '', 'jkllj', 'lj', '', ''),
(6, 'yhiju', 'jiu@gmail.com', '', 'select', '', 'on', '', '', '', 'cv', 'ln', '', ''),
(7, 'Oyedele Simeon', 'osimeon313@gmail.com', '', 'select', '', '20162350200015', '', '', '', 'ola', '', 'ola', ''),
(8, 'Oyedele simeon', 'osimeon313@gmail.com', 'male', 'Computer Science', '08165777518', '2016235020015', 'ND2', 'Company1', 'Mrs Babalola', 'ola', '2020-09-06', 'ola', ''),
(9, 'Olawumi', 'ola@gmail.com', '', 'Computer Science', '', '54759', '', '', '', 'ola', '', 'ola', '');

-- --------------------------------------------------------

--
-- Table structure for table `studentupload`
--

CREATE TABLE `studentupload` (
  `id` int(200) NOT NULL,
  `Matric` varchar(200) NOT NULL,
  `Fileme` varchar(250) NOT NULL,
  `Lecturer` varchar(200) NOT NULL,
  `Choice` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studentupload`
--

INSERT INTO `studentupload` (`id`, `Matric`, `Fileme`, `Lecturer`, `Choice`) VALUES
(25, '2016235020015', 'upload/', 'Mrs Babalola', 'Company2'),
(26, '2016235020015', 'upload/', 'Mrs Babalola', 'Company2'),
(39, 'ola@gmail.com', '', 'Mrs Babalola', 'Company1');

-- --------------------------------------------------------

--
-- Table structure for table `studsubmission`
--

CREATE TABLE `studsubmission` (
  `id` int(25) NOT NULL,
  `Matric` varchar(250) NOT NULL,
  `COurse` varchar(250) NOT NULL,
  `fileme` varchar(250) NOT NULL,
  `Lecturer` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `studsubmission`
--

INSERT INTO `studsubmission` (`id`, `Matric`, `COurse`, `fileme`, `Lecturer`) VALUES
(1, '2016235020237', 'com113', 'upload/HOW TO SPEAK FLUENT ENGLISH.docx', 'Mr Egbedokun'),
(2, 'hjlk', 'lj', 'upload/35837221_804078653118552_3312917418837278720_n.mp4', 'hik'),
(3, '2016235020015', '', '', 'Mrs Babalola'),
(4, '2016235020015', '', 'upload/', 'Mrs Babalola'),
(5, '2016235020015', '', 'upload/', 'Mrs Babalola'),
(6, 'jhgfdr', '', 'upload/', 'kjhgf'),
(7, 'kjhgf', '', 'upload/', 'JHUYTRFE'),
(8, 'kjhgf', '', 'upload/', 'JHUYTRFE'),
(9, 'kjhgf', '', 'upload/', 'JHUYTRFE'),
(10, 'kjhgf', '', '', 'JHUYTRFE'),
(11, 'kjhgf', '', '', 'JHUYTRFE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `babalola`
--
ALTER TABLE `babalola`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company1`
--
ALTER TABLE `company1`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `egbe`
--
ALTER TABLE `egbe`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ori`
--
ALTER TABLE `ori`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posting`
--
ALTER TABLE `posting`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `std_reg`
--
ALTER TABLE `std_reg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentupload`
--
ALTER TABLE `studentupload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studsubmission`
--
ALTER TABLE `studsubmission`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `babalola`
--
ALTER TABLE `babalola`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `company1`
--
ALTER TABLE `company1`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `egbe`
--
ALTER TABLE `egbe`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `ori`
--
ALTER TABLE `ori`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `posting`
--
ALTER TABLE `posting`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `std_reg`
--
ALTER TABLE `std_reg`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `studentupload`
--
ALTER TABLE `studentupload`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `studsubmission`
--
ALTER TABLE `studsubmission`
  MODIFY `id` int(25) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
