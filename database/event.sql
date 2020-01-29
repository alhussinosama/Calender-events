-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 09. Jan 2020 um 15:21
-- Server-Version: 10.4.8-MariaDB
-- PHP-Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `event`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1=Active | 0=Inactive'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Daten für Tabelle `events`
--

INSERT INTO `events` (`id`, `title`, `date`, `created`, `modified`, `status`) VALUES
(1, 'Footbal_london_05:20', '2020-01-17', '2020-01-17 05:19:28', '0000-00-00 00:00:00', 1),
(2, 'Tennis_Vienna_06:23', '2020-01-23', '2020-01-25 06:23:33', '2020-01-25 11:30:37', 1),
(3, 'Basketball_Linz_08:30', '2020-01-22', '2020-01-23 08:29:39', '2020-02-23 14:29:31', 1),
(4, 'Football_Madrid_13:30', '2020-02-07', '2020-02-13 09:28:36', '2020-02-13 13:36:32', 1),
(5, 'Basketball_Oslo_12:30', '2020-01-17', '2020-01-17 12:31:34', '0000-00-00 00:00:00', 1),
(6, 'Tennis-New York_11:30', '2020-02-07', '2020-02-07 11:29:32', '2020-01-09 06:21:31', 1),
(7, 'Basketball_Berlin_10:30', '2020-01-28', '2020-01-28 09:25:19', '0000-00-00 00:00:00', 1),
(8, 'Football_Berlin_10:30', '2020-01-28', '2020-01-28 07:22:29', '0000-00-00 00:00:00', 1);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
