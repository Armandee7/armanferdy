-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 30 Jul 2024 pada 14.32
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_reza`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_reza`
--

CREATE TABLE `db_reza` (
  `id` int(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `NISN` int(12) NOT NULL,
  `alamat` text NOT NULL,
  `jk` enum('L','P') NOT NULL,
  `hp` int(13) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `db_reza`
--

INSERT INTO `db_reza` (`id`, `nama`, `NISN`, `alamat`, `jk`, `hp`) VALUES
(707070, 'jshjhjdh', 98989898, 'hsbhdvhbhbaj', 'L', 9999999),
(987654, 'jshjhjdh', 98989898, 'ksjihiahphcnxis', 'L', 0),
(1098766, 'asususa', 0, 'abcdevghu', 'L', 87087087),
(7777777, 'arknkankdn', 9898989, 'jlhsjshdjjshd', 'L', 98989898),
(7777778, '', 0, '', '', 0),
(7777779, '', 9898, 'jhjahsjhlh', 'L', 0);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_reza`
--
ALTER TABLE `db_reza`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `db_reza`
--
ALTER TABLE `db_reza`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7777780;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
