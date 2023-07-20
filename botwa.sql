-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 15, 2023 at 02:06 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `botwa`
--

-- --------------------------------------------------------

--
-- Table structure for table `dokumen_layanan`
--

CREATE TABLE `dokumen_layanan` (
  `id` int(11) NOT NULL,
  `layanan_id` int(11) NOT NULL,
  `nama` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dokumen_layanan`
--

INSERT INTO `dokumen_layanan` (`id`, `layanan_id`, `nama`) VALUES
(1, 1, 'Peruntukan'),
(2, 2, 'Peruntukan'),
(3, 3, 'Peruntukan'),
(4, 4, 'Peruntukan'),
(5, 5, 'Peruntukan'),
(6, 6, 'Peruntukan'),
(7, 7, 'Peruntukan'),
(8, 8, 'Peruntukan'),
(9, 9, 'Peruntukan'),
(10, 10, 'Peruntukan'),
(11, 11, 'Peruntukan'),
(12, 12, 'Peruntukan');

-- --------------------------------------------------------

--
-- Table structure for table `layanan`
--

CREATE TABLE `layanan` (
  `id` int(11) NOT NULL,
  `nama` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `layanan`
--

INSERT INTO `layanan` (`id`, `nama`) VALUES
(1, 'Surat Keterangan Domisili'),
(2, 'Surat Keterangan Usaha'),
(3, 'Surat Pengantar Catatan Kepolisian Surat Keterangan Usaha'),
(4, 'Surat Keterangan Usaha Surat Keterangan Tidak Mampu (Anak Sekolah)'),
(5, 'Surat Keterangan Belum Menikah'),
(6, 'Surat Keterangan Tidak Mampu (Anak Sekolah)'),
(7, 'Surat Keterangan Tidak Mampu (Anak)'),
(8, 'Surat Keterangan Tidak Mampu (Diri Sendiri)'),
(9, 'Surat Keterangan KTP Kadaluarsa'),
(10, 'Surat Keterangan Beda Nama'),
(11, 'Surat Keterangan Ahli Waris'),
(12, 'Surat Keterangan Kehilangan');

-- --------------------------------------------------------

--
-- Table structure for table `masyarakat`
--

CREATE TABLE `masyarakat` (
  `id` int(11) NOT NULL,
  `nik` bigint(20) NOT NULL,
  `nama` varchar(125) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `masyarakat`
--

INSERT INTO `masyarakat` (`id`, `nik`, `nama`, `alamat`) VALUES
(1, 3276456789012345, 'Siti Cinderella', 'Jalan Maju Mundur No.1 RT.002 RW.003');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dokumen_layanan`
--
ALTER TABLE `dokumen_layanan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `layanan`
--
ALTER TABLE `layanan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masyarakat`
--
ALTER TABLE `masyarakat`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dokumen_layanan`
--
ALTER TABLE `dokumen_layanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `layanan`
--
ALTER TABLE `layanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `masyarakat`
--
ALTER TABLE `masyarakat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
