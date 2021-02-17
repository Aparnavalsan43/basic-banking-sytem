-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 16, 2021 at 08:39 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sparks_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction` (
  `sno` int(11) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int(11) NOT NULL,
  `datetime` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `transaction`
--

INSERT INTO `transaction` (`sno`, `sender`, `receiver`, `balance`, `datetime`) VALUES
(0, 'Aparna S Valsan', 'chris joseph', 20000, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(30) NOT NULL,
  `balance` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `balance`) VALUES
(1, 'Aparna S Valsan', 'aparna123@gmail.com', 30000),
(2, 'Gopika Dilip', 'gopika345@gmail.com', 60000),
(3, 'Sangeetha Menon', 'sangeetha223@gmaail.com', 350000),
(4, 'Vishal S', 'vishal567@gmail.com', 40000),
(5, 'Seetha nair', 'seetha.l@gmail.com', 60000),
(6, 'Amaljith joseph', 'josu143@gmail.com', 70000),
(7, 'Amal Mohammed', 'mohammed456@gmail.com', 0),
(7, 'Amal Mohammed', 'mohammed456@gmail.com', 50000),
(8, 'Sibi V C', 'sibimalayil@gmail.com', 60000),
(8, 'Sibi V C', 'sibimalayil@gmail.com', 60000),
(9, 'chris joseph', 'chrisjoseph@gmail.com', 75000),
(9, 'chris joseph', 'chrisjoseph@gmail.com', 75000),
(10, 'virat kholi', 'viratkholi@gmail.com', 50000),
(10, 'virat kholi', 'viratkholi@gmail.com', 50000),
(0, 'Hari', 'hari103@gmail.com', 800000);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
