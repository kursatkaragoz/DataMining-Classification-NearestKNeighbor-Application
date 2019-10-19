-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 21 Ara 2018, 00:19:13
-- Sunucu sürümü: 5.7.23
-- PHP Sürümü: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `verimadenciligi`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `degerler`
--

DROP TABLE IF EXISTS `degerler`;
CREATE TABLE IF NOT EXISTS `degerler` (
  `islem_id` int(11) NOT NULL,
  `x1` float NOT NULL,
  `x2` float NOT NULL,
  `x3` float NOT NULL,
  `durum` varchar(220) COLLATE utf8_turkish_ci NOT NULL,
  `uzaklık_deger` float NOT NULL,
  `agırlık_deger` float NOT NULL,
  `x1_gozlem` float NOT NULL,
  `x2_gozlem` float NOT NULL,
  `x3_gozlem` float NOT NULL,
  PRIMARY KEY (`islem_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_turkish_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
