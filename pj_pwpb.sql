-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2023 at 09:26 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pj_pwpb`
--

-- --------------------------------------------------------

--
-- Table structure for table `komik`
--

CREATE TABLE `komik` (
  `id_komik` varchar(11) NOT NULL,
  `judul` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `studio` varchar(50) NOT NULL,
  `chapter` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `komik`
--

INSERT INTO `komik` (`id_komik`, `judul`, `author`, `studio`, `chapter`) VALUES
('1001', 'How To Fight', 'PTJ', 'Webtoon', 116),
('1002', 'Remarried Empress', 'Alphatart', 'Webtoon', 130),
('1003', 'The Broken Ring', 'Chacha', 'DCC', 100);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `komik`
--
ALTER TABLE `komik`
  ADD PRIMARY KEY (`id_komik`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
