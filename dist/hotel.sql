-- phpMyAdmin SQL Dump
-- version 3.2.0.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Aug 11, 2017 at 07:14 AM
-- Server version: 5.1.36
-- PHP Version: 5.3.0

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `hotel`
--

-- --------------------------------------------------------

--
-- Table structure for table `capacity`
--

CREATE TABLE IF NOT EXISTS `capacity` (
  `Number` int(11) DEFAULT NULL,
  `Waiters` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `capacity`
--

INSERT INTO `capacity` (`Number`, `Waiters`) VALUES
(1, 1),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0);

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE IF NOT EXISTS `employee` (
  `Name` varchar(20) DEFAULT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) DEFAULT NULL,
  `Morning` char(1) DEFAULT NULL,
  `Noon` char(1) DEFAULT NULL,
  `Evening` char(1) DEFAULT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`Name`, `Username`, `Password`, `Morning`, `Noon`, `Evening`) VALUES
('Arjun', 'ArjunTheDon', 'hello', 'N', 'Y', 'Y');

-- --------------------------------------------------------

--
-- Table structure for table `items`
--

CREATE TABLE IF NOT EXISTS `items` (
  `Item_No` int(11) NOT NULL,
  `Name` varchar(20) DEFAULT NULL,
  `Amount` int(11) DEFAULT NULL,
  `Timing` varchar(7) DEFAULT NULL,
  `Price` int(11) DEFAULT NULL,
  PRIMARY KEY (`Item_No`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `items`
--

INSERT INTO `items` (`Item_No`, `Name`, `Amount`, `Timing`, `Price`) VALUES
(1, 'IDLI', 46, 'Morning', 7),
(2, 'DOSA', 28, 'Morning', 20),
(3, 'VADA', 25, 'Morning', 10),
(4, 'FILTER COFFEE', 26, 'Morning', 15),
(6, 'LEMON RICE', 40, 'Noon', 30),
(7, 'TAMARIND RICE', 40, 'Noon', 25),
(8, 'TOMATO RICE', 40, 'Noon', 20);

-- --------------------------------------------------------

--
-- Table structure for table `owner`
--

CREATE TABLE IF NOT EXISTS `owner` (
  `Name` varchar(20) DEFAULT NULL,
  `Username` varchar(10) NOT NULL,
  `Password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Username`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `owner`
--

INSERT INTO `owner` (`Name`, `Username`, `Password`) VALUES
('Naga', 'naga09', 'usha');

-- --------------------------------------------------------

--
-- Table structure for table `t1_report`
--

CREATE TABLE IF NOT EXISTS `t1_report` (
  `Item` varchar(20) DEFAULT NULL,
  `Timing` varchar(7) DEFAULT NULL,
  `Sold` int(11) DEFAULT NULL,
  `Money` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t1_report`
--

INSERT INTO `t1_report` (`Item`, `Timing`, `Sold`, `Money`) VALUES
('IDLI', 'Morning', 2, 14),
('DOSA', 'Morning', 12, 240),
('VADA', 'Morning', 5, 50),
('FILTER COFFEE', 'Morning', 4, 60),
('LEMON RICE', 'Noon', 0, 0),
('TAMARIND RICE', 'Noon', 0, 0),
('TOMATO RICE', 'Noon', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `t2_report`
--

CREATE TABLE IF NOT EXISTS `t2_report` (
  `Item` varchar(20) DEFAULT NULL,
  `Timing` varchar(7) DEFAULT NULL,
  `Sold` int(11) DEFAULT NULL,
  `Money` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t2_report`
--

INSERT INTO `t2_report` (`Item`, `Timing`, `Sold`, `Money`) VALUES
('IDLI', 'Morning', 2, 14),
('DOSA', 'Morning', 0, 0),
('VADA', 'Morning', 50, 500),
('FILTER COFFEE', 'Morning', 0, 0),
('LEMON RICE', 'Noon', 0, 0),
('TAMARIND RICE', 'Noon', 0, 0),
('TOMATO RICE', 'Noon', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `t3_report`
--

CREATE TABLE IF NOT EXISTS `t3_report` (
  `Item` varchar(20) DEFAULT NULL,
  `Timing` varchar(7) DEFAULT NULL,
  `Sold` int(11) DEFAULT NULL,
  `Money` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t3_report`
--

INSERT INTO `t3_report` (`Item`, `Timing`, `Sold`, `Money`) VALUES
('IDLI', 'Morning', 0, 0),
('DOSA', 'Morning', 0, 0),
('VADA', 'Morning', 0, 0),
('FILTER COFFEE', 'Morning', 0, 0),
('LEMON RICE', 'Noon', 0, 0),
('TAMARIND RICE', 'Noon', 0, 0),
('TOMATO RICE', 'Noon', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `t4_report`
--

CREATE TABLE IF NOT EXISTS `t4_report` (
  `Item` varchar(20) DEFAULT NULL,
  `Timing` varchar(7) DEFAULT NULL,
  `Sold` int(11) DEFAULT NULL,
  `Money` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t4_report`
--

INSERT INTO `t4_report` (`Item`, `Timing`, `Sold`, `Money`) VALUES
('IDLI', 'Morning', 0, 0),
('DOSA', 'Morning', 0, 0),
('VADA', 'Morning', 0, 0),
('FILTER COFFEE', 'Morning', 0, 0),
('LEMON RICE', 'Noon', 0, 0),
('TAMARIND RICE', 'Noon', 0, 0),
('TOMATO RICE', 'Noon', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `t5_report`
--

CREATE TABLE IF NOT EXISTS `t5_report` (
  `Item` varchar(20) DEFAULT NULL,
  `Timing` varchar(7) DEFAULT NULL,
  `Sold` int(11) DEFAULT NULL,
  `Money` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t5_report`
--

INSERT INTO `t5_report` (`Item`, `Timing`, `Sold`, `Money`) VALUES
('IDLI', 'Morning', 0, 0),
('DOSA', 'Morning', 0, 0),
('VADA', 'Morning', 0, 0),
('FILTER COFFEE', 'Morning', 0, 0),
('LEMON RICE', 'Noon', 0, 0),
('TAMARIND RICE', 'Noon', 0, 0),
('TOMATO RICE', 'Noon', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `t6_report`
--

CREATE TABLE IF NOT EXISTS `t6_report` (
  `Item` varchar(20) DEFAULT NULL,
  `Timing` varchar(7) DEFAULT NULL,
  `Sold` int(11) DEFAULT NULL,
  `Money` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t6_report`
--

INSERT INTO `t6_report` (`Item`, `Timing`, `Sold`, `Money`) VALUES
('IDLI', 'Morning', 0, 0),
('DOSA', 'Morning', 0, 0),
('VADA', 'Morning', 0, 0),
('FILTER COFFEE', 'Morning', 0, 0),
('LEMON RICE', 'Noon', 0, 0),
('TAMARIND RICE', 'Noon', 0, 0),
('TOMATO RICE', 'Noon', 0, 0);
