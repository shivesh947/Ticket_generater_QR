-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Sep 25, 2019 at 04:46 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `artists`
--

CREATE TABLE IF NOT EXISTS `artists` (
  `ID` int(20) NOT NULL AUTO_INCREMENT,
  `bet` char(20) NOT NULL,
  `winner` char(10) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=14 ;

--
-- Dumping data for table `artists`
--

INSERT INTO `artists` (`ID`, `bet`, `winner`) VALUES
(1, 'Highway 21', 'jh'),
(2, 'Highway 21', '(''highcard'),
(4, 'John', 'Highway 21'),
(5, 'John', 'Highway 21'),
(6, 'John', 'Highway 21'),
(7, 'John', 'Highway 21'),
(8, 'John', 'Highway 21'),
(9, 'John', 'Highway 21'),
(10, 'John', 'Highway 21'),
(11, 'John', 'Highway 21'),
(12, 'John', 'Highway 21'),
(13, 'John', 'Highway 21');

-- --------------------------------------------------------

--
-- Table structure for table `ticket_detail`
--

CREATE TABLE IF NOT EXISTS `ticket_detail` (
  `s_no` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) NOT NULL,
  `Phone_no` varchar(10) NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  `Route` varchar(50) NOT NULL,
  `Start` varchar(50) NOT NULL,
  `Depart` varchar(50) NOT NULL,
  `Ticket_no` int(11) NOT NULL,
  PRIMARY KEY (`s_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=27 ;

--
-- Dumping data for table `ticket_detail`
--

INSERT INTO `ticket_detail` (`s_no`, `Name`, `Phone_no`, `Date`, `Time`, `Route`, `Start`, `Depart`, `Ticket_no`) VALUES
(1, 'shivesh', '8004470212', '2012-02-03', '00:13:00', 'sitapur', 'kanpur', 'luchnow', 25179),
(2, 'shivesh', '8004470212', '2010-03-21', '02:31:00', 'bjds', 'jscoij', 'luchnow', 2771),
(3, 'shivesh', '8004470212', '1412-02-12', '14:31:00', 'bjds', 'jscoij', 'luchnow', 19192),
(4, 'shivesh', '8004470212', '1212-12-21', '00:12:00', 'bjds', 'jscoij', 'ijoidcs', 5648),
(5, 'shivesh', '8004470212', '1211-12-23', '02:33:00', 'bjds', 'jscoij', 'luchnow', 11217),
(6, 'shivesh', '8004470212', '6544-04-05', '05:06:00', 'bjds', 'jscoij', 'ijoidcs', 1590),
(7, 'shivesh', '8004470212', '0657-05-07', '08:06:00', 'bjds', 'jscoij', 'ijoidcs', 29961),
(8, 'shiveshgvjg', '8004470212', '0000-00-00', '07:09:00', 'bjds', 'kanpur', 'luchnow', 18743),
(9, 'shiveshyuy', '8004470212', '6567-05-07', '07:06:00', 'sitapur', 'kanpur', 'luchnow', 17166),
(10, 'shivesh gupta', '8004470212', '6554-06-04', '07:06:00', 'sitapur', 'kanpur', 'ijoidcs', 7844),
(11, 'shivani ', '8004470212', '2233-02-02', '02:31:00', 'rajpura', 'kanpur', 'lucknow', 16066),
(12, 'shivesh gupta', '8004470212', '3233-03-22', '00:13:00', 'rajpura', 'kanpur', 'lucknow', 1235),
(13, 'shivesh', '8004470212', '0000-00-00', '03:24:00', '3sdff', 'dfjdjl', 'lkfdklsms', 2064),
(14, 'ty', '8004470212', '0012-12-12', '00:13:00', 'sitapur', 'kanpur', 'lkfdklsms', 31854),
(15, 'shiveshjbfjsbdhf', '8004470212', '7423-03-02', '08:07:00', '982ujfbhs', 'sdnfkjs', 'nfslkjd', 32521),
(16, 'raj', '8004470212', '4566-06-05', '07:06:00', 'sitapur', 'jscoij', 'luchnow', 32196),
(17, 'shivesh', '', '0000-00-00', '00:00:00', '', '', '', 23937),
(18, 'shivesh', '', '0000-00-00', '00:00:00', '', '', '', 20006),
(19, 'shiveshgvjg', '', '0000-00-00', '00:00:00', '', '', '', 2663),
(20, 'shivani ', '', '0000-00-00', '00:00:00', '', '', '', 20),
(21, 'shiveshyuy', '', '0000-00-00', '00:00:00', '', '', '', 29869),
(22, 'ty', '', '0000-00-00', '00:00:00', '', '', '', 20669),
(23, 'shivesh gupta', '', '0000-00-00', '00:00:00', '', '', 'luchnow', 9906),
(24, 'shivesh', '', '0000-00-00', '00:00:00', '', '', '', 26115),
(25, 'shivesh', '8004470212', '0022-02-22', '02:34:00', 'bjds', 'jscoij', 'ijoidcs', 11477),
(26, 'shivesh', '8004470212', '0000-00-00', '03:01:00', 'kanpur', 'kanpur', 'kanpur', 13284);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
