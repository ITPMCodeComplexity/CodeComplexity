-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 22, 2020 at 04:59 PM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codetool`
--

-- --------------------------------------------------------

--
-- Table structure for table `weights`
--

CREATE TABLE `weights` (
  `wtype` varchar(14) NOT NULL,
  `w1` int(11) DEFAULT '0',
  `w2` int(11) DEFAULT '0',
  `w3` int(11) DEFAULT '0',
  `w4` int(11) DEFAULT '0',
  `w5` int(11) DEFAULT '0',
  `w6` int(11) DEFAULT '0',
  `w7` int(11) DEFAULT '0',
  `w8` int(11) DEFAULT '0',
  `w9` int(11) DEFAULT '0',
  `w10` int(11) DEFAULT '0',
  `w11` int(11) DEFAULT '0',
  `w12` int(11) DEFAULT '0',
  `w13` int(11) DEFAULT '0',
  `w14` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `weights`
--

INSERT INTO `weights` (`wtype`, `w1`, `w2`, `w3`, `w4`, `w5`, `w6`, `w7`, `w8`, `w9`, `w10`, `w11`, `w12`, `w13`, `w14`) VALUES
('con', 1, 1, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0),
('cou', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0),
('inh', 1, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0),
('met', 1, 1, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0),
('siz', 1, 1, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0),
('var', 1, 1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `weights`
--
ALTER TABLE `weights`
  ADD PRIMARY KEY (`wtype`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
