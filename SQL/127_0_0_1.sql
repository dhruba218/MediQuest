-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 20, 2017 at 06:44 AM
-- Server version: 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e_medicine`
--
CREATE DATABASE IF NOT EXISTS `e_medicine` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `e_medicine`;

-- --------------------------------------------------------

--
-- Table structure for table `baby_care`
--

CREATE TABLE `baby_care` (
  `id` int(11) NOT NULL,
  `product_name` varchar(30) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `baby_care`
--

INSERT INTO `baby_care` (`id`, `product_name`, `price`, `quantity`, `image`) VALUES
(1, 'Horlicks', 400, 5, ''),
(2, 'protinex', 155, 5, ''),
(3, 'cerelac', 200, 5, ''),
(4, 'johnoson', 1000, 5, '');

-- --------------------------------------------------------

--
-- Table structure for table `diabetic_care`
--

CREATE TABLE `diabetic_care` (
  `id` int(11) NOT NULL,
  `product_name` varchar(40) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `gastric_care`
--

CREATE TABLE `gastric_care` (
  `id` int(11) NOT NULL,
  `product_name` varchar(30) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `heart_care`
--

CREATE TABLE `heart_care` (
  `id` int(11) NOT NULL,
  `product_name` varchar(40) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `herbal`
--

CREATE TABLE `herbal` (
  `id` int(11) NOT NULL,
  `product_name` varchar(30) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `herbal`
--

INSERT INTO `herbal` (`id`, `product_name`, `price`, `quantity`, `image`) VALUES
(1, 'Liv-52', 15, 10, 'images.jpg'),
(6, 'Pudin hara', 20, 10, 'pudin.jpg'),
(8, 'neeri', 30, 10, 'neeri.jpg'),
(9, 'pilex', 35, 10, 'pilex.jpg'),
(10, 'cystone', 5000, 10, 'Cystone-tablets.jpg'),
(11, 'guggul', 50, 10, 'guggul.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `kitchen_care`
--

CREATE TABLE `kitchen_care` (
  `id` int(11) NOT NULL,
  `product_name` varchar(30) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `oral_dentl`
--

CREATE TABLE `oral_dentl` (
  `id` int(11) NOT NULL,
  `product_name` varchar(30) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE `order_detail` (
  `id` int(100) NOT NULL,
  `user_id` varchar(1000) NOT NULL,
  `prod1` varchar(1000) DEFAULT NULL,
  `prod2` varchar(1000) DEFAULT NULL,
  `prod3` varchar(1000) DEFAULT NULL,
  `prod4` varchar(1000) DEFAULT NULL,
  `prod5` varchar(1000) DEFAULT NULL,
  `prod6` varchar(1000) DEFAULT NULL,
  `prod7` varchar(1000) DEFAULT NULL,
  `prod8` varchar(1000) DEFAULT NULL,
  `prod9` varchar(1000) DEFAULT NULL,
  `prod10` varchar(1000) DEFAULT NULL,
  `prod11` varchar(1000) DEFAULT NULL,
  `prod12` varchar(1000) DEFAULT NULL,
  `prod13` varchar(1000) DEFAULT NULL,
  `prod14` varchar(1000) DEFAULT NULL,
  `prod15` varchar(1000) DEFAULT NULL,
  `prod16` varchar(1000) DEFAULT NULL,
  `prod18` varchar(1000) DEFAULT NULL,
  `prod19` varchar(1000) DEFAULT NULL,
  `address` varchar(1000) DEFAULT NULL,
  `order_date` varchar(1000) DEFAULT NULL,
  `price` varchar(1000) DEFAULT NULL,
  `total` int(200) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `others`
--

CREATE TABLE `others` (
  `id` int(11) NOT NULL,
  `product_name` varchar(40) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pure_fresh`
--

