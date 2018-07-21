-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Erstellungszeit: 21. Jul 2018 um 15:00
-- Server-Version: 10.1.33-KathrinDB
-- PHP-Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr14_kathrin_renz_bigevents`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `big_event`
--

CREATE TABLE `big_event` (
  `id` int(30) NOT NULL,
  `name` varchar(30) NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime NOT NULL,
  `description` varchar(255) DEFAULT NULL,
  `picture` varchar(255) DEFAULT NULL,
  `capacity` int(30) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `url` varchar(255) NOT NULL,
  `type` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `big_event`
--

INSERT INTO `big_event` (`id`, `name`, `start`, `end`, `description`, `picture`, `capacity`, `address`, `email`, `phone`, `url`, `type`) VALUES
(2, 'Classical Moments', '2018-07-01 20:00:00', '2018-07-01 22:00:00', 'Ludwig van Beethoven: Sonate für Klavier B-Dur, op. 106, „\"Große Sonate für das Hammerklavier“', 'https://events.wien.info/media/full/MV_GrosserSaal1_1.jpg', 200, 'Grosser Saal Musikvereinsplatz  1  1010 Wien', 'tickets@musikverein.at', '+43 1 505 81 90', 'www.musikverein.at', 'Concert'),
(4, 'Stomp', '2018-08-15 20:00:00', '2018-08-15 23:00:00', 'Das furioseste, originellste und witzigste Rhythmusspektakel der Erde sorgt für staunende Augen, klingelnde Ohren und erschöpfte Lachmuskeln - neu entwickelte Szenen inklusive!', 'https://events.wien.info/media/full/stomp-foto-04-credit-steve-mcnicholas_01.jpg', 300, 'Museumsplatz 1  1070 Wien', 'oeticket@gmail.com', '+43 1 96096', 'www.oeticket.com', 'Movie'),
(5, 'Tanz der Vampire', '2018-09-01 17:00:00', '2013-09-01 21:00:00', 'It\'s time again to dive into the secretive world of the bloodsuckers: With vampire hunter Abronsius and his assistant Alfred, audiences are taken on a journey to the murky realm of Count Krolock.', 'https://events.wien.info/media/full/5164.jpg', 300, 'Seilerstätte 9  1010 Wien', 'www.musicalvienna.at', '+43 1 588 85', 'www.musicalvienna.at', 'Musical'),
(10, 'Vogalicious', '2018-08-23 19:00:00', '2018-08-24 04:00:00', 'Donnerstags lädt der Volksgarten bereits ab 19 Uhr ein, um den Tag bei freiem Eintritt ausklingen zu lassen.', 'https://volksgarten.at/tl_files/volksgarten/backgrounds/06.jpg', 500, 'Burgring 1 1010 Wien', 'volksgarten@voga.at', '01 12345678', 'www.volksgarten.at', 'Club'),
(11, 'Champions Hockey League', '2018-08-30 08:00:00', '2018-10-16 17:00:00', 'Hockey vom Feinsten', 'https://www.wien-ticket.at/tools/imager/imager.php?file=%2Fmedia%2Fimage%2Foriginal%2F9443.jpg&width=1500', 1000, 'Erste Bank Arena\r\nWien', 'hockey1@pug.at', '01 12345678', 'https://www.wien-ticket.at/en/events/55329/champions-hockey-league-2018-erste-bank-arena-erste-bank-arena-wien', 'Sport'),
(12, 'Impulstanz Festival', '2018-08-01 09:00:00', '2018-09-15 15:00:00', 'Founded in 1984, ImPulsTanz has developed into one of the largest festivals of contemporary dance and performance worldwide. ', 'https://www.impulstanz.com/media/sys_autoimg/3c6560a5c30b9c06c4728c06bb6de33e.jpg', 5000, 'Vienna', 'tanzen@tanzen.at', '01 12345678', 'https://www.impulstanz.com/en/festivalinfo/', 'Festival');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `big_event`
--
ALTER TABLE `big_event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `big_event`
--
ALTER TABLE `big_event`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
