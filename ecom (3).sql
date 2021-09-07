-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 03, 2021 at 04:58 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecom`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `file_path` varchar(500) NOT NULL,
  `description` varchar(500) NOT NULL,
  `price` int(10) NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `file_path`, `description`, `price`, `created_at`, `updated_at`) VALUES
(1, 'Face Mask', 'products/lYAllRyMCzbZCii67WMQ8WqvVlmuvQn5HSkd3hG8.jpg', 'Look confident with your glowing skin', 75000, '2021-08-06', '2021-08-19'),
(2, 'Beauty Treatment', 'products/4SxixPquAjsS1r9V6Uq9wdAfSYxbr9CNB7tEGrqp.jpg', 'Keep your beauty', 1200000, '2021-08-06', '2021-08-06'),
(3, 'Scion', 'products/VgiEa42gmIw4fR03Cj5RUDvfqwFLLsCSzZc3cQCN.jpg', 'For your daily care', 80000, '2021-08-06', '2021-08-06'),
(4, 'Toothpaste', 'products/dQbfRKbfm7KCGrzZdLsedQY88b6CfagATgoDvYug.jpg', 'Whitening Flouride Toothpaste', 120000, '2021-08-06', '2021-08-26'),
(9, 'NapCa', 'products/hD47G7sZhBFHHflM7NR8tgwmanr2zxvP0fXxsCns.jpg', 'Moisturizer Mist', 105000, '2021-08-26', '2021-08-26');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'zara', 'zara.rarara@gmail.com', '$2y$10$I9RTeoyJlbBWpXRjK/XcxuYTJmCpMniwKnd.8QILGXpN1Sd8Gurv6'),
(2, 'velove', 'vel.lovelove@gmail.com', '$2y$10$S.91C29OLDp/PCgGbeHY5e56Bs2WlIgLRmABq8Cu/QF7W9ya8F5nu'),
(3, 'alexandra', 'eyyoitslexi@gmail.com', '$2y$10$zPYTjeM03n22xTkQdfM6Nuz5M/I8B7ca.ktD2VW5c5LwLbUUVdSQy'),
(4, 'alexa', 'heylexi@gmail.com', '$2y$10$JdFZwWnLeKTBxlw59FhWbeyrXgE3MOHxjMBa7ojsXYNmPTkli3Q0.'),
(5, 'Faza Akilah', 'fazaaa@gmail.com', '$2y$10$BkYffxm8v/svCla7tymP1Oh3lJxBjO0k3geKbTDXi9mYYp5F7.moO'),
(6, 'Vladislava Melnikova', 'itsvladiskova@gmail.com', '$2y$10$npQBEqDURK2XQ3eDwpuCvOVG14x6ucQkzn61tM4TyQ2lVgnDmNsA.'),
(7, 'Lucresia Carla', 'lucarla@mail.com', '$2y$10$A7tnUxtQa/A643ErbL4Nw.vZd1PVFxBwLrdkftsjg6J.SqTWz6QhG'),
(8, 'Ariana', 'heyitslexi@gmail.com', '$2y$10$W8j.UgVh3fc3SlXx6uibu.U4Gu/mg7A7kMh2bR52zG2DR/cTmJGgK'),
(9, 'Alexa Arianna', 'itsalexahere@mail.com', '$2y$10$FnzbOj4frE5M7rBHp28LxOg9rJLb2XlVY6XJ4SVBr4kbrXjZzywH2'),
(10, 'Ester Exposito', 'esterexposito@mail.com', '$2y$10$Sjq/VEmVFGAC7EQW6DMNHuXp99jXM1zj2URAC6PNCgJVDjj0MhrOa'),
(11, 'Rocchelle Yndiara', 'rocchelle123@mail.com', '$2y$10$H9tT6wlMxErk61BbxNUgmuV3FTNWnxKQrzu2kXQ.euxYhiA7oYeKe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