CREATE TABLE `pure_fresh` (
  `id` int(11) NOT NULL,
  `product_name` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `shopping_cart`
--

CREATE TABLE `shopping_cart` (
  `id` int(100) NOT NULL,
  `user_id` varchar(60) NOT NULL,
  `prod1` varchar(30) DEFAULT NULL,
  `prod2` varchar(30) DEFAULT NULL,
  `prod3` varchar(30) DEFAULT NULL,
  `prod4` varchar(30) DEFAULT NULL,
  `prod5` varchar(30) DEFAULT NULL,
  `prod6` varchar(30) DEFAULT NULL,
  `prod7` varchar(30) DEFAULT NULL,
  `prod8` varchar(30) DEFAULT NULL,
  `prod9` varchar(30) DEFAULT NULL,
  `prod10` varchar(30) DEFAULT NULL,
  `prod11` varchar(30) DEFAULT NULL,
  `prod12` varchar(30) DEFAULT NULL,
  `prod13` varchar(30) DEFAULT NULL,
  `prod14` varchar(30) DEFAULT NULL,
  `prod15` varchar(30) DEFAULT NULL,
  `prod16` varchar(30) DEFAULT NULL,
  `prod17` varchar(30) DEFAULT NULL,
  `total` int(30) DEFAULT NULL,
  `price` varchar(50000) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shopping_cart`
--

INSERT INTO `shopping_cart` (`id`, `user_id`, `prod1`, `prod2`, `prod3`, `prod4`, `prod5`, `prod6`, `prod7`, `prod8`, `prod9`, `prod10`, `prod11`, `prod12`, `prod13`, `prod14`, `prod15`, `prod16`, `prod17`, `total`, `price`) VALUES
(26, '6', 'Liv-52', 'Pudin hara', 'NULL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3, '35');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(40) NOT NULL,
  `ph_no` int(12) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `user_id` varchar(20) NOT NULL,
  `password` varchar(200) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `gender` varchar(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `ph_no`, `email`, `address`, `user_id`, `password`, `status`, `gender`) VALUES
(2, 'Dhruba Ghosh', 2147483647, 'lumia535@outlook.com', ' Burdwan', 'Dhruba@ghosh', '6fa95a05ec8d85327a5dc24a984156ab', 1, 'male'),
(6, 'SDAS', 456453, 'sasd', ' sdsd', 'sdas', 'bd523196c81ea7b7ad1ed1ea100d597a', 1, 'male');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `baby_care`
--
ALTER TABLE `baby_care`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_name` (`product_name`);

--
-- Indexes for table `diabetic_care`
--
ALTER TABLE `diabetic_care`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_name` (`product_name`);

--
-- Indexes for table `gastric_care`
--
ALTER TABLE `gastric_care`
  ADD UNIQUE KEY `product_name` (`product_name`),
  ADD UNIQUE KEY `product_name_2` (`product_name`),
  ADD UNIQUE KEY `product_name_3` (`product_name`);

--
-- Indexes for table `heart_care`
--
ALTER TABLE `heart_care`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_name` (`product_name`);

--
-- Indexes for table `herbal`
--
ALTER TABLE `herbal`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_name` (`product_name`);

--
-- Indexes for table `kitchen_care`
--
ALTER TABLE `kitchen_care`
  ADD UNIQUE KEY `product_name` (`product_name`);

--
-- Indexes for table `oral_dentl`
--
ALTER TABLE `oral_dentl`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_name` (`product_name`);

--
-- Indexes for table `order_detail`
--
ALTER TABLE `order_detail`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `others`
--
ALTER TABLE `others`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `product_name` (`product_name`);

--
-- Indexes for table `shopping_cart`
--
ALTER TABLE `shopping_cart`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `user_id` (`user_id`,`password`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `baby_care`
--
ALTER TABLE `baby_care`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `diabetic_care`
--
ALTER TABLE `diabetic_care`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `heart_care`
--
ALTER TABLE `heart_care`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `herbal`
--
ALTER TABLE `herbal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `oral_dentl`
--
ALTER TABLE `oral_dentl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `order_detail`
--
ALTER TABLE `order_detail`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `others`
--
ALTER TABLE `others`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `shopping_cart`
--
ALTER TABLE `shopping_cart`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
