-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Sep 17, 2020 at 01:26 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `login`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `register_number` int(10) NOT NULL AUTO_INCREMENT,
  `username` text NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  PRIMARY KEY (`register_number`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`register_number`, `username`, `password`, `email`) VALUES
(1, 'Admin', '123', 'admin@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `feed`
--

DROP TABLE IF EXISTS `feed`;
CREATE TABLE IF NOT EXISTS `feed` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `theme` varchar(200) NOT NULL,
  `des` varchar(500) NOT NULL,
  `amt` varchar(200) NOT NULL,
  `image` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `feed`
--

INSERT INTO `feed` (`id`, `theme`, `des`, `amt`, `image`) VALUES
(1, 'Barbie Birthday Party', 'color used is pink & blue.', '$2000.00', 'https://i.ytimg.com/vi/FeOpjPmUQpA/maxresdefault.jpg'),
(2, 'Minion Birthday Party', 'color used is yellow &dark blue.', '$5000.00', 'https://deowgxgt4vwfe.cloudfront.net/uploads/1560501914_original.jpg'),
(3, 'Tom & Jerry Birthday Party', 'Color used is blue & brown', '$8000.00', 'https://www.vdecorsandevent.com/images/THEMED%20BIRTHDAY/TOM%20AND%20JERRY/tom_and_jerry%20(7).jpg'),
(4, 'Doraemon Birthday Party', 'color used is blue and white.', '$3000.00', 'https://chinchincelebration.com/wp-content/uploads/2019/11/WhatsApp-Image-2019-04-29-at-04.14.50-1.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

DROP TABLE IF EXISTS `service`;
CREATE TABLE IF NOT EXISTS `service` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `shortdesc` varchar(50) NOT NULL,
  `rating` varchar(100) NOT NULL,
  `image` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `title`, `shortdesc`, `rating`, `image`) VALUES
(1, 'Fancy Fiesta', 'malleshwaram', '5.0', 'https://miro.medium.com/max/500/1*PKPkgjb1vRwfp4ufOYodyA.jpeg'),
(2, 'Catering Calls', 'koramangala', '3.4', 'https://conferences.ucla.edu/wp-content/uploads/2019/02/Catering_Buffet-086.jpg'),
(3, 'Cater Cares', 'HSR Layout', '5', 'https://www.theelegantweddings.com/wp-content/uploads/2013/06/catering-table-display.jpg'),
(6, 'Taste & Fun', 'Vijayanagar', '2.5', 'https://cdn.fash.com/assets/images/bg/thumbs/wedding-catering.jpg'),
(4, 'Well Catered', 'Adugodi', '2.1', 'https://dinebydesign.net/wp-content/uploads/2019/04/1015161612-1-4.jpg'),
(7, 'Catering Angels', 'Jayanagar', '1.1', 'https://www.theprimavera.com/images/catering/off-premise-customized-catering-gourmet-buffet-hors-devours.jpg'),
(5, 'Delicate Dishes', 'Okalipuram', '3.7', 'https://www.law.berkeley.edu/wp-content/uploads/2020/01/bigstock-Catering-Service-Restaurant-T-235225846.jpg'),
(8, 'A Touch of Class', 'Nelamangala', '5', 'https://ihouse.berkeley.edu/sites/default/files/styles/panopoly_image_original/public/catering.jpg?itok=yRuwFMEx&timestamp=1567035481'),
(18, 'Fancy Food', 'Jayanagar', '4.4', 'https://cdn.fash.com/assets/images/bg/thumbs/wedding-catering.jpg'),
(20, 'Food Fiest', 'hsr', '3.3', 'https://www.kenresearch.com/blog/wp-content/uploads/2017/08/KSA-Catering-Services-Market.jpg'),
(21, 'ff', 'ff', '5.5', 'https://www.theelegantweddings.com/wp-content/uploads/2013/06/catering-table-display.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `register_number` int(10) NOT NULL AUTO_INCREMENT,
  `username` text NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  PRIMARY KEY (`email`),
  KEY `register_number` (`register_number`)
) ENGINE=MyISAM AUTO_INCREMENT=1243 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`register_number`, `username`, `password`, `email`) VALUES
(5, 'manju', '789', 'manju@gmail.com'),
(1, 'Arpitha', '123', 'arpi@gmail.com'),
(3, 'Archana', '456', 'acchu@gmail.com'),
(4, 'arp', '1234', 'arphi@gmail.com'),
(2, 'ar', '789', 'ar@gmail.com'),
(6, 'ARR', '123', '555a@gmail.com'),
(7, 'Akarsh', '456', 'aka@gmail.com'),
(1237, 'sha', '123', 'sha@gmail.com'),
(1238, 'shh', '123', 'shh@gmail.com'),
(1239, 'sneha', '123', 'sneha@gmail.com'),
(1240, 'kavana', '123', 'kavana@gmail.com'),
(1241, 'kavya', '123', 'kavya@gmail.com'),
(1242, 'Divya', '123', 'divya@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `wedding`
--

DROP TABLE IF EXISTS `wedding`;
CREATE TABLE IF NOT EXISTS `wedding` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `Name` text NOT NULL,
  `Email` varchar(25) NOT NULL,
  `eventname` text NOT NULL,
  `date` date NOT NULL,
  `time` time(6) NOT NULL,
  `location` varchar(50) NOT NULL,
  `phone` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `wedding`
--

INSERT INTO `wedding` (`id`, `Name`, `Email`, `eventname`, `date`, `time`, `location`, `phone`) VALUES
(1, 'Arpitha', 'arpi@gmail.com', 'wedding', '2020-01-01', '11:00:00.000000', '#12,loc', 1234567895),
(2, 'Arpitha', 'arpi@gmail.com', 'wedding', '2020-01-01', '11:00:00.000000', '#12,loc', 1234567895),
(3, 'usha', 'ushh@gmail.com', 'wedding', '2020-01-01', '11:00:00.000000', '#11,bnglr', 1234567895),
(4, 'Manjula', 'manju@gmail.com', 'wedding', '2020-01-01', '11:00:00.000000', '#11, kor', 1234567895),
(5, 'Manjula', 'manju@gmail.com', 'wedding', '2020-01-01', '11:00:00.000000', '#11, kor', 1234567895),
(6, 'Arp', 'arp@gmail.com', 'weddding', '2020-01-01', '11:00:00.000000', '4, k', 123),
(7, 'aka', 'aka@gmail.com', 'wedding', '2020-01-01', '11:00:00.000000', '4,k', 1234567895),
(17, 'Arp', 'ar@gmail.com', 'wedding', '2020-01-01', '11:00:00.000000', '14, kormangla', 1234567895),
(21, 'shh', 'shh@gmail.com', 'Birthday', '2020-01-01', '11:00:00.000000', '14, kor', 1234567890),
(22, 'Sneha', 'sneha@gmail.com', 'Birthday', '2020-01-01', '11:00:00.000000', '#14, HSR', 1234567890),
(23, 'Arpotha', 'ar@gmail.com', 'birthday', '2020-01-01', '11:00:00.000000', 'kormangla', 1234567896),
(24, 'Arp', 'arpbirthday', 'birthday', '2020-01-01', '11:00:00.000000', 'kor', 1234567895),
(25, 'arpitha', 'arp@gmail.com', 'birthday', '2020-01-01', '11:00:00.000000', 'hsr', 1234567890),
(26, 'arp', 'arp@gmail.com', 'birthday', '2020-01-01', '11:00:00.000000', 'hsr', 1234567890),
(27, 'kavana', 'kavana@gmail.com', 'birthday', '2020-01-01', '11:00:00.000000', 'hsr', 1234567890),
(28, 'kavana', 'kavana@gmail.com', 'birthday', '2020-01-01', '11:00:00.000000', 'hsr', 1234567890),
(29, 'kavya', 'kavya@gmail.com', 'birthday', '2020-01-01', '11:00:00.000000', 'hsr', 1234567890),
(30, 'Divya', 'divya@gmail.com', 'birthday', '2020-01-01', '11:00:00.000000', 'hsr', 1234567895),
(31, 'Divya', 'divya@gmail.com', 'birthday', '2020-01-01', '11:00:00.000000', 'hsr', 1234567895),
(32, 'Divya', 'divya@gmail.com', 'birthday', '2020-01-01', '11:00:00.000000', 'hsr', 1234567895),
(33, 'kavya', 'kavya@gmail.com', 'birthday', '2020-01-01', '11:00:00.000000', 'hsr', 1234567889);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
