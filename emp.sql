-- Adminer 4.7.0 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

CREATE DATABASE `emp` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `emp`;

CREATE TABLE `emp` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Country` varchar(50) NOT NULL,
  `Bio` varchar(50) NOT NULL,
  `Role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `emp` (`username`, `password`, `Name`, `Country`, `Bio`, `Role`) VALUES
('ashwls',	'root',	'Ashwini',	'karnataka',	'nothing',	'admin'),
('bhagya',	'1234',	'bhagyashree',	'India',	'nothing',	'user');

-- 2019-02-25 19:18:36
