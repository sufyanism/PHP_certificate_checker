-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql206.infinityfree.com
-- Generation Time: Sep 07, 2023 at 02:27 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `if0_34736186_student_form`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `s_id` varchar(20) NOT NULL,
  `fname` varchar(20) NOT NULL,
  `cname` varchar(50) NOT NULL,
  `d_issue` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`s_id`, `fname`, `cname`, `d_issue`) VALUES
('220605001', 'Aida Kuatkyzy', 'Game Development with Unity and C#', '2023-05-06'),
('220605002', 'Kundak Aruzhan', 'Game Development with Unity and C#', '2023-05-06'),
('220605003', 'Kassymov Yeleu', 'Game Development with Unity and C#', '2023-05-06'),
('220605004', 'Asylkhan Akhan', 'Game Development with Unity and C#', '2023-05-06'),
('220605005', 'Redkina Marina	', 'Game Development with Unity and C#', '2023-05-06'),
('220605006', 'Yussupova Aigerim', 'Game Development with Unity and C#', '2023-05-06'),
('220605007', 'Adylov Adlet', 'Game Development with Unity and C#', '2023-05-06'),
('220605008', 'Kussainov Alisher', 'Game Development with Unity and C#', '2023-05-06'),
('220605009', 'Kurban Zhandos', 'Game Development with Unity and C#', '2023-05-06'),
('220605010', 'Gorshkovskiy Dmitriy', 'Game Development with Unity and C#', '2023-05-06'),
('230301001', 'Dilafruz Toimetova', 'Ethical Hacking', '2023-08-22'),
('230302001', 'Altynai Kishkenebaye', 'Game development with Unity and C#', '2023-08-22'),
('230302001', 'Altynai Kishkenebaye', 'Game development with Unity and C#', '2023-08-22'),
('230302002', 'Ayaulym Tynyssova', 'Game development with Unity and C#', '2023-08-22'),
('230303001', 'Gulmira Kabykenova', 'HTML and CSS', '2023-08-22'),
('230301002', 'Ainur Kazenova', 'Fundamentals of Ethical Hacking and Cybersecurity', '2023-09-07'),
('230304001', 'Olzhas Amanzhol', 'Game Development with Unreal Engine', '2023-09-07');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
