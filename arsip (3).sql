-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2023 at 07:51 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arsip`
--

-- --------------------------------------------------------

--
-- Table structure for table `adiankoting`
--

CREATE TABLE `adiankoting` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `adiankoting`
--

INSERT INTO `adiankoting` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(2, '102', 1, 11, 'adiankoting', '2022', 4, 'statis', 'WhatsApp Image 2023-05-24 at 10.10.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `administrasi`
--

CREATE TABLE `administrasi` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text DEFAULT NULL,
  `tahun` varchar(10) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `ket` text DEFAULT NULL,
  `file` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `administrasi`
--

INSERT INTO `administrasi` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 66, 12, '-', '2011', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `asetdaerah`
--

CREATE TABLE `asetdaerah` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `asetdaerah`
--

INSERT INTO `asetdaerah` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '103', 6, 1, 'aset daerah', '2020', 1, 'statis', 'WhatsApp Image 2023-05-24 at 10.10.pdf'),
(2, '-', 1, 12, '-', '2022', 4, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `bapenda`
--

CREATE TABLE `bapenda` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bapenda`
--

INSERT INTO `bapenda` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '105', 7, 12, 'bapenda', '2020', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `bencanadaerah`
--

CREATE TABLE `bencanadaerah` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bencanadaerah`
--

INSERT INTO `bencanadaerah` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '107', 2, 4, 'bencana daerah', '2020', 4, 'inaktif', 'WhatsApp Image 2023-05-24 at 10.10.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `bkbp`
--

CREATE TABLE `bkbp` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bkbp`
--

