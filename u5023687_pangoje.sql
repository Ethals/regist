-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 27, 2021 at 02:30 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u5023687_pangoje`
--

-- --------------------------------------------------------

--
-- Table structure for table `driver_lagi2`
--

CREATE TABLE `driver_lagi2` (
  `nama` varchar(225) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nohp` varchar(50) NOT NULL,
  `foto_driver` varchar(255) NOT NULL,
  `id` int(11) NOT NULL,
  `nama_costumer` varchar(255) NOT NULL,
  `driver_penjemputan` varchar(255) NOT NULL,
  `driver_pengantaran` varchar(255) NOT NULL,
  `nohp_costumer` varchar(255) NOT NULL,
  `driver_tarif` varchar(255) NOT NULL,
  `driver_tanggal` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `driver_lagi2`
--

INSERT INTO `driver_lagi2` (`nama`, `username`, `password`, `nohp`, `foto_driver`, `id`, `nama_costumer`, `driver_penjemputan`, `driver_pengantaran`, `nohp_costumer`, `driver_tarif`, `driver_tanggal`) VALUES
('syarif driver', 'syarif123', '1234567890', '081245367875', 'MAL.png', 0, 'syarifcostumer', 'palopo', 'malili', '085678456234', '100.000', 1),
('etal driver', 'ethal123', '12345', '08112252466', 'pol.png', 1, 'ethalcostumer', 'tugu', 'sma wotu', '0819878475644', '50.000', 30),
('etal driver', 'ethal123', '12345', '08112252466', 'pol.png', 4, 'ethalcostumer2', 'madani', 'sekayu', '09887776655', '10.000', 25);

-- --------------------------------------------------------

--
-- Table structure for table `form_driver`
--

