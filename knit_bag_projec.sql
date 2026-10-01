-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 01, 2026 at 12:29 AM
-- Server version: 8.4.3
-- PHP Version: 8.3.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `knit_bag_projec`
--

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int NOT NULL,
  `nama` varchar(100) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `harga` decimal(12,2) NOT NULL,
  `stok` int NOT NULL DEFAULT '0',
  `gambar` varchar(255) DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `nama`, `kategori`, `deskripsi`, `harga`, `stok`, `gambar`, `created_at`) VALUES
(4, 'FIRÉA Everyday Bag', 'Tote Bag', 'Tas rajut handmade dengan desain simpel dan elegan yang cocok digunakan untuk aktivitas sehari-hari, seperti kuliah, jalan-jalan, atau berkumpul bersama teman.', 90000.00, 15, '6abd440a1f578.jpeg', '2026-09-30 16:44:15'),
(5, 'FIRÉA Sweet Sling Bag', 'Sling Bag', 'Tas rajut handmade berukuran praktis dengan model sling yang nyaman digunakan saat bepergian. Cocok untuk membawa barang-barang kecil seperti dompet, ponsel, dan kebutuhan pribadi.', 80000.00, 10, '6abd3d1101245.jpeg', '2026-09-30 16:47:13'),
(7, 'FIRÉA Daily Knit Tote', 'Tote Bag', 'Tote bag rajut handmade dengan ruang yang cukup luas untuk membawa berbagai kebutuhan sehari-hari. Cocok digunakan untuk kuliah, bekerja, berbelanja, maupun bepergian.', 95000.00, 20, '6abd3dc085835.jpeg', '2026-09-30 16:50:08'),
(8, 'FIRÉA Grace Hand Bag', 'Hand Bag', 'Tas tangan rajut dengan tampilan feminin dan sederhana yang dapat melengkapi gaya saat berkumpul, jalan-jalan, maupun menghadiri acara tertentu.', 110000.00, 5, '6abd40bc01042.jpeg', '2026-09-30 17:02:52'),
(9, 'FIRÉA Mini Bloom Sling', 'Sling Bag', 'Tas rajut berukuran praktis dengan model sling yang cocok untuk membawa ponsel, dompet, dan barang kecil saat bepergian.', 85000.00, 12, '6abd41423cf64.jpeg', '2026-09-30 17:05:06'),
(10, 'FIRÉA Daily Bloom', 'Shoulder Bag', 'Tas rajut handmade dengan desain simpel dan manis yang cocok digunakan untuk jalan-jalan, maupun aktivitas sehari-hari.', 95000.00, 7, '6abd41af1d741.jpeg', '2026-09-30 17:06:55'),
(12, 'FIRÉA Classic Hand Bag', 'Hand Bag', 'Tas rajut handmade dengan tampilan klasik dan feminin yang cocok digunakan untuk melengkapi gaya saat menghadiri acara santai maupun momen spesial.', 120000.00, 10, '6abd4af808841.jpeg', '2026-09-30 17:46:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
