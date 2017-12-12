-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2017 at 10:37 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `records`
--

-- --------------------------------------------------------

--
-- Table structure for table `class`
--

CREATE TABLE `class` (
  `classcode` varchar(45) NOT NULL,
  `time` varchar(45) NOT NULL,
  `day` varchar(45) NOT NULL,
  `subjid` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `class`
--

INSERT INTO `class` (`classcode`, `time`, `day`, `subjid`) VALUES
('9329', '11:00 AM-12:30 AM', 'WF', 10001),
('9330A', '03:00 PM-04:00 PM', 'WS', 10002),
('9330B', '02:30 PM-04:00 PM', 'TF', 10003),
('9331A', '01:00 PM-02:00 PM', 'TF', 10004),
('9331B', '04:00 PM-05:30 PM', 'WS', 10005),
('9332', '08:00 AM-09:00 AM', 'TTHS', 10006),
('9333', '11:00 AM-12:00 PM', 'TF', 10007),
('9334A', '09:00 AM-10:00 AM', 'WS', 10008),
('9334B', '09:30 AM-11:00 AM', 'TTHS', 10009),
('9381', '2:00 PM - 3:00 PM', 'WF', 10010),
('9341', '11:00 AM - 12:30 PM', 'WS', 10011),
('9360A', '1:00 PM-2:00 PM', 'TF', 10012),
('9360B', '04:00 PM-05:30 PM', 'WF', 10013),
('9362', '2:30 PM-04:00 PM', 'TTHS', 10014),
('9358', '03:00 PM - 04:00 PM', 'WF', 1015);

-- --------------------------------------------------------

--
-- Table structure for table `enroll`
--

CREATE TABLE `enroll` (
  `classcode` varchar(45) NOT NULL,
  `idno` int(11) DEFAULT NULL,
  `datesubmitted` varchar(45) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enroll`
--

INSERT INTO `enroll` (`classcode`, `idno`, `datesubmitted`) VALUES
('9381', 2159211, '8/3/2017'),
('9341', 2147518, '8/4/2017'),
('9362', 2165457, '8/5/2017'),
('9362', 2165457, '8/5/2017'),
('9358', 2152550, '8/6/2017');

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `idno` int(11) NOT NULL,
  `lastname` varchar(45) NOT NULL,
  `firstname` varchar(45) NOT NULL,
  `midInitial` varchar(45) NOT NULL,
  `gender` varchar(45) NOT NULL,
  `contactno` bigint(11) NOT NULL,
  `email` varchar(45) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`idno`, `lastname`, `firstname`, `midInitial`, `gender`, `contactno`, `email`) VALUES
(2161332, 'Bautista', 'Aian', 'J', 'M', 9778026814, 'aian@email.com'),
(2165457, 'Ramos', 'Jairuss', 'B', 'M', 9958721430, 'ramosjairuss@email.com'),
(2161548, 'Cruz', 'Shyra', 'G', 'F', 9059167644, 'shyracruz@email.com'),
(2167845, 'Reyes', 'Justine', 'H', 'F', 9072628541, 'justine@email.com'),
(2164587, 'Aquino', 'Eyvind', 'M', 'M', 9056312487, 'eyvind@email.com'),
(2151234, 'Tadeja', 'Alessandra', 'K', 'F', 9358701354, 'aless@email.com'),
(2166087, 'Abiera', 'Gerichelle', 'R', 'F', 9992154803, 'gerichelleabiera@email.com'),
(2154782, 'Gonzales', 'Jheyanne', 'O', 'F', 9154872650, 'jheyannegonzales@email.com');

-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `subjid` varchar(45) NOT NULL,
  `title` longtext NOT NULL,
  `day` varchar(45) NOT NULL,
  `units` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `subject`
--

INSERT INTO `subject` (`subjid`, `title`, `day`, `units`) VALUES
('CS 311A', 'Object Oriented Programming\r\n', 'TThS', 3),
('ENGL 7', 'Technical Writing\r\n', 'WF', 3),
('ICS 311', 'Operating Systems\r\n', 'WS', 2),
('ICS 311L', 'Operating Systems\r\n', 'TF', 1),
('ICS 312', 'Programming Applications\r\n', 'TF', 2),
('ICS 312L', 'Programming Applications\r\n', 'WS', 1),
('ICS 321', 'Database Management Systems\r\n', 'TF', 2),
('ICS 321L', 'Database Management Systems\r\n', 'WS', 1),
('IT 311', 'Systems Analysis and Design\r\n', 'TThS', 3),
('PHYS 2B', 'Electromagnetism and Electricity\r\n', 'TThS', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `class`
--
ALTER TABLE `class`
  ADD PRIMARY KEY (`classcode`);

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`idno`);

--
-- Indexes for table `subject`
--
ALTER TABLE `subject`
  ADD PRIMARY KEY (`subjid`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
