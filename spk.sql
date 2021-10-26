-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 24, 2020 at 06:50 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `spk`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_alat`
--

CREATE TABLE `data_alat` (
  `id_alat` int(11) NOT NULL,
  `alatmining` varchar(50) NOT NULL,
  `harga` varchar(20) NOT NULL,
  `kecepatan` varchar(20) NOT NULL,
  `listrik` varchar(20) NOT NULL,
  `keuntungan` varchar(20) NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `data_alat`
--

INSERT INTO `data_alat` (`id_alat`, `alatmining`, `harga`, `kecepatan`, `listrik`, `keuntungan`, `link`) VALUES
(0, '', '246524652785', '', '', '', ''),
(2, 'MicroBT Whatsminer M10S', '2558', '55000000000', '3500', '7', 'https://www.asicminervalue.com/miners/microbt/whatsminer-m10s'),
(3, 'FusionSilicon X7+ Miner', '2390', '320000000', '2000', '20', 'https://www.asicminervalue.com/miners/fusionsilicon/x7-miner-1'),
(4, 'Obelisk SC1 Immersion', '6323', '2200000000', '1600', '29', 'https://www.asicminervalue.com/miners/obelisk/sc1-immersion'),
(5, 'Spondoolies SPx36', '4580', '540000000', '4400', '30', 'https://www.asicminervalue.com/miners/spondoolies/spx36'),
(6, 'Innosilicon A4+ LTCMaster', '1180', '620000', '720', '-5', 'https://www.asicminervalue.com/miners/innosilicon/a4-ltcmaster'),
(7, ' Baikal BK-N240', '1553', '240', '650', '-8', 'https://www.asicminervalue.com/miners/baikal/bk-n240'),
(8, 'MicroBT Whatsminer M20S', '2153', '70000000000', '3360', '11', 'https://www.asicminervalue.com/miners/microbt/whatsminer-m20s'),
(9, 'Bitmain Antminer S17 (56Th)', '2411', '56000000000', '2520', '9', 'https://www.asicminervalue.com/miners/bitmain/antminer-s17-56th'),
(10, 'MicroBT Whatsminer M21S', '1670', '56000000000', '3360', '7', 'https://www.asicminervalue.com/miners/microbt/whatsminer-m21s'),
(11, 'MicroBT Whatsminer M10S', '2558', '55000000000', '3500', '6', 'https://www.asicminervalue.com/miners/microbt/whatsminer-m10s'),
(12, 'Bitmain Antminer S17 Pro (53Th)', '2290', '53000000000', '2094', '10', 'https://www.asicminervalue.com/miners/bitmain/antminer-s17-pro-53th'),
(13, 'Bitmain Antminer S17 (53Th)', '2170', '53000000000', '2385', '9', 'https://www.asicminervalue.com/miners/bitmain/antminer-s17-53th'),
(14, 'Innosilicon T3+ 52T', '1084', '52000000000', '2200', '-1', 'https://www.asicminervalue.com/miners/innosilicon/t3-52t'),
(15, 'Bitmain Antminer S17 Pro (50Th)', '2149', '50000000000', '1975', '9', 'https://www.asicminervalue.com/miners/bitmain/antminer-s17-pro-50th'),
(16, 'Innosilicon T3 50T', '2598', '50000000000', '3100', '6', 'https://www.asicminervalue.com/miners/innosilicon/t3-50t'),
(17, 'Bitfily Snow Panther A1', '2200', '49000000000', '5400', '-2', 'https://www.asicminervalue.com/miners/bitfily/snow-panther-a1'),
(18, 'MicroBT Whatsminer D1', '1500', '48000000000', '2200', '-1', 'https://www.asicminervalue.com/miners/microbt/whatsminer-d1'),
(19, 'StrongU STU-U8', '1615', '46000000000', '2100', '8', 'https://www.asicminervalue.com/miners/strongu/stu-u8'),
(20, 'Ebang Ebit E11++', '2400', '44000000000', '1980', '7', 'https://www.asicminervalue.com/miners/ebang/ebit-e11-2'),
(21, 'ASICminer 8 Nano 44Th', '6454', '44000000000', '2100', '7', 'https://www.asicminervalue.com/miners/asicminer/8-nano-44th'),
(22, 'Innosilicon T3 43T', '2190', '43000000000', '2100', '7', 'https://www.asicminervalue.com/miners/innosilicon/t3-43t'),
(23, 'Bitmain Antminer T17 (40Th)', '1506', '40000000000', '2200', '5', 'https://www.asicminervalue.com/miners/bitmain/antminer-t17-40th'),
(24, 'Innosilicon T3 39T', '2049', '39000000000', '2150', '5', 'https://www.asicminervalue.com/miners/innosilicon/t3-39t'),
(25, 'Bitmain Antminer DR5 (34Th)', '1499', '34000000000', '1800', '-2', 'https://www.asicminervalue.com/miners/bitmain/antminer-dr5-34th'),
(26, 'MicroBT Whatsminer M10', '1487', '33000000000', '2145', '2', ''),
(27, 'GMO miner B3', '2199', '33000000000', '3417', '-2', ''),
(28, 'Innosilicon T2 Turbo+ 32T', '2199', '32000000000', '2200', '2', ''),
(29, 'MicroBT Whatsminer M21', '850', '31000000000', '1860', '2', ''),
(30, 'Bitmain Antminer S15 (28Th)', '993', '28000000000', '1596', '2', ''),
(31, 'Innosilicon T2 Turbo 25T', '1069', '25000000000', '2050', '1', ''),
(32, 'Bitfily Snow Panther B1+', '899', '24500000000', '2100', '-1', ''),
(33, 'GMO miner B2', '3271', '24000000000', '1950', '1', ''),
(34, 'Innosilicon T2 Turbo', '1570', '24000000000', '1980', '1', ''),
(35, 'Bitmain Antminer T15 (23Th)', '695', '23000000000', '1541', '2', ''),
(36, 'Bitmain Antminer S11 (20.5Th)', '1500', '20500000000', '1530', '1', '');

-- --------------------------------------------------------

--
-- Table structure for table `fuzzytiapkriteria`
--

CREATE TABLE `fuzzytiapkriteria` (
  `id_fuzzykriteria` int(11) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `nilai` varchar(5) NOT NULL,
  `bilanganfuzzy` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `fuzzytiapkriteria`
--

INSERT INTO `fuzzytiapkriteria` (`id_fuzzykriteria`, `kode`, `nilai`, `bilanganfuzzy`) VALUES
(1, 'SK', '10', 'Sangat Kurang'),
(2, 'B1', '20', 'Kurang'),
(3, 'C', '30', 'Baik'),
(4, 'B2', '40', 'Cukup Baik'),
(5, 'SB', '50', 'Sangat Baik');

-- --------------------------------------------------------

--
-- Table structure for table `jarak`
--

CREATE TABLE `jarak` (
  `id_jarak` int(11) NOT NULL,
  `nama_perumahan` varchar(50) NOT NULL,
  `cluster` varchar(50) NOT NULL,
  `titik_tujuan` varchar(50) NOT NULL,
  `jarak` double(10,2) NOT NULL,
  `keterangan` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jarak`
