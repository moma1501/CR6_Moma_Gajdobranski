-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 11, 2023 at 10:45 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `BE20_CR6_bigEventsMomaGajdobranski`
--
CREATE DATABASE IF NOT EXISTS `BE20_CR6_bigEventsMomaGajdobranski` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `BE20_CR6_bigEventsMomaGajdobranski`;

-- --------------------------------------------------------

--
-- Table structure for table `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `capacity` varchar(255) NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `phone_number` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `events_url` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `events`
--

INSERT INTO `events` (`id`, `name`, `description`, `image`, `capacity`, `contact_email`, `phone_number`, `address`, `events_url`, `type`, `date`) VALUES
(4, 'Pink Floyd', 'Farewell koncert', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/Pink_floyd_live_8_london.jpg/800px-Pink_floyd_live_8_london.jpg', '12', 'asd@dasd', '123123', 'asdasd', 'https://media.istockphoto.com/id/1450589928/photo/group-of-people-enjoying-a-movie-at-the-outdoors-cinema.webp?b=1&s=170667a&w=0&k=20&c=CHNvCNGtYaFBlg0y0aO0S7oMuBRIj-qfZhd5qIidfcI=', 'music', '2024-06-01 20:30:00'),
(6, 'led zeppelin', 'hdhd', 'https://media.istockphoto.com/id/1417670447/photo/music-festival.webp?b=1&s=170667a&w=0&k=20&c=6qNXv7aZu1Pyh3b7I6R3-RoCeggPeMrzOu1CzuWHYyo=', 'ds', 'scs', '123', '232sd', 'sdsd', 'music', '2021-02-01 21:00:00'),
(7, 'Nova Rock', 'scsc', 'https://www.novarock.at/wp-content/uploads/sites/3/thomasranner_nr23-3-08733-1-560x373.jpg', '100 000', 'nova@mail.com', '666', 'Pannonia Fields in Nickelsdorf', 'https://www.novarock.at/', 'festival', '2024-06-13 20:00:00'),
(8, 'EXIT', 'Best Europe festival', 'https://images.unsplash.com/photo-1585575271898-9f3a76920f4b?w=800&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MXx8ZXhpdCUyMGZlc3RpdmFsfGVufDB8fDB8fHww', '100 000', 'exit@mail.com', '1234455', 'Novi Sad', 'https://www.exitfest.org/en', 'festival', '2024-07-11 18:30:00'),
(9, 'DIE WAND', 'ARLEN HAUSHOFER', 'https://www.burgtheater.at/sites/default/files/styles/s_640_auto/public/2019-10/wand_2_33s.jpg?itok=cGehgJ_B', '200', 'sds', 'sx', 'Burgtheater', 'https://www.burgtheater.at/veranstaltungen/die-wand/2024-01-11', 'theatre', '2023-12-10 00:00:00'),
(10, 'PHÄDRA, IN FLAMMEN', 'Phädra, die Gattin des alten Königs Theseus, ist gelangweilt und frustriert über ihre nicht zu Ende geträumten Träume und ihre schwindende Lebensfreude. Die Enttäuschungen über das Nicht-mehr-Mögliche lassen ihren Stolz bröckeln', 'https://www.burgtheater.at/sites/default/files/styles/sc_1920_1080/public/2023-10/Ph%C3%A4dra_in_Flammen_c_Ruiz_Cruz_4113.jpg?h=a130fd67&itok=r2xhNgTw', '250', 'sfrfrfr', '1234', 'AKADEMIETHEATER', 'https://www.burgtheater.at/veranstaltungen/phaedra-flammen/2023-12-10', 'theatre', '2023-12-13 00:00:00'),
(11, 'Jimi Hendrix tribute', 'the King!', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQg72_S1ci3oo89OguX08qZqvF74NcKhgp4Uv35UXNP3mdWYQq1', '1000000', 'jimiisalive@mail.com', '111111', 'Vienna', 'jimi', 'music', '2024-01-01 00:00:00'),
(12, 'Herr der Diebe', 'Wer hätte nicht schon einmal geträumt, Mitglied einer Räuberbande von lauter Kindern zu sein? Die Brüder Prosper und Bo sind nach dem Tod ihrer Mutter nach Venedig geflohen, um nicht unter der Fuchtel ihrer erziehungsberechtigten Tante Esther Hartlieb (!)', 'https://www.burgtheater.at/sites/default/files/styles/sc_1920_1080/public/2023-11/Herr_der_Diebe_c_Susanne_Hassler-Smith_033_0.jpg?h=aec4669f&itok=AZUbBdUE', '333', 'herrderdiebe@mail.com', '666-666', 'Burgtheater', 'https://www.burgtheater.at/veranstaltungen/herr-der-diebe/2023-12-11', 'theatre', '2023-12-23 00:00:00'),
(13, 'Donauinsel Open Air Festival', 'Zwischen Pfingsten und Fronleichnam findet ein Festivalspektakel auf der Wiener Donauinsel statt: Das Donauinsel Open Air Festival. An vier Tagen bietet die Musikveranstaltung Unterhaltung für Musikliebhaber unterschiedlichster Genres – von 80\'er und 90’e', 'https://www.stadt-wien.at/fileadmin/content/pics/xDonauinselfest1_c_Donauinselfest.jpg.pagespeed.ic.gnSk5igRqm.jpg', '40 000', 'donauinselfest@mail.com', '135791', 'Donau insel', 'https://donauinselfest.at/', 'festival', '2024-05-23 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `messenger_messages`
--

CREATE TABLE `messenger_messages` (
  `id` bigint(20) NOT NULL,
  `body` longtext NOT NULL,
  `headers` longtext NOT NULL,
  `queue_name` varchar(190) NOT NULL,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `available_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `delivered_at` datetime DEFAULT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  ADD KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  ADD KEY `IDX_75EA56E016BA31DB` (`delivered_at`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
