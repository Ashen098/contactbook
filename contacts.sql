-- phpMyAdmin SQL Dump
-- version 5.2.1-2.fc39
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 08, 2023 at 06:03 AM
-- Server version: 10.5.23-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contactbook`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `nick` varchar(12) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mobile1` varchar(12) NOT NULL,
  `mobile2` varchar(12) NOT NULL,
  `land` varchar(12) NOT NULL,
  `address` varchar(160) NOT NULL,
  `type` tinyint(4) NOT NULL,
  `gender` tinyint(4) NOT NULL,
  `note` varchar(160) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `nick`, `email`, `mobile1`, `mobile2`, `land`, `address`, `type`, `gender`, `note`) VALUES
(1, 'Bruce wayne', '', '', '0761889590', '', '0111222783', '', 2, 1, ''),
(2, 'Tdrh', '', '', '0761889590', '0714568574', '', '', 3, 1, ''),
(8, 'Loljil', '', '', '0711233212', '', '0332275589', '', 1, 1, ''),
(11, 'Zsethryytuop', '', '', '0754578899', '', '0332247868', '', 1, 1, ''),
(12, 'Qdesf', '', '', '0714373893', '', '0332278678', '', 1, 2, ''),
(15, 'Sesr6jdtuk', '', '', '0714657548', '', '0112278683', '', 1, 1, ''),
(17, 'Wfuktuo', '', '', '0724568771', '', '0112211445', '', 1, 2, ''),
(18, 'eertyjetyj', '', '', '0761889590', '', '0111222783', '188/1,siyane road,gampaha', 1, 1, ''),
(20, 'hhhhhhhhhh', '', '', '0761889591', '', '0112227725', '188/1,siyane road,gampaha', 1, 2, ''),
(21, 'Bus ekedi hambuna kalla', '', '', '0751478547', '', '0332255548', '', 2, 2, ''),
(22, 'Raata call gnna eka', '', '', '0754857485', '', '0332211698', '', 1, 1, ''),
(23, 'setyhw6', '', '', '0761889549', '', '0332211846', '188/1,siyane road,gampaha', 1, 1, ''),
(24, 'Awdaergeg', '', '', '0714568525', '', '0332247785', '', 3, 2, ''),
(25, 'vjghojnklhol', '', '', '0761889590', '0761889590', '0111222783', '188/1,siyane road,gampaha', 1, 1, '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
