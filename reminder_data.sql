-- phpMyAdmin SQL Dump
-- version 3.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 05, 2018 at 10:14 AM
-- Server version: 5.5.25a
-- PHP Version: 5.4.4

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `reminder_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `reminder_data`
--

CREATE TABLE IF NOT EXISTS `reminder_data` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `reminder` varchar(120) NOT NULL,
  `date` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=18 ;

--
-- Dumping data for table `reminder_data`
--

INSERT INTO `reminder_data` (`id`, `reminder`, `date`) VALUES
(10, 'Hospital Appoinment', '5/9/18'),
(11, 'Wedding - NEETHU ', '5/9/18'),
(12, 'Policy Lat Date', '14/9/18'),
(13, 'EMI ', '1/10/18'),
(14, 'Trip', '20/10/18'),
(15, 'Wedding - ANU', '5/9/18'),
(16, 'Movie', '18/10/18'),
(17, 'Re-Union ', '13/9/18');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
