-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 25, 2023 at 09:01 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pw_database_buku`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int NOT NULL,
  `judul` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `kategori` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `judul`, `penulis`, `penerbit`, `kategori`, `gambar`) VALUES
(1, 'Bumi(2014)', 'Tere Liye', 'Gramedia Pustaka Utama', 'Novel', 'bumi.jpeg'),
(2, 'Bulan(2015)', 'Tere Liye', 'Gramedia Pustaka Utama', 'Novel', 'bulan.jpg'),
(3, 'Matahari(2016)', 'Tere Liye', 'Gramedia Pustaka Utama', 'Novel', 'matahari.jpg'),
(4, 'Bintang(2017)', 'Tere Liye', 'Gramedia Pustaka Utama', 'Novel', 'bintang.jpg'),
(5, 'Ceroz dan Batozar(2018)', 'Tere Liye', 'Gramedia Pustaka Utama', 'Novel', 'cerosbatozar.jpg'),
(6, 'Komet(2018)', 'Tere Liye', 'Gramedia Pustaka Utama', 'Novel', 'komet.jpg'),
(7, 'Komet Minor(2019)', 'Tere Liye', 'Gramedia Pustaka Utama', 'Novel', 'kometminor.jpg'),
(8, 'Selena(2020)', 'Tere Liye', 'Gramedia Pustaka Utama', 'Novel', 'selena.jpg'),
(9, 'Nebula(2020)', 'Tere Liye', 'Gramedia Pustaka Utama', 'Novel', 'nebula.jpg'),
(10, 'Si Putih(2021)', 'Tere Liye', 'Gramedia Pustaka Utama', 'Novel', 'siputih.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