--

INSERT INTO `jarak` (`id_jarak`, `nama_perumahan`, `cluster`, `titik_tujuan`, `jarak`, `keterangan`) VALUES
(1, 'GKB Centro', 'kalimantan 1', 'Universitas Muhammadiyah Gresik', 3.80, 'dekat'),
(2, 'GKB Centro', 'kalimantan 1', 'PT KAS', 1.40, 'dekat'),
(3, 'GKB Centro', 'kalimantan 1', 'PT Jindal Stainless', 2.40, 'dekat'),
(4, 'GKB Centro', 'kalimantan 1', 'PT JeBe Koko', 1.60, 'dekat'),
(5, 'GKB Centro', 'kalimantan 1', 'PT Petrosida', 1.30, 'dekat'),
(6, 'GKB Centro', 'kalimantan 1', 'PT Smelting', 3.70, 'dekat'),
(7, 'GKB Centro', 'kalimantan 1', 'ACID PLANT WWTP', 4.00, 'dekat'),
(8, 'GKB Centro', 'kalimantan 1', 'PT Petro Jordan Abadi', 3.20, 'dekat'),
(9, 'GKB Centro', 'kalimantan 1', 'PT Petro Oxo Nusantara', 3.70, 'dekat'),
(10, 'GKB Centro', 'kalimantan 1', 'Ramayana', 4.60, 'dekat'),
(11, 'GKB Centro', 'kalimantan 1', 'IconMall', 7.60, 'jauh'),
(12, 'GKB Centro', 'kalimantan 1', 'GressMall', 3.10, 'dekat'),
(13, 'GKB Centro', 'kalimantan 1', 'RS Ibnu Sina', 5.10, 'jauh'),
(14, 'GKB Centro', 'kalimantan 1', 'SMA Muh 10 Gresik', 4.20, 'dekat'),
(15, 'GKB Centro', 'kalimantan 4 & 5', 'Universitas Muhammadiyah Gresik', 3.80, 'dekat'),
(16, 'GKB Centro', 'kalimantan 4 & 5', 'PT KAS', 1.40, 'dekat'),
(17, 'GKB Centro', 'kalimantan 4 & 5', 'PT Jindal Stainless', 2.40, 'dekat'),
(18, 'GKB Centro', 'kalimantan 4 & 5', 'PT JeBe Koko', 1.60, 'dekat'),
(19, 'GKB Centro', 'kalimantan 4 & 5', 'PT Petrosida', 1.30, 'dekat'),
(20, 'GKB Centro', 'kalimantan 4 & 5', 'PT Smelting', 3.70, 'dekat'),
(21, 'GKB Centro', 'kalimantan 4 & 5', 'ACID PLANT WWTP', 4.00, 'dekat'),
(22, 'GKB Centro', 'kalimantan 4 & 5', 'PT Petro Jordan Abadi', 3.20, 'dekat'),
(23, 'GKB Centro', 'kalimantan 4 & 5', 'PT Petro Oxo Nusantara', 3.70, 'dekat'),
(24, 'GKB Centro', 'kalimantan 4 & 5', 'Ramayana', 4.60, 'dekat'),
(25, 'GKB Centro', 'kalimantan 4 & 5', 'IconMall', 7.60, 'jauh'),
(26, 'GKB Centro', 'kalimantan 4 & 5', 'GressMall', 3.10, 'dekat'),
(27, 'GKB Centro', 'kalimantan 4 & 5', 'RS Ibnu Sina', 5.10, 'jauh'),
(28, 'GKB Centro', 'kalimantan 4 & 5', 'SMA Muh 10 Gresik', 4.20, 'dekat'),
(29, 'GKB Centro', 'kalimantan 2', 'Universitas Muhammadiyah Gresik', 3.80, 'dekat'),
(30, 'GKB Centro', 'kalimantan 2', 'PT KAS', 1.40, 'dekat'),
(31, 'GKB Centro', 'kalimantan 2', 'PT Jindal Stainless', 2.40, 'dekat'),
(32, 'GKB Centro', 'kalimantan 2', 'PT JeBe Koko', 1.60, 'dekat'),
(33, 'GKB Centro', 'kalimantan 2', 'PT Petrosida', 1.30, 'dekat'),
(34, 'GKB Centro', 'kalimantan 2', 'PT Smelting', 3.70, 'dekat'),
(35, 'GKB Centro', 'kalimantan 2', 'ACID PLANT WWTP', 4.00, 'dekat'),
(36, 'GKB Centro', 'kalimantan 2', 'PT Petro Jordan Abadi', 3.20, 'dekat'),
(37, 'GKB Centro', 'kalimantan 2', 'PT Petro Oxo Nusantara', 3.70, 'dekat'),
(38, 'GKB Centro', 'kalimantan 2', 'Ramayana', 4.60, 'dekat'),
(39, 'GKB Centro', 'kalimantan 2', 'IconMall', 7.60, 'jauh'),
(40, 'GKB Centro', 'kalimantan 2', 'GressMall', 3.10, 'dekat'),
(41, 'GKB Centro', 'kalimantan 2', 'RS Ibnu Sina', 5.10, 'jauh'),
(42, 'GKB Centro', 'kalimantan 2', 'SMA Muh 10 Gresik', 4.20, 'dekat'),
(43, 'Botanical', 'Botanical 1 / U 86 - 87', 'Universitas Muhammadiyah Gresik', 4.10, 'dekat'),
(44, 'Botanical', 'Botanical 1 / U 86 - 87', 'PT KAS', 4.30, 'dekat'),
(45, 'Botanical', 'Botanical 1 / U 86 - 87', 'PT Jindal Stainless', 5.50, 'jauh'),
(46, 'Botanical', 'Botanical 1 / U 86 - 87', 'PT JeBe Koko', 4.40, 'dekat'),
(47, 'Botanical', 'Botanical 1 / U 86 - 87', 'PT Petrosida', 4.40, 'dekat'),
(48, 'Botanical', 'Botanical 1 / U 86 - 87', 'PT Smelting', 6.80, 'jauh'),
(49, 'Botanical', 'Botanical 1 / U 86 - 87', 'ACID PLANT WWTP', 7.10, 'jauh'),
(50, 'Botanical', 'Botanical 1 / U 86 - 87', 'PT Petro Jordan Abadi', 6.40, 'jauh'),
(51, 'Botanical', 'Botanical 1 / U 86 - 87', 'PT Petro Oxo Nusantara', 7.20, 'jauh'),
(52, 'Botanical', 'Botanical 1 / U 86 - 87', 'Ramayana', 8.10, 'jauh'),
(53, 'Botanical', 'Botanical 1 / U 86 - 87', 'IconMall', 4.70, 'dekat'),
(54, 'Botanical', 'Botanical 1 / U 86 - 87', 'RS Ibnu Sina', 5.90, 'jauh'),
(55, 'Botanical', 'Botanical 1 / U 86 - 87', 'GressMall', 4.90, 'dekat'),
(56, 'Botanical', 'Botanical 1 / U 86 - 87', 'SMA Muh 10 Gresik', 0.70, 'dekat'),
(57, 'Botanical', 'Raya Botanical / U 03 - 05', 'Universitas Muhammadiyah Gresik', 4.10, 'dekat'),
(58, 'Botanical', 'Raya Botanical / U 03 - 05', 'PT KAS', 4.30, 'dekat'),
(59, 'Botanical', 'Raya Botanical / U 03 - 05', 'PT Jindal Stainless', 5.50, 'jauh'),
(60, 'Botanical', 'Raya Botanical / U 03 - 05', 'PT JeBe Koko', 4.40, 'dekat'),
(61, 'Botanical', 'Raya Botanical / U 03 - 05', 'PT Petrosida', 4.40, 'dekat'),
(62, 'Botanical', 'Raya Botanical / U 03 - 05', 'PT Smelting', 6.80, 'jauh'),
(63, 'Botanical', 'Raya Botanical / U 03 - 05', 'ACID PLANT WWTP', 7.10, 'jauh'),
(64, 'Botanical', 'Raya Botanical / U 03 - 05', 'PT Petro Jordan Abadi', 6.40, 'jauh'),
(65, 'Botanical', 'Raya Botanical / U 03 - 05', 'PT Petro Oxo Nusantara', 7.20, 'jauh'),
(66, 'Botanical', 'Raya Botanical / U 03 - 05', 'Ramayana', 8.10, 'jauh'),
(67, 'Botanical', 'Raya Botanical / U 03 - 05', 'IconMall', 4.70, 'dekat'),
(68, 'Botanical', 'Raya Botanical / U 03 - 05', 'RS Ibnu Sina', 5.90, 'jauh'),
(69, 'Botanical', 'Raya Botanical / U 03 - 05', 'GressMall', 4.90, 'dekat'),
(70, 'Botanical', 'Raya Botanical / U 03 - 05', 'SMA Muh 10 Gresik', 0.70, 'dekat'),
(71, 'Botanical', 'Botanical 1 / U 96 - 100', 'Universitas Muhammadiyah Gresik', 4.10, 'dekat'),
(72, 'Botanical', 'Botanical 1 / U 96 - 100', 'PT KAS', 4.30, 'dekat'),
(73, 'Botanical', 'Botanical 1 / U 96 - 100', 'PT Jindal Stainless', 5.50, 'jauh'),
(74, 'Botanical', 'Botanical 1 / U 96 - 100', 'PT JeBe Koko', 4.40, 'dekat'),
(75, 'Botanical', 'Botanical 1 / U 96 - 100', 'PT Petrosida', 4.40, 'dekat'),
(76, 'Botanical', 'Botanical 1 / U 96 - 100', 'PT Smelting', 6.80, 'jauh'),
(77, 'Botanical', 'Botanical 1 / U 96 - 100', 'ACID PLANT WWTP', 7.10, 'jauh'),
(78, 'Botanical', 'Botanical 1 / U 96 - 100', 'PT Petro Jordan Abadi', 6.40, 'jauh'),
(79, 'Botanical', 'Botanical 1 / U 96 - 100', 'PT Petro Oxo Nusantara', 7.20, 'jauh'),
(80, 'Botanical', 'Botanical 1 / U 96 - 100', 'Ramayana', 8.10, 'jauh'),
(81, 'Botanical', 'Botanical 1 / U 96 - 100', 'IconMall', 4.70, 'dekat'),
(82, 'Botanical', 'Botanical 1 / U 96 - 100', 'RS Ibnu Sina', 5.90, 'jauh'),
(83, 'Botanical', 'Botanical 1 / U 96 - 100', 'GressMall', 4.90, 'dekat'),
(84, 'Botanical', 'Botanical 1 / U 96 - 100', 'SMA Muh 10 Gresik', 0.70, 'dekat'),
(85, 'Botanical', 'Botanical 1 / U 90 - 93', 'Universitas Muhammadiyah Gresik', 4.10, 'dekat'),
(86, 'Botanical', 'Botanical 1 / U 90 - 93', 'PT KAS', 4.30, 'dekat'),
(87, 'Botanical', 'Botanical 1 / U 90 - 93', 'PT Jindal Stainless', 5.50, 'jauh'),
(88, 'Botanical', 'Botanical 1 / U 90 - 93', 'PT JeBe Koko', 4.40, 'dekat'),
(89, 'Botanical', 'Botanical 1 / U 90 - 93', 'PT Petrosida', 4.40, 'dekat'),
(90, 'Botanical', 'Botanical 1 / U 90 - 93', 'PT Smelting', 6.80, 'jauh'),
(91, 'Botanical', 'Botanical 1 / U 90 - 93', 'ACID PLANT WWTP', 7.10, 'jauh'),
(92, 'Botanical', 'Botanical 1 / U 90 - 93', 'PT Petro Jordan Abadi', 6.40, 'jauh'),
(93, 'Botanical', 'Botanical 1 / U 90 - 93', 'PT Petro Oxo Nusantara', 7.20, 'jauh'),
(94, 'Botanical', 'Botanical 1 / U 90 - 93', 'Ramayana', 8.10, 'jauh'),
(95, 'Botanical', 'Botanical 1 / U 90 - 93', 'IconMall', 4.70, 'dekat'),
(96, 'Botanical', 'Botanical 1 / U 90 - 93', 'RS Ibnu Sina', 5.90, 'jauh'),
(97, 'Botanical', 'Botanical 1 / U 90 - 93', 'GressMall', 4.90, 'dekat'),
(98, 'Botanical', 'Botanical 1 / U 90 - 93', 'SMA Muh 10 Gresik', 0.70, 'dekat'),
(99, 'Botanical', 'Taman Botanical / U 104', 'Universitas Muhammadiyah Gresik', 4.10, 'dekat'),
(100, 'Botanical', 'Taman Botanical / U 104', 'PT KAS', 4.30, 'dekat'),
(101, 'Botanical', 'Taman Botanical / U 104', 'PT Jindal Stainless', 5.50, 'jauh'),
(102, 'Botanical', 'Taman Botanical / U 104', 'PT JeBe Koko', 4.40, 'dekat'),
(103, 'Botanical', 'Taman Botanical / U 104', 'PT Petrosida', 4.40, 'dekat'),
(104, 'Botanical', 'Taman Botanical / U 104', 'PT Smelting', 6.80, 'jauh'),
(105, 'Botanical', 'Taman Botanical / U 104', 'ACID PLANT WWTP', 7.10, 'jauh'),
(106, 'Botanical', 'Taman Botanical / U 104', 'PT Petro Jordan Abadi', 6.40, 'jauh'),
(107, 'Botanical', 'Taman Botanical / U 104', 'PT Petro Oxo Nusantara', 7.20, 'jauh'),
(108, 'Botanical', 'Taman Botanical / U 104', 'Ramayana', 8.10, 'jauh'),
(109, 'Botanical', 'Taman Botanical / U 104', 'IconMall', 4.70, 'dekat'),
(110, 'Botanical', 'Taman Botanical / U 104', 'RS Ibnu Sina', 5.90, 'jauh'),
(111, 'Botanical', 'Taman Botanical / U 104', 'GressMall', 4.90, 'dekat'),
(112, 'Botanical', 'Taman Botanical / U 104', 'SMA Muh 10 Gresik', 0.70, 'dekat'),
(113, 'Botanical', 'Taman Botanical U 103', 'Universitas Muhammadiyah Gresik', 4.10, 'dekat'),
(114, 'Botanical', 'Taman Botanical U 103', 'PT KAS', 4.30, 'dekat'),
(115, 'Botanical', 'Taman Botanical U 103', 'PT Jindal Stainless', 5.50, 'jauh'),
(116, 'Botanical', 'Taman Botanical U 103', 'PT JeBe Koko', 4.40, 'dekat'),
(117, 'Botanical', 'Taman Botanical U 103', 'PT Petrosida', 4.40, 'dekat'),
(118, 'Botanical', 'Taman Botanical U 103', 'PT Smelting', 6.80, 'jauh'),
(119, 'Botanical', 'Taman Botanical U 103', 'ACID PLANT WWTP', 7.10, 'jauh'),
(120, 'Botanical', 'Taman Botanical U 103', 'PT Petro Jordan Abadi', 6.40, 'jauh'),
(121, 'Botanical', 'Taman Botanical U 103', 'PT Petro Oxo Nusantara', 7.20, 'jauh'),
(122, 'Botanical', 'Taman Botanical U 103', 'Ramayana', 8.10, 'jauh'),
(123, 'Botanical', 'Taman Botanical U 103', 'IconMall', 4.70, 'dekat'),
(124, 'Botanical', 'Taman Botanical U 103', 'RS Ibnu Sina', 5.90, 'jauh'),
(125, 'Botanical', 'Taman Botanical U 103', 'GressMall', 4.90, 'dekat'),
(126, 'Botanical', 'Taman Botanical U 103', 'SMA Muh 10 Gresik', 0.70, 'dekat'),
(127, 'Terrace', 'Terrace 2. 3', 'Universitas Muhammadiyah Gresik', 8.20, 'jauh'),
(128, 'Terrace', 'Terrace 2. 3', 'PT KAS', 4.10, 'dekat'),
(129, 'Terrace', 'Terrace 2. 3', 'PT Jindal Stainless', 5.20, 'jauh'),
(130, 'Terrace', 'Terrace 2. 3', 'PT JeBe Koko', 4.40, 'dekat'),
(131, 'Terrace', 'Terrace 2. 3', 'PT Petrosida', 5.90, 'jauh'),
(132, 'Terrace', 'Terrace 2. 3', 'PT Smelting', 6.90, 'jauh'),
(133, 'Terrace', 'Terrace 2. 3', 'ACID PLANT WWTP', 7.20, 'jauh'),
(134, 'Terrace', 'Terrace 2. 3', 'PT Petro Jordan Abadi', 6.80, 'jauh'),
(135, 'Terrace', 'Terrace 2. 3', 'PT Petro Oxo Nusantara', 7.60, 'jauh'),
(136, 'Terrace', 'Terrace 2. 3', 'Ramayana', 7.80, 'jauh'),
(137, 'Terrace', 'Terrace 2. 3', 'IconMall', 6.30, 'jauh'),
(138, 'Terrace', 'Terrace 2. 3', 'GressMall', 6.00, 'jauh'),
(139, 'Terrace', 'Terrace 2. 3', 'RS Ibnu Sina', 7.70, 'jauh'),
(140, 'Terrace', 'Terrace 2. 3', 'SMA Muh 10 Gresik', 2.20, 'dekat'),
(141, 'Terrace', 'Terrace 1', 'Universitas Muhammadiyah Gresik', 8.20, 'jauh'),
(142, 'Terrace', 'Terrace 1', 'PT KAS', 4.10, 'dekat'),
(143, 'Terrace', 'Terrace 1', 'PT Jindal Stainless', 5.20, 'jauh'),
(144, 'Terrace', 'Terrace 1', 'PT JeBe Koko', 4.40, 'dekat'),
(145, 'Terrace', 'Terrace 1', 'PT Petrosida', 5.90, 'jauh'),
(146, 'Terrace', 'Terrace 1', 'PT Smelting', 6.90, 'jauh'),
(147, 'Terrace', 'Terrace 1', 'ACID PLANT WWTP', 7.20, 'jauh'),
(148, 'Terrace', 'Terrace 1', 'PT Petro Jordan Abadi', 6.80, 'jauh'),
(149, 'Terrace', 'Terrace 1', 'PT Petro Oxo Nusantara', 7.60, 'jauh'),
(150, 'Terrace', 'Terrace 1', 'Ramayana', 7.80, 'jauh'),
(151, 'Terrace', 'Terrace 1', 'IconMall', 6.30, 'jauh'),
(152, 'Terrace', 'Terrace 1', 'GressMall', 6.00, 'jauh'),
(153, 'Terrace', 'Terrace 1', 'RS Ibnu Sina', 7.70, 'jauh'),
(154, 'Terrace', 'Terrace 1', 'SMA Muh 10 Gresik', 2.20, 'dekat'),
(155, 'Sportivo', 'Sportivo 2. 3', 'Universitas Muhammadiyah Gresik', 6.20, 'jauh'),
(156, 'Sportivo', 'Sportivo 2. 3', 'PT KAS', 4.00, 'dekat'),
(157, 'Sportivo', 'Sportivo 2. 3', 'PT Jindal Stainless', 5.10, 'jauh'),
(158, 'Sportivo', 'Sportivo 2. 3', 'PT JeBe Koko', 4.30, 'dekat'),
(159, 'Sportivo', 'Sportivo 2. 3', 'PT Petrosida', 5.80, 'jauh'),
(160, 'Sportivo', 'Sportivo 2. 3', 'PT Smelting', 6.80, 'jauh'),
(161, 'Sportivo', 'Sportivo 2. 3', 'ACID PLANT WWTP', 7.10, 'jauh'),
(162, 'Sportivo', 'Sportivo 2. 3', 'PT Petro Jordan Abadi', 6.70, 'jauh'),
(163, 'Sportivo', 'Sportivo 2. 3', 'PT Petro Oxo Nusantara', 7.50, 'jauh'),
(164, 'Sportivo', 'Sportivo 2. 3', 'Ramayana', 7.70, 'jauh'),
(165, 'Sportivo', 'Sportivo 2. 3', 'IconMall', 6.30, 'jauh'),
(166, 'Sportivo', 'Sportivo 2. 3', 'GressMall', 5.00, 'jauh'),
(167, 'Sportivo', 'Sportivo 2. 3', 'RS Ibnu Sina', 7.60, 'jauh'),
(168, 'Sportivo', 'Sportivo 2. 3', 'SMA Muh 10 Gresik', 2.10, 'dekat'),
(169, 'Sportivo', 'Sportivo 1.4.5 & taman Sportivo', 'Universitas Muhammadiyah Gresik', 6.20, 'jauh'),
(170, 'Sportivo', 'Sportivo 1.4.5 & taman Sportivo', 'PT KAS', 4.00, 'dekat'),
(171, 'Sportivo', 'Sportivo 1.4.5 & taman Sportivo', 'PT Jindal Stainless', 5.10, 'jauh'),
(172, 'Sportivo', 'Sportivo 1.4.5 & taman Sportivo', 'PT JeBe Koko', 4.30, 'dekat'),
(173, 'Sportivo', 'Sportivo 1.4.5 & taman Sportivo', 'PT Petrosida', 5.80, 'jauh'),
(174, 'Sportivo', 'Sportivo 1.4.5 & taman Sportivo', 'PT Smelting', 6.80, 'jauh'),
(175, 'Sportivo', 'Sportivo 1.4.5 & taman Sportivo', 'ACID PLANT WWTP', 7.10, 'jauh'),
(176, 'Sportivo', 'Sportivo 1.4.5 & taman Sportivo', 'PT Petro Jordan Abadi', 6.70, 'jauh'),
(177, 'Sportivo', 'Sportivo 1.4.5 & taman Sportivo', 'PT Petro Oxo Nusantara', 7.50, 'jauh'),
(178, 'Sportivo', 'Sportivo 1.4.5 & taman Sportivo', 'Ramayana', 7.70, 'jauh'),
(179, 'Sportivo', 'Sportivo 1.4.5 & taman Sportivo', 'IconMall', 6.30, 'jauh'),
(180, 'Sportivo', 'Sportivo 1.4.5 & taman Sportivo', 'GressMall', 5.00, 'jauh'),
(181, 'Sportivo', 'Sportivo 1.4.5 & taman Sportivo', 'RS Ibnu Sina', 7.60, 'jauh'),
(182, 'Sportivo', 'Sportivo 1.4.5 & taman Sportivo', 'SMA Muh 10 Gresik', 2.10, 'dekat'),
(183, 'Kavling Bisnis Mandiri', 'Safir G2 01A~98', 'Universitas Muhammadiyah Gresik', 5.90, 'jauh'),
(184, 'Kavling Bisnis Mandiri', 'Safir G2 01A~98', 'PT KAS', 3.50, 'dekat'),
(185, 'Kavling Bisnis Mandiri', 'Safir G2 01A~98', 'PT Jindal Stainless', 4.60, 'dekat'),
(186, 'Kavling Bisnis Mandiri', 'Safir G2 01A~98', 'PT JeBe Koko', 3.70, 'dekat'),
(187, 'Kavling Bisnis Mandiri', 'Safir G2 01A~98', 'PT Petrosida', 5.30, 'jauh'),
(188, 'Kavling Bisnis Mandiri', 'Safir G2 01A~98', 'PT Smelting', 6.30, 'jauh'),
(189, 'Kavling Bisnis Mandiri', 'Safir G2 01A~98', 'ACID PLANT WWTP', 6.60, 'jauh'),
(190, 'Kavling Bisnis Mandiri', 'Safir G2 01A~98', 'PT Petro Jordan Abadi', 6.20, 'jauh'),
(191, 'Kavling Bisnis Mandiri', 'Safir G2 01A~98', 'PT Petro Oxo Nusantara', 7.00, 'jauh'),
(192, 'Kavling Bisnis Mandiri', 'Safir G2 01A~98', 'Ramayana', 7.20, 'jauh'),
(193, 'Kavling Bisnis Mandiri', 'Safir G2 01A~98', 'IconMall', 5.10, 'jauh'),
(194, 'Kavling Bisnis Mandiri', 'Safir G2 01A~98', 'GressMall', 5.70, 'jauh'),
(195, 'Kavling Bisnis Mandiri', 'Safir G2 01A~98', 'RS Ibnu Sina', 6.50, 'jauh'),
(196, 'Kavling Bisnis Mandiri', 'Safir G2 01A~98', 'SMA Muh 10 Gresik', 0.85, 'dekat'),
(197, 'Kavling Bisnis Mandiri', 'Safir G2-10', 'Universitas Muhammadiyah Gresik', 5.90, 'jauh'),
(198, 'Kavling Bisnis Mandiri', 'Safir G2-10', 'PT KAS', 3.50, 'dekat'),
(199, 'Kavling Bisnis Mandiri', 'Safir G2-10', 'PT Jindal Stainless', 4.60, 'dekat'),
(200, 'Kavling Bisnis Mandiri', 'Safir G2-10', 'PT JeBe Koko', 3.70, 'dekat'),
(201, 'Kavling Bisnis Mandiri', 'Safir G2-10', 'PT Petrosida', 5.30, 'jauh'),
(202, 'Kavling Bisnis Mandiri', 'Safir G2-10', 'PT Smelting', 6.30, 'jauh'),
(203, 'Kavling Bisnis Mandiri', 'Safir G2-10', 'ACID PLANT WWTP', 6.60, 'jauh'),
(204, 'Kavling Bisnis Mandiri', 'Safir G2-10', 'PT Petro Jordan Abadi', 6.20, 'jauh'),
(205, 'Kavling Bisnis Mandiri', 'Safir G2-10', 'PT Petro Oxo Nusantara', 7.00, 'jauh'),
(206, 'Kavling Bisnis Mandiri', 'Safir G2-10', 'Ramayana', 7.20, 'jauh'),
(207, 'Kavling Bisnis Mandiri', 'Safir G2-10', 'IconMall', 5.10, 'jauh'),
(208, 'Kavling Bisnis Mandiri', 'Safir G2-10', 'GressMall', 5.70, 'jauh'),
(209, 'Kavling Bisnis Mandiri', 'Safir G2-10', 'RS Ibnu Sina', 6.50, 'jauh'),
(210, 'Kavling Bisnis Mandiri', 'Safir G2-10', 'SMA Muh 10 Gresik', 0.85, 'dekat');

