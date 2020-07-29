-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Apr 28, 2017 at 06:20 PM
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `e_medicine`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(50) NOT NULL,
  `name` varchar(100) NOT NULL,
  `password` varchar(250) NOT NULL,
  `image` varchar(50) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `user_id`, `name`, `password`, `image`) VALUES
(1, 'sdas', 'Suman', 'sdas', 'suman.jpg'),
(2, 'sou', 'Souvik Garai', 'sou', 'souvik.jpg'),
(3, 'dhruba.ghosh2015@gmail.com', 'Dhruba ', 'dhruba', 'd.jpg'),
(4, 'Deb', 'Debanjan', 'debanjan', 'de.jpg'),
(5, 'kir', 'Kiron', 'kir', 'k.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `baby_care`
--

CREATE TABLE IF NOT EXISTS `baby_care` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(30) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(40) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_name` (`product_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `baby_care`
--

INSERT INTO `baby_care` (`id`, `product_name`, `price`, `quantity`, `image`) VALUES
(1, 'Horlicks', 400, 5, 'horlicks.jpg'),
(2, 'Protinex', 155, 5, 'proti.jpg'),
(3, 'Cerelac', 200, 5, 'cerelac.jpg'),
(4, 'Johnsons', 1000, 5, 'johnson.gif'),
(5, 'Pampers ( 9pcs )', 128, 10, 'Pam.jpg'),
(6, 'Himalaya Baby Lotion', 74, 10, 'HIm.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `diabetic_care`
--

CREATE TABLE IF NOT EXISTS `diabetic_care` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(40) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(40) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_name` (`product_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `diabetic_care`
--

INSERT INTO `diabetic_care` (`id`, `product_name`, `price`, `quantity`, `image`) VALUES
(1, 'Rezodeg', 143, 10, 'Rezo.jpg'),
(2, 'Dia Free', 200, 10, 'Dia.jpg'),
(4, 'Humulin N', 130, 10, 'Humu.jpg'),
(5, 'Dia Beta', 250, 10, 'Diaa.jpg'),
(6, 'Sugar Free Natura Diet Sugar  80gm', 216, 10, 'Sug.jpg'),
(7, 's', 12, 10, 'sssd.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `gastric_care`
--

CREATE TABLE IF NOT EXISTS `gastric_care` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(30) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(40) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_name` (`product_name`),
  UNIQUE KEY `product_name_2` (`product_name`),
  UNIQUE KEY `product_name_3` (`product_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `gastric_care`
--

INSERT INTO `gastric_care` (`id`, `product_name`, `price`, `quantity`, `image`) VALUES
(1, 'Omez_D', 102, 10, 'Omez.jpg'),
(2, 'Pan_D', 60, 10, 'Pan.jpg'),
(4, 'Rantac', 30, 10, 'Rantac.jpg'),
(5, 'Zinetac', 50, 10, 'Zintac.jpg'),
(6, 'Hajmola', 65, 10, 'Haj.jpg'),
(7, 'ENO', 48, 10, 'Eno.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `heart_care`
--

CREATE TABLE IF NOT EXISTS `heart_care` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(40) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(40) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_name` (`product_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `heart_care`
--

INSERT INTO `heart_care` (`id`, `product_name`, `price`, `quantity`, `image`) VALUES
(1, 'Eplerenone', 50, 10, '1.jpg'),
(2, 'Aldactone', 80, 10, '2.jpg'),
(4, 'Digoxin', 543, 10, '3.jpg'),
(5, 'Pcsk9', 50, 10, '4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `herbal`
--

CREATE TABLE IF NOT EXISTS `herbal` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(30) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_name` (`product_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `herbal`
--

INSERT INTO `herbal` (`id`, `product_name`, `price`, `quantity`, `image`) VALUES
(1, 'Liv-52', 70, 10, 'images.jpg'),
(6, 'Pudin hara', 20, 10, 'pudin.jpg'),
(8, 'Neeri', 182, 10, 'neeri.jpg'),
(9, 'Pilex', 83, 10, 'pilex.jpg'),
(10, 'Cystone', 85, 10, 'Cystone-tablets.jpg'),
(11, 'Guggul', 127, 10, 'guggul.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `kitchen_care`
--

CREATE TABLE IF NOT EXISTS `kitchen_care` (
  `id` int(200) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(30) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(40) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_name` (`product_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `kitchen_care`
--

INSERT INTO `kitchen_care` (`id`, `product_name`, `price`, `quantity`, `image`) VALUES
(1, 'Burnol', 50, 10, 'Burnol.jpg'),
(2, 'Lifebuoy Handwash', 100, 10, 'Life.jpg'),
(4, 'Patanjali Combo', 1530, 10, 'Pat.jpg'),
(5, 'Vimbar', 20, 10, 'Vimbar.jpg'),
(6, 'Dettol Kitchen Lemon Fresh', 58, 10, 'Det.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `oral_dentl`
--

CREATE TABLE IF NOT EXISTS `oral_dentl` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(30) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(40) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_name` (`product_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `oral_dentl`
--

INSERT INTO `oral_dentl` (`id`, `product_name`, `price`, `quantity`, `image`) VALUES
(1, 'Colgate Visible White', 40, 10, 'Col.jpg'),
(2, 'Glister', 160, 10, 'Gli.jpg'),
(4, 'Oral B Tooth Brush', 20, 10, 'Ora.jpg'),
(5, 'Listerine ', 100, 10, 'Lis.jpg'),
(6, 'Sensodent KF', 76, 10, 'Sen.jpg'),
(7, 'Colgate Pain Out', 48, 10, 'pain.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `order_detail`
--

CREATE TABLE IF NOT EXISTS `order_detail` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `user_id` int(250) NOT NULL,
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
  `total` int(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=34 ;

--
-- Dumping data for table `order_detail`
--

INSERT INTO `order_detail` (`id`, `user_id`, `prod1`, `prod2`, `prod3`, `prod4`, `prod5`, `prod6`, `prod7`, `prod8`, `prod9`, `prod10`, `prod11`, `prod12`, `prod13`, `prod14`, `prod15`, `prod16`, `prod18`, `prod19`, `address`, `order_date`, `price`, `total`) VALUES
(29, 6, 'Liv-52', 'Pudin hara', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' sdsd', '2017-04-27 00:13:07', '90', NULL),
(28, 6, 'Liv-52', 'Pudin hara', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' sdsd', '2017-04-27 00:09:12', '90', NULL),
(27, 6, 'Liv-52', 'Pudin hara', 'Neeri', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' sdsd', '2017-04-27 00:06:45', '272', NULL),
(30, 6, 'Pudin hara', 'Digoxin', 'Listerine ', 'Sensodent KF', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' sdsd', '2017-04-27 00:21:03', '739', NULL),
(31, 6, 'Aldactone', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' sdsd', '2017-04-28 11:54:36', '80', NULL),
(32, 10, 'Glister', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' Katwa', '2017-04-28 12:44:10', '160', NULL),
(33, 10, 'NULL', 'Oral B Tooth Brush', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, ' Katwa', '2017-04-28 13:14:49', '1550', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `others`
--

CREATE TABLE IF NOT EXISTS `others` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `product_name` varchar(40) NOT NULL,
  `price` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `image` varchar(40) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `product_name` (`product_name`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `others`
--

INSERT INTO `others` (`id`, `product_name`, `price`, `quantity`, `image`) VALUES
(1, 'Strepsils', 5, 10, 'ste.jpg'),
(2, 'Band Aid', 30, 10, 'Ban.jpg'),
(4, 'Vaporub', 60, 10, 'Vap.jpg'),
(5, 'Vicks Inhaler', 45, 10, 'Vic.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `shopping_cart`
--

CREATE TABLE IF NOT EXISTS `shopping_cart` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
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
  `price` varchar(50000) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=64 ;

--
-- Dumping data for table `shopping_cart`
--

INSERT INTO `shopping_cart` (`id`, `user_id`, `prod1`, `prod2`, `prod3`, `prod4`, `prod5`, `prod6`, `prod7`, `prod8`, `prod9`, `prod10`, `prod11`, `prod12`, `prod13`, `prod14`, `prod15`, `prod16`, `prod17`, `total`, `price`) VALUES
(32, '8', 'Patajali Combo', 'NULL', 'NULL', 'NULL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2, '1530'),
(61, '6', 'NULL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '0');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(40) NOT NULL,
  `ph_no` int(12) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` varchar(200) NOT NULL,
  `user_id` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  `gender` varchar(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`,`password`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `ph_no`, `email`, `address`, `user_id`, `password`, `status`, `gender`) VALUES
(6, 'SDAS', 456453, 'sasd', ' sdsd', 'sdas', 'bd523196c81ea7b7ad1ed1ea100d597a', 1, 'male'),
(8, 'souvik garai', 98662123, 'souvikgarai560@gmail.com', ' bankura', 'sgarai', 'c0f191e4ceb0825b5a1b821ba92eb68e', 1, 'male'),
(10, 'Dhruba Ghosh', 2147483647, 'dhrubaghosh535@outlook.com', ' Katwa', 'dhruba.ghosh2015@gmail.com', 'd59aeb769cd809588dbf191847974962', 1, 'male');
