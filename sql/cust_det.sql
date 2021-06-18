-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 18, 2021 at 05:19 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `customers`
--

-- --------------------------------------------------------

--
-- Table structure for table `cust_det`
--

CREATE TABLE `cust_det` (
  `sno` int(10) NOT NULL COMMENT 'Serial Number',
  `name` varchar(50) NOT NULL COMMENT 'Name of the Customer',
  `Email` varchar(50) NOT NULL COMMENT 'Customer email',
  `Phone No` varchar(12) NOT NULL COMMENT 'Phone Number',
  `Balance` int(20) NOT NULL COMMENT 'Balance in the account'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cust_det`
--

INSERT INTO `cust_det` (`sno`, `name`, `Email`, `Phone No`, `Balance`) VALUES
(1, 'Hari Prasath', 'hariprasath198@gmail.com', '8240123232', 111101),
(2, 'Jackie Chan', 'jackiechan@yahoo.com', '9840462358', 60000),
(3, 'Arnold', 'schwarzenegger@gmail.com', '8762345890', 100000),
(4, 'Dwayne Rock', 'rockjohnson@wwe.com', '6423780167', 200000),
(5, 'Bruce Lee', 'brucelee@yahoo.com', '8120012323', 51001),
(6, 'Tony Stark', 'ironman@marvel.com', '8248012232', 1100000),
(7, 'MS Dhoni', 'msd@ipl.com', '9364568546', 777777),
(8, 'Bruce Wayne', 'batman@disney.com', '9876543210', 5000000),
(9, 'Rashmika', 'mandanna@tollywood.in', '1112223330', 143000),
(10, 'John Cena', 'ucantseeme@wwe.com', '9791234365', 110101);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cust_det`
--
ALTER TABLE `cust_det`
  ADD PRIMARY KEY (`sno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
