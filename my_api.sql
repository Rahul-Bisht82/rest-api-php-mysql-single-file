-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 27, 2020 at 07:34 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `my_api`
--

-- --------------------------------------------------------

--
-- Table structure for table `learnhunter`
--

CREATE TABLE `learnhunter` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `learnhunter`
--

INSERT INTO `learnhunter` (`id`, `name`, `email`, `mobile`, `created_at`) VALUES
(75, '  bt.', 'resfd@gmail.com', '3214659872', '2020-09-27 17:31:07'),
(76, '', '', '', '2020-09-19 12:45:56'),
(77, 'rahul', 'rahul@gmail.com', '', '2020-09-19 12:46:36'),
(78, 'rahul', 'rahul@gmail.com', '', '2020-09-19 12:48:55'),
(79, 'Array', 'Array', '', '2020-09-19 12:54:43'),
(80, 'name', 'email', '', '2020-09-19 12:55:24'),
(81, 'name', 'email', '', '2020-09-19 12:56:50'),
(82, 'Array', 'Array', '', '2020-09-19 13:05:23'),
(83, '', '', '', '2020-09-19 13:06:07'),
(84, '', '', '', '2020-09-19 13:06:52'),
(85, '', '', '', '2020-09-19 13:10:53'),
(86, '', '', '', '2020-09-19 13:11:32'),
(87, '', '', '', '2020-09-19 13:11:57'),
(88, '', '', '', '2020-09-19 13:16:36'),
(89, '', '', '', '2020-09-19 13:17:08'),
(90, '', '', '', '2020-09-19 13:22:18'),
(91, '', '', '', '2020-09-19 13:22:26'),
(92, 'Array', 'Array', '', '2020-09-19 13:25:13'),
(93, 'Array', 'Array', '', '2020-09-19 13:25:25'),
(94, 'Array', 'Array', '', '2020-09-19 13:25:25'),
(95, 'Array', 'Array', '', '2020-09-19 13:25:26'),
(96, 'Array', 'Array', '', '2020-09-19 13:25:26'),
(97, '', '', '', '2020-09-19 17:21:44'),
(98, '', '', '', '2020-09-19 17:23:19'),
(99, 'Array', 'Array', '', '2020-09-19 17:24:41'),
(100, 'Array', 'Array', '', '2020-09-19 17:25:36'),
(101, 'Array', 'Array', '', '2020-09-19 17:28:54'),
(102, 'Array', 'Array', '', '2020-09-19 17:29:23'),
(103, 'Array', 'Array', '', '2020-09-19 17:30:55'),
(104, 'Array', 'Array', '', '2020-09-19 17:31:46'),
(105, 'Array', 'Array', '', '2020-09-19 17:32:57'),
(106, 'Array', 'Array', '', '2020-09-19 17:32:58'),
(107, 'Array', 'Array', '', '2020-09-19 17:33:23'),
(108, 'Array', 'Array', '', '2020-09-19 17:34:09'),
(109, 'Array', 'Array', '', '2020-09-19 17:34:10'),
(110, '', '', '', '2020-09-19 17:34:29'),
(111, 'Array', 'Array', '', '2020-09-19 17:34:48'),
(112, 'rahul', 'rahul.b4749@gmail.com', '', '2020-09-19 17:36:06'),
(113, 'admin', 'rahul.b4749@gmail.com', '', '2020-09-19 17:36:35'),
(114, 'Anil Kapoor', 'Sads@sdsd.fd', '', '2020-09-19 17:37:41'),
(115, 'raja ', 'rahul@gmail.com', '', '2020-09-19 17:52:58'),
(116, 'raja ', 'rahul@gmail.com', '', '2020-09-19 17:57:30'),
(117, 'raja ', 'Sads@sdsd.fd', '', '2020-09-19 17:57:48'),
(118, 'raja ', 'Sads@sdsd.fd', '', '2020-09-19 17:57:48'),
(119, 'raja ', 'Sads@sdsd.fd', '', '2020-09-19 17:57:53'),
(120, 'raja ', 'Sads@sdsd.fd', '', '2020-09-19 17:57:54'),
(121, 'raja ', 'rahul@gmail.com', '', '2020-09-21 11:36:27'),
(122, 'raja ', 'rahul@gmail.com', '', '2020-09-21 11:36:27'),
(123, 'raja ', 'rahul@gmail.com', '', '2020-09-21 12:40:12'),
(124, 'fghvhn', 'rahul@gmail.com', '', '2020-09-21 12:40:27'),
(125, 'Anil Kapoor', 'rahul@gmail.com', '', '2020-09-21 12:41:22'),
(126, 'raja ', 'Sads@sdsd.fd', '', '2020-09-23 10:40:49'),
(128, 'raja ', 'rahul.b4749@gmail.com', '8285884159', '2020-09-27 17:21:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `learnhunter`
--
ALTER TABLE `learnhunter`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `learnhunter`
--
ALTER TABLE `learnhunter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
