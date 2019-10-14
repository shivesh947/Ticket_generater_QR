-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 28, 2019 at 01:58 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id7134286_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `ticket_detail`
--

CREATE TABLE `ticket_detail` (
  `s_no` int(11) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Phone_no` varchar(10) NOT NULL,
  `Date` date NOT NULL,
  `Time` time NOT NULL,
  `Route` varchar(50) NOT NULL,
  `Start` varchar(50) NOT NULL,
  `Depart` varchar(50) NOT NULL,
  `Ticket_no` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

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
(25, 'shivesh', '8004470212', '0022-02-22', '02:34:00', 'bjds', 'jscoij', 'ijoidcs', 11477);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ticket_detail`
--
ALTER TABLE `ticket_detail`
  ADD PRIMARY KEY (`s_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ticket_detail`
--
ALTER TABLE `ticket_detail`
  MODIFY `s_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