CREATE TABLE `form_driver` (
  `id_mitra` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `nohp` varchar(25) NOT NULL,
  `nowa` varchar(25) NOT NULL,
  `email` varchar(255) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `fotoktp` varchar(25) NOT NULL,
  `fotosim` varchar(25) NOT NULL,
  `fotodiri` varchar(25) NOT NULL,
  `noplat` varchar(50) NOT NULL,
  `fotostnk` varchar(50) NOT NULL,
  `pass_driver` varchar(50) NOT NULL,
  `username` varchar(255) NOT NULL,
  `waktu_daftar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `form_driver`
--

INSERT INTO `form_driver` (`id_mitra`, `nama`, `nohp`, `nowa`, `email`, `alamat`, `fotoktp`, `fotosim`, `fotodiri`, `noplat`, `fotostnk`, `pass_driver`, `username`, `waktu_daftar`) VALUES
(11, 'Ethal', '082149166762', '085156796516', 'Ethal@gmail.com', 'Sekayu', '1999827594_ARAB.png', '1999827594_ARAB.png', '1999827594_ARAB.png', 'DD 123 XX', '1999827594_ARAB.png', 'OR3DGRZ9', 'Ethal@gmail.com', ''),
(14, 'atta drive', '082149166762', '085156796516', 'bantaeng433@gmail.com', 'sekayu', '1230368825_ARAB.png', '1230368825_ING.png', '1230368825_MAL.png', 'DD 1234 XX', '1230368825_BEL.png', 'Y2SAB9MU', 'bantaeng433@gmail.com', '2021-06-27 08:10:40pm'),
(15, 'lll', '000', '000', 'lll', 'llll', '1386707875_BEL.png', '1386707875_BEL.png', '1386707875_MAL.png', 'lll000', '1386707875_ING.png', 'E2MZ5H74', 'lll', '2021-06-27 08:28:00pm');

-- --------------------------------------------------------

--
-- Table structure for table `form_mitra`
--

CREATE TABLE `form_mitra` (
  `id_mitra` int(11) NOT NULL,
  `namatoko_mitra` varchar(255) NOT NULL,
  `haribuka_mitra` varchar(255) NOT NULL,
  `jambuka_mitra` varchar(255) NOT NULL,
  `nama_mitra` varchar(255) NOT NULL,
  `nohp_mitra` varchar(25) NOT NULL,
  `nowa_mitra` varchar(25) NOT NULL,
  `email_mitra` varchar(255) NOT NULL,
  `alamat_mitra` varchar(255) NOT NULL,
  `foto_mitra` varchar(255) NOT NULL,
  `foto_warung` varchar(255) NOT NULL,
  `lat_long` varchar(50) NOT NULL,
  `waktu_daftar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `form_mitra`
--

INSERT INTO `form_mitra` (`id_mitra`, `namatoko_mitra`, `haribuka_mitra`, `jambuka_mitra`, `nama_mitra`, `nohp_mitra`, `nowa_mitra`, `email_mitra`, `alamat_mitra`, `foto_mitra`, `foto_warung`, `lat_long`, `waktu_daftar`) VALUES
(24, 'Percetakan Lamacca', 'Senin - Minggu', '00.09 - 18.00', 'Ethal', '082149166762', '085156796516', 'bait.almaqdisby.u@gmail.com', 'sekayu,', '1630351270_pol.png', '', '(-2.5669816528256817, 120.77934240043233)', ''),
(27, 'Warung anda', 'Senin - Minggu', '09.00 - 12.00', 'saya', '082149166762', '082149166762', 'biat.almaqdis2017@gmail.com', 'sekayu', '2021687201_BEL.png', '2021687201_ING.png', '(-2.58867756584947, 120.78762084452607)', '2021-06-27 08:08:08pm'),
(28, 'ooo', 'ooo', '000', 'ooo', '000', '000', 'ooo', 'ooo', '849719839_pol.png', '849719839_pol.png', '(-2.5983772168153827, 120.8133271357248)', '2021-06-27 08:25:20pm');

-- --------------------------------------------------------

--
-- Table structure for table `foto_menu`
--

CREATE TABLE `foto_menu` (
  `id_makanan` int(11) NOT NULL,
  `nama_warung` varchar(255) NOT NULL,
  `nama_makanan` varchar(255) NOT NULL,
  `harga_makanan` varchar(255) NOT NULL,
  `desk_makanan` varchar(255) NOT NULL,
  `foto_makanan` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `foto_menu`
--

INSERT INTO `foto_menu` (`id_makanan`, `nama_warung`, `nama_makanan`, `harga_makanan`, `desk_makanan`, `foto_makanan`) VALUES
(1, 'Warung anda', 'sop', '25.000', 'kering', '875678339_ARAB.png'),
(2, 'Warung anda', 'ayam', '20.000', 'ptoong', '2030979748_MAL.png');

-- --------------------------------------------------------

--
-- Table structure for table `promo`
--

CREATE TABLE `promo` (
  `user_id` int(11) NOT NULL,
  `user_nama` varchar(100) NOT NULL,
  `user_kontak` varchar(15) NOT NULL,
  `user_alamat` varchar(255) NOT NULL,
  `user_foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `promo`
--

INSERT INTO `promo` (`user_id`, `user_nama`, `user_kontak`, `user_alamat`, `user_foto`) VALUES
(1, 'aaa', '222', 'qqq', '248107544_ARAB.png'),
(2, 'aaa', '111', 'ddd', '33854978_pol.png'),
(3, 'Bakso', '50.000', 'enak', '1162441817_IMG-20200627-WA0036.jpg'),
(4, 'Pop Ice', '5000', 'dingin', '1022905329_ING.png'),
(15, 'aaa', '111', 'aaaa', '1350723911_BEL.png');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`user_id`, `user_foto`) VALUES
(1, '751674898_pol.png'),
(2, '1526083748_BEL.png'),
(3, '1990302514_ARAB.png'),
(4, '1069119886_MAL.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `driver_lagi2`
--
ALTER TABLE `driver_lagi2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `form_driver`
--
ALTER TABLE `form_driver`
  ADD PRIMARY KEY (`id_mitra`);

--
-- Indexes for table `form_mitra`
--
ALTER TABLE `form_mitra`
  ADD PRIMARY KEY (`id_mitra`);

--
-- Indexes for table `foto_menu`
--
ALTER TABLE `foto_menu`
  ADD PRIMARY KEY (`id_makanan`);

--
-- Indexes for table `promo`
--
ALTER TABLE `promo`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `form_driver`
--
ALTER TABLE `form_driver`
  MODIFY `id_mitra` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `form_mitra`
--
ALTER TABLE `form_mitra`
  MODIFY `id_mitra` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `foto_menu`
--
ALTER TABLE `foto_menu`
  MODIFY `id_makanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `promo`
--
ALTER TABLE `promo`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
