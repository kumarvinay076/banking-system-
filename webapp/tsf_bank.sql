-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 10, 2021 at 03:21 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tsf_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(1, 'Shyam', 'James', 2000, '2021-06-03 11:16:02'),
(2, 'James', 'Sophia', 2000, '2021-06-03 19:00:31'),
(3, 'William', 'Jeswanth', 5000, '2021-06-03 19:01:32'),
(4, 'Rajesh', 'Ram Kumar', 5000, '2021-06-03 19:06:15'),
(5, 'Shyam', 'William', 5000, '2021-06-04 19:28:24'),
(6, 'Reshma', 'Ram Kumar', 3000, '2021-06-04 19:30:31'),
(7, 'Jeswanth', 'Shyam', 2000, '2021-06-04 19:31:22'),
(8, 'Sophia', 'Rajesh', 5200, '2021-06-05 07:39:58'),
(9, 'Keerthi', 'James', 5000, '2021-06-05 09:37:08'),
(10, 'Sophia', 'Reshma', 1000, '2021-06-06 11:52:18'),
(11, 'Ram Kumar', 'Shyam', 2000, '2021-06-06 20:24:34'),
(12, 'Ram Kumar', 'Sophia', 2000, '2021-06-07 19:13:14'),
(13, 'Keerthi', 'Sophia', 3000, '2021-06-07 21:17:57'),
(14, 'Reshma', 'Irfan', 1000, '2021-06-07 21:41:29'),
(15, 'Keerthi', 'Rajesh ', 5000, '2021-06-10 08:33:40'),
(16, 'Rajesh ', 'Keerthi', 1000, '2021-06-10 08:34:19'),
(17, 'Ram Kumar', 'Jeswanth', 5000, '2021-06-10 08:57:54'),
(18, 'Keerthi', 'Ram Kumar', 2000, '2021-06-10 09:00:16'),
(19, 'Rajesh ', 'Irfan', 2000, '2021-06-10 13:01:38'),
(20, 'Sophia', 'Rajesh ', 800, '2021-06-10 13:03:58');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(56437, 'Keerthi', 'keerthikota@gmail.com', 37000),
(65483, 'Irfan', 'irfan121@gmail.com', 85000),
(65542, 'Rajesh ', 'ramrajesh2020@gmail.com', 47000),
(65789, 'Ram Kumar', 'ramramkumar@gmail.com', 16000),
(67859, 'Shyam', 'shyam300@gmail.com', 27620),
(76341, 'William', 'williamshah@gmail.com', 69500),
(87690, 'Jeswanth', 'jeswanthjesi@gmail.com', 48250),
(96567, 'Reshma', 'reshma11@gmail.com', 47799),
(98564, 'James', 'james@gmail.com', 53070),
(98765, 'Sophia', 'sophia78@gmail.com', 55000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98766;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
