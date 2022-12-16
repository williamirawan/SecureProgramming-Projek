-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 26, 2022 at 04:10 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `page-login`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(99) NOT NULL,
  `tanggal_daftar` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `tanggal_daftar`) VALUES
(1, 'Admin', '$2y$10$o/9Kg.KgM6SNNgsa5hNkOOH91CA7oO7GtC8A3UpEGzwxbUf959jYS', '2022-11-25 17:45:47'),
(2, 'Maintainer', '$2y$10$S5jXfb.12J8wsTUHxCZGMOFaB60Z4UhCmU6J4Gv1NO78Kn.KiE9MS', '2022-11-25 19:17:57'),
(3, 'william', '$2y$10$knqVKVVzAFNd8SLrKt4KmeAnKCBfE84Dx.cyxhhHR1EFH64fpHumy', '2022-11-25 19:20:08'),
(4, 'wil', '$2y$10$mt8/e00oXyKdMYJpCzA/new02Fc.Bt746IXhS3dzHb/jU6SpsqZGm', '2022-11-25 19:21:19'),
(5, 'test', '$2y$10$q5ZcAQux1Zbi20arpzF6xOwGYWy2w9uombJujb3rLLZ3jTPzLFyJ.', '2022-11-25 20:39:36'),
(6, '', '$2y$10$uwf69RYdAyqTsTWlEoRRCeOHfVatgjJMl89b2Vaqk10L9JTJEjzsG', '2022-11-25 20:40:18'),
(7, '', '$2y$10$zxEUoes6an7mtgBUQRduKOSceRk52P7F2AL.K9SoSw90dhzNQyYHq', '2022-11-25 20:40:26'),
(8, 'mawar', '$2y$10$tIw0qWrMVqpZHdwNkvO56.t3fYey2X1IOALKzxRZU4VBSEKlpQ1qe', '2022-11-25 20:56:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
