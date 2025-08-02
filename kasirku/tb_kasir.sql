-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2023 at 03:02 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tb_kasir`
--

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id` int(11) NOT NULL,
  `id_barang` varchar(100) NOT NULL,
  `nama_barang` text NOT NULL,
  `stok_barang` int(50) NOT NULL,
  `harga_barang` varchar(250) NOT NULL,
  `tgl_input` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id`, `id_barang`, `nama_barang`, `stok_barang`, `harga_barang`, `tgl_input`) VALUES
(38, 'BRG001', 'PIPA GAS uk4mm ', 0, '75000', '6 June 2023, 17:47'),
(39, 'BRG002', 'PIPA GAS 5/8\"', 0, '85000', '6 June 2023, 17:50'),
(40, 'BRG003', 'PIPA GAS 1/2\"', 0, '95000', '6 June 2023, 17:51'),
(41, 'BRG004', 'PIPA GAS TIPIS 1/2', 0, '60000', '12 June 2023, 21:55'),
(42, 'BRG005', 'PIPA GAS TIPIS 3/4 H', 0, '85000', '12 June 2023, 21:59'),
(43, 'BRG006', 'PIPA GAS TIPIS 3/4 M', 0, '115000', '13 June 2023, 17:50'),
(44, 'BRG007', 'PIPA GAS TIPIS 1\" H', 0, '115000', '13 June 2023, 17:50'),
(45, 'BRG008', 'PIPA GAS TIPIS 1\" M', 0, '135000', '13 June 2023, 17:52'),
(46, 'BRG009', 'PIPA GAS TIPIS 1 1/4\" H', 0, '140000', '13 June 2023, 17:52'),
(47, 'BRG010', 'PIPA GAS TIPIS 1 1/4\" M', 0, '170000', '13 June 2023, 17:53'),
(48, 'BRG011', 'PIPA GAS TIPIS 1 1/2\" H', 0, '170000', '13 June 2023, 17:53'),
(49, 'BRG012', 'PIPA GAS TIPIS 1 1/2\" M', 0, '190000', '13 June 2023, 17:53'),
(50, 'BRG013', 'PIPA AIR 1/2\" Pth', 0, '55000', '13 June 2023, 17:56'),
(51, 'BRG014', 'PIPA AIR 1/2\" K', 0, '65000', '13 June 2023, 18:15'),
(52, 'BRG015', 'PIPA AIR 1/2\" H', 0, '80000', '13 June 2023, 18:15'),
(53, 'BRG016', 'PIPA AIR 1/2\" M', 0, '100000', '13 June 2023, 18:16'),
(54, 'BRG017', 'PIPA AIR 1/2\" BSA', 0, '150000', '13 June 2023, 18:17'),
(55, 'BRG018', 'PIPA AIR 3/4\" Pth', 0, '70000', '13 June 2023, 18:17'),
(56, 'BRG019', 'PIPA AIR 3/4\" K', 0, '90000', '13 June 2023, 18:17'),
(57, 'BRG020', 'PIPA AIR 3/4\" H', 0, '110000', '13 June 2023, 18:18'),
(58, 'BRG021', 'PIPA AIR 3/4\" M', 0, '135000', '14 June 2023, 0:59'),
(59, 'BRG022', 'PIPA AIR 3/4\" BSA', 0, '180000', '14 June 2023, 1:00'),
(60, 'BRG023', 'PIPA AIR 1\" Pth', 0, '90000', '14 June 2023, 1:01'),
(61, 'BRG024', 'PIPA AIR 1\" K', 0, '110000', '14 June 2023, 1:01'),
(62, 'BRG025', 'PIPA AIR 1\" H', 0, '140000', '14 June 2023, 1:02'),
(63, 'BRG026', 'PIPA AIR 1\" M', 0, '160000', '14 June 2023, 1:02'),
(64, 'BRG027', 'PIPA AIR 1\" BSA', 0, '250000', '14 June 2023, 1:02'),
(65, 'BRG028', 'PIPA AIR 1 1/4\" Pth', 0, '110000', '14 June 2023, 1:02'),
(66, 'BRG029', 'PIPA AIR 1 1/4\" K', 0, '130000', '14 June 2023, 1:03'),
(67, 'BRG030', 'PIPA AIR 1 1/4\" H', 0, '160000', '14 June 2023, 1:04'),
(68, 'BRG031', 'PIPA AIR 1 1/4\" M', 0, '190000', '14 June 2023, 1:04'),
(69, 'BRG032', 'PIPA AIR 1 1/4\" BSA', 0, '310000', '14 June 2023, 1:04'),
(70, 'BRG033', 'PIPA AIR 1 1/2\" Pth', 0, '0', '14 June 2023, 1:04'),
(71, 'BRG034', 'PIPA AIR 1 1/2\" K', 0, '150000', '14 June 2023, 1:05'),
(72, 'BRG035', 'PIPA AIR 1 1/2\" H', 0, '180000', '14 June 2023, 1:05'),
(73, 'BRG036', 'PIPA AIR 1 1/2\" M', 0, '210000', '14 June 2023, 1:06'),
(74, 'BRG037', 'PIPA AIR 1 1/2\" BSA', 0, '400000', '14 June 2023, 1:06'),
(75, 'BRG038', 'PIPA AIR 2\" K', 0, '200000', '14 June 2023, 1:06'),
(76, 'BRG039', 'PIPA AIR 2\" H', 0, '250000', '14 June 2023, 1:07'),
(77, 'BRG040', 'PIPA AIR 2\" M', 0, '280000', '14 June 2023, 1:08'),
(78, 'BRG041', 'PIPA AIR 2\" BSA', 0, '530000', '14 June 2023, 1:08'),
(79, 'BRG042', 'PIPA AIR 2 1/2\" K', 0, '275000', '14 June 2023, 1:08'),
(80, 'BRG043', 'PIPA AIR 2 1/2\" H', 0, '325000', '14 June 2023, 1:08'),
(81, 'BRG044', 'PIPA AIR 2 1/2\" M', 0, '375000', '14 June 2023, 1:08'),
(82, 'BRG045', 'PIPA AIR 2 1/2\" BSA', 0, '670000', '14 June 2023, 1:09'),
(83, 'BRG046', 'PIPA AIR 3\" K', 0, '325000', '14 June 2023, 1:09'),
(84, 'BRG047', 'PIPA AIR 3\" H', 0, '380000', '14 June 2023, 1:09'),
(85, 'BRG048', 'PIPA AIR 3\" M', 0, '410000', '14 June 2023, 1:09'),
(86, 'BRG049', 'PIPA AIR 3\" BSA', 0, '790000', '14 June 2023, 1:10'),
(87, 'BRG050', 'PIPA AIR 4\" H', 0, '520000', '14 June 2023, 1:10'),
(88, 'BRG051', 'PIPA AIR 4\" M', 0, '580000', '14 June 2023, 1:10'),
(89, 'BRG052', 'AS 10 /BATANG LONJOR', 0, '75000', '15 June 2023, 1:10'),
(90, 'BRG053', 'AS 12 /BATANG LONJOR', 0, '95000', '15 June 2023, 1:10'),
(91, 'BRG054', 'AS 14 /BATANG LONJOR', 0, '140000', '15 June 2023, 1:10'),
(92, 'BRG055', 'AS 16 /BATANG LONJOR', 0, '160000', '15 June 2023, 1:10'),
(93, 'BRG056', 'AS 19 /BATANG LONJOR', 0, '240000', '15 June 2023, 1:10'),
(94, 'BRG057', 'AS 20 /BATANG LONJOR', 0, '270000', '15 June 2023, 1:10'),
(95, 'BRG058', 'AS 22 /BATANG LONJOR', 0, '300000', '15 June 2023, 1:10'),
(96, 'BRG059', 'AS 25 /BATANG LONJOR', 0, '390000', '15 June 2023, 1:10'),
(97, 'BRG060', 'AS 30 /BATANG LONJOR', 0, '550000', '15 June 2023, 1:10'),
(98, 'BRG061', 'AS 32 /BATANG LONJOR', 0, '600000', '15 June 2023, 1:10'),
(99, 'BRG062', 'AS 35 /BATANG LONJOR', 0, '750000', '15 June 2023, 1:10'),
(100, 'BRG063', 'AS 38 /BATANG LONJOR', 0, '900000', '15 June 2023, 1:10'),
(101, 'BRG064', 'AS 2\"', 0, '1600000', '15 June 2023, 1:10'),
(102, 'BRG065', 'AS 2 1/2\"', 0, '2550000', '15 June 2023, 1:10'),
(103, 'BRG066', 'AS 45/ 1 3/4 DM', 0, '1300000', '15 June 2023, 1:10'),
(104, 'BRG067', 'NESER 6', 0, '30000', '15 June 2023, 6:10'),
(105, 'BRG068', 'NESER 8', 0, '50000', '15 June 2023, 6:10'),
(106, 'BRG069', 'NESER 10', 0, '80000', '15 June 2023, 6:10'),
(107, 'BRG070', 'NESER 12', 0, '120000', '15 June 2023, 6:10'),
(108, 'BRG071', 'NESER 14', 0, '175000', '15 June 2023, 6:10'),
(109, 'BRG072', 'NESER 16', 0, '210000', '15 June 2023, 6:10'),
(110, 'BRG073', 'NESER 19', 0, '325000', '15 June 2023, 6:10'),
(111, 'BRG074', 'VERKAN POLOS 12K', 0, '27500', '15 June 2023, 6:10'),
(112, 'BRG075', 'VERKAN POLOS 12A', 0, '37500', '15 June 2023, 6:10'),
(113, 'BRG076', 'VERKAN POLOS 16', 0, '55000', '15 June 2023, 6:10'),
(114, 'BRG077', 'VERKAN ULIE 12K', 0, '28500', '15 June 2023, 6:10'),
(115, 'BRG078', 'VERKAN ULIE 12A', 0, '39000', '15 June 2023, 6:10'),
(116, 'BRG079', 'VERKAN ULIE 16', 0, '57500', '15 June 2023, 6:10'),
(117, 'BRG080', 'HOLO PLAPON GT 2/4', 0, '35000', '15 June 2023, 6:10'),
(118, 'BRG081', 'HOLO PLAPON GT 4/4', 0, '45000', '15 June 2023, 6:10'),
(119, 'BRG082', 'HOLO PLAPON KENCANA 2/4', 0, '37000', '15 June 2023, 6:10'),
(120, 'BRG083', 'HOLO PLAPON KENCANA 4/4', 0, '47000', '15 June 2023, 6:10'),
(121, 'BRG084', 'HOLO PLAPON BIASA 2/4', 0, '20000', '15 June 2023, 6:10'),
(122, 'BRG085', 'HOLO PLAPON BIASA 4/4', 0, '25000', '15 June 2023, 6:10'),
(123, 'BRG086', 'SPANDEK/METER 0,25', 0, '40000', '15 June 2023, 6:10'),
(124, 'BRG087', 'SPANDEK/METER 0,30', 0, '46000', '15 June 2023, 6:10'),
(125, 'BRG088', 'GENTENG PASIR/BIJI', 0, '40000', '15 June 2023, 6:10'),
(126, 'BRG089', 'SPANDEK PASIR', 0, '40000', '15 June 2023, 6:10'),
(127, 'BRG090', 'PAKAN LAS STEINLES 2,6 mm', 0, '125000', '16 June 2023, 6:10'),
(128, 'BRG091', 'PAKAN LAS STEINLES 2 mm', 0, '140000', '16 June 2023, 6:10'),
(129, 'BRG092', 'PAKAN LAS RD.460(2mm)/DOS', 0, '70000', '16 June 2023, 6:10'),
(130, 'BRG093', 'PAKAN LAS RD.460(2,6mm)/DOS', 0, '145000', '16 June 2023, 6:10'),
(131, 'BRG094', 'PAKAN LAS NK 26/DOS', 0, '135000', '16 June 2023, 6:10'),
(132, 'BRG095', 'PAKAN LAS NK 32/DOS', 0, '130000', '16 June 2023, 6:10'),
(133, 'BRG096', 'PAKAN LAS SUMICO 32/DOS', 0, '145000', '16 June 2023, 6:10'),
(134, 'BRG097', 'PAKAN LAS SUMICO 26/DOS', 0, '145000', '16 June 2023, 6:10'),
(135, 'BRG098', 'PAKAN LAS RB 32/DOS', 0, '170000', '16 June 2023, 6:10'),
(136, 'BRG099', 'PAKAN LAS RB 26/DOS', 0, '165000', '16 June 2023, 6:10'),
(137, 'BRG100', 'PAKAN LAS LB 32/DOS', 0, '225000', '16 June 2023, 6:10'),
(138, 'BRG101', 'PAKAN LAS LB 26/DOS', 0, '215000', '16 June 2023, 6:10'),
(139, 'BRG102', 'PIPA KOTAK COKLAT 2/4', 0, '50000', '16 June 2023, 6:10'),
(140, 'BRG103', 'PIPA KOTAK 2/4 B', 0, '60000', '16 June 2023, 6:10'),
(141, 'BRG104', 'PIPA KOTAK 2/4 P', 0, '70000', '16 June 2023, 6:10'),
(142, 'BRG105', 'PIPA KOTAK 2/4 M', 0, '80000', '16 June 2023, 6:10'),
(143, 'BRG106', 'PIPA KOTAK 2/4 K', 0, '90000', '16 June 2023, 6:10'),
(144, 'BRG107', 'PIPA KOTAK 2/4 H', 0, '100000', '16 June 2023, 6:10'),
(145, 'BRG108', 'PIPA KOTAK PK 15/15 K', 0, '60000', '16 June 2023, 6:10'),
(146, 'BRG109', 'PIPA KOTAK PK 15/15 B', 0, '40000', '16 June 2023, 6:10'),
(147, 'BRG110', 'PIPA KOTAK 3/3 B', 0, '60000', '16 June 2023, 6:10'),
(148, 'BRG111', 'PIPA KOTAK 3/3 P', 0, '70000', '16 June 2023, 6:10'),
(149, 'BRG112', 'PIPA KOTAK 3/3 K', 0, '90000', '16 June 2023, 6:10'),
(150, 'BRG113', 'PIPA KOTAK 3/3 H', 0, '100000', '16 June 2023, 6:10'),
(151, 'BRG114', 'PIPA KOTAK 3/3 FULL B', 0, '75000', '16 June 2023, 6:10'),
(152, 'BRG115', 'PIPA KOTAK 3/3 FULL P', 0, '85000', '16 June 2023, 6:10'),
(153, 'BRG116', 'PIPA KOTAK 3/3 FULL K', 0, '110000', '16 June 2023, 6:10'),
(154, 'BRG117', 'PIPA KOTAK 3/3 FULL H', 0, '125000', '16 June 2023, 6:10'),
(155, 'BRG118', 'PIPA KOTAK 4/4 BANCI C', 0, '75000', '16 June 2023, 6:10'),
(156, 'BRG119', 'PIPA KOTAK 4/4 BANCI B', 0, '85000', '16 June 2023, 6:10'),
(157, 'BRG120', 'PIPA KOTAK 4/4 BANCI P', 0, '95000', '16 June 2023, 6:10'),
(158, 'BRG121', 'PIPA KOTAK 4/4 BANCI M', 0, '105000', '16 June 2023, 6:10'),
(159, 'BRG122', 'PIPA KOTAK 4/4 BANCI K', 0, '125000', '16 June 2023, 6:10'),
(160, 'BRG123', 'PIPA KOTAK 4/4 BANCI H', 0, '140000', '16 June 2023, 6:10'),
(161, 'BRG124', 'PIPA KOTAK 4/4 FULL B', 0, '100000', '16 June 2023, 6:10'),
(162, 'BRG125', 'PIPA KOTAK 4/4 FULL P', 0, '110000', '16 June 2023, 6:10'),
(163, 'BRG126', 'PIPA KOTAK 4/4 FULL K', 0, '140000', '16 June 2023, 6:10'),
(164, 'BRG127', 'PIPA KOTAK 4/4 FULL H', 0, '160000', '16 June 2023, 6:10'),
(165, 'BRG128', 'PIPA KOTAK 4/6 BANCI B', 0, '110000', '16 June 2023, 6:10'),
(166, 'BRG129', 'PIPA KOTAK 4/6 BANCI P', 0, '125000', '16 June 2023, 6:10'),
(167, 'BRG130', 'PIPA KOTAK 4/6 BANCI M', 0, '140000', '16 June 2023, 6:10'),
(168, 'BRG131', 'PIPA KOTAK 4/6 BANCI K', 0, '160000', '16 June 2023, 6:10'),
(169, 'BRG132', 'PIPA KOTAK 4/6 BANCI H', 0, '185000', '16 June 2023, 6:10'),
(170, 'BRG133', 'PIPA KOTAK 4/6 FULL P', 0, '140000', '16 June 2023, 6:10'),
(171, 'BRG134', 'PIPA KOTAK 4/6 FULL M', 0, '160000', '16 June 2023, 6:10'),
(172, 'BRG135', 'PIPA KOTAK 4/6 FULL K', 0, '185000', '16 June 2023, 6:10'),
(173, 'BRG136', 'PIPA KOTAK 4/6 FULL H', 0, '215000', '16 June 2023, 6:10'),
(174, 'BRG137', 'PIPA KOTAK 4/8 P', 0, '175000', '16 June 2023, 6:10'),
(175, 'BRG138', 'PIPA KOTAK 4/8 M', 0, '200000', '16 June 2023, 6:10'),
(176, 'BRG139', 'PIPA KOTAK 4/8 K', 0, '225000', '16 June 2023, 6:10'),
(177, 'BRG140', 'PIPA KOTAK 4/8 H', 0, '245000', '16 June 2023, 6:10'),
(178, 'BRG141', 'PIPA KOTAK 5/5 B', 0, '110000', '16 June 2023, 6:10'),
(179, 'BRG142', 'PIPA KOTAK 5/5 P', 0, '125000', '16 June 2023, 6:10'),
(180, 'BRG143', 'PIPA KOTAK 5/5 M', 0, '140000', '16 June 2023, 6:10'),
(181, 'BRG144', 'PIPA KOTAK 5/5 K', 0, '155000', '16 June 2023, 6:10'),
(182, 'BRG145', 'PIPA KOTAK 5/5 H', 0, '185000', '16 June 2023, 6:10'),
(183, 'BRG146', 'PIPA KOTAK 5/5 FULL', 0, '190000', '16 June 2023, 6:10'),
(184, 'BRG147', 'PIPA KOTAK 5/10 M', 0, '250000', '16 June 2023, 6:10'),
(185, 'BRG148', 'PIPA KOTAK 5/10 K', 0, '300000', '16 June 2023, 6:10'),
(186, 'BRG149', 'PIPA KOTAK 5/10 H', 0, '340000', '16 June 2023, 6:10'),
(187, 'BRG150', 'PIPA KOTAK 5/10 B', 0, '375000', '16 June 2023, 6:10'),
(188, 'BRG151', 'PIPA KOTAK 2/4 FULL P', 0, '90000', '16 June 2023, 6:10'),
(189, 'BRG152', 'PIPA KOTAK 2/4 FULL K', 0, '110000', '16 June 2023, 6:10'),
(190, 'BRG153', 'PIPA KOTAK 2/4 FULL H', 0, '125000', '16 June 2023, 6:10'),
(191, 'BRG154', 'PIPA KOTAK 3/6 P', 0, '125000', '16 June 2023, 6:10'),
(192, 'BRG155', 'PIPA KOTAK 3/6 B', 0, '110000', '16 June 2023, 6:10'),
(193, 'BRG156', 'PIPA KOTAK 3/6 K', 0, '160000', '16 June 2023, 6:10'),
(194, 'BRG157', 'PIPA KOTAK SIKU 2,5/2,5 P', 0, '40000', '16 June 2023, 6:10'),
(195, 'BRG158', 'PIPA KOTAK SIKU 3/3 M', 0, '55000', '16 June 2023, 6:10'),
(196, 'BRG159', 'PIPA KOTAK SIKU 3/3 H', 0, '75000', '16 June 2023, 6:10'),
(197, 'BRG160', 'PIPA KOTAK SIKU 4/4 Pth', 0, '70000', '16 June 2023, 6:10'),
(198, 'BRG161', 'PIPA KOTAK SIKU 4/4 B', 0, '105000', '16 June 2023, 6:10'),
(199, 'BRG162', 'PIPA KOTAK SIKU 4/4 K', 0, '115000', '16 June 2023, 6:10'),
(200, 'BRG163', 'PIPA KOTAK SIKU 4/4 M', 0, '125000', '16 June 2023, 6:10'),
(201, 'BRG164', 'PIPA KOTAK SIKU 4/4 H', 0, '140000', '16 June 2023, 6:10'),
(202, 'BRG165', 'PIPA KOTAK SIKU 5/5 Pth', 0, '110000', '16 June 2023, 6:10'),
(203, 'BRG166', 'PIPA KOTAK SIKU 5/5 B', 0, '165000', '16 June 2023, 6:10'),
(204, 'BRG167', 'PIPA KOTAK SIKU 5/5 H', 0, '190000', '16 June 2023, 6:10'),
(205, 'BRG168', 'PIPA KOTAK SIKU 5/5 M', 0, '240000', '16 June 2023, 6:10'),
(206, 'BRG169', 'UNP 5 B', 0, '215000', '16 June 2023, 6:10'),
(207, 'BRG170', 'UNP 5 M', 0, '250000', '16 June 2023, 6:10'),
(208, 'BRG171', 'UNP 6,5', 0, '320000', '16 June 2023, 6:10'),
(209, 'BRG172', 'UNP 8', 0, '390000', '16 June 2023, 6:10'),
(210, 'BRG173', 'UNP 10', 0, '500000', '16 June 2023, 6:10'),
(211, 'BRG174', 'UNP 12', 0, '900000', '16 June 2023, 6:10'),
(212, 'BRG175', 'UNP 15', 0, '1250000', '16 June 2023, 6:10'),
(213, 'BRG176', 'CNP 7,5', 0, '155000', '16 June 2023, 6:10'),
(214, 'BRG177', 'CNP 10', 0, '190000', '16 June 2023, 6:10'),
(215, 'BRG178', 'WF 10', 0, '700000', '16 June 2023, 6:10'),
(216, 'BRG179', 'WF 15 BIASA', 0, '1325000', '16 June 2023, 6:10'),
(217, 'BRG180', 'WF 15 TEBAL', 0, '1425000', '16 June 2023, 6:10');

-- --------------------------------------------------------

--
-- Table structure for table `keranjang`
--

CREATE TABLE `keranjang` (
  `id_cart` int(11) NOT NULL,
  `kode_barang` varchar(255) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `harga_barang` varchar(255) NOT NULL,
  `quantity` text NOT NULL,
  `subtotal` varchar(255) NOT NULL,
  `tgl_input` varchar(255) NOT NULL,
  `no_transaksi` varchar(255) NOT NULL,
  `bayar` varchar(255) NOT NULL,
  `kembalian` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `laporanku`
--

CREATE TABLE `laporanku` (
  `id_cart` int(11) NOT NULL,
  `kode_barang` varchar(255) NOT NULL,
  `nama_barang` varchar(255) NOT NULL,
  `harga_barang` varchar(255) NOT NULL,
  `quantity` text NOT NULL,
  `subtotal` varchar(255) NOT NULL,
  `tgl_input` varchar(255) NOT NULL,
  `no_transaksi` varchar(255) NOT NULL,
  `bayar` varchar(255) NOT NULL,
  `kembalian` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `laporanku`
--

INSERT INTO `laporanku` (`id_cart`, `kode_barang`, `nama_barang`, `harga_barang`, `quantity`, `subtotal`, `tgl_input`, `no_transaksi`, `bayar`, `kembalian`) VALUES
(49, 'BRG001', 'PIPA GAS uk4mm ', '75000', '2', '150000', '6 June 2023', 'AD60620231802', '200000', '50000'),
(50, 'BRG001', 'PIPA GAS uk4mm ', '75000', '2', '150000', '8 June 2023', 'AD8062023039', '500000', '10000'),
(51, 'BRG002', 'PIPA GAS uk5/8mm', '85000', '4', '340000', '8 June 2023', 'AD8062023039', '500000', '10000'),
(52, 'BRG003', 'PIPA GAS uk1/2mm', '95000', '4', '380000', '8 June 2023', 'AD8062023040', '400000', '20000');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id_login` int(11) NOT NULL,
  `nama_toko` varchar(50) NOT NULL,
  `user` varchar(250) NOT NULL,
  `pass` varchar(250) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `telp` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id_login`, `nama_toko`, `user`, `pass`, `alamat`, `telp`) VALUES
(1, 'TOKO BESI MAJU JAYA', 'admin', '123', 'PGR BLOK L11', '085852817476');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `keranjang`
--
ALTER TABLE `keranjang`
  ADD PRIMARY KEY (`id_cart`);

--
-- Indexes for table `laporanku`
--
ALTER TABLE `laporanku`
  ADD PRIMARY KEY (`id_cart`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id_login`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=218;

--
-- AUTO_INCREMENT for table `keranjang`
--
ALTER TABLE `keranjang`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT for table `laporanku`
--
ALTER TABLE `laporanku`
  MODIFY `id_cart` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id_login` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