INSERT INTO `bkbp` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 8, 1, '-', '2019', 4, 'statis', 'pegujian php (1).docx'),
(2, '-', 3, 5, '-', '2020', 4, 'inaktif', 'WhatsApp Image 2023-05-24 at 10.10.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `bpsdm`
--

CREATE TABLE `bpsdm` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bpsdm`
--

INSERT INTO `bpsdm` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 7, 7, '-', '2022', 4, '-', 'pegujian php (1).docx'),
(2, '-', 7, 9, '-', '2022', 4, '-', 'WhatsApp Image 2023-05-24 at 10.10.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `dinkes`
--

CREATE TABLE `dinkes` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dinkes`
--

INSERT INTO `dinkes` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 8, 8, '-', '2020', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `dinsos`
--

CREATE TABLE `dinsos` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dinsos`
--

INSERT INTO `dinsos` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 9, 9, '-', '2022', 4, 'inaktif', 'WhatsApp Image 2023-05-24 at 10.10.pdf'),
(2, '-', 9, 9, '-', '2011', 4, 'inaktif', 'WhatsApp Image 2023-05-24 at 10.10.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `dishub`
--

CREATE TABLE `dishub` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dishub`
--

INSERT INTO `dishub` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 10, 10, '-', '2020', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `diskominfo`
--

CREATE TABLE `diskominfo` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `diskominfo`
--

INSERT INTO `diskominfo` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 11, 11, '-', '2020', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `dispen`
--

CREATE TABLE `dispen` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dispen`
--

INSERT INTO `dispen` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 12, 12, '-', '2020', 4, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `disperpus`
--

CREATE TABLE `disperpus` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `disperpus`
--

INSERT INTO `disperpus` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 13, 13, '-', '2020', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `dukcatpil`
--

CREATE TABLE `dukcatpil` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `dukcatpil`
--

INSERT INTO `dukcatpil` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 14, 14, '-', '2020', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `garoga`
--

CREATE TABLE `garoga` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `garoga`
--

INSERT INTO `garoga` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 14, 14, '-', '2011', 4, '2011', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `hukum`
--

CREATE TABLE `hukum` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text DEFAULT NULL,
  `tahun` varchar(10) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `ket` text DEFAULT NULL,
  `file` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hukum`
--

INSERT INTO `hukum` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 16, 16, '-', '2020', 4, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `inspektorat`
--

CREATE TABLE `inspektorat` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inspektorat`
--

INSERT INTO `inspektorat` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 20, 20, '-', '2020', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `kesra`
--

CREATE TABLE `kesra` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text DEFAULT NULL,
  `tahun` varchar(10) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `ket` text DEFAULT NULL,
  `file` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kesra`
--

INSERT INTO `kesra` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 21, 21, '-', '2020', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `ketenagakerjaan`
--

CREATE TABLE `ketenagakerjaan` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ketenagakerjaan`
--

INSERT INTO `ketenagakerjaan` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 22, 22, '-', '2022', 3, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `keuangan`
--

CREATE TABLE `keuangan` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text DEFAULT NULL,
  `tahun` varchar(10) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `ket` text DEFAULT NULL,
  `file` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `keuangan`
--

INSERT INTO `keuangan` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 23, 23, '-', '2020', 4, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `koperasi`
--

CREATE TABLE `koperasi` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `koperasi`
--

INSERT INTO `koperasi` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 24, 24, '-', '2020', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `lingkungan`
--

CREATE TABLE `lingkungan` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `lingkungan`
--

INSERT INTO `lingkungan` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 25, 25, '-', '2020', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `loginadmin`
--

CREATE TABLE `loginadmin` (
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `loginadmin`
--

INSERT INTO `loginadmin` (`username`, `password`, `role`) VALUES
('admin1', 'admin1', 1),
('arsip1', 'arsip1', 2);

-- --------------------------------------------------------

--
-- Table structure for table `loginarsip`
--

CREATE TABLE `loginarsip` (
  `username` varchar(50) NOT NULL,
  `password` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `loginarsip`
--

INSERT INTO `loginarsip` (`username`, `password`) VALUES
('arsip', 12345);

-- --------------------------------------------------------

--
-- Table structure for table `modal`
--

CREATE TABLE `modal` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `modal`
--

INSERT INTO `modal` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 26, 26, '-', '2020', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `muara`
--

CREATE TABLE `muara` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `muara`
--

INSERT INTO `muara` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 99, 90, '-', '2020', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `organisasi`
--

CREATE TABLE `organisasi` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text DEFAULT NULL,
  `tahun` varchar(10) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `ket` text DEFAULT NULL,
  `file` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `organisasi`
--

INSERT INTO `organisasi` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 90, 89, '-', '2020', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `pagaran`
--

CREATE TABLE `pagaran` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pagaran`
--

INSERT INTO `pagaran` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 88, 12, '-', '2011', 4, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `pahae_jae`
--

CREATE TABLE `pahae_jae` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pahae_jae`
--

INSERT INTO `pahae_jae` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 86, 13, '-', '2020', 4, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `pahae_julu`
--

CREATE TABLE `pahae_julu` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pahae_julu`
--

INSERT INTO `pahae_julu` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 2, 12, '-', '2020', 4, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `pangan`
--

CREATE TABLE `pangan` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pangan`
--

INSERT INTO `pangan` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 85, 13, '-', '2020', 4, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `pangaribuan`
--

CREATE TABLE `pangaribuan` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pangaribuan`
--

INSERT INTO `pangaribuan` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 66, 13, '-', '2020', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `pariwisata`
--

CREATE TABLE `pariwisata` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pariwisata`
--

INSERT INTO `pariwisata` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 56, 12, '-', '2020', 3, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `parmonangan`
--

CREATE TABLE `parmonangan` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `parmonangan`
--

INSERT INTO `parmonangan` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 78, 12, '-', '2020', 4, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `pemberdayaan`
--

CREATE TABLE `pemberdayaan` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pemberdayaan`
--

INSERT INTO `pemberdayaan` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(2, '-', 6, 14, '-', '2021', 5, 'inaktif', 'WhatsApp Image 2023-05-24 at 10.10.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `pemuda`
--

CREATE TABLE `pemuda` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pemuda`
--

INSERT INTO `pemuda` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(2, '17', 5, 9, '-', '2020', 4, '2011', 'WhatsApp Image 2023-05-24 at 10.10.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `pengadaan`
--

CREATE TABLE `pengadaan` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text DEFAULT NULL,
  `tahun` varchar(10) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `ket` text DEFAULT NULL,
  `file` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pengadaan`
--

INSERT INTO `pengadaan` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(2, '-', 5, 1, 'gk ada', ' 2000', 7, 'inaktif', 'WhatsApp Image 2023-05-24 at 10.10.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `pengendalian`
--

CREATE TABLE `pengendalian` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pengendalian`
--

INSERT INTO `pengendalian` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 8, 14, '-', ' 2000', 5, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `perekonomian`
--

CREATE TABLE `perekonomian` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text DEFAULT NULL,
  `tahun` varchar(10) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `ket` text DEFAULT NULL,
  `file` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `perekonomian`
--

INSERT INTO `perekonomian` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 6, 13, '-', '2019', 12, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `perencanaan`
--

CREATE TABLE `perencanaan` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `perencanaan`
--

INSERT INTO `perencanaan` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 5, 13, '-', '2021', 10, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `pertanian`
--

CREATE TABLE `pertanian` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `pertanian`
--

INSERT INTO `pertanian` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 5, 16, '-', ' 2000', 6, '2011', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `perumahan`
--

CREATE TABLE `perumahan` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `perumahan`
--

INSERT INTO `perumahan` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(2, '-', 11, 17, '-', ' 2000', 3, 'statis', 'WhatsApp Image 2023-05-24 at 10.10.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `protokol`
--

CREATE TABLE `protokol` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text DEFAULT NULL,
  `tahun` varchar(10) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `ket` text DEFAULT NULL,
  `file` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `protokol`
--

INSERT INTO `protokol` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(2, '-', 5, 13, '-', '2021', 6, 'inaktif', 'WhatsApp Image 2023-05-24 at 10.10.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `purbatua`
--

CREATE TABLE `purbatua` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `purbatua`
--

INSERT INTO `purbatua` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 8, 12, '-', '2019', 20, 'inaktif', 'WhatsApp Image 2023-05-24 at 10.10.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `rsudt`
--

CREATE TABLE `rsudt` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `rsudt`
--

INSERT INTO `rsudt` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 7, 12, '-', '2011', 17, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `satpolpp`
--

CREATE TABLE `satpolpp` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `satpolpp`
--

INSERT INTO `satpolpp` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 77, 12, '-', ' 2020', 4, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `sbb`
--

CREATE TABLE `sbb` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sbb`
--

INSERT INTO `sbb` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 33, 12, '-', '2011', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `sekretariatdaerah`
--

CREATE TABLE `sekretariatdaerah` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sekretariatdprd`
--

CREATE TABLE `sekretariatdprd` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sekretariatdprd`
--

INSERT INTO `sekretariatdprd` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '200', 6, 12, '-', '2011', 4, 'inaktif', ''),
(2, '-', 6, 44, '-', '2021', 5, 'inaktif', 'WhatsApp Image 2023-05-24 at 10.10.pdf'),
(3, '800', 2, 12, 'gk ada', '2011', 4, 'statis', 'WhatsApp Image 2023-05-24 at 10.10.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `siatasbarita`
--

CREATE TABLE `siatasbarita` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `siatasbarita`
--

INSERT INTO `siatasbarita` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(2, '-', 79, 12, '-', '2022', 4, 'inaktif', 'WhatsApp Image 2023-05-24 at 10.10.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `simangumban`
--

CREATE TABLE `simangumban` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `simangumban`
--

INSERT INTO `simangumban` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 36, 13, '-', ' 2022', 4, 'inaktif', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `sipahutar`
--

CREATE TABLE `sipahutar` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sipahutar`
--

INSERT INTO `sipahutar` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 55, 1, '-', '2022', 4, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `sipoholon`
--

CREATE TABLE `sipoholon` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(10) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `ket` varchar(50) NOT NULL,
  `file` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sipoholon`
--

INSERT INTO `sipoholon` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 6, 12, '-', '2019', 7, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `tapem`
--

CREATE TABLE `tapem` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text DEFAULT NULL,
  `tahun` varchar(10) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `ket` text DEFAULT NULL,
  `file` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tapem`
--

INSERT INTO `tapem` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(2, '-', 5, 43, '-', '2002', 8, 'statis', '');

-- --------------------------------------------------------

--
-- Table structure for table `tarutung`
--

CREATE TABLE `tarutung` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(50) NOT NULL,
  `uraian` text NOT NULL,
  `tahun` varchar(50) DEFAULT NULL,
  `jumlah` int(50) DEFAULT NULL,
  `ket` text DEFAULT NULL,
  `file` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tarutung`
--

INSERT INTO `tarutung` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 4, 13, '-', '2000', 5, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `tataruang`
--

CREATE TABLE `tataruang` (
  `no` int(1) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text DEFAULT NULL,
  `tahun` varchar(10) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `ket` varchar(50) DEFAULT NULL,
  `file` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tataruang`
--

INSERT INTO `tataruang` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(1, '-', 5, 12, '-', ' 2000', 7, 'statis', 'pegujian php (1).docx');

-- --------------------------------------------------------

--
-- Table structure for table `umum`
--

CREATE TABLE `umum` (
  `no` int(11) NOT NULL,
  `kode_klasifikasi` varchar(50) NOT NULL,
  `no_box` int(11) NOT NULL,
  `no_berkas` int(11) NOT NULL,
  `uraian` text DEFAULT NULL,
  `tahun` varchar(10) DEFAULT NULL,
  `jumlah` int(11) DEFAULT NULL,
  `ket` text DEFAULT NULL,
  `file` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `umum`
--

INSERT INTO `umum` (`no`, `kode_klasifikasi`, `no_box`, `no_berkas`, `uraian`, `tahun`, `jumlah`, `ket`, `file`) VALUES
(2, '-', 8, 13, '-', '2019', 5, 'statis', 'WhatsApp Image 2023-05-24 at 10.10.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `administrasi`
--
ALTER TABLE `administrasi`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `hukum`
--
ALTER TABLE `hukum`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `kesra`
--
ALTER TABLE `kesra`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `keuangan`
--
ALTER TABLE `keuangan`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `loginadmin`
--
ALTER TABLE `loginadmin`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `loginarsip`
--
ALTER TABLE `loginarsip`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `organisasi`
--
ALTER TABLE `organisasi`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `pengadaan`
--
ALTER TABLE `pengadaan`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `perekonomian`
--
ALTER TABLE `perekonomian`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `protokol`
--
ALTER TABLE `protokol`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `sekretariatdprd`
--
ALTER TABLE `sekretariatdprd`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `tapem`
--
ALTER TABLE `tapem`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `tarutung`
--
ALTER TABLE `tarutung`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `tataruang`
--
ALTER TABLE `tataruang`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `umum`
--
ALTER TABLE `umum`
  ADD PRIMARY KEY (`no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
