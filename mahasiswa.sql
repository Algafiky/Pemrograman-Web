-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Nov 2022 pada 02.58
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prak_pemweb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `nim` bigint(20) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `prodi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`nim`, `nama`, `prodi`) VALUES
(120140121, 'Alga Fiky', 'Teknik Informatika'),
(120140120, 'Hanif Putra', 'Teknik Informatika'),
(120130124, 'Yusri Wahyu', 'Teknik Elektro'),
(120130178, 'Ardiansyah Dewa', 'Teknik Elektro'),
(120130378, 'Yanto', 'Teknik Elektro'),
(122230001, 'Aditya Kurniawan', 'Teknik Geomatika'),
(122230002, 'Nur Cahyo', 'Teknik Geomatika'),
(122230402, 'Yono', 'Teknik Geomatika'),
(122230502, 'Asep', 'Teknik Geomatika'),
(120210188, 'M. Azka', 'Teknik Sipil'),
(120210588, 'Ucok', 'Teknik Sipil'),
(120210227, 'M. Reza', 'Teknik Sipil'),
(120140102, 'M.Alfairuz', 'Teknik Informatika'),
(121110001, 'Isroni', 'Teknik Fisika'),
(121110301, 'dadang', 'Teknik Fisika'),
(120130398, 'badang', 'Teknik Elektro'),
(122230601, 'khalimi', 'Teknik Geomatika'),
(120210988, 'ucup', 'Teknik Sipil'),
(120140113, 'Elgania a', 'Teknik Informatika'),
(121110003, 'Jesika v', 'Teknik Fisika');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
