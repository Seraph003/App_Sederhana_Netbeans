-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2024 at 08:00 PM
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
-- Database: `412021016_erik`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftar`
--

CREATE TABLE `daftar` (
  `nim` int(225) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `jurusan` varchar(225) NOT NULL,
  `mata_kuliah` varchar(225) NOT NULL,
  `krs` int(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftar`
--

INSERT INTO `daftar` (`nim`, `nama`, `jurusan`, `mata_kuliah`, `krs`) VALUES
(412021016, 'Erik', 'Informatika', 'pbo, pbd, etika', 6),
(412021001, 'tes', 'informatika', 'pbd, pbo', 2);

-- --------------------------------------------------------

--
-- Table structure for table `krs_`
--

CREATE TABLE `krs_` (
  `id` int(11) NOT NULL,
  `krs` int(11) NOT NULL,
  `mata_kuliah` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `krs_`
--

INSERT INTO `krs_` (`id`, `krs`, `mata_kuliah`) VALUES
(1, 2, 'informatika'),
(2, 3, 'pbo'),
(3, 1, 'pbd'),
(4, 2, 'etika');

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` int(11) NOT NULL,
  `nama` varchar(225) NOT NULL,
  `Jurusan` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `Jurusan`) VALUES
(412021001, 'tes', 'informatika'),
(412021016, 'Erik', 'Informatika');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `krs_`
--
ALTER TABLE `krs_`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`nim`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `krs_`
--
ALTER TABLE `krs_`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