-- --------------------------------------------------------

--
-- Table structure for table `kriteriafasum`
--

CREATE TABLE `kriteriafasum` (
  `id_fasum` int(11) NOT NULL,
  `fasilitas_umum` varchar(20) NOT NULL,
  `bilanganfuzzy` varchar(15) NOT NULL,
  `nilai` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `kriteriafasum`
--

INSERT INTO `kriteriafasum` (`id_fasum`, `fasilitas_umum`, `bilanganfuzzy`, `nilai`) VALUES
(1, '> 2', 'Sangat Baik', '50'),
(2, '1', 'Baik', '30');

-- --------------------------------------------------------

--
-- Table structure for table `kriteriaharga`
--

CREATE TABLE `kriteriaharga` (
  `id_harga` int(11) NOT NULL,
  `harga` varchar(20) NOT NULL,
  `bilanganfuzzy` varchar(15) NOT NULL,
  `nilai` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `kriteriaharga`
--

INSERT INTO `kriteriaharga` (`id_harga`, `harga`, `bilanganfuzzy`, `nilai`) VALUES
(1, '< 500 jt', 'Sangat Baik', '50'),
(2, '500jt - 1M', 'Cukup Baik', '40'),
(3, '> 1M', 'Baik', '30');

-- --------------------------------------------------------

--
-- Table structure for table `kriteriajarak`
--

CREATE TABLE `kriteriajarak` (
  `id_jarak` int(11) NOT NULL,
  `jarak` varchar(20) NOT NULL,
  `bilanganfuzzy` varchar(20) NOT NULL,
  `nilai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kriteriajarak`
--

INSERT INTO `kriteriajarak` (`id_jarak`, `jarak`, `bilanganfuzzy`, `nilai`) VALUES
(1, 'Dekat', 'Sangat Baik', 50),
(2, 'Jauh', 'Kurang', 20);

-- --------------------------------------------------------

--
-- Table structure for table `kriterialuas`
--

CREATE TABLE `kriterialuas` (
  `id_luastanah` int(11) NOT NULL,
  `luastanah` varchar(20) NOT NULL,
  `bilanganfuzzy` varchar(15) NOT NULL,
  `nilai` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `kriterialuas`
--

INSERT INTO `kriterialuas` (`id_luastanah`, `luastanah`, `bilanganfuzzy`, `nilai`) VALUES
(1, '>= 131', 'Sangat Baik', '50'),
(2, '99 - 126', 'Cukup Baik', '40'),
(3, '< 99', 'baik', '30');

-- --------------------------------------------------------

--
-- Table structure for table `kriteriatipe`
--

CREATE TABLE `kriteriatipe` (
  `id_tipe` int(11) NOT NULL,
  `tipe_perumahan` varchar(20) NOT NULL,
  `bilanganfuzzy` varchar(15) NOT NULL,
  `nilai` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `kriteriatipe`
--

INSERT INTO `kriteriatipe` (`id_tipe`, `tipe_perumahan`, `bilanganfuzzy`, `nilai`) VALUES
(1, '> 120', 'Sangat Baik', '50'),
(2, '63 - 120', 'Baik', '40'),
(3, 'KBM', 'Baik', '40'),
(4, '< 63', 'Kurang', '30');

-- --------------------------------------------------------

--
-- Table structure for table `log_admin`
--

CREATE TABLE `log_admin` (
  `id_user` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `level` enum('admin','user') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `log_admin`
--

INSERT INTO `log_admin` (`id_user`, `username`, `password`, `level`) VALUES
(1, 'admin', 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `moo_alternatif`
--

CREATE TABLE `moo_alternatif` (
  `id_alternatif` tinyint(3) NOT NULL,
  `id_perum` int(11) NOT NULL,
  `alternatif` varchar(50) NOT NULL,
  `cluster` varchar(50) NOT NULL,
  `harga` varchar(50) NOT NULL,
  `tipe` varchar(50) NOT NULL,
  `fasilitas` varchar(50) NOT NULL,
  `luas` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `moo_kriteria`
--

CREATE TABLE `moo_kriteria` (
  `id_kriteria` tinyint(3) UNSIGNED NOT NULL,
  `kode` varchar(5) NOT NULL,
  `kriteria` varchar(100) NOT NULL,
  `type` set('Benefit','Cost') NOT NULL,
  `bobot` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `moo_kriteria`
--

INSERT INTO `moo_kriteria` (`id_kriteria`, `kode`, `kriteria`, `type`, `bobot`) VALUES
(1, 'K1', 'Harga', 'Cost', 5),
(2, 'K2', 'Luas Tanah', 'Benefit', 2.5),
(3, 'K3', 'Fasilitas Umum', 'Benefit', 0.5),
(4, 'K4', 'Tipe', 'Benefit', 1),
(5, 'K5', 'Jarak', 'Cost', 1);

-- --------------------------------------------------------

--
-- Table structure for table `moo_nilai`
--

CREATE TABLE `moo_nilai` (
  `id_nilai` int(11) NOT NULL,
  `id_alternatif` tinyint(3) DEFAULT NULL,
  `id_kriteria` tinyint(3) DEFAULT NULL,
  `nilai` tinyint(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `perumahan`
--

CREATE TABLE `perumahan` (
  `id_perumahan` int(11) NOT NULL,
  `perumahan` varchar(25) NOT NULL,
  `cluster` varchar(25) NOT NULL,
  `harga` varchar(25) NOT NULL,
  `tipe` varchar(25) NOT NULL,
  `fasilitas` varchar(25) NOT NULL,
  `luas` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `perumahan`
--

INSERT INTO `perumahan` (`id_perumahan`, `perumahan`, `cluster`, `harga`, `tipe`, `fasilitas`, `luas`) VALUES
(1, 'GKB Centro', 'Kalimantan 1', '1177500000', '120', '1', '90'),
(2, 'GKB Centro', 'Kalimantan 4 & 5', '1195500000', '127', '1', '99'),
(3, 'GKB Centro', 'Kalimantan 2', '1431650000', '104', '1', '131'),
(4, 'Botanical', 'Botanical 1 / U 86 - 87', '1177800000', '132', '1', '126'),
(5, 'Botanical', 'Raya Botanical / U 03 - 0', '1190400000', '132', '1', '126'),
(6, 'Botanical', 'Botanical 1 / U 96 - 100', '1165200000', '132', '1', '126'),
(7, 'Botanical', 'Botanical 1 / U 90 - 93', '1213000000', '140', '1', '126'),
(8, 'Botanical', 'Taman Botanical / U 104', '1257100000', '140', '1', '126'),
(9, 'Botanical', 'Taman Botanical U 103', '1544150000', '140', '1', '179'),
(10, 'Terrace', 'Terrace 2, 3', '569400000', '52', '1', '90'),
(11, 'Terrace', 'Terrace 1', '697850000', '63', '1', '105'),
(12, 'Sportivo', 'Sportivo 2, 3', '302500000', '30', '3', '65'),
(13, 'Sportivo', 'Sportivo 1,4,5 & taman Sp', '495500000', '45', '3', '90'),
(14, 'Kavling Bisnis Mandiri', 'Safir G2 01A~98', '576000000', '32', '1', '72'),
(15, 'Kavling Bisnis Mandiri', 'Safir G2-10', '1312500000', '32', '1', '150');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_alat`
--
ALTER TABLE `data_alat`
  ADD PRIMARY KEY (`id_alat`);

--
-- Indexes for table `fuzzytiapkriteria`
--
ALTER TABLE `fuzzytiapkriteria`
  ADD PRIMARY KEY (`id_fuzzykriteria`);

--
-- Indexes for table `jarak`
--
ALTER TABLE `jarak`
  ADD PRIMARY KEY (`id_jarak`);

--
-- Indexes for table `kriteriafasum`
--
ALTER TABLE `kriteriafasum`
  ADD PRIMARY KEY (`id_fasum`);

--
-- Indexes for table `kriteriaharga`
--
ALTER TABLE `kriteriaharga`
  ADD PRIMARY KEY (`id_harga`);

--
-- Indexes for table `kriteriajarak`
--
ALTER TABLE `kriteriajarak`
  ADD PRIMARY KEY (`id_jarak`);

--
-- Indexes for table `kriterialuas`
--
ALTER TABLE `kriterialuas`
  ADD PRIMARY KEY (`id_luastanah`);

--
-- Indexes for table `kriteriatipe`
--
ALTER TABLE `kriteriatipe`
  ADD PRIMARY KEY (`id_tipe`);

--
-- Indexes for table `log_admin`
--
ALTER TABLE `log_admin`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `moo_alternatif`
--
ALTER TABLE `moo_alternatif`
  ADD PRIMARY KEY (`id_alternatif`),
  ADD KEY `id_alat` (`id_perum`);

--
-- Indexes for table `moo_kriteria`
--
ALTER TABLE `moo_kriteria`
  ADD PRIMARY KEY (`id_kriteria`);

--
-- Indexes for table `moo_nilai`
--
ALTER TABLE `moo_nilai`
  ADD PRIMARY KEY (`id_nilai`);

--
-- Indexes for table `perumahan`
--
ALTER TABLE `perumahan`
  ADD PRIMARY KEY (`id_perumahan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `fuzzytiapkriteria`
--
ALTER TABLE `fuzzytiapkriteria`
  MODIFY `id_fuzzykriteria` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `kriteriaharga`
--
ALTER TABLE `kriteriaharga`
  MODIFY `id_harga` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `log_admin`
--
ALTER TABLE `log_admin`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `moo_kriteria`
--
ALTER TABLE `moo_kriteria`
  MODIFY `id_kriteria` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `moo_nilai`
--
ALTER TABLE `moo_nilai`
  MODIFY `id_nilai` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `moo_alternatif`
--
ALTER TABLE `moo_alternatif`
  ADD CONSTRAINT `moo_alternatif_ibfk_1` FOREIGN KEY (`id_perum`) REFERENCES `perumahan` (`id_perumahan`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
