-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 25, 2025 at 07:36 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbname`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `username` varchar(1000) NOT NULL,
  `Email` varchar(1000) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`username`, `Email`, `password`) VALUES
('admin', 'admin@gmail.com', 'admin'),
('user1', 'user1@gmail.com', 'user1'),
('user2', 'user2@gmail.com', 'user2'),
('user3', 'user3@gmail.com', 'user3'),
('Andin', 'Andin@gmail.com', 'sat'),
('d', 'd@gmail.com', 'd'),
('asaa', 'asa@gmail.com', 'asssssssssss'),
('asaaa', 'asas@gmail.com', 'aaaaaaaaaaaaaaaaaaa'),
('aaaaaaaaaaaaaaaaa', 'aaaaaaaaaaaa@gmail.com', 'aaaaaaaaaaaaaaaaaaas'),
('aaasasaaw', 'q@gmail.com', 'saw');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD UNIQUE KEY `username` (`username`) USING HASH;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
