-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Gegenereerd op: 22 mei 2020 om 21:12
-- Serverversie: 5.7.30-0ubuntu0.18.04.1
-- PHP-versie: 7.2.24-0ubuntu0.18.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `partdb`
--
CREATE DATABASE IF NOT EXISTS `partdb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `partdb`;

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `attachements`
--

DROP TABLE IF EXISTS `attachements`;
CREATE TABLE `attachements` (
  `id` int(11) NOT NULL,
  `name` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `class_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `element_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `filename` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `show_in_table` tinyint(1) NOT NULL DEFAULT '0',
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Tabel leegmaken voor invoegen `attachements`
--

TRUNCATE TABLE `attachements`;
--
-- Gegevens worden geëxporteerd voor tabel `attachements`
--

INSERT INTO `attachements` (`id`, `name`, `class_name`, `element_id`, `type_id`, `filename`, `show_in_table`, `last_modified`) VALUES
(1, 'Nieuwe-1-pc-Voor-arduino-PL2303-Module-USB-Naar-RS232-TTL-PL2303HX-Converter-Module-Converter-Adapter.jpg_640x640.jpg', 'PartDB\\Part', 95, 1, 'https://ae01.alicdn.com/kf/HTB1kwPga6vuK1Rjy0Faq6x2aVXa1/Nieuwe-1-pc-Voor-arduino-PL2303-Module-USB-Naar-RS232-TTL-PL2303HX-Converter-Module-Converter-Adapter.jpg_640x640.jpg', 0, '2019-04-13 15:33:12'),
(2, '3+jx+Wj99LNpiPJcR1ea0CtVtVJi14pm+vLF5D+6IcW6I1EQMA1Ad5hRDYAAFlzoOhYxBCVSoAAAAAAAAAA=', 'PartDB\\Part', 22, 1, 'https://leobot.net/productimages/563.jpg', 0, '2019-04-13 15:44:30'),
(3, 'Wemos%20D1%20mini%20lite%201.0.0%201-1000x1000.jpg', 'PartDB\\Part', 1, 1, 'https://www.openhardware.io/uploads/59793d28a4812b2f291cb5e9/64/WeMosD1Mini.jpg', 0, '2019-04-13 15:43:04'),
(5, 'LM75A', 'PartDB\\Part', 248, 1, 'https://i.ebayimg.com/images/g/FQ4AAOSwkh9aa9-F/s-l225.jpg', 1, '2019-08-14 18:45:40'),
(6, 'Bi-Color-Small-Matrix-1.jpg', 'PartDB\\Part', 156, 1, 'https://cdn.sparkfun.com//assets/parts/4/7/2/Bi-Color-Small-Matrix-1.jpg', 1, '2019-08-14 18:47:43'),
(7, 'TM1637.jpg', 'PartDB\\Part', 111, 1, 'http://arduinolearning.com/wp-content/uploads/2015/12/TM1637.jpg', 1, '2019-08-14 18:48:55'),
(8, 'ssd1306-128x64-pixel-oled-display-module-white.jpg', 'PartDB\\Part', 38, 1, 'https://hobbycomponents.com/1559-large_default/ssd1306-128x64-pixel-oled-display-module-white.jpg', 1, '2019-08-14 18:49:39'),
(9, 'Three-phase-rectifier-bridge-heap-SQL4010-SQL50A1000V-SQL50A-Parts-Accessories.jpg_640x640.jpg', 'PartDB\\Part', 190, 1, 'https://ae01.alicdn.com/kf/HTB1GDIDrgMPMeJjy1Xbq6AwxVXaI/Three-phase-rectifier-bridge-heap-SQL4010-SQL50A1000V-SQL50A-Parts-Accessories.jpg_640x640.jpg', 1, '2019-08-14 18:50:38'),
(10, 'KBPC5010-G.JPG', 'PartDB\\Part', 84, 1, 'https://media.digikey.com/Photos/Comchip%20Tech%20Photos/KBPC5010-G.JPG', 1, '2019-08-14 18:51:18'),
(11, 'Z', 'PartDB\\Part', 80, 1, 'https://sigma.octopart.com/23844513/image/Everlight-EL817.jpg', 1, '2020-01-30 22:42:33'),
(12, 'MX1508', 'PartDB\\Part', 250, 1, 'http://www.techmonkeybusiness.com/images/Tech/MX1508_DC_Motor_Driver2.png', 1, '2019-09-19 08:08:34'),
(13, 'N20 motor', 'PartDB\\Part', 251, 1, 'https://images-na.ssl-images-amazon.com/images/I/61usw5N5qeL._SX425_.jpg', 1, '2019-09-19 08:14:25'),
(14, 'SG90 beeld', 'PartDB\\Part', 13, 1, 'https://www.martoparts.nl/Files/2/63000/63257/ProductPhotos/MaxContent/155957869.jpg', 1, '2019-09-19 08:17:54'),
(15, 'beeld', 'PartDB\\Part', 169, 1, 'https://www.tinytronics.nl/shop/image/cache/data/product-894/Motor-Shield-Voor-WeMos-D1-mini-I2C-Dual-Motor-Driver-TB6612FNG-1A-V1-0-0-200x200.jpg', 1, '2019-09-19 08:19:05'),
(16, 'uln2003 beeld', 'PartDB\\Part', 252, 1, 'https://cdn-reichelt.de/bilder/web/xxl_ws/A200/DIL-16.png', 1, '2019-09-19 13:47:17'),
(17, 'MOS-6522', 'PartDB\\Part', 253, 1, 'https://upload.wikimedia.org/wikipedia/commons/1/1a/Chip_MOS_6522_%28VIA%29.JPG', 1, '2019-10-08 20:48:41'),
(18, 'ULN2803', 'PartDB\\Part', 104, 1, 'https://sigma.octopart.com/23787897/image/Toshiba-ULN2803APG.jpg', 1, '2020-01-25 16:33:36'),
(19, 'MAX487CPA', 'PartDB\\Part', 23, 1, 'https://sigma.octopart.com/45231614/image/Maxim-Integrated-MAX487CPA%2B..jpg', 1, '2020-01-25 16:46:26'),
(20, '328P', 'PartDB\\Part', 9, 1, 'https://sigma.octopart.com/18149108/image/Atmel-ATMEGA328P-PU.jpg', 1, '2020-01-25 16:54:25'),
(21, '6502AD', 'PartDB\\Part', 254, 1, 'https://images-na.ssl-images-amazon.com/images/I/41gwZMLyJqL.jpg', 1, '2020-01-25 16:59:37'),
(22, 'LM7805CV', 'PartDB\\Part', 73, 1, 'https://www.ti.com/graphics/folders/partimages/LM340.jpg', 1, '2020-01-30 22:39:44'),
(23, 'LM2575SX', 'PartDB\\Part', 239, 1, 'https://sigma.octopart.com/82285660/image/Texas-Instruments-LM2575SX-5.0-NOPB-..jpg', 1, '2020-01-30 22:40:51'),
(24, 'MOC3023', 'PartDB\\Part', 199, 1, 'https://sigma.octopart.com/17980530/image/Lite-On-MOC3023.jpg', 1, '2020-01-30 22:43:25'),
(25, 'AMS1117', 'PartDB\\Part', 180, 1, 'https://www.ti.com/graphics/folders/partimages/LM1117.jpg', 1, '2020-01-30 22:46:48'),
(26, 'IRF1404Z', 'PartDB\\Part', 244, 1, 'https://sigma.octopart.com/176558/image/International-Rectifier-IRF1404ZPBF.jpg', 1, '2020-01-30 22:48:27'),
(27, 'mosfet', 'PartDB\\Part', 42, 1, 'https://sigma.octopart.com/45252644/image/International-Rectifier-IRL2703.jpg', 1, '2020-01-30 22:49:42'),
(28, 'mosfet', 'PartDB\\Part', 189, 1, 'https://sigma.octopart.com/79194848/image/Microchip-TC4420CPA..jpg', 1, '2020-01-30 22:50:41'),
(29, 'thrysistor', 'PartDB\\Part', 240, 1, 'https://sigma.octopart.com/18027544/image/International-Rectifier-IRS2304PBF.jpg', 1, '2020-01-30 22:51:37'),
(30, 'LED1', 'PartDB\\Part', 193, 1, 'https://sigma.octopart.com/19340314/image/Visual-Communications-VAOS-5050RGB-W1.jpg', 1, '2020-01-30 22:53:18'),
(31, 'arm0', 'PartDB\\Part', 14, 1, 'https://sigma.octopart.com/80081102/image/Microchip-ATSAMD21G18A-AU.jpg', 1, '2020-01-30 22:54:47'),
(32, 'stm32', 'PartDB\\Part', 93, 1, 'https://www.robotop.lv/2465-home/stm32-arm-arduino-mini-system-devboard-blue-pill-with-arduino-bootloader.jpg', 1, '2020-01-30 22:57:52'),
(33, 'PAM8403', 'PartDB\\Part', 114, 1, 'https://sigma.octopart.com/111398972/image/DFRobot-DFR0119.jpg', 1, '2020-02-01 21:18:29'),
(34, 'LM386N', 'PartDB\\Part', 210, 1, 'https://sigma.octopart.com/18161733/image/National-Semiconductor-LM386N-1-NOPB.jpg', 1, '2020-02-01 21:20:52'),
(35, 'LM358P', 'PartDB\\Part', 31, 1, 'https://sigma.octopart.com/18161733/image/National-Semiconductor-LM386N-1-NOPB.jpg', 1, '2020-02-01 21:21:50'),
(36, 'LM324N', 'PartDB\\Part', 113, 1, 'https://sigma.octopart.com/21819722/image/Texas-Instruments-LM324N.jpg', 1, '2020-02-01 21:23:26'),
(37, 'HA17324', 'PartDB\\Part', 209, 1, 'https://sigma.octopart.com/18981601/image/Hitachi-HA17324.jpg', 1, '2020-02-01 21:26:20'),
(38, 'diode1', 'PartDB\\Part', 255, 1, 'https://sigma.octopart.com/78391713/image/Vishay-1N4003-E3-54.jpg', 1, '2020-02-14 17:21:36'),
(39, 'diode1', 'PartDB\\Part', 44, 1, 'https://sigma.octopart.com/45210118/image/Fairchild-Semiconductor-1N4148.jpg', 1, '2020-02-14 17:27:08'),
(40, 'diode1', 'PartDB\\Part', 234, 1, 'https://sigma.octopart.com/125002522/image/Solid-State-Manufacturing-1N5810.jpg', 1, '2020-02-14 17:30:18'),
(41, 'th2', 'PartDB\\Part', 241, 1, 'https://sigma.octopart.com/78391941/image/WeEn-Semiconductors-BT152-600R%2C127.jpg', 1, '2020-02-14 17:34:13'),
(42, 'tran1', 'PartDB\\Part', 221, 1, 'https://sigma.octopart.com/86694636/image/ON-Semiconductor-2N3904TF.jpg', 1, '2020-02-14 17:40:58'),
(43, 'tran1', 'PartDB\\Part', 222, 1, 'https://sigma.octopart.com/86682224/image/ON-Semiconductor-2N3906BU.jpg', 1, '2020-02-14 17:42:03'),
(44, 'fet', 'PartDB\\Part', 132, 1, 'https://sigma.octopart.com/86689988/image/ON-Semiconductor-2N7000-D26Z.jpg', 1, '2020-02-14 17:43:30'),
(45, 'trn', 'PartDB\\Part', 233, 1, 'https://sigma.octopart.com/78391980/image/ON-Semiconductor-KSB772YSTU.jpg', 1, '2020-02-14 17:47:00'),
(46, 'tran1', 'PartDB\\Part', 226, 1, 'https://sigma.octopart.com/50478416/image/Fairchild-Semiconductor-KSC1815YTA.jpg', 1, '2020-02-14 17:48:52'),
(47, 'tran1', 'PartDB\\Part', 223, 1, 'https://sigma.octopart.com/45523776/image/Fairchild-Semiconductor-SS8050DTA..jpg', 1, '2020-02-14 17:57:25'),
(48, 'tran1', 'PartDB\\Part', 224, 1, 'https://sigma.octopart.com/136861645/image/Fairchild-Semiconductor-SS8550DTA.jpg', 1, '2020-02-14 17:58:50'),
(49, 'tran1', 'PartDB\\Part', 236, 1, 'https://www.componentsinfo.com/wp-content/uploads/2020/01/tip120-transistor-pinout-equivalent.gif', 1, '2020-04-12 17:34:58'),
(50, 'tran1', 'PartDB\\Part', 231, 1, 'https://sigma.octopart.com/86688332/image/ON-Semiconductor-TIP122TU..jpg', 1, '2020-02-14 18:04:12'),
(51, 'tran1', 'PartDB\\Part', 217, 1, 'https://sigma.octopart.com/82501252/image/ON-Semiconductor-BC33716TA.jpg', 1, '2020-02-14 18:05:39'),
(52, 'tran1', 'PartDB\\Part', 218, 1, 'https://sigma.octopart.com/79959656/image/Motorola-BC327-25.jpg', 1, '2020-02-14 18:06:49'),
(53, 'tran1', 'PartDB\\Part', 219, 1, 'https://sigma.octopart.com/79959656/image/Motorola-BC327-25.jpg', 1, '2020-02-14 18:07:25'),
(54, 'tran1', 'PartDB\\Part', 220, 1, 'https://sigma.octopart.com/17933342/image/Multicomp-2N2907.jpg', 1, '2020-02-14 18:08:12'),
(55, 'bre', 'PartDB\\Part', 129, 1, 'https://sigma.octopart.com/137902904/image/mikroElektronika-MIKROE-1098.jpg', 1, '2020-02-14 18:09:20'),
(56, 'bre', 'PartDB\\Part', 128, 1, 'https://sigma.octopart.com/137902901/image/mikroElektronika-MIKROE-1097.jpg', 1, '2020-02-14 18:10:32'),
(57, 'lora', 'PartDB\\Part', 109, 1, 'https://sigma.octopart.com/134690992/image/Adafruit-Industries-3073.jpg', 1, '2020-02-14 18:11:35'),
(58, 'bl1', 'PartDB\\Part', 108, 1, 'https://i.pinimg.com/564x/1d/c0/e5/1dc0e5ceb3ccaa3ec9d09c4bff7f142b.jpg', 1, '2020-02-14 18:13:31'),
(59, 'bat1', 'PartDB\\Part', 16, 1, 'https://www.luchtbuks.net/uploads/monthly_02_2017/post-21194-1486817545,58_thumb.jpg', 1, '2020-02-14 18:14:57'),
(63, 'ba', 'PartDB\\Part', 90, 1, 'https://i.ebayimg.com/images/g/gLEAAOSwdHlc4F-D/s-l500.jpg', 1, '2020-02-14 18:21:01'),
(64, 'tran1', 'PartDB\\Part', 256, 1, 'https://sigma.octopart.com/86682224/image/ON-Semiconductor-2N3906BU.jpg', 1, '2020-02-18 20:15:40'),
(65, 'tran1', 'PartDB\\Part', 257, 1, 'https://sigma.octopart.com/21511021/image/STMicroelectronics-TIP41C.jpg', 1, '2020-02-25 19:33:17'),
(66, 'tran1', 'PartDB\\Part', 258, 1, 'https://sigma.octopart.com/79902656/image/STMicroelectronics-2SD882.jpg', 1, '2020-02-25 19:39:05'),
(67, 'npn', 'PartDB\\Part', 259, 1, 'https://sigma.octopart.com/21511022/image/ON-Semiconductor-MJE13007G.jpg', 1, '2020-03-17 12:25:00'),
(68, 'tran1', 'PartDB\\Part', 206, 1, 'https://sigma.octopart.com/21657460/image/Texas-Instruments-CD74HC14E.jpg', 1, '2020-03-28 20:14:15'),
(69, 'beeld', 'PartDB\\Part', 260, 1, 'https://domoticx.com/wp-content/uploads/2016/02/Raspberry-pi-icon.png', 1, '2020-04-07 06:38:00'),
(70, 'beeld', 'PartDB\\Part', 30, 1, 'https://www.sossolutions.nl/media/catalog/product/cache/d6ce5cadcee4ddacd705b50aa848d70b/r/a/raspberrypi_zero_w_front.png', 1, '2020-04-07 06:38:57'),
(71, 'beeld', 'PartDB\\Part', 27, 1, 'https://static.dragonbox.de/2497/piano-hat-raspberry-pi.jpg', 1, '2020-04-07 06:40:20'),
(72, 'beeld', 'PartDB\\Part', 261, 1, 'https://sigma.octopart.com/cdn-cgi/image/width=75,height=75,fit=contain/10047968/image/Renesas-ICL7660ACPAZ.jpg', 1, '2020-04-11 15:40:49'),
(73, 'beeld1', 'PartDB\\Part', 247, 1, 'https://sigma.octopart.com/cdn-cgi/image/width=75,height=75,fit=contain/27844314/image/Texas-Instruments-INA226AIDGSR.jpg', 1, '2020-04-11 15:42:02'),
(74, 'beeld', 'PartDB\\Part', 266, 1, 'https://www.componentsinfo.com/wp-content/uploads/2018/06/s8050-transistor-pinout-Equivalent.gif', 1, '2020-04-12 17:33:35'),
(75, 'beeld', 'PartDB\\Part', 264, 1, 'https://sigma.octopart.com/cdn-cgi/image/width=75,height=75,fit=contain/43416108/image/ON-Semiconductor-BC33716BU.jpg', 1, '2020-04-12 17:24:34'),
(76, 'beeld', 'PartDB\\Part', 263, 1, 'https://sigma.octopart.com/cdn-cgi/image/width=75,height=75,fit=contain/43416108/image/ON-Semiconductor-BC33716BU.jpg', 1, '2020-04-12 17:25:42'),
(77, 'beeld', 'PartDB\\Part', 262, 1, 'https://sigma.octopart.com/cdn-cgi/image/width=75,height=75,fit=contain/136861599/image/Fairchild-Semiconductor-SS8550DTA.jpg', 1, '2020-04-12 17:26:42'),
(78, 'beeld', 'PartDB\\Part', 265, 1, 'https://sigma.octopart.com/cdn-cgi/image/width=75,height=75,fit=contain/43416108/image/ON-Semiconductor-KSA1015GRTA.jpg', 1, '2020-04-12 17:27:28'),
(79, 'beeld', 'PartDB\\Part', 225, 1, 'https://components101.com/sites/default/files/component_pin/A1015_PNP_Transistor_Pinout.jpg', 1, '2020-04-12 17:32:05'),
(80, 'tran1', 'PartDB\\Part', 221, 1, 'https://www.rs-online.com/designspark/rel-assets/dsauto/temp/uploaded/2N3904.jpg?w=815', 0, '2020-04-13 09:50:58'),
(81, 'beeld', 'PartDB\\Part', 267, 1, 'https://ae01.alicdn.com/kf/HTB1OjCxcTCWBKNjSZFtq6yC3FXa8/Free-shipping-50PC-DIP-5V-TMB12A05-buzzer-acoustic-component-12095-DC-long-tone-12-9-5MM.jpg_640x640q70.jpg', 1, '2020-04-13 15:11:24');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `attachement_types`
--

DROP TABLE IF EXISTS `attachement_types`;
CREATE TABLE `attachement_types` (
  `id` int(11) NOT NULL,
  `name` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `comment` text COLLATE utf8_unicode_ci,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Tabel leegmaken voor invoegen `attachement_types`
--

TRUNCATE TABLE `attachement_types`;
--
-- Gegevens worden geëxporteerd voor tabel `attachement_types`
--

INSERT INTO `attachement_types` (`id`, `name`, `parent_id`, `comment`, `datetime_added`, `last_modified`) VALUES
(1, 'Bilder', NULL, NULL, '2019-04-12 20:11:51', '0000-00-00 00:00:00'),
(2, 'Datenblätter', NULL, NULL, '2019-04-12 20:11:51', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `disable_footprints` tinyint(1) NOT NULL DEFAULT '0',
  `disable_manufacturers` tinyint(1) NOT NULL DEFAULT '0',
  `disable_autodatasheets` tinyint(1) NOT NULL DEFAULT '0',
  `disable_properties` tinyint(1) NOT NULL DEFAULT '0',
  `partname_regex` text COLLATE utf8_unicode_ci NOT NULL,
  `partname_hint` text COLLATE utf8_unicode_ci NOT NULL,
  `default_description` text COLLATE utf8_unicode_ci NOT NULL,
  `default_comment` text COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Tabel leegmaken voor invoegen `categories`
--

TRUNCATE TABLE `categories`;
--
-- Gegevens worden geëxporteerd voor tabel `categories`
--

INSERT INTO `categories` (`id`, `name`, `parent_id`, `disable_footprints`, `disable_manufacturers`, `disable_autodatasheets`, `disable_properties`, `partname_regex`, `partname_hint`, `default_description`, `default_comment`, `comment`, `datetime_added`, `last_modified`) VALUES
(1, 'Capacitors', 110, 0, 0, 0, 0, '', '', '', '', 'Alleen condensators', '2019-04-12 20:17:57', '2020-04-07 06:29:09'),
(2, 'MOSFETs', 110, 0, 0, 0, 0, '', '', '', '', 'alleen mosft through hole', '2019-04-12 20:18:34', '2020-04-07 06:31:44'),
(3, 'Transistors', 110, 0, 0, 0, 0, '', '', '', '', 'Transistor  through hole en SMD', '2019-04-12 20:20:00', '2020-04-07 06:33:14'),
(4, 'ICs', 110, 0, 0, 0, 0, '', '', '', '', 'IC chips', '2019-04-12 20:20:44', '2020-04-07 06:30:51'),
(5, 'OpAmp ICs', 4, 0, 0, 0, 0, '', '', '', '', 'I2c surface mount', '2019-04-12 20:21:21', '2019-04-13 07:10:50'),
(6, 'I2C ICs', 4, 0, 0, 0, 0, '', '', '', '', 'voor alle i2c', '2019-04-12 20:22:17', '2019-04-13 07:10:41'),
(7, 'Timers ICs', 4, 0, 0, 0, 0, '', '', '', '', 'smchdtt', '2019-04-12 20:23:15', '2019-04-13 07:11:31'),
(8, 'Power ICs', 4, 0, 0, 0, 0, '', '', '', '', 'TP4056 enz enz', '2019-04-12 20:23:46', '2019-04-13 07:11:02'),
(9, 'MCUs', NULL, 0, 0, 0, 0, '', '', '', '', 'Compleet MCU zoals ESP8266 klaar voor gebruik', '2019-04-12 20:24:27', '2019-04-13 06:57:30'),
(10, 'Motor en servo', 110, 0, 0, 0, 0, '', '', '', '', 'Wat kan beweeg', '2019-04-12 20:25:05', '2020-04-07 06:31:56'),
(11, 'Sensoren', 103, 0, 0, 0, 0, '', '', '', '', 'sensor, hitte, afstand enz.', '2019-04-12 20:25:55', '2019-08-14 18:40:24'),
(12, 'Energie opslag', 110, 0, 0, 0, 0, '', '', '', '', 'Batterijen', '2019-04-12 20:33:05', '2020-04-07 06:30:35'),
(13, 'Batterijen', 12, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 20:33:57', '2019-04-12 20:33:57'),
(14, 'LiPO batterijen', 13, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 20:34:10', '2019-04-12 22:14:16'),
(15, 'LiOn batterijen', 13, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 20:34:33', '2019-04-12 22:14:11'),
(16, 'ESP8266', 9, 0, 0, 0, 0, '', '', '', '', 'Wifi chipset', '2019-04-12 20:47:34', '2019-04-12 20:47:34'),
(17, 'ESP32', 9, 0, 0, 0, 0, '', '', '', '', 'ESP32 wifi', '2019-04-12 20:48:09', '2019-04-12 20:48:09'),
(18, 'Arm Cortex', 9, 0, 0, 0, 0, '', '', '', '', 'Microbit en vrienden', '2019-04-12 20:48:30', '2019-04-13 15:26:34'),
(19, 'Arduino', 9, 0, 0, 0, 0, '', '', '', '', 'Arduino uno, nano en Mega', '2019-04-12 20:49:07', '2019-04-12 20:49:07'),
(20, 'FPGAs', 9, 0, 0, 0, 0, '', '', '', '', 'diverse FPGA', '2019-04-12 20:49:26', '2019-04-12 20:49:26'),
(21, 'Dioden', 110, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 21:04:56', '2020-04-07 06:29:19'),
(23, 'Serial communicatie ICs', 4, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 21:28:20', '2019-04-13 07:11:18'),
(24, 'Schakelaars', 110, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 21:28:53', '2020-04-07 06:33:29'),
(25, 'SPDT', 24, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 21:29:06', '2019-04-12 21:29:06'),
(26, '3-positie', 24, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 21:29:28', '2019-04-12 21:29:28'),
(27, 'Knoppen', 110, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 21:29:42', '2020-04-07 06:31:06'),
(28, 'Drukknop momentary', 27, 0, 0, 0, 0, '', '', '', '', 'aan zolang je knop inhouden', '2019-04-12 21:30:48', '2019-04-12 21:30:48'),
(29, 'Drukknop ingehoud', 27, 0, 0, 0, 0, '', '', '', '', 'knop blijf aan', '2019-04-12 21:31:10', '2019-04-12 21:31:10'),
(30, 'LEDs', 110, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 21:43:52', '2020-04-07 06:31:19'),
(31, 'LED throughole', 30, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 21:44:14', '2019-04-12 21:44:14'),
(32, 'LED smd', 30, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 21:44:28', '2019-04-12 21:44:29'),
(33, 'Displays', 110, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 21:50:54', '2020-04-07 06:30:28'),
(34, 'e-Ink', 33, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 21:51:15', '2019-04-12 21:51:38'),
(35, 'OLED I2C', 33, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 21:51:55', '2019-04-12 21:51:55'),
(36, 'Micro servo', 10, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 21:53:15', '2019-04-12 21:53:26'),
(37, 'Motor algemeen', 10, 0, 0, 0, 0, '', '', '', '', 'algemeen motor', '2019-04-12 21:53:46', '2019-04-12 21:53:46'),
(38, 'Lab apparatuur', NULL, 0, 0, 0, 0, '', '', '', '', 'voor gebruik in mijn lab', '2019-04-12 21:56:40', '2019-04-12 21:56:40'),
(39, 'Snoertjes', 66, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 22:15:01', '2020-04-07 06:33:49'),
(40, 'Breadbord', NULL, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 22:15:39', '2019-04-12 22:15:39'),
(41, 'Motor N20', 37, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 22:17:43', '2019-04-12 22:18:50'),
(42, 'Motor geel', 37, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 22:17:53', '2019-04-12 22:18:42'),
(43, 'Geluid ICs', 4, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 22:32:07', '2019-04-13 07:10:44'),
(44, 'Raspberry Pi', NULL, 0, 0, 0, 0, '', '', '', '', '', '2019-04-12 22:47:20', '2019-04-12 22:47:20'),
(45, 'Gelijkrichters', 110, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 06:57:07', '2020-04-07 06:30:42'),
(46, 'Smoorspoelen', 110, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 06:58:05', '2020-04-07 06:34:01'),
(47, 'Voltage regulators', 110, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 07:05:09', '2020-04-07 06:33:05'),
(48, '3,3v voltage regulators', 47, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 07:07:24', '2019-04-13 07:07:24'),
(49, '5v voltage regulators', 47, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 07:07:33', '2019-04-13 07:07:33'),
(50, 'Zekeringen', 66, 0, 0, 0, 0, '', '', '', '', 'polyfuses enz', '2019-04-13 07:08:25', '2020-04-07 06:34:25'),
(51, 'IC voetjes', 4, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 07:17:31', '2019-04-13 17:55:49'),
(52, 'DC-DC stepdown 3,3v breakout', 47, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 07:23:54', '2019-04-13 07:24:30'),
(53, 'DC-DC stepdown 5v breakout', 47, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 07:25:07', '2019-04-13 07:25:07'),
(54, 'LCD displays', 33, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 07:29:24', '2019-04-13 07:29:24'),
(55, 'LED  display', 33, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 07:38:26', '2019-04-17 15:14:48'),
(57, 'Neopixel ring', 30, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 07:41:16', '2019-04-13 07:41:16'),
(58, 'Neopixel strip', 30, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 07:41:24', '2019-04-13 07:41:24'),
(59, 'Neopixel  SMDs', 30, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 07:43:56', '2019-04-13 07:43:56'),
(60, 'Isolatiemateriaal', NULL, 1, 0, 1, 0, '', '', '', '', 'Bijvb krmpkous', '2019-04-13 08:13:41', '2019-04-13 08:13:58'),
(61, 'Schmidtt triggers', 4, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 08:35:34', '2019-04-13 08:35:34'),
(62, 'Hex Inverter, Schmitt Trigger', 4, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 08:35:43', '2019-04-13 18:15:16'),
(63, 'Nand gate', 4, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 08:37:53', '2019-04-13 08:37:53'),
(64, 'Capacitors gepolariseerd THT', 1, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 08:55:01', '2019-04-17 21:31:00'),
(65, 'Capacitors gepolariseerd SMD', 1, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 08:55:14', '2019-04-13 08:55:14'),
(66, 'Verbruiksartikelen', NULL, 0, 0, 0, 0, '', '', '', '', 'Flux,  soldeer pasta enz', '2019-04-13 12:28:55', '2019-04-13 12:28:55'),
(67, 'Relay', 110, 0, 0, 0, 0, '', '', '', '', 'aan uit met stroom', '2019-04-13 13:19:19', '2020-04-07 06:34:42'),
(68, 'Relay  component', 67, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 13:20:14', '2019-04-13 13:20:42'),
(69, 'Relay  breakout', 67, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 13:20:31', '2019-04-13 13:20:31'),
(70, 'Batterijhouder', 12, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 14:30:12', '2019-04-13 14:40:54'),
(71, 'BMS', 12, 0, 0, 0, 0, '', '', '', '', 'Battery management system', '2019-04-13 14:38:37', '2019-04-13 14:38:53'),
(72, 'Powerbank controller', 12, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 14:40:28', '2019-04-13 14:41:03'),
(73, 'NiCD', 13, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 14:41:25', '2019-04-13 14:41:25'),
(74, 'Optocoupler', 110, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 14:45:28', '2020-04-07 06:35:14'),
(75, '9v Alkaline', 13, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 15:03:39', '2019-04-13 15:03:39'),
(76, 'Zonnenpanelen', 12, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 15:06:29', '2019-04-13 15:06:29'),
(77, 'Programmer', 9, 0, 0, 0, 0, '', '', '', '', 'bijvb ST-Link V2 STM8 ', '2019-04-13 15:29:00', '2019-04-13 15:29:00'),
(78, 'Weerstanden', 110, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 15:54:40', '2020-04-07 06:32:58'),
(79, 'through hole weerstand', 78, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 15:55:10', '2019-04-13 15:55:10'),
(80, 'SMD weerstanden', 78, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 15:55:28', '2019-04-13 15:55:28'),
(81, 'Ttantalum capacitor', 1, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 16:00:39', '2019-04-13 16:03:17'),
(82, 'LED breakoutbord', 30, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 16:07:32', '2019-04-13 16:07:32'),
(83, 'Darlington', 4, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 16:43:20', '2019-04-13 16:43:20'),
(84, 'Shift registers', 4, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 16:48:31', '2019-04-13 16:48:31'),
(85, 'Piezzo Buzzers', 110, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 17:26:45', '2020-04-07 06:35:05'),
(86, 'Communicatie', 110, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 17:31:50', '2020-04-07 06:29:54'),
(87, 'Analoog', 4, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 18:19:35', '2019-04-13 18:19:35'),
(88, 'Potentiometers', 110, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 18:23:48', '2020-04-07 06:34:57'),
(89, 'Fuses', 110, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 18:55:47', '2020-04-07 06:32:48'),
(90, 'Krimpkous', 60, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 18:56:07', '2020-04-07 06:32:29'),
(91, 'Multiplexers', 4, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 19:06:51', '2019-04-13 19:06:51'),
(92, 'Clock crystal', 110, 0, 0, 0, 0, '', '', '', '', '', '2019-04-13 19:35:48', '2020-04-07 06:29:44'),
(93, 'Batterij componenten algemeen', 13, 0, 0, 0, 0, '', '', '', '', '', '2019-04-16 12:36:38', '2019-04-16 12:36:38'),
(94, 'CPU', 4, 0, 0, 0, 0, '', '', '', '', '', '2019-04-17 10:05:17', '2019-04-17 10:05:17'),
(95, 'Motordriver board', 10, 0, 0, 0, 0, '', '', '', '', '', '2019-04-17 17:36:00', '2019-04-17 17:36:00'),
(96, 'Capacitors SMD', 1, 0, 0, 0, 0, '', '', '', '', '', '2019-04-17 17:43:21', '2019-04-17 17:43:31'),
(97, 'Spanningsregelaar SMD', 47, 0, 0, 0, 0, '', '', '', '', '', '2019-04-17 17:49:18', '2019-04-17 17:49:18'),
(98, 'Digitale potentiometer', 4, 0, 0, 0, 0, '', '', '', '', '', '2019-04-18 10:29:09', '2019-04-18 10:29:09'),
(99, 'Digitale spanningsregelaar', 4, 0, 0, 0, 0, '', '', '', '', '', '2019-04-18 10:31:09', '2019-04-18 10:31:09'),
(100, 'Schakelaars ander', 24, 0, 0, 0, 0, '', '', '', '', '', '2019-04-18 10:38:56', '2019-04-18 10:38:56'),
(101, 'PWM driver', 4, 0, 0, 0, 0, '', '', '', '', '', '2019-04-18 10:46:56', '2019-04-18 10:46:56'),
(102, 'Headers', 110, 0, 0, 0, 0, '', '', '', '', 'aansluitingen', '2019-04-26 14:27:43', '2020-04-07 06:30:16'),
(103, 'Breakout board', NULL, 0, 0, 0, 0, '', '', '', '', 'sensoren en dingen op printplaat', '2019-08-14 18:38:51', '2019-08-14 18:38:51'),
(104, 'Motoraansturing', 103, 0, 0, 0, 0, '', '', '', '', '', '2019-09-19 08:01:41', '2019-09-19 08:01:52'),
(105, 'I2C bord', 103, 0, 0, 0, 0, '', '', '', '', 'I2C zoals pca9685', '2019-10-08 20:58:35', '2020-04-07 06:35:50'),
(106, 'NPN transistor', 3, 0, 0, 0, 0, '', 'NPN xxV', '', '', '', '2020-02-18 20:21:17', '2020-04-12 17:30:46'),
(107, 'PNP transistor', 3, 0, 0, 0, 0, '', '', '', '', '', '2020-02-18 20:21:26', '2020-02-18 20:21:26'),
(108, 'N-channel', 2, 0, 0, 0, 0, '', '', '', '', '', '2020-02-18 20:21:45', '2020-02-18 20:21:45'),
(109, 'P-channel', 2, 0, 0, 0, 0, '', '', '', '', '', '2020-02-18 20:21:49', '2020-02-18 20:21:49'),
(110, 'Componenten', NULL, 0, 0, 0, 0, '', '', '', '', '', '2020-04-07 06:28:56', '2020-04-07 06:28:56');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `devices`
--

DROP TABLE IF EXISTS `devices`;
CREATE TABLE `devices` (
  `id` int(11) NOT NULL,
  `name` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order_quantity` int(11) NOT NULL DEFAULT '0',
  `order_only_missing_parts` tinyint(1) NOT NULL DEFAULT '0',
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment` text COLLATE utf8_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Tabel leegmaken voor invoegen `devices`
--

TRUNCATE TABLE `devices`;
--
-- Gegevens worden geëxporteerd voor tabel `devices`
--

INSERT INTO `devices` (`id`, `name`, `parent_id`, `order_quantity`, `order_only_missing_parts`, `datetime_added`, `last_modified`, `comment`) VALUES
(1, 'Lab apparatuur', NULL, 0, 0, '2019-04-12 20:27:15', '2019-04-12 21:42:03', 'ossciloscoop  multimeter enz'),
(2, 'Multimeter', 1, 0, 0, '2019-04-12 20:27:34', '2019-04-12 20:27:34', 'multimeters enz'),
(3, 'Oscilloscoop', 1, 0, 0, '2019-04-12 20:27:57', '2019-04-12 22:10:34', 'Oscilloscoop enz'),
(4, 'Logic level analyzer', 1, 0, 0, '2019-04-12 20:28:33', '2019-04-12 21:48:55', 'zoals Logic level'),
(5, 'Lab voeding DPS5005', 1, 0, 0, '2019-04-12 20:29:00', '2019-04-12 21:48:41', 'elektra voorsiening'),
(6, 'Energie opslag', NULL, 0, 0, '2019-04-12 20:29:46', '2019-04-12 20:29:46', 'zonnenpanele, batterijen enz'),
(7, 'PWM solar beheer', 6, 0, 0, '2019-04-12 20:30:28', '2019-04-12 20:30:28', ''),
(8, 'Zonnenpanelen', 6, 0, 0, '2019-04-12 20:30:43', '2019-04-12 20:30:43', ''),
(9, 'TP4056 LiPo controller v2', 6, 0, 0, '2019-04-12 21:12:17', '2019-04-12 21:12:17', ''),
(10, 'MCU bord', NULL, 0, 0, '2019-04-12 21:12:59', '2019-04-12 21:12:59', 'zoals arduino, Microbit enz'),
(11, 'Arduino Nano, Uno', 30, 0, 0, '2019-04-12 21:14:01', '2019-04-12 22:37:16', ''),
(12, 'Blue Pill', 38, 0, 0, '2019-04-12 21:14:29', '2019-04-12 23:02:06', 'STm32F103 bord'),
(13, 'Robotica', NULL, 0, 0, '2019-04-12 21:15:05', '2019-04-12 21:42:31', 'zoals soldeerbout enz'),
(14, 'Communicatie', NULL, 0, 0, '2019-04-12 21:39:22', '2019-04-12 21:39:22', 'Lora, sigfox ens'),
(15, 'LoRa gateways', 14, 0, 0, '2019-04-12 21:40:06', '2019-04-12 21:40:27', 'Lora, sigfox ens'),
(16, 'LoRa nodes', 14, 0, 0, '2019-04-12 21:40:13', '2019-04-12 21:40:21', 'Lora, sigfox ens'),
(17, 'Lora gateway, dual channel', 15, 0, 0, '2019-04-12 21:41:02', '2019-04-12 21:41:14', ''),
(18, 'Lora gateway, single channel', 15, 0, 0, '2019-04-12 21:41:27', '2019-04-12 21:41:27', ''),
(19, 'BBC Microbit', 38, 0, 0, '2019-04-12 21:43:00', '2019-04-12 23:01:55', ''),
(20, 'KSGER T12 soldeerstation', 1, 0, 0, '2019-04-12 21:59:05', '2019-04-12 21:59:05', ''),
(21, 'Circuit Playground Express', 38, 0, 0, '2019-04-12 22:01:36', '2019-04-12 23:02:22', 'van AdaFruit'),
(22, 'Digispark ATTiny85 USB-key', 24, 0, 0, '2019-04-12 22:08:02', '2019-04-12 22:09:38', 'micro MCU'),
(23, 'Digispark ATTiny85 micro-USB versie', 24, 0, 0, '2019-04-12 22:08:21', '2019-04-12 22:09:31', 'micro MCU'),
(24, 'Digispark', 10, 0, 0, '2019-04-12 22:09:12', '2019-04-12 22:09:12', ''),
(25, 'Oscilloscoop DSO212', 3, 0, 0, '2019-04-12 22:10:26', '2019-04-12 22:10:26', ''),
(26, 'Oscilloscoop DSO38', 3, 0, 0, '2019-04-12 22:10:49', '2019-04-12 22:10:52', ''),
(27, 'Aneng AN8009 multimeter', 1, 0, 0, '2019-04-12 22:34:21', '2019-04-12 22:34:21', ''),
(28, 'UMC-15C stroom meting bluetooth', 1, 0, 0, '2019-04-12 22:35:12', '2019-04-12 22:35:12', ''),
(29, 'Arduino MEGA 2560', 30, 0, 0, '2019-04-12 22:36:21', '2019-04-12 22:37:11', ''),
(30, 'Arduino', 10, 0, 0, '2019-04-12 22:37:05', '2019-04-12 22:37:05', ''),
(31, 'Hete lucht blazer', 1, 0, 0, '2019-04-12 22:43:43', '2019-04-12 22:43:43', ''),
(32, 'Raspberry Pi', 10, 0, 0, '2019-04-12 22:44:53', '2019-04-12 22:44:53', ''),
(33, 'Raspberry Pi 3b', 32, 0, 0, '2019-04-12 22:45:38', '2019-04-12 22:45:38', ''),
(34, 'Raspberry Pi Zero W 1.3', 32, 0, 0, '2019-04-12 22:45:53', '2019-04-12 22:46:38', 'met bluetooth en WiFi ingebouwd'),
(35, 'Raspberry Pi Zero', 32, 0, 0, '2019-04-12 22:46:22', '2019-04-12 22:46:22', 'geen Wifi, geen bluetooth'),
(36, 'Wemos D1 R1 ESP8266', 10, 0, 0, '2019-04-12 23:00:13', '2019-04-12 23:00:13', ''),
(37, 'Heltec ESP32 LoRa', 10, 0, 0, '2019-04-12 23:00:40', '2019-04-12 23:00:40', ''),
(38, 'Arm Cortex M0', 10, 0, 0, '2019-04-12 23:01:43', '2019-04-12 23:01:43', ''),
(39, 'Geluidkaart', NULL, 0, 0, '2019-04-13 07:09:40', '2019-04-13 07:09:40', ''),
(40, 'Maqueen microbit robot', 13, 0, 0, '2019-04-13 08:46:40', '2019-04-13 08:46:40', ''),
(41, 'LEGO Boost robot', 13, 0, 0, '2019-04-13 08:47:07', '2019-04-13 08:47:07', ''),
(42, 'mBlock robot', 13, 0, 0, '2019-04-13 08:47:32', '2019-04-13 08:47:32', 'door Makeblock.cc'),
(43, 'Rakit Dual Atari Punk', 39, 0, 0, '2019-04-13 09:00:01', '2019-04-13 09:00:01', 'Rakit atari Punk console'),
(44, 'SN76489 Retrosynth', 39, 0, 0, '2019-04-13 09:05:20', '2019-04-13 09:05:20', 'door Michiel'),
(45, 'OPL2 geluidskaart', 39, 0, 0, '2019-04-13 09:05:38', '2019-04-13 09:05:38', 'door Martin');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `device_parts`
--

DROP TABLE IF EXISTS `device_parts`;
CREATE TABLE `device_parts` (
  `id` int(11) NOT NULL,
  `id_part` int(11) NOT NULL DEFAULT '0',
  `id_device` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `mountnames` mediumtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Tabel leegmaken voor invoegen `device_parts`
--

TRUNCATE TABLE `device_parts`;
--
-- Gegevens worden geëxporteerd voor tabel `device_parts`
--

INSERT INTO `device_parts` (`id`, `id_part`, `id_device`, `quantity`, `mountnames`) VALUES
(1, 6, 9, 1, ''),
(2, 8, 12, 1, ''),
(3, 8, 5, 1, 'centraal'),
(5, 8, 20, 1, ''),
(6, 14, 21, 1, ''),
(7, 8, 25, 1, ''),
(8, 8, 26, 1, ''),
(9, 28, 34, 1, ''),
(10, 29, 33, 1, ''),
(11, 30, 35, 1, ''),
(12, 2, 19, 1, ''),
(13, 93, 38, 1, '');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `footprints`
--

DROP TABLE IF EXISTS `footprints`;
CREATE TABLE `footprints` (
  `id` int(11) NOT NULL,
  `name` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `filename` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `filename_3d` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `comment` text COLLATE utf8_unicode_ci,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Tabel leegmaken voor invoegen `footprints`
--

TRUNCATE TABLE `footprints`;
--
-- Gegevens worden geëxporteerd voor tabel `footprints`
--

INSERT INTO `footprints` (`id`, `name`, `filename`, `filename_3d`, `parent_id`, `comment`, `datetime_added`, `last_modified`) VALUES
(1, '328p', '', '', NULL, '', '2019-04-12 21:26:41', '2019-04-12 21:26:41'),
(2, 'TO-92', '', '', NULL, '', '2020-02-14 18:01:09', '2020-02-14 18:01:09');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `groups`
--

DROP TABLE IF EXISTS `groups`;
CREATE TABLE `groups` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `comment` mediumtext,
  `perms_system` int(11) NOT NULL,
  `perms_groups` int(11) NOT NULL,
  `perms_users` int(11) NOT NULL,
  `perms_self` int(11) NOT NULL,
  `perms_system_config` int(11) NOT NULL,
  `perms_system_database` int(11) NOT NULL,
  `perms_parts` bigint(11) NOT NULL,
  `perms_parts_name` smallint(6) NOT NULL,
  `perms_parts_description` smallint(6) NOT NULL,
  `perms_parts_instock` smallint(6) NOT NULL,
  `perms_parts_mininstock` smallint(6) NOT NULL,
  `perms_parts_footprint` smallint(6) NOT NULL,
  `perms_parts_storelocation` smallint(6) NOT NULL,
  `perms_parts_manufacturer` smallint(6) NOT NULL,
  `perms_parts_comment` smallint(6) NOT NULL,
  `perms_parts_order` smallint(6) NOT NULL,
  `perms_parts_orderdetails` smallint(6) NOT NULL,
  `perms_parts_prices` smallint(6) NOT NULL,
  `perms_parts_attachements` smallint(6) NOT NULL,
  `perms_devices` int(11) NOT NULL,
  `perms_devices_parts` int(11) NOT NULL,
  `perms_storelocations` int(11) NOT NULL,
  `perms_footprints` int(11) NOT NULL,
  `perms_categories` int(11) NOT NULL,
  `perms_suppliers` int(11) NOT NULL,
  `perms_manufacturers` int(11) NOT NULL,
  `perms_attachement_types` int(11) NOT NULL,
  `perms_tools` int(11) NOT NULL,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tabel leegmaken voor invoegen `groups`
--

TRUNCATE TABLE `groups`;
--
-- Gegevens worden geëxporteerd voor tabel `groups`
--

INSERT INTO `groups` (`id`, `name`, `parent_id`, `comment`, `perms_system`, `perms_groups`, `perms_users`, `perms_self`, `perms_system_config`, `perms_system_database`, `perms_parts`, `perms_parts_name`, `perms_parts_description`, `perms_parts_instock`, `perms_parts_mininstock`, `perms_parts_footprint`, `perms_parts_storelocation`, `perms_parts_manufacturer`, `perms_parts_comment`, `perms_parts_order`, `perms_parts_orderdetails`, `perms_parts_prices`, `perms_parts_attachements`, `perms_devices`, `perms_devices_parts`, `perms_storelocations`, `perms_footprints`, `perms_categories`, `perms_suppliers`, `perms_manufacturers`, `perms_attachement_types`, `perms_tools`, `datetime_added`, `last_modified`) VALUES
(1, 'admins', NULL, 'Users of this group can do everything: Read, Write and Administrative actions.', 21, 1365, 87381, 85, 85, 21, 1431655765, 5, 5, 5, 5, 5, 5, 5, 5, 5, 325, 325, 325, 5461, 325, 5461, 5461, 5461, 5461, 5461, 1365, 1365, '2019-04-12 20:11:51', '0000-00-00 00:00:00'),
(2, 'readonly', NULL, 'Users of this group can only read informations, use tools, and don\'t have access to administrative tools.', 42, 2730, 174762, 154, 170, 42, -1516939607, 9, 9, 9, 9, 9, 9, 9, 9, 9, 649, 649, 649, 1705, 649, 1705, 1705, 1705, 1705, 1705, 681, 1366, '2019-04-12 20:11:51', '0000-00-00 00:00:00'),
(3, 'users', NULL, 'Users of this group, can edit part informations, create new ones, etc. but are not allowed to use administrative tools. (But can read current configuration, and see Server status)', 42, 2730, 109226, 89, 105, 41, 1431655765, 5, 5, 5, 5, 5, 5, 5, 5, 5, 325, 325, 325, 5461, 325, 5461, 5461, 5461, 5461, 5461, 1365, 1365, '2019-04-12 20:11:51', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `internal`
--

DROP TABLE IF EXISTS `internal`;
CREATE TABLE `internal` (
  `keyName` char(30) CHARACTER SET ascii NOT NULL,
  `keyValue` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Tabel leegmaken voor invoegen `internal`
--

TRUNCATE TABLE `internal`;
--
-- Gegevens worden geëxporteerd voor tabel `internal`
--

INSERT INTO `internal` (`keyName`, `keyValue`) VALUES
('dbVersion', '26');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `log`
--

DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `id` int(11) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_user` int(11) NOT NULL,
  `level` tinyint(4) NOT NULL,
  `type` smallint(6) NOT NULL,
  `target_id` int(11) NOT NULL,
  `target_type` smallint(6) NOT NULL,
  `extra` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tabel leegmaken voor invoegen `log`
--

TRUNCATE TABLE `log`;
--
-- Gegevens worden geëxporteerd voor tabel `log`
--

INSERT INTO `log` (`id`, `datetime`, `id_user`, `level`, `type`, `target_id`, `target_type`, `extra`) VALUES
(2, '2019-04-12 20:11:56', 1, 4, 10, 0, 0, '{\"o\":0,\"n\":26,\"s\":true}'),
(3, '2019-04-12 20:12:08', 1, 4, 3, 1, 1, '{\"p\":\"System->Database: Display status (system_database.php)\"}'),
(4, '2019-04-12 20:12:20', 2, 6, 1, 2, 1, '{\"i\":\"62.59.57.0\"}'),
(5, '2019-04-12 20:13:12', 2, 5, 6, 3, 1, '[]'),
(6, '2019-04-12 20:13:28', 2, 5, 5, 3, 1, '{\"n\":\"pappavis\"}'),
(7, '2019-04-12 20:13:47', 2, 5, 6, 4, 1, '[]'),
(8, '2019-04-12 20:14:06', 2, 5, 7, 4, 1, '{\"m\":null}'),
(9, '2019-04-12 20:14:07', 2, 5, 7, 4, 1, '{\"m\":null}'),
(10, '2019-04-12 20:14:07', 2, 5, 7, 4, 1, '{\"m\":null}'),
(11, '2019-04-12 20:14:07', 2, 5, 7, 4, 1, '{\"m\":null}'),
(12, '2019-04-12 20:14:07', 2, 5, 7, 4, 1, '{\"m\":null}'),
(13, '2019-04-12 20:14:07', 2, 5, 7, 4, 1, '{\"m\":null}'),
(14, '2019-04-12 20:14:07', 2, 5, 7, 4, 1, '{\"m\":null}'),
(15, '2019-04-12 20:14:07', 2, 5, 7, 4, 1, '{\"m\":null}'),
(16, '2019-04-12 20:14:07', 2, 5, 7, 4, 1, '{\"m\":null}'),
(17, '2019-04-12 20:14:07', 2, 5, 7, 4, 1, '{\"m\":null}'),
(18, '2019-04-12 20:14:07', 2, 5, 7, 4, 1, '{\"m\":null}'),
(19, '2019-04-12 20:14:07', 2, 5, 7, 4, 1, '{\"m\":null}'),
(20, '2019-04-12 20:14:07', 2, 5, 7, 4, 1, '{\"m\":null}'),
(21, '2019-04-12 20:14:07', 2, 5, 7, 4, 1, '{\"m\":null}'),
(22, '2019-04-12 20:14:07', 2, 5, 7, 4, 1, '{\"m\":null}'),
(23, '2019-04-12 20:14:07', 2, 5, 7, 4, 1, '{\"m\":null}'),
(24, '2019-04-12 20:14:18', 2, 5, 7, 4, 1, '{\"m\":null}'),
(25, '2019-04-12 20:15:11', 2, 5, 7, 4, 1, '{\"m\":null}'),
(26, '2019-04-12 20:15:11', 2, 5, 7, 4, 1, '{\"m\":null}'),
(27, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(28, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(29, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(30, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(31, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(32, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(33, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(34, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(35, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(36, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(37, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(38, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(39, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(40, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(41, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(42, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(43, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(44, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(45, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(46, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(47, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(48, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(49, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(50, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(51, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(52, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(53, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(54, '2019-04-12 20:15:12', 2, 5, 7, 4, 1, '{\"m\":null}'),
(55, '2019-04-12 20:15:23', 2, 5, 7, 4, 1, '{\"m\":null}'),
(56, '2019-04-12 20:17:57', 2, 6, 6, 1, 4, '[]'),
(57, '2019-04-12 20:18:34', 2, 6, 6, 2, 4, '[]'),
(58, '2019-04-12 20:20:00', 2, 6, 6, 3, 4, '[]'),
(59, '2019-04-12 20:20:44', 2, 6, 6, 4, 4, '[]'),
(60, '2019-04-12 20:21:21', 2, 6, 6, 5, 4, '[]'),
(61, '2019-04-12 20:22:17', 2, 6, 6, 6, 4, '[]'),
(62, '2019-04-12 20:22:38', 2, 6, 7, 5, 4, '{\"m\":null}'),
(63, '2019-04-12 20:23:15', 2, 6, 6, 7, 4, '[]'),
(64, '2019-04-12 20:23:25', 2, 6, 7, 7, 4, '{\"m\":null}'),
(65, '2019-04-12 20:23:46', 2, 6, 6, 8, 4, '[]'),
(66, '2019-04-12 20:24:27', 2, 6, 6, 9, 4, '[]'),
(67, '2019-04-12 20:25:05', 2, 6, 6, 10, 4, '[]'),
(68, '2019-04-12 20:25:55', 2, 6, 6, 11, 4, '[]'),
(69, '2019-04-12 20:27:15', 2, 6, 6, 1, 5, '[]'),
(70, '2019-04-12 20:27:34', 2, 6, 6, 2, 5, '[]'),
(71, '2019-04-12 20:27:57', 2, 6, 6, 3, 5, '[]'),
(72, '2019-04-12 20:28:33', 2, 6, 6, 4, 5, '[]'),
(73, '2019-04-12 20:28:47', 2, 6, 7, 4, 5, '{\"m\":null}'),
(74, '2019-04-12 20:29:00', 2, 6, 6, 5, 5, '[]'),
(75, '2019-04-12 20:29:46', 2, 6, 6, 6, 5, '[]'),
(76, '2019-04-12 20:30:28', 2, 6, 6, 7, 5, '[]'),
(77, '2019-04-12 20:30:43', 2, 6, 6, 8, 5, '[]'),
(78, '2019-04-12 20:31:43', 2, 6, 6, 1, 12, '[]'),
(79, '2019-04-12 20:31:59', 2, 6, 6, 2, 12, '[]'),
(80, '2019-04-12 20:32:11', 2, 6, 6, 1, 9, '[]'),
(81, '2019-04-12 20:33:05', 2, 6, 6, 12, 4, '[]'),
(82, '2019-04-12 20:33:57', 2, 6, 6, 13, 4, '[]'),
(83, '2019-04-12 20:34:10', 2, 6, 6, 14, 4, '[]'),
(84, '2019-04-12 20:34:33', 2, 6, 6, 15, 4, '[]'),
(85, '2019-04-12 20:35:57', 2, 6, 6, 1, 11, '[]'),
(86, '2019-04-12 20:36:15', 2, 6, 6, 2, 11, '[]'),
(87, '2019-04-12 20:36:15', 2, 6, 6, 3, 11, '[]'),
(88, '2019-04-12 20:36:15', 2, 6, 6, 4, 11, '[]'),
(89, '2019-04-12 20:36:41', 2, 6, 5, 2, 11, '{\"n\":\"Sensoren1\"}'),
(90, '2019-04-12 20:36:46', 2, 6, 5, 3, 11, '{\"n\":\"Sensoren2\"}'),
(91, '2019-04-12 20:36:50', 2, 6, 5, 4, 11, '{\"n\":\"Sensoren3\"}'),
(92, '2019-04-12 20:37:09', 2, 6, 6, 5, 11, '[]'),
(93, '2019-04-12 20:38:12', 2, 6, 6, 6, 11, '[]'),
(94, '2019-04-12 20:38:12', 2, 6, 6, 7, 11, '[]'),
(95, '2019-04-12 20:38:12', 2, 6, 6, 8, 11, '[]'),
(96, '2019-04-12 20:38:38', 2, 6, 7, 1, 11, '{\"m\":null}'),
(97, '2019-04-12 20:38:54', 2, 6, 7, 1, 11, '{\"m\":null}'),
(98, '2019-04-12 20:39:52', 2, 6, 6, 9, 11, '[]'),
(99, '2019-04-12 20:39:53', 2, 6, 6, 10, 11, '[]'),
(100, '2019-04-12 20:39:53', 2, 6, 6, 11, 11, '[]'),
(101, '2019-04-12 20:40:00', 2, 6, 7, 9, 11, '{\"m\":null}'),
(102, '2019-04-12 20:40:09', 2, 6, 7, 10, 11, '{\"m\":null}'),
(103, '2019-04-12 20:40:21', 2, 6, 7, 11, 11, '{\"m\":null}'),
(104, '2019-04-12 20:41:01', 2, 6, 6, 12, 11, '[]'),
(105, '2019-04-12 20:41:01', 2, 6, 6, 13, 11, '[]'),
(106, '2019-04-12 20:41:01', 2, 6, 6, 14, 11, '[]'),
(107, '2019-04-12 20:41:08', 2, 6, 5, 12, 11, '{\"n\":\"MCUs1\"}'),
(108, '2019-04-12 20:41:12', 2, 6, 5, 14, 11, '{\"n\":\"MCUs3\"}'),
(109, '2019-04-12 20:41:18', 2, 6, 7, 13, 11, '{\"m\":null}'),
(110, '2019-04-12 20:42:02', 2, 6, 6, 15, 11, '[]'),
(111, '2019-04-12 20:42:36', 2, 6, 6, 16, 11, '[]'),
(112, '2019-04-12 20:42:58', 2, 6, 6, 17, 11, '[]'),
(113, '2019-04-12 20:43:33', 2, 6, 6, 18, 11, '[]'),
(114, '2019-04-12 20:44:09', 2, 6, 6, 19, 11, '[]'),
(115, '2019-04-12 20:44:39', 2, 6, 6, 20, 11, '[]'),
(116, '2019-04-12 20:45:33', 2, 6, 6, 21, 11, '[]'),
(117, '2019-04-12 20:46:49', 2, 6, 6, 1, 10, '{\"i\":\"15\"}'),
(118, '2019-04-12 20:47:34', 2, 6, 6, 16, 4, '[]'),
(119, '2019-04-12 20:48:09', 2, 6, 6, 17, 4, '[]'),
(120, '2019-04-12 20:48:30', 2, 6, 6, 18, 4, '[]'),
(121, '2019-04-12 20:49:07', 2, 6, 6, 19, 4, '[]'),
(122, '2019-04-12 20:49:26', 2, 6, 6, 20, 4, '[]'),
(123, '2019-04-12 20:53:15', 2, 6, 6, 2, 10, '{\"i\":\"17\"}'),
(124, '2019-04-12 20:56:19', 2, 6, 6, 3, 10, '{\"i\":\"1\"}'),
(125, '2019-04-12 20:57:05', 2, 6, 6, 4, 10, '{\"i\":\"1\"}'),
(126, '2019-04-12 20:58:50', 2, 5, 8, 0, 0, '\"\"'),
(127, '2019-04-12 21:01:43', 2, 3, 4, 0, 0, '{\"m\":\"Argument 5 passed to PartDB\\\\Category::add() must be of the type integer, null given, called in \\/var\\/www\\/html\\/support\\/part-db\\/inc\\/lib.import.php on line 596\",\"f\":\"\\/var\\/www\\/html\\/support\\/part-db\\/lib\\/Category.php\",\"l\":556,\"t\":\"TypeError\"}'),
(128, '2019-04-12 21:01:55', 2, 3, 4, 0, 0, '{\"m\":\"Argument 5 passed to PartDB\\\\Category::add() must be of the type integer, null given, called in \\/var\\/www\\/html\\/support\\/part-db\\/inc\\/lib.import.php on line 596\",\"f\":\"\\/var\\/www\\/html\\/support\\/part-db\\/lib\\/Category.php\",\"l\":556,\"t\":\"TypeError\"}'),
(129, '2019-04-12 21:02:07', 2, 3, 4, 0, 0, '{\"m\":\"Argument 5 passed to PartDB\\\\Category::add() must be of the type integer, null given, called in \\/var\\/www\\/html\\/support\\/part-db\\/inc\\/lib.import.php on line 596\",\"f\":\"\\/var\\/www\\/html\\/support\\/part-db\\/lib\\/Category.php\",\"l\":556,\"t\":\"TypeError\"}'),
(130, '2019-04-12 21:03:38', 2, 3, 4, 0, 0, '{\"m\":\"Argument 5 passed to PartDB\\\\Category::add() must be of the type integer, null given, called in \\/var\\/www\\/html\\/support\\/part-db\\/inc\\/lib.import.php on line 596\",\"f\":\"\\/var\\/www\\/html\\/support\\/part-db\\/lib\\/Category.php\",\"l\":556,\"t\":\"TypeError\"}'),
(131, '2019-04-12 21:04:56', 2, 6, 6, 21, 4, '[]'),
(132, '2019-04-12 21:05:22', 2, 3, 4, 0, 0, '{\"m\":\"Argument 5 passed to PartDB\\\\Category::add() must be of the type integer, null given, called in \\/var\\/www\\/html\\/support\\/part-db\\/inc\\/lib.import.php on line 596\",\"f\":\"\\/var\\/www\\/html\\/support\\/part-db\\/lib\\/Category.php\",\"l\":556,\"t\":\"TypeError\"}'),
(133, '2019-04-12 21:09:01', 2, 6, 6, 5, 10, '{\"i\":\"12\"}'),
(134, '2019-04-12 21:10:52', 2, 6, 6, 6, 10, '{\"i\":\"15\"}'),
(135, '2019-04-12 21:12:17', 2, 6, 6, 9, 5, '[]'),
(136, '2019-04-12 21:12:59', 2, 6, 6, 10, 5, '[]'),
(137, '2019-04-12 21:14:01', 2, 6, 6, 11, 5, '[]'),
(138, '2019-04-12 21:14:29', 2, 6, 6, 12, 5, '[]'),
(139, '2019-04-12 21:15:05', 2, 6, 6, 13, 5, '[]'),
(140, '2019-04-12 21:16:29', 2, 6, 6, 7, 10, '{\"i\":\"3\"}'),
(141, '2019-04-12 21:23:48', 2, 6, 6, 8, 10, '{\"i\":\"0\"}'),
(142, '2019-04-12 21:24:18', 2, 6, 7, 8, 10, '{\"m\":\"\"}'),
(143, '2019-04-12 21:26:41', 2, 6, 6, 1, 7, '[]'),
(144, '2019-04-12 21:26:46', 2, 6, 6, 9, 10, '{\"i\":\"2\"}'),
(145, '2019-04-12 21:27:17', 2, 6, 7, 9, 10, '{\"m\":\"\"}'),
(146, '2019-04-12 21:27:17', 2, 6, 7, 9, 10, '{\"m\":\"\"}'),
(147, '2019-04-12 21:27:53', 2, 6, 6, 22, 4, '[]'),
(148, '2019-04-12 21:28:20', 2, 6, 6, 23, 4, '[]'),
(149, '2019-04-12 21:28:53', 2, 6, 6, 24, 4, '[]'),
(150, '2019-04-12 21:29:06', 2, 6, 6, 25, 4, '[]'),
(151, '2019-04-12 21:29:28', 2, 6, 6, 26, 4, '[]'),
(152, '2019-04-12 21:29:42', 2, 6, 6, 27, 4, '[]'),
(153, '2019-04-12 21:30:48', 2, 6, 6, 28, 4, '[]'),
(154, '2019-04-12 21:31:10', 2, 6, 6, 29, 4, '[]'),
(155, '2019-04-12 21:39:22', 2, 6, 6, 14, 5, '[]'),
(156, '2019-04-12 21:40:06', 2, 6, 6, 15, 5, '[]'),
(157, '2019-04-12 21:40:13', 2, 6, 6, 16, 5, '[]'),
(158, '2019-04-12 21:40:21', 2, 6, 7, 16, 5, '{\"m\":null}'),
(159, '2019-04-12 21:40:27', 2, 6, 7, 15, 5, '{\"m\":null}'),
(160, '2019-04-12 21:41:02', 2, 6, 6, 17, 5, '[]'),
(161, '2019-04-12 21:41:14', 2, 6, 7, 17, 5, '{\"m\":null}'),
(162, '2019-04-12 21:41:27', 2, 6, 6, 18, 5, '[]'),
(163, '2019-04-12 21:41:57', 2, 6, 7, 5, 5, '{\"m\":null}'),
(164, '2019-04-12 21:42:03', 2, 6, 7, 1, 5, '{\"m\":null}'),
(165, '2019-04-12 21:42:23', 2, 6, 7, 13, 5, '{\"m\":null}'),
(166, '2019-04-12 21:42:31', 2, 6, 7, 13, 5, '{\"m\":null}'),
(167, '2019-04-12 21:43:00', 2, 6, 6, 19, 5, '[]'),
(168, '2019-04-12 21:43:52', 2, 6, 6, 30, 4, '[]'),
(169, '2019-04-12 21:44:14', 2, 6, 6, 31, 4, '[]'),
(170, '2019-04-12 21:44:28', 2, 6, 6, 32, 4, '[]'),
(171, '2019-04-12 21:45:40', 2, 6, 6, 10, 10, '{\"i\":\"32\"}'),
(172, '2019-04-12 21:47:01', 2, 6, 6, 11, 10, '{\"i\":\"0\"}'),
(173, '2019-04-12 21:48:41', 2, 6, 7, 5, 5, '{\"m\":null}'),
(174, '2019-04-12 21:48:55', 2, 6, 7, 4, 5, '{\"m\":null}'),
(175, '2019-04-12 21:50:33', 2, 6, 6, 12, 10, '{\"i\":\"5\"}'),
(176, '2019-04-12 21:50:54', 2, 6, 6, 33, 4, '[]'),
(177, '2019-04-12 21:51:15', 2, 6, 6, 34, 4, '[]'),
(178, '2019-04-12 21:51:38', 2, 6, 7, 34, 4, '{\"m\":null}'),
(179, '2019-04-12 21:51:55', 2, 6, 6, 35, 4, '[]'),
(180, '2019-04-12 21:53:15', 2, 6, 6, 36, 4, '[]'),
(181, '2019-04-12 21:53:26', 2, 6, 7, 36, 4, '{\"m\":null}'),
(182, '2019-04-12 21:53:46', 2, 6, 6, 37, 4, '[]'),
(183, '2019-04-12 21:54:32', 2, 6, 6, 13, 10, '{\"i\":\"3\"}'),
(184, '2019-04-12 21:55:30', 2, 6, 6, 2, 9, '[]'),
(185, '2019-04-12 21:55:49', 2, 6, 6, 3, 9, '[]'),
(186, '2019-04-12 21:56:40', 2, 6, 6, 38, 4, '[]'),
(187, '2019-04-12 21:56:59', 2, 6, 7, 4, 10, '{\"m\":\"\"}'),
(188, '2019-04-12 21:56:59', 2, 6, 7, 4, 10, '{\"m\":\"\"}'),
(189, '2019-04-12 21:57:30', 2, 6, 7, 3, 10, '{\"m\":\"\"}'),
(190, '2019-04-12 21:57:30', 2, 6, 7, 3, 10, '{\"m\":\"\"}'),
(191, '2019-04-12 21:59:05', 2, 6, 6, 20, 5, '[]'),
(192, '2019-04-12 22:01:36', 2, 6, 6, 21, 5, '[]'),
(193, '2019-04-12 22:03:40', 2, 6, 6, 14, 10, '{\"i\":\"0\"}'),
(194, '2019-04-12 22:06:14', 2, 6, 6, 15, 10, '{\"i\":\"20\"}'),
(195, '2019-04-12 22:08:02', 2, 6, 6, 22, 5, '[]'),
(196, '2019-04-12 22:08:21', 2, 6, 6, 23, 5, '[]'),
(197, '2019-04-12 22:08:39', 2, 6, 7, 22, 5, '{\"m\":null}'),
(198, '2019-04-12 22:09:12', 2, 6, 6, 24, 5, '[]'),
(199, '2019-04-12 22:09:31', 2, 6, 7, 23, 5, '{\"m\":null}'),
(200, '2019-04-12 22:09:38', 2, 6, 7, 22, 5, '{\"m\":null}'),
(201, '2019-04-12 22:10:09', 2, 6, 7, 3, 5, '{\"m\":null}'),
(202, '2019-04-12 22:10:26', 2, 6, 6, 25, 5, '[]'),
(203, '2019-04-12 22:10:34', 2, 6, 7, 3, 5, '{\"m\":null}'),
(204, '2019-04-12 22:10:49', 2, 6, 6, 26, 5, '[]'),
(205, '2019-04-12 22:13:52', 2, 6, 6, 16, 10, '{\"i\":\"12\"}'),
(206, '2019-04-12 22:14:11', 2, 6, 7, 15, 4, '{\"m\":null}'),
(207, '2019-04-12 22:14:16', 2, 6, 7, 14, 4, '{\"m\":null}'),
(208, '2019-04-12 22:15:01', 2, 6, 6, 39, 4, '[]'),
(209, '2019-04-12 22:15:39', 2, 6, 6, 40, 4, '[]'),
(210, '2019-04-12 22:17:43', 2, 6, 6, 41, 4, '[]'),
(211, '2019-04-12 22:17:53', 2, 6, 6, 42, 4, '[]'),
(212, '2019-04-12 22:18:42', 2, 6, 7, 42, 4, '{\"m\":null}'),
(213, '2019-04-12 22:18:50', 2, 6, 7, 41, 4, '{\"m\":null}'),
(214, '2019-04-12 22:19:32', 2, 6, 6, 17, 10, '{\"i\":\"8\"}'),
(215, '2019-04-12 22:21:31', 2, 6, 6, 18, 10, '{\"i\":\"10\"}'),
(216, '2019-04-12 22:22:16', 2, 6, 6, 19, 10, '{\"i\":\"0\"}'),
(217, '2019-04-12 22:23:04', 2, 6, 6, 20, 10, '{\"i\":\"5\"}'),
(218, '2019-04-12 22:23:43', 2, 6, 7, 20, 10, '{\"m\":\"\"}'),
(219, '2019-04-12 22:23:55', 2, 6, 7, 19, 10, '{\"m\":\"\"}'),
(220, '2019-04-12 22:23:55', 2, 6, 7, 19, 10, '{\"m\":\"\"}'),
(221, '2019-04-12 22:24:24', 2, 6, 7, 10, 10, '{\"m\":\"\"}'),
(222, '2019-04-12 22:24:24', 2, 6, 7, 10, 10, '{\"m\":\"\"}'),
(223, '2019-04-12 22:24:51', 2, 6, 7, 11, 10, '{\"m\":null}'),
(224, '2019-04-12 22:24:51', 2, 6, 7, 11, 10, '{\"m\":null}'),
(225, '2019-04-12 22:24:51', 2, 6, 9, 11, 10, '{\"o\":0,\"n\":8,\"c\":\"Part edited\",\"p\":0}'),
(226, '2019-04-12 22:24:51', 2, 6, 9, 11, 10, '{\"o\":0,\"n\":8,\"c\":\"Part edited\",\"p\":0}'),
(227, '2019-04-12 22:24:51', 2, 6, 7, 11, 10, '{\"m\":\"\"}'),
(228, '2019-04-12 22:24:51', 2, 6, 7, 11, 10, '{\"m\":\"\"}'),
(229, '2019-04-12 22:25:41', 2, 6, 6, 21, 10, '{\"i\":\"6\"}'),
(230, '2019-04-12 22:27:20', 2, 6, 6, 22, 10, '{\"i\":\"4\"}'),
(231, '2019-04-12 22:28:02', 2, 6, 7, 22, 10, '{\"m\":\"\"}'),
(232, '2019-04-12 22:29:14', 2, 6, 6, 23, 10, '{\"i\":\"16\"}'),
(233, '2019-04-12 22:29:39', 2, 6, 6, 4, 9, '[]'),
(234, '2019-04-12 22:30:04', 2, 6, 7, 23, 10, '{\"m\":\"\"}'),
(235, '2019-04-12 22:30:04', 2, 6, 7, 23, 10, '{\"m\":\"\"}'),
(236, '2019-04-12 22:31:06', 2, 6, 6, 24, 10, '{\"i\":\"0\"}'),
(237, '2019-04-12 22:31:22', 2, 6, 6, 5, 9, '[]'),
(238, '2019-04-12 22:31:51', 2, 6, 7, 24, 10, '{\"m\":\"\"}'),
(239, '2019-04-12 22:32:07', 2, 6, 6, 43, 4, '[]'),
(240, '2019-04-12 22:32:35', 2, 6, 7, 24, 10, '{\"m\":\"\"}'),
(241, '2019-04-12 22:34:21', 2, 6, 6, 27, 5, '[]'),
(242, '2019-04-12 22:35:12', 2, 6, 6, 28, 5, '[]'),
(243, '2019-04-12 22:36:21', 2, 6, 6, 29, 5, '[]'),
(244, '2019-04-12 22:37:05', 2, 6, 6, 30, 5, '[]'),
(245, '2019-04-12 22:37:11', 2, 6, 7, 29, 5, '{\"m\":null}'),
(246, '2019-04-12 22:37:16', 2, 6, 7, 11, 5, '{\"m\":null}'),
(247, '2019-04-12 22:39:19', 2, 6, 6, 25, 10, '{\"i\":\"0\"}'),
(248, '2019-04-12 22:39:38', 2, 6, 6, 6, 9, '[]'),
(249, '2019-04-12 22:40:32', 2, 6, 6, 26, 10, '{\"i\":\"20\"}'),
(250, '2019-04-12 22:41:25', 2, 6, 7, 18, 10, '{\"m\":\"\"}'),
(251, '2019-04-12 22:41:25', 2, 6, 7, 18, 10, '{\"m\":\"\"}'),
(252, '2019-04-12 22:43:43', 2, 6, 6, 31, 5, '[]'),
(253, '2019-04-12 22:44:53', 2, 6, 6, 32, 5, '[]'),
(254, '2019-04-12 22:45:38', 2, 6, 6, 33, 5, '[]'),
(255, '2019-04-12 22:45:53', 2, 6, 6, 34, 5, '[]'),
(256, '2019-04-12 22:46:23', 2, 6, 6, 35, 5, '[]'),
(257, '2019-04-12 22:46:38', 2, 6, 7, 34, 5, '{\"m\":null}'),
(258, '2019-04-12 22:47:20', 2, 6, 6, 44, 4, '[]'),
(259, '2019-04-12 22:49:27', 2, 6, 6, 27, 10, '{\"i\":\"1\"}'),
(260, '2019-04-12 22:51:16', 2, 6, 6, 28, 10, '{\"i\":\"2\"}'),
(261, '2019-04-12 22:52:04', 2, 6, 6, 29, 10, '{\"i\":\"0\"}'),
(262, '2019-04-12 22:52:08', 2, 6, 7, 29, 10, '{\"m\":null}'),
(263, '2019-04-12 22:52:08', 2, 6, 9, 29, 10, '{\"o\":0,\"n\":1,\"c\":\"Part edited\",\"p\":0}'),
(264, '2019-04-12 22:52:53', 2, 6, 6, 30, 10, '{\"i\":\"1\"}'),
(265, '2019-04-12 22:57:45', 2, 3, 4, 0, 0, '{\"m\":\"strpos() expects parameter 1 to be string, null given\",\"f\":\"\\/var\\/www\\/html\\/support\\/part-db\\/inc\\/lib.php\",\"l\":284,\"t\":\"TypeError\"}'),
(266, '2019-04-12 22:58:27', 2, 3, 4, 0, 0, '{\"m\":\"strpos() expects parameter 1 to be string, null given\",\"f\":\"\\/var\\/www\\/html\\/support\\/part-db\\/inc\\/lib.php\",\"l\":284,\"t\":\"TypeError\"}'),
(267, '2019-04-12 23:00:13', 2, 6, 6, 36, 5, '[]'),
(268, '2019-04-12 23:00:40', 2, 6, 6, 37, 5, '[]'),
(269, '2019-04-12 23:01:43', 2, 6, 6, 38, 5, '[]'),
(270, '2019-04-12 23:01:55', 2, 6, 7, 19, 5, '{\"m\":null}'),
(271, '2019-04-12 23:02:06', 2, 6, 7, 12, 5, '{\"m\":null}'),
(272, '2019-04-12 23:02:22', 2, 6, 7, 21, 5, '{\"m\":null}'),
(273, '2019-04-13 06:56:30', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(274, '2019-04-13 06:57:07', 4, 6, 6, 45, 4, '[]'),
(275, '2019-04-13 06:57:14', 4, 6, 7, 45, 4, '{\"m\":null}'),
(276, '2019-04-13 06:57:24', 4, 6, 7, 33, 4, '{\"m\":null}'),
(277, '2019-04-13 06:57:30', 4, 6, 7, 9, 4, '{\"m\":null}'),
(278, '2019-04-13 06:57:36', 4, 6, 7, 2, 4, '{\"m\":null}'),
(279, '2019-04-13 06:57:41', 4, 6, 7, 24, 4, '{\"m\":null}'),
(280, '2019-04-13 06:57:52', 4, 6, 7, 3, 4, '{\"m\":null}'),
(281, '2019-04-13 06:58:05', 4, 6, 6, 46, 4, '[]'),
(282, '2019-04-13 07:05:09', 4, 6, 6, 47, 4, '[]'),
(283, '2019-04-13 07:07:24', 4, 6, 6, 48, 4, '[]'),
(284, '2019-04-13 07:07:33', 4, 6, 6, 49, 4, '[]'),
(285, '2019-04-13 07:08:25', 4, 6, 6, 50, 4, '[]'),
(286, '2019-04-13 07:09:40', 4, 6, 6, 39, 5, '[]'),
(287, '2019-04-13 07:10:35', 4, 6, 7, 43, 4, '{\"m\":null}'),
(288, '2019-04-13 07:10:41', 4, 6, 7, 6, 4, '{\"m\":null}'),
(289, '2019-04-13 07:10:44', 4, 6, 7, 43, 4, '{\"m\":null}'),
(290, '2019-04-13 07:10:50', 4, 6, 7, 5, 4, '{\"m\":null}'),
(291, '2019-04-13 07:11:02', 4, 6, 7, 8, 4, '{\"m\":null}'),
(292, '2019-04-13 07:11:08', 4, 6, 7, 22, 4, '{\"m\":null}'),
(293, '2019-04-13 07:11:18', 4, 6, 7, 23, 4, '{\"m\":null}'),
(294, '2019-04-13 07:11:31', 4, 6, 7, 7, 4, '{\"m\":null}'),
(295, '2019-04-13 07:17:31', 4, 6, 6, 51, 4, '[]'),
(296, '2019-04-13 07:23:54', 4, 6, 6, 52, 4, '[]'),
(297, '2019-04-13 07:24:30', 4, 6, 7, 52, 4, '{\"m\":null}'),
(298, '2019-04-13 07:25:07', 4, 6, 6, 53, 4, '[]'),
(299, '2019-04-13 07:29:24', 4, 6, 6, 54, 4, '[]'),
(300, '2019-04-13 07:38:27', 4, 6, 6, 55, 4, '[]'),
(301, '2019-04-13 07:38:39', 4, 6, 6, 56, 4, '[]'),
(302, '2019-04-13 07:38:48', 4, 6, 7, 55, 4, '{\"m\":null}'),
(303, '2019-04-13 07:41:16', 4, 6, 6, 57, 4, '[]'),
(304, '2019-04-13 07:41:24', 4, 6, 6, 58, 4, '[]'),
(305, '2019-04-13 07:43:56', 4, 6, 6, 59, 4, '[]'),
(306, '2019-04-13 07:53:54', 4, 5, 6, 5, 1, '[]'),
(307, '2019-04-13 07:53:54', 4, 5, 7, 5, 1, '{\"m\":null}'),
(308, '2019-04-13 07:54:16', 4, 5, 7, 5, 1, '{\"m\":null}'),
(309, '2019-04-13 07:56:39', 4, 5, 7, 4, 1, '{\"m\":null}'),
(310, '2019-04-13 07:56:50', 4, 6, 2, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(311, '2019-04-13 07:56:54', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(312, '2019-04-13 07:58:49', 4, 6, 7, 22, 10, '{\"m\":\"\"}'),
(313, '2019-04-13 07:58:49', 4, 6, 7, 22, 10, '{\"m\":\"\"}'),
(314, '2019-04-13 07:59:32', 4, 6, 7, 1, 10, '{\"m\":\"\"}'),
(315, '2019-04-13 07:59:32', 4, 6, 7, 1, 10, '{\"m\":\"\"}'),
(316, '2019-04-13 08:13:41', 4, 6, 6, 60, 4, '[]'),
(317, '2019-04-13 08:13:58', 4, 6, 7, 60, 4, '{\"m\":null}'),
(318, '2019-04-13 08:32:17', 4, 6, 6, 31, 10, '{\"i\":\"30\"}'),
(319, '2019-04-13 08:33:14', 4, 6, 6, 32, 10, '{\"i\":\"20\"}'),
(320, '2019-04-13 08:34:01', 4, 6, 7, 31, 10, '{\"m\":\"\"}'),
(321, '2019-04-13 08:34:01', 4, 6, 7, 31, 10, '{\"m\":\"\"}'),
(322, '2019-04-13 08:35:34', 4, 6, 6, 61, 4, '[]'),
(323, '2019-04-13 08:35:43', 4, 6, 6, 62, 4, '[]'),
(324, '2019-04-13 08:37:05', 4, 6, 6, 33, 10, '{\"i\":\"10\"}'),
(325, '2019-04-13 08:37:53', 4, 6, 6, 63, 4, '[]'),
(326, '2019-04-13 08:39:04', 4, 6, 6, 34, 10, '{\"i\":\"10\"}'),
(327, '2019-04-13 08:40:09', 4, 6, 6, 35, 10, '{\"i\":\"5\"}'),
(328, '2019-04-13 08:42:05', 4, 6, 6, 36, 10, '{\"i\":\"5\"}'),
(329, '2019-04-13 08:43:44', 4, 6, 6, 37, 10, '{\"i\":\"5\"}'),
(330, '2019-04-13 08:44:27', 4, 6, 5, 35, 10, '{\"n\":\"CD4051\"}'),
(331, '2019-04-13 08:45:32', 4, 6, 6, 38, 10, '{\"i\":\"10\"}'),
(332, '2019-04-13 08:46:40', 4, 6, 6, 40, 5, '[]'),
(333, '2019-04-13 08:47:07', 4, 6, 6, 41, 5, '[]'),
(334, '2019-04-13 08:47:32', 4, 6, 6, 42, 5, '[]'),
(335, '2019-04-13 08:53:47', 4, 6, 6, 39, 10, '{\"i\":\"0\"}'),
(336, '2019-04-13 08:53:56', 4, 6, 7, 39, 10, '{\"m\":null}'),
(337, '2019-04-13 08:53:56', 4, 6, 9, 39, 10, '{\"o\":0,\"n\":5,\"c\":\"Part edited\",\"p\":0}'),
(338, '2019-04-13 08:55:01', 4, 6, 6, 64, 4, '[]'),
(339, '2019-04-13 08:55:14', 4, 6, 6, 65, 4, '[]'),
(340, '2019-04-13 08:56:21', 4, 6, 6, 40, 10, '{\"i\":\"50\"}'),
(341, '2019-04-13 08:57:18', 4, 6, 6, 41, 10, '{\"i\":\"50\"}'),
(342, '2019-04-13 09:00:01', 4, 6, 6, 43, 5, '[]'),
(343, '2019-04-13 09:05:20', 4, 6, 6, 44, 5, '[]'),
(344, '2019-04-13 09:05:38', 4, 6, 6, 45, 5, '[]'),
(345, '2019-04-13 12:24:01', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(346, '2019-04-13 12:25:37', 4, 6, 6, 42, 10, '{\"i\":\"10\"}'),
(347, '2019-04-13 12:28:55', 4, 6, 6, 66, 4, '[]'),
(348, '2019-04-13 12:30:40', 4, 6, 6, 43, 10, '{\"i\":\"0\"}'),
(349, '2019-04-13 12:33:09', 4, 6, 6, 44, 10, '{\"i\":\"5\"}'),
(350, '2019-04-13 12:33:54', 4, 6, 6, 45, 10, '{\"i\":\"5\"}'),
(351, '2019-04-13 12:34:17', 4, 6, 6, 46, 10, '{\"i\":\"5\"}'),
(352, '2019-04-13 12:35:10', 4, 6, 6, 47, 10, '{\"i\":\"5\"}'),
(353, '2019-04-13 12:35:36', 4, 6, 6, 48, 10, '{\"i\":\"5\"}'),
(354, '2019-04-13 12:36:43', 4, 6, 6, 49, 10, '{\"i\":\"5\"}'),
(355, '2019-04-13 12:37:07', 4, 6, 6, 50, 10, '{\"i\":\"5\"}'),
(356, '2019-04-13 12:37:43', 4, 6, 6, 51, 10, '{\"i\":\"5\"}'),
(357, '2019-04-13 13:18:31', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(358, '2019-04-13 13:19:19', 4, 6, 6, 67, 4, '[]'),
(359, '2019-04-13 13:20:14', 4, 6, 6, 68, 4, '[]'),
(360, '2019-04-13 13:20:31', 4, 6, 6, 69, 4, '[]'),
(361, '2019-04-13 13:20:42', 4, 6, 7, 68, 4, '{\"m\":null}'),
(362, '2019-04-13 13:22:22', 4, 6, 6, 52, 10, '{\"i\":\"0\"}'),
(363, '2019-04-13 13:24:33', 4, 6, 6, 53, 10, '{\"i\":\"3\"}'),
(364, '2019-04-13 13:26:39', 4, 6, 6, 54, 10, '{\"i\":\"2\"}'),
(365, '2019-04-13 13:36:52', 4, 6, 6, 55, 10, '{\"i\":\"3\"}'),
(366, '2019-04-13 13:37:13', 4, 6, 6, 56, 10, '{\"i\":\"3\"}'),
(367, '2019-04-13 13:40:39', 4, 6, 6, 57, 10, '{\"i\":\"4\"}'),
(368, '2019-04-13 13:41:34', 4, 6, 7, 19, 10, '{\"m\":null}'),
(369, '2019-04-13 13:41:34', 4, 6, 9, 19, 10, '{\"o\":0,\"n\":4,\"c\":\"Part edited\",\"p\":0}'),
(370, '2019-04-13 13:43:04', 4, 6, 6, 58, 10, '{\"i\":\"4\"}'),
(371, '2019-04-13 13:46:35', 4, 6, 6, 59, 10, '{\"i\":\"3\"}'),
(372, '2019-04-13 13:53:13', 4, 6, 6, 60, 10, '{\"i\":\"5\"}'),
(373, '2019-04-13 13:55:38', 4, 6, 6, 61, 10, '{\"i\":\"3\"}'),
(374, '2019-04-13 13:56:49', 4, 6, 6, 62, 10, '{\"i\":\"4\"}'),
(375, '2019-04-13 13:58:41', 4, 6, 6, 63, 10, '{\"i\":\"10\"}'),
(376, '2019-04-13 14:01:53', 4, 6, 7, 59, 10, '{\"m\":\"\"}'),
(377, '2019-04-13 14:06:03', 4, 6, 6, 64, 10, '{\"i\":\"3\"}'),
(378, '2019-04-13 14:08:55', 4, 6, 6, 65, 10, '{\"i\":\"5\"}'),
(379, '2019-04-13 14:10:46', 4, 6, 6, 66, 10, '{\"i\":\"3\"}'),
(380, '2019-04-13 14:11:39', 4, 6, 6, 67, 10, '{\"i\":\"5\"}'),
(381, '2019-04-13 14:12:52', 4, 6, 6, 68, 10, '{\"i\":\"10\"}'),
(382, '2019-04-13 14:14:16', 4, 6, 6, 69, 10, '{\"i\":\"10\"}'),
(383, '2019-04-13 14:14:34', 4, 6, 6, 70, 10, '{\"i\":\"10\"}'),
(384, '2019-04-13 14:17:42', 4, 6, 6, 71, 10, '{\"i\":\"10\"}'),
(385, '2019-04-13 14:19:22', 4, 6, 6, 72, 10, '{\"i\":\"10\"}'),
(386, '2019-04-13 14:19:59', 4, 6, 6, 73, 10, '{\"i\":\"10\"}'),
(387, '2019-04-13 14:20:30', 4, 6, 6, 74, 10, '{\"i\":\"0\"}'),
(388, '2019-04-13 14:21:21', 4, 6, 6, 75, 10, '{\"i\":\"10\"}'),
(389, '2019-04-13 14:22:07', 4, 6, 6, 7, 9, '[]'),
(390, '2019-04-13 14:28:28', 4, 6, 7, 22, 10, '{\"m\":\"\"}'),
(391, '2019-04-13 14:30:12', 4, 6, 6, 70, 4, '[]'),
(392, '2019-04-13 14:33:21', 4, 6, 6, 76, 10, '{\"i\":\"0\"}'),
(393, '2019-04-13 14:35:20', 4, 6, 6, 77, 10, '{\"i\":\"4\"}'),
(394, '2019-04-13 14:36:12', 4, 6, 6, 78, 10, '{\"i\":\"3\"}'),
(395, '2019-04-13 14:38:37', 4, 6, 6, 71, 4, '[]'),
(396, '2019-04-13 14:40:28', 4, 6, 6, 72, 4, '[]'),
(397, '2019-04-13 14:40:54', 4, 6, 7, 70, 4, '{\"m\":null}'),
(398, '2019-04-13 14:41:03', 4, 6, 7, 72, 4, '{\"m\":null}'),
(399, '2019-04-13 14:41:25', 4, 6, 6, 73, 4, '[]'),
(400, '2019-04-13 14:44:05', 4, 6, 6, 79, 10, '{\"i\":\"0\"}'),
(401, '2019-04-13 14:45:28', 4, 6, 6, 74, 4, '[]'),
(402, '2019-04-13 14:45:37', 4, 6, 7, 74, 4, '{\"m\":null}'),
(403, '2019-04-13 14:46:24', 4, 6, 6, 80, 10, '{\"i\":\"20\"}'),
(404, '2019-04-13 14:49:41', 4, 6, 6, 81, 10, '{\"i\":\"50\"}'),
(405, '2019-04-13 14:50:24', 4, 6, 6, 82, 10, '{\"i\":\"20\"}'),
(406, '2019-04-13 14:51:17', 4, 6, 6, 83, 10, '{\"i\":\"0\"}'),
(407, '2019-04-13 14:54:00', 4, 6, 6, 84, 10, '{\"i\":\"4\"}'),
(408, '2019-04-13 14:57:48', 4, 6, 6, 85, 10, '{\"i\":\"5\"}'),
(409, '2019-04-13 14:58:47', 4, 6, 7, 39, 10, '{\"m\":\"\"}'),
(410, '2019-04-13 14:58:47', 4, 6, 7, 39, 10, '{\"m\":\"\"}'),
(411, '2019-04-13 15:00:04', 4, 6, 6, 86, 10, '{\"i\":\"2\"}'),
(412, '2019-04-13 15:00:34', 4, 6, 6, 8, 9, '[]'),
(413, '2019-04-13 15:01:22', 4, 6, 6, 87, 10, '{\"i\":\"1\"}'),
(414, '2019-04-13 15:03:08', 4, 6, 6, 88, 10, '{\"i\":\"1\"}'),
(415, '2019-04-13 15:03:39', 4, 6, 6, 75, 4, '[]'),
(416, '2019-04-13 15:06:29', 4, 6, 6, 76, 4, '[]'),
(417, '2019-04-13 15:10:20', 4, 6, 6, 89, 10, '{\"i\":\"3\"}'),
(418, '2019-04-13 15:11:57', 4, 6, 6, 90, 10, '{\"i\":\"0\"}'),
(419, '2019-04-13 15:13:28', 4, 6, 6, 91, 10, '{\"i\":\"1\"}'),
(420, '2019-04-13 15:15:59', 4, 6, 9, 16, 10, '{\"o\":12,\"n\":13,\"c\":\"\",\"p\":0}'),
(421, '2019-04-13 15:15:59', 4, 6, 7, 16, 10, '{\"m\":null}'),
(422, '2019-04-13 15:16:19', 4, 6, 9, 16, 10, '{\"o\":13,\"n\":14,\"c\":\"\",\"p\":0}'),
(423, '2019-04-13 15:16:19', 4, 6, 7, 16, 10, '{\"m\":null}'),
(424, '2019-04-13 15:16:21', 4, 6, 9, 16, 10, '{\"o\":14,\"n\":15,\"c\":\"\",\"p\":0}'),
(425, '2019-04-13 15:16:21', 4, 6, 7, 16, 10, '{\"m\":null}'),
(426, '2019-04-13 15:16:22', 4, 6, 9, 16, 10, '{\"o\":15,\"n\":16,\"c\":\"\",\"p\":0}'),
(427, '2019-04-13 15:16:22', 4, 6, 7, 16, 10, '{\"m\":null}'),
(428, '2019-04-13 15:16:24', 4, 6, 9, 16, 10, '{\"o\":16,\"n\":17,\"c\":\"\",\"p\":0}'),
(429, '2019-04-13 15:16:24', 4, 6, 7, 16, 10, '{\"m\":null}'),
(430, '2019-04-13 15:16:29', 4, 6, 9, 16, 10, '{\"o\":17,\"n\":16,\"c\":\"\",\"p\":0}'),
(431, '2019-04-13 15:16:29', 4, 6, 7, 16, 10, '{\"m\":null}'),
(432, '2019-04-13 15:16:30', 4, 6, 9, 16, 10, '{\"o\":16,\"n\":15,\"c\":\"\",\"p\":0}'),
(433, '2019-04-13 15:16:30', 4, 6, 7, 16, 10, '{\"m\":null}'),
(434, '2019-04-13 15:17:07', 4, 6, 9, 16, 10, '{\"o\":15,\"n\":16,\"c\":\"\",\"p\":0}'),
(435, '2019-04-13 15:17:07', 4, 6, 7, 16, 10, '{\"m\":null}'),
(436, '2019-04-13 15:17:08', 4, 6, 9, 16, 10, '{\"o\":16,\"n\":17,\"c\":\"\",\"p\":0}'),
(437, '2019-04-13 15:17:08', 4, 6, 7, 16, 10, '{\"m\":null}'),
(438, '2019-04-13 15:17:09', 4, 6, 9, 16, 10, '{\"o\":17,\"n\":18,\"c\":\"\",\"p\":0}'),
(439, '2019-04-13 15:17:09', 4, 6, 7, 16, 10, '{\"m\":null}'),
(440, '2019-04-13 15:17:10', 4, 6, 9, 16, 10, '{\"o\":18,\"n\":19,\"c\":\"\",\"p\":0}'),
(441, '2019-04-13 15:17:10', 4, 6, 7, 16, 10, '{\"m\":null}'),
(442, '2019-04-13 15:17:11', 4, 6, 9, 16, 10, '{\"o\":19,\"n\":20,\"c\":\"\",\"p\":0}'),
(443, '2019-04-13 15:17:11', 4, 6, 7, 16, 10, '{\"m\":null}'),
(444, '2019-04-13 15:19:23', 4, 6, 6, 92, 10, '{\"i\":\"4\"}'),
(445, '2019-04-13 15:19:35', 4, 6, 9, 76, 10, '{\"o\":0,\"n\":1,\"c\":\"\",\"p\":0}'),
(446, '2019-04-13 15:19:35', 4, 6, 7, 76, 10, '{\"m\":null}'),
(447, '2019-04-13 15:20:01', 4, 6, 7, 76, 10, '{\"m\":\"\"}'),
(448, '2019-04-13 15:20:30', 4, 6, 7, 78, 10, '{\"m\":\"\"}'),
(449, '2019-04-13 15:20:30', 4, 6, 7, 78, 10, '{\"m\":\"\"}'),
(450, '2019-04-13 15:21:11', 4, 6, 7, 78, 10, '{\"m\":\"\"}'),
(451, '2019-04-13 15:22:01', 4, 6, 7, 91, 10, '{\"m\":\"\"}'),
(452, '2019-04-13 15:22:01', 4, 6, 7, 91, 10, '{\"m\":\"\"}'),
(453, '2019-04-13 15:25:57', 4, 6, 6, 93, 10, '{\"i\":\"4\"}'),
(454, '2019-04-13 15:26:34', 4, 6, 7, 18, 4, '{\"m\":null}'),
(455, '2019-04-13 15:29:00', 4, 6, 6, 77, 4, '[]'),
(456, '2019-04-13 15:30:03', 4, 6, 6, 94, 10, '{\"i\":\"1\"}'),
(457, '2019-04-13 15:31:30', 4, 6, 6, 95, 10, '{\"i\":\"4\"}'),
(458, '2019-04-13 15:33:12', 4, 6, 6, 1, 2, '[]'),
(459, '2019-04-13 15:33:12', 4, 6, 7, 95, 10, '{\"m\":null}'),
(460, '2019-04-13 15:34:06', 4, 6, 6, 2, 2, '[]'),
(461, '2019-04-13 15:34:32', 4, 6, 7, 2, 2, '{\"m\":null}'),
(462, '2019-04-13 15:35:13', 4, 6, 7, 1, 10, '{\"m\":\"\"}'),
(463, '2019-04-13 15:35:53', 4, 6, 6, 3, 2, '[]'),
(464, '2019-04-13 15:37:19', 4, 6, 7, 18, 10, '{\"m\":\"\"}'),
(465, '2019-04-13 15:37:46', 4, 6, 7, 18, 10, '{\"m\":\"\"}'),
(466, '2019-04-13 15:37:46', 4, 6, 7, 18, 10, '{\"m\":\"\"}'),
(467, '2019-04-13 15:38:20', 4, 6, 7, 20, 10, '{\"m\":\"\"}'),
(468, '2019-04-13 15:38:38', 4, 6, 7, 19, 10, '{\"m\":\"\"}'),
(469, '2019-04-13 15:39:03', 4, 6, 7, 61, 10, '{\"m\":\"\"}'),
(470, '2019-04-13 15:39:18', 4, 6, 7, 18, 10, '{\"m\":\"\"}'),
(471, '2019-04-13 15:39:34', 4, 6, 7, 20, 10, '{\"m\":\"\"}'),
(472, '2019-04-13 15:40:12', 4, 6, 7, 59, 10, '{\"m\":\"\"}'),
(473, '2019-04-13 15:40:33', 4, 6, 7, 64, 10, '{\"m\":\"\"}'),
(474, '2019-04-13 15:40:33', 4, 6, 7, 64, 10, '{\"m\":\"\"}'),
(475, '2019-04-13 15:40:51', 4, 6, 7, 58, 10, '{\"m\":\"\"}'),
(476, '2019-04-13 15:41:15', 4, 6, 7, 62, 10, '{\"m\":\"\"}'),
(477, '2019-04-13 15:42:45', 4, 6, 7, 3, 2, '{\"m\":null}'),
(478, '2019-04-13 15:43:04', 4, 6, 7, 3, 2, '{\"m\":null}'),
(479, '2019-04-13 15:44:30', 4, 6, 7, 2, 2, '{\"m\":null}'),
(480, '2019-04-13 15:54:40', 4, 6, 6, 78, 4, '[]'),
(481, '2019-04-13 15:55:10', 4, 6, 6, 79, 4, '[]'),
(482, '2019-04-13 15:55:28', 4, 6, 6, 80, 4, '[]'),
(483, '2019-04-13 15:56:27', 4, 6, 6, 96, 10, '{\"i\":\"30\"}'),
(484, '2019-04-13 15:58:15', 4, 6, 6, 97, 10, '{\"i\":\"10\"}'),
(485, '2019-04-13 16:00:39', 4, 6, 6, 81, 4, '[]'),
(486, '2019-04-13 16:01:35', 4, 6, 6, 98, 10, '{\"i\":\"50\"}'),
(487, '2019-04-13 16:03:17', 4, 6, 7, 81, 4, '{\"m\":null}'),
(488, '2019-04-13 16:05:19', 4, 6, 7, 98, 10, '{\"m\":\"\"}'),
(489, '2019-04-13 16:07:32', 4, 6, 6, 82, 4, '[]'),
(490, '2019-04-13 16:08:04', 4, 6, 6, 99, 10, '{\"i\":\"10\"}'),
(491, '2019-04-13 16:09:45', 4, 6, 6, 100, 10, '{\"i\":\"2\"}'),
(492, '2019-04-13 16:10:29', 4, 6, 6, 101, 10, '{\"i\":\"3\"}'),
(493, '2019-04-13 16:11:12', 4, 6, 7, 93, 10, '{\"m\":\"\"}'),
(494, '2019-04-13 16:12:03', 4, 6, 7, 93, 10, '{\"m\":\"\"}'),
(495, '2019-04-13 16:12:37', 4, 6, 7, 93, 10, '{\"m\":\"\"}'),
(496, '2019-04-13 16:30:28', 4, 6, 9, 43, 10, '{\"o\":0,\"n\":1,\"c\":\"\",\"p\":0}'),
(497, '2019-04-13 16:30:28', 4, 6, 7, 43, 10, '{\"m\":null}'),
(498, '2019-04-13 16:30:29', 4, 6, 9, 43, 10, '{\"o\":1,\"n\":2,\"c\":\"\",\"p\":0}'),
(499, '2019-04-13 16:30:29', 4, 6, 7, 43, 10, '{\"m\":null}'),
(500, '2019-04-13 16:30:31', 4, 6, 9, 43, 10, '{\"o\":2,\"n\":3,\"c\":\"\",\"p\":0}'),
(501, '2019-04-13 16:30:31', 4, 6, 7, 43, 10, '{\"m\":null}'),
(502, '2019-04-13 16:31:09', 4, 6, 6, 102, 10, '{\"i\":\"2\"}'),
(503, '2019-04-13 16:38:22', 4, 6, 6, 103, 10, '{\"i\":\"40\"}'),
(504, '2019-04-13 16:39:28', 4, 6, 7, 103, 10, '{\"m\":\"\"}'),
(505, '2019-04-13 16:39:28', 4, 6, 7, 103, 10, '{\"m\":\"\"}'),
(506, '2019-04-13 16:41:16', 4, 6, 6, 104, 10, '{\"i\":\"0\"}'),
(507, '2019-04-13 16:43:20', 4, 6, 6, 83, 4, '[]'),
(508, '2019-04-13 16:43:53', 4, 6, 7, 104, 10, '{\"m\":\"\"}'),
(509, '2019-04-13 16:43:53', 4, 6, 7, 104, 10, '{\"m\":\"\"}'),
(510, '2019-04-13 16:44:40', 4, 6, 6, 9, 9, '[]'),
(511, '2019-04-13 16:45:39', 4, 6, 7, 104, 10, '{\"m\":\"\"}'),
(512, '2019-04-13 16:45:39', 4, 6, 7, 104, 10, '{\"m\":\"\"}'),
(513, '2019-04-13 16:46:45', 4, 6, 6, 105, 10, '{\"i\":\"30\"}'),
(514, '2019-04-13 16:48:31', 4, 6, 6, 84, 4, '[]'),
(515, '2019-04-13 17:26:45', 4, 6, 6, 85, 4, '[]'),
(516, '2019-04-13 17:28:57', 4, 6, 6, 106, 10, '{\"i\":\"5\"}'),
(517, '2019-04-13 17:30:30', 4, 6, 6, 107, 10, '{\"i\":\"5\"}'),
(518, '2019-04-13 17:31:50', 4, 6, 6, 86, 4, '[]'),
(519, '2019-04-13 17:32:59', 4, 6, 6, 108, 10, '{\"i\":\"5\"}'),
(520, '2019-04-13 17:33:30', 4, 6, 5, 107, 10, '{\"n\":\"HC-06\"}'),
(521, '2019-04-13 17:35:24', 4, 6, 6, 109, 10, '{\"i\":\"3\"}'),
(522, '2019-04-13 17:42:54', 4, 6, 6, 110, 10, '{\"i\":\"13\"}'),
(523, '2019-04-13 17:47:12', 4, 6, 6, 111, 10, '{\"i\":\"8\"}'),
(524, '2019-04-13 17:49:40', 4, 6, 6, 112, 10, '{\"i\":\"1\"}'),
(525, '2019-04-13 17:55:49', 4, 6, 7, 51, 4, '{\"m\":null}'),
(526, '2019-04-13 18:01:06', 4, 6, 7, 58, 10, '{\"m\":\"\"}'),
(527, '2019-04-13 18:01:06', 4, 6, 7, 58, 10, '{\"m\":\"\"}'),
(528, '2019-04-13 18:08:05', 4, 6, 6, 113, 10, '{\"i\":\"10\"}'),
(529, '2019-04-13 18:12:25', 4, 6, 6, 114, 10, '{\"i\":\"5\"}'),
(530, '2019-04-13 18:14:26', 4, 6, 6, 115, 10, '{\"i\":\"5\"}'),
(531, '2019-04-13 18:15:16', 4, 6, 7, 62, 4, '{\"m\":null}'),
(532, '2019-04-13 18:19:35', 4, 6, 6, 87, 4, '[]'),
(533, '2019-04-13 18:21:19', 4, 6, 7, 105, 10, '{\"m\":\"\"}'),
(534, '2019-04-13 18:22:13', 4, 6, 6, 116, 10, '{\"i\":\"10\"}'),
(535, '2019-04-13 18:23:48', 4, 6, 6, 88, 4, '[]'),
(536, '2019-04-13 18:24:51', 4, 6, 6, 117, 10, '{\"i\":\"0\"}'),
(537, '2019-04-13 18:26:53', 4, 6, 6, 118, 10, '{\"i\":\"5\"}'),
(538, '2019-04-13 18:29:04', 4, 6, 6, 119, 10, '{\"i\":\"2\"}'),
(539, '2019-04-13 18:31:18', 4, 6, 7, 119, 10, '{\"m\":null}'),
(540, '2019-04-13 18:31:18', 4, 6, 7, 119, 10, '{\"m\":null}'),
(541, '2019-04-13 18:31:18', 4, 6, 9, 119, 10, '{\"o\":2,\"n\":3,\"c\":\"Part edited\",\"p\":0}'),
(542, '2019-04-13 18:31:18', 4, 6, 9, 119, 10, '{\"o\":2,\"n\":3,\"c\":\"Part edited\",\"p\":0}'),
(543, '2019-04-13 18:32:07', 4, 6, 6, 120, 10, '{\"i\":\"2\"}'),
(544, '2019-04-13 18:32:42', 4, 6, 7, 120, 10, '{\"m\":\"\"}'),
(545, '2019-04-13 18:32:42', 4, 6, 7, 120, 10, '{\"m\":\"\"}'),
(546, '2019-04-13 18:34:28', 4, 6, 7, 120, 10, '{\"m\":\"\"}'),
(547, '2019-04-13 18:34:28', 4, 6, 7, 120, 10, '{\"m\":\"\"}'),
(548, '2019-04-13 18:36:08', 4, 6, 7, 115, 10, '{\"m\":\"\"}'),
(549, '2019-04-13 18:37:08', 4, 6, 7, 115, 10, '{\"m\":\"\"}'),
(550, '2019-04-13 18:37:08', 4, 6, 7, 115, 10, '{\"m\":\"\"}'),
(551, '2019-04-13 18:37:59', 4, 6, 6, 121, 10, '{\"i\":\"0\"}'),
(552, '2019-04-13 18:40:15', 4, 6, 7, 114, 10, '{\"m\":\"\"}'),
(553, '2019-04-13 18:41:07', 4, 6, 7, 114, 10, '{\"m\":\"\"}'),
(554, '2019-04-13 18:42:56', 4, 6, 6, 122, 10, '{\"i\":\"10\"}'),
(555, '2019-04-13 18:44:07', 4, 6, 7, 122, 10, '{\"m\":\"\"}'),
(556, '2019-04-13 18:44:07', 4, 6, 7, 122, 10, '{\"m\":\"\"}'),
(557, '2019-04-13 18:49:34', 4, 6, 6, 123, 10, '{\"i\":\"4\"}'),
(558, '2019-04-13 18:50:21', 4, 6, 6, 124, 10, '{\"i\":\"5\"}'),
(559, '2019-04-13 18:51:46', 4, 6, 7, 90, 10, '{\"m\":\"\"}'),
(560, '2019-04-13 18:52:04', 4, 6, 7, 91, 10, '{\"m\":\"\"}'),
(561, '2019-04-13 18:52:04', 4, 6, 7, 91, 10, '{\"m\":\"\"}'),
(562, '2019-04-13 18:53:42', 4, 6, 6, 125, 10, '{\"i\":\"2\"}'),
(563, '2019-04-13 18:54:20', 4, 6, 6, 126, 10, '{\"i\":\"2\"}'),
(564, '2019-04-13 18:55:23', 4, 6, 7, 50, 4, '{\"m\":null}'),
(565, '2019-04-13 18:55:47', 4, 6, 6, 89, 4, '[]'),
(566, '2019-04-13 18:56:07', 4, 6, 6, 90, 4, '[]'),
(567, '2019-04-13 18:56:46', 4, 6, 6, 127, 10, '{\"i\":\"10\"}'),
(568, '2019-04-13 18:57:40', 4, 6, 6, 128, 10, '{\"i\":\"6\"}'),
(569, '2019-04-13 18:58:06', 4, 6, 6, 129, 10, '{\"i\":\"0\"}'),
(570, '2019-04-13 18:58:35', 4, 6, 7, 129, 10, '{\"m\":null}'),
(571, '2019-04-13 18:58:35', 4, 6, 7, 129, 10, '{\"m\":null}'),
(572, '2019-04-13 18:58:35', 4, 6, 9, 129, 10, '{\"o\":0,\"n\":5,\"c\":\"Part edited\",\"p\":0}'),
(573, '2019-04-13 18:58:35', 4, 6, 9, 129, 10, '{\"o\":0,\"n\":5,\"c\":\"Part edited\",\"p\":0}'),
(574, '2019-04-13 18:59:06', 4, 6, 6, 130, 10, '{\"i\":\"2\"}'),
(575, '2019-04-13 19:06:51', 4, 6, 6, 91, 4, '[]'),
(576, '2019-04-13 19:07:29', 4, 6, 6, 131, 10, '{\"i\":\"10\"}'),
(577, '2019-04-13 19:09:46', 4, 6, 7, 10, 10, '{\"m\":\"\"}'),
(578, '2019-04-13 19:09:46', 4, 6, 7, 10, 10, '{\"m\":\"\"}'),
(579, '2019-04-13 19:10:45', 4, 6, 7, 11, 10, '{\"m\":\"\"}'),
(580, '2019-04-13 19:15:05', 4, 6, 6, 132, 10, '{\"i\":\"20\"}'),
(581, '2019-04-13 19:15:39', 4, 6, 6, 10, 9, '[]'),
(582, '2019-04-13 19:17:30', 4, 6, 7, 132, 10, '{\"m\":\"\"}'),
(583, '2019-04-13 19:17:30', 4, 6, 7, 132, 10, '{\"m\":\"\"}'),
(584, '2019-04-13 19:19:20', 4, 6, 6, 133, 10, '{\"i\":\"5\"}'),
(585, '2019-04-13 19:20:16', 4, 6, 6, 134, 10, '{\"i\":\"5\"}'),
(586, '2019-04-13 19:21:20', 4, 6, 6, 135, 10, '{\"i\":\"10\"}'),
(587, '2019-04-13 19:21:59', 4, 6, 6, 136, 10, '{\"i\":\"10\"}'),
(588, '2019-04-13 19:23:07', 4, 6, 6, 137, 10, '{\"i\":\"0\"}'),
(589, '2019-04-13 19:25:57', 4, 6, 6, 138, 10, '{\"i\":\"10\"}'),
(590, '2019-04-13 19:26:48', 4, 6, 6, 139, 10, '{\"i\":\"10\"}'),
(591, '2019-04-13 19:27:34', 4, 6, 6, 140, 10, '{\"i\":\"10\"}'),
(592, '2019-04-13 19:28:17', 4, 6, 6, 141, 10, '{\"i\":\"0\"}'),
(593, '2019-04-13 19:28:53', 4, 6, 6, 142, 10, '{\"i\":\"10\"}'),
(594, '2019-04-13 19:29:37', 4, 6, 6, 143, 10, '{\"i\":\"10\"}'),
(595, '2019-04-13 19:30:20', 4, 6, 6, 144, 10, '{\"i\":\"10\"}'),
(596, '2019-04-13 19:30:43', 4, 6, 7, 139, 10, '{\"m\":\"\"}'),
(597, '2019-04-13 19:30:43', 4, 6, 7, 139, 10, '{\"m\":\"\"}'),
(598, '2019-04-13 19:30:55', 4, 6, 7, 140, 10, '{\"m\":\"\"}'),
(599, '2019-04-13 19:31:09', 4, 6, 7, 97, 10, '{\"m\":\"\"}'),
(600, '2019-04-13 19:31:09', 4, 6, 7, 97, 10, '{\"m\":\"\"}'),
(601, '2019-04-13 19:33:15', 4, 6, 6, 145, 10, '{\"i\":\"10\"}'),
(602, '2019-04-13 19:35:48', 4, 6, 6, 92, 4, '[]'),
(603, '2019-04-13 19:37:07', 4, 6, 6, 146, 10, '{\"i\":\"50\"}'),
(604, '2019-04-13 19:37:49', 4, 6, 6, 147, 10, '{\"i\":\"0\"}'),
(605, '2019-04-13 19:43:17', 4, 6, 6, 11, 9, '[]'),
(606, '2019-04-13 19:43:26', 4, 6, 6, 148, 10, '{\"i\":\"2\"}'),
(607, '2019-04-13 19:45:04', 4, 6, 6, 149, 10, '{\"i\":\"1\"}'),
(608, '2019-04-13 19:46:32', 4, 6, 6, 150, 10, '{\"i\":\"3\"}'),
(609, '2019-04-13 19:48:18', 4, 6, 6, 151, 10, '{\"i\":\"1\"}'),
(610, '2019-04-15 06:53:23', 4, 6, 1, 4, 1, '{\"i\":\"185.46.212.0\"}'),
(611, '2019-04-16 12:35:55', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(612, '2019-04-16 12:36:38', 4, 6, 6, 93, 4, '[]'),
(613, '2019-04-16 12:41:30', 4, 6, 6, 152, 10, '{\"i\":\"5\"}'),
(614, '2019-04-16 13:11:34', 4, 6, 6, 153, 10, '{\"i\":\"4\"}'),
(615, '2019-04-16 13:12:05', 4, 6, 7, 153, 10, '{\"m\":\"\"}'),
(616, '2019-04-16 13:12:05', 4, 6, 7, 153, 10, '{\"m\":\"\"}'),
(617, '2019-04-16 13:12:31', 4, 6, 7, 85, 10, '{\"m\":\"\"}'),
(618, '2019-04-17 10:04:38', 4, 6, 1, 4, 1, '{\"i\":\"185.46.212.0\"}'),
(619, '2019-04-17 10:05:17', 4, 6, 6, 94, 4, '[]'),
(620, '2019-04-17 10:05:53', 4, 6, 7, 14, 10, '{\"m\":\"\"}'),
(621, '2019-04-17 10:05:53', 4, 6, 7, 14, 10, '{\"m\":\"\"}'),
(622, '2019-04-17 10:06:15', 4, 6, 5, 22, 4, '{\"n\":\"Processor ICs\"}'),
(623, '2019-04-17 10:06:48', 4, 6, 7, 9, 10, '{\"m\":\"\"}'),
(624, '2019-04-17 10:06:48', 4, 6, 7, 9, 10, '{\"m\":\"\"}'),
(625, '2019-04-17 10:07:14', 4, 6, 7, 7, 10, '{\"m\":\"\"}'),
(626, '2019-04-17 10:08:51', 4, 6, 6, 154, 10, '{\"i\":\"5\"}'),
(627, '2019-04-17 10:09:03', 4, 6, 2, 4, 1, '{\"i\":\"185.46.212.0\"}'),
(628, '2019-04-17 10:10:38', 4, 6, 1, 4, 1, '{\"i\":\"185.46.212.0\"}'),
(629, '2019-04-17 10:11:22', 4, 6, 7, 154, 10, '{\"m\":\"\"}'),
(630, '2019-04-17 10:11:22', 4, 6, 7, 154, 10, '{\"m\":\"\"}'),
(631, '2019-04-17 10:11:38', 4, 6, 7, 9, 10, '{\"m\":\"\"}'),
(632, '2019-04-17 10:11:38', 4, 6, 7, 9, 10, '{\"m\":\"\"}'),
(633, '2019-04-17 10:15:24', 4, 6, 7, 93, 10, '{\"m\":null}'),
(634, '2019-04-17 10:15:24', 4, 6, 9, 93, 10, '{\"o\":4,\"n\":0,\"c\":\"Part edited\",\"p\":0}'),
(635, '2019-04-17 10:15:24', 4, 6, 7, 93, 10, '{\"m\":\"\"}'),
(636, '2019-04-17 10:15:24', 4, 6, 7, 93, 10, '{\"m\":\"\"}'),
(637, '2019-04-17 10:15:59', 4, 6, 6, 155, 10, '{\"i\":\"3\"}'),
(638, '2019-04-17 10:17:38', 4, 6, 2, 4, 1, '{\"i\":\"185.46.212.0\"}'),
(639, '2019-04-17 10:19:03', 4, 6, 1, 4, 1, '{\"i\":\"185.46.212.0\"}'),
(640, '2019-04-17 15:13:06', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(641, '2019-04-17 15:14:30', 4, 6, 5, 56, 4, '{\"n\":\"LED 7-cijfer\"}'),
(642, '2019-04-17 15:14:48', 4, 6, 7, 55, 4, '{\"m\":null}'),
(643, '2019-04-17 15:16:37', 4, 6, 6, 156, 10, '{\"i\":\"5\"}'),
(644, '2019-04-17 15:23:42', 4, 6, 7, 156, 10, '{\"m\":\"\"}'),
(645, '2019-04-17 15:23:42', 4, 6, 7, 156, 10, '{\"m\":\"\"}'),
(646, '2019-04-17 15:25:17', 4, 6, 7, 156, 10, '{\"m\":\"\"}'),
(647, '2019-04-17 15:25:17', 4, 6, 7, 156, 10, '{\"m\":\"\"}'),
(648, '2019-04-17 16:35:21', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(649, '2019-04-17 16:36:53', 4, 6, 6, 157, 10, '{\"i\":\"10\"}'),
(650, '2019-04-17 16:37:34', 4, 6, 6, 22, 11, '[]'),
(651, '2019-04-17 16:37:45', 4, 6, 6, 23, 11, '[]'),
(652, '2019-04-17 16:39:40', 4, 6, 6, 158, 10, '{\"i\":\"0\"}'),
(653, '2019-04-17 16:40:11', 4, 6, 6, 159, 10, '{\"i\":\"1\"}'),
(654, '2019-04-17 16:40:41', 4, 6, 6, 160, 10, '{\"i\":\"1\"}'),
(655, '2019-04-17 16:41:03', 4, 6, 6, 161, 10, '{\"i\":\"1\"}'),
(656, '2019-04-17 16:41:27', 4, 6, 6, 162, 10, '{\"i\":\"1\"}'),
(657, '2019-04-17 16:41:50', 4, 6, 9, 159, 10, '{\"o\":1,\"n\":2,\"c\":\"\",\"p\":0}'),
(658, '2019-04-17 16:41:50', 4, 6, 7, 159, 10, '{\"m\":null}'),
(659, '2019-04-17 16:41:53', 4, 6, 9, 158, 10, '{\"o\":0,\"n\":1,\"c\":\"\",\"p\":0}'),
(660, '2019-04-17 16:41:53', 4, 6, 7, 158, 10, '{\"m\":null}'),
(661, '2019-04-17 16:41:56', 4, 6, 9, 117, 10, '{\"o\":0,\"n\":1,\"c\":\"\",\"p\":0}'),
(662, '2019-04-17 16:41:56', 4, 6, 7, 117, 10, '{\"m\":null}'),
(663, '2019-04-17 16:42:01', 4, 6, 9, 117, 10, '{\"o\":1,\"n\":2,\"c\":\"\",\"p\":0}'),
(664, '2019-04-17 16:42:01', 4, 6, 7, 117, 10, '{\"m\":null}'),
(665, '2019-04-17 17:13:36', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(666, '2019-04-17 17:14:36', 4, 6, 6, 163, 10, '{\"i\":\"5\"}'),
(667, '2019-04-17 17:14:53', 4, 6, 6, 24, 11, '[]'),
(668, '2019-04-17 17:15:12', 4, 6, 7, 163, 10, '{\"m\":\"\"}'),
(669, '2019-04-17 17:15:12', 4, 6, 7, 163, 10, '{\"m\":\"\"}'),
(670, '2019-04-17 17:24:45', 4, 6, 6, 164, 10, '{\"i\":\"10\"}'),
(671, '2019-04-17 17:25:27', 4, 6, 6, 12, 9, '[]'),
(672, '2019-04-17 17:25:59', 4, 6, 6, 25, 11, '[]'),
(673, '2019-04-17 17:26:41', 4, 6, 7, 164, 10, '{\"m\":\"\"}'),
(674, '2019-04-17 17:26:41', 4, 6, 7, 164, 10, '{\"m\":\"\"}'),
(675, '2019-04-17 17:28:29', 4, 6, 6, 165, 10, '{\"i\":\"10\"}'),
(676, '2019-04-17 17:30:55', 4, 6, 6, 166, 10, '{\"i\":\"72\"}'),
(677, '2019-04-17 17:32:55', 4, 6, 6, 167, 10, '{\"i\":\"3\"}'),
(678, '2019-04-17 17:34:21', 4, 6, 6, 168, 10, '{\"i\":\"10\"}'),
(679, '2019-04-17 17:36:00', 4, 6, 6, 95, 4, '[]'),
(680, '2019-04-17 17:36:29', 4, 6, 6, 169, 10, '{\"i\":\"3\"}'),
(681, '2019-04-17 17:37:29', 4, 6, 6, 170, 10, '{\"i\":\"0\"}'),
(682, '2019-04-17 17:37:43', 4, 6, 6, 171, 10, '{\"i\":\"0\"}'),
(683, '2019-04-17 17:38:18', 4, 6, 9, 170, 10, '{\"o\":0,\"n\":10,\"c\":\"\",\"p\":0}'),
(684, '2019-04-17 17:38:18', 4, 6, 7, 170, 10, '{\"m\":null}'),
(685, '2019-04-17 17:38:41', 4, 6, 9, 171, 10, '{\"o\":0,\"n\":10,\"c\":\"\",\"p\":0}'),
(686, '2019-04-17 17:38:41', 4, 6, 7, 171, 10, '{\"m\":null}'),
(687, '2019-04-17 17:39:28', 4, 6, 6, 172, 10, '{\"i\":\"20\"}'),
(688, '2019-04-17 17:39:51', 4, 6, 7, 172, 10, '{\"m\":\"\"}'),
(689, '2019-04-17 17:39:51', 4, 6, 7, 172, 10, '{\"m\":\"\"}'),
(690, '2019-04-17 17:43:21', 4, 6, 6, 96, 4, '[]'),
(691, '2019-04-17 17:43:31', 4, 6, 7, 96, 4, '{\"m\":null}'),
(692, '2019-04-17 17:44:32', 4, 6, 6, 173, 10, '{\"i\":\"100\"}'),
(693, '2019-04-17 17:45:14', 4, 6, 6, 174, 10, '{\"i\":\"100\"}'),
(694, '2019-04-17 17:45:50', 4, 6, 6, 175, 10, '{\"i\":\"100\"}'),
(695, '2019-04-17 17:46:30', 4, 6, 6, 176, 10, '{\"i\":\"0\"}'),
(696, '2019-04-17 17:47:12', 4, 6, 6, 177, 10, '{\"i\":\"100\"}'),
(697, '2019-04-17 17:47:44', 4, 6, 6, 178, 10, '{\"i\":\"10\"}'),
(698, '2019-04-17 17:48:26', 4, 6, 6, 179, 10, '{\"i\":\"100\"}'),
(699, '2019-04-17 17:49:18', 4, 6, 6, 97, 4, '[]'),
(700, '2019-04-17 17:49:58', 4, 6, 6, 180, 10, '{\"i\":\"20\"}'),
(701, '2019-04-17 17:51:00', 4, 6, 7, 180, 10, '{\"m\":\"\"}'),
(702, '2019-04-17 17:51:00', 4, 6, 7, 180, 10, '{\"m\":\"\"}'),
(703, '2019-04-17 21:19:43', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(704, '2019-04-17 21:20:54', 4, 6, 6, 181, 10, '{\"i\":\"10\"}'),
(705, '2019-04-17 21:21:17', 4, 6, 7, 181, 10, '{\"m\":null}'),
(706, '2019-04-17 21:21:17', 4, 6, 7, 181, 10, '{\"m\":null}'),
(707, '2019-04-17 21:21:17', 4, 6, 9, 181, 10, '{\"o\":10,\"n\":40,\"c\":\"Part edited\",\"p\":0}'),
(708, '2019-04-17 21:21:17', 4, 6, 9, 181, 10, '{\"o\":10,\"n\":40,\"c\":\"Part edited\",\"p\":0}'),
(709, '2019-04-17 21:22:02', 4, 6, 6, 182, 10, '{\"i\":\"0\"}'),
(710, '2019-04-17 21:24:22', 4, 6, 6, 183, 10, '{\"i\":\"10\"}'),
(711, '2019-04-17 21:24:41', 4, 6, 6, 184, 10, '{\"i\":\"10\"}'),
(712, '2019-04-17 21:26:32', 4, 6, 6, 185, 10, '{\"i\":\"10\"}'),
(713, '2019-04-17 21:27:29', 4, 6, 6, 186, 10, '{\"i\":\"0\"}'),
(714, '2019-04-17 21:30:12', 4, 6, 6, 187, 10, '{\"i\":\"10\"}'),
(715, '2019-04-17 21:31:00', 4, 6, 7, 64, 4, '{\"m\":null}'),
(716, '2019-04-17 21:34:57', 4, 6, 6, 188, 10, '{\"i\":\"100\"}'),
(717, '2019-04-17 21:35:15', 4, 6, 7, 176, 10, '{\"m\":null}'),
(718, '2019-04-17 21:35:15', 4, 6, 9, 176, 10, '{\"o\":0,\"n\":50,\"c\":\"Part edited\",\"p\":0}'),
(719, '2019-04-17 21:35:52', 4, 6, 7, 176, 10, '{\"m\":\"\"}'),
(720, '2019-04-17 21:35:52', 4, 6, 7, 176, 10, '{\"m\":\"\"}'),
(721, '2019-04-17 21:36:12', 4, 6, 7, 173, 10, '{\"m\":\"\"}'),
(722, '2019-04-17 21:36:12', 4, 6, 7, 173, 10, '{\"m\":\"\"}'),
(723, '2019-04-17 21:36:25', 4, 6, 7, 87, 10, '{\"m\":\"\"}'),
(724, '2019-04-17 21:36:43', 4, 6, 7, 39, 10, '{\"m\":\"\"}'),
(725, '2019-04-17 21:36:57', 4, 6, 7, 187, 10, '{\"m\":\"\"}'),
(726, '2019-04-17 21:36:57', 4, 6, 7, 187, 10, '{\"m\":\"\"}'),
(727, '2019-04-18 10:17:36', 4, 6, 1, 4, 1, '{\"i\":\"185.46.212.0\"}'),
(728, '2019-04-18 10:18:45', 4, 6, 6, 189, 10, '{\"i\":\"0\"}'),
(729, '2019-04-18 10:20:34', 4, 6, 7, 189, 10, '{\"m\":\"\"}'),
(730, '2019-04-18 10:20:34', 4, 6, 7, 189, 10, '{\"m\":\"\"}'),
(731, '2019-04-18 10:21:15', 4, 6, 7, 189, 10, '{\"m\":\"\"}'),
(732, '2019-04-18 10:21:22', 4, 6, 7, 189, 10, '{\"m\":\"\"}'),
(733, '2019-04-18 10:24:33', 4, 6, 6, 190, 10, '{\"i\":\"2\"}'),
(734, '2019-04-18 10:26:15', 4, 6, 6, 191, 10, '{\"i\":\"2\"}'),
(735, '2019-04-18 10:29:09', 4, 6, 6, 98, 4, '[]'),
(736, '2019-04-18 10:29:52', 4, 6, 6, 192, 10, '{\"i\":\"10\"}'),
(737, '2019-04-18 10:31:09', 4, 6, 6, 99, 4, '[]'),
(738, '2019-04-18 10:31:39', 4, 6, 7, 192, 10, '{\"m\":\"\"}'),
(739, '2019-04-18 10:32:38', 4, 6, 6, 193, 10, '{\"i\":\"100\"}'),
(740, '2019-04-18 10:33:52', 4, 6, 7, 166, 10, '{\"m\":null}'),
(741, '2019-04-18 10:33:52', 4, 6, 9, 166, 10, '{\"o\":72,\"n\":100,\"c\":\"Part edited\",\"p\":0}'),
(742, '2019-04-18 10:33:52', 4, 6, 7, 166, 10, '{\"m\":\"\"}'),
(743, '2019-04-18 10:33:52', 4, 6, 7, 166, 10, '{\"m\":\"\"}'),
(744, '2019-04-18 10:34:00', 4, 6, 7, 166, 10, '{\"m\":\"\"}'),
(745, '2019-04-18 10:35:47', 4, 6, 7, 120, 10, '{\"m\":null}'),
(746, '2019-04-18 10:35:47', 4, 6, 9, 120, 10, '{\"o\":2,\"n\":3,\"c\":\"Part edited\",\"p\":0}'),
(747, '2019-04-18 10:36:56', 4, 6, 6, 194, 10, '{\"i\":\"0\"}'),
(748, '2019-04-18 10:38:56', 4, 6, 6, 100, 4, '[]'),
(749, '2019-04-18 10:39:36', 4, 6, 6, 195, 10, '{\"i\":\"10\"}'),
(750, '2019-04-18 10:40:42', 4, 6, 7, 85, 10, '{\"m\":\"\"}'),
(751, '2019-04-18 10:40:52', 4, 6, 7, 85, 10, '{\"m\":\"\"}'),
(752, '2019-04-18 10:44:10', 4, 6, 7, 172, 10, '{\"m\":\"\"}'),
(753, '2019-04-18 10:44:10', 4, 6, 7, 172, 10, '{\"m\":\"\"}'),
(754, '2019-04-18 10:44:56', 4, 6, 6, 196, 10, '{\"i\":\"0\"}'),
(755, '2019-04-18 10:45:03', 4, 6, 7, 196, 10, '{\"m\":null}'),
(756, '2019-04-18 10:45:03', 4, 6, 9, 196, 10, '{\"o\":0,\"n\":2,\"c\":\"Part edited\",\"p\":0}'),
(757, '2019-04-18 10:46:56', 4, 6, 6, 101, 4, '[]'),
(758, '2019-04-18 10:47:19', 4, 6, 6, 197, 10, '{\"i\":\"0\"}'),
(759, '2019-04-18 10:47:50', 4, 6, 7, 169, 10, '{\"m\":\"\"}'),
(760, '2019-04-18 10:47:50', 4, 6, 7, 169, 10, '{\"m\":\"\"}'),
(761, '2019-04-18 10:52:22', 4, 6, 7, 169, 10, '{\"m\":\"\"}'),
(762, '2019-04-18 10:58:58', 4, 6, 6, 198, 10, '{\"i\":\"10\"}'),
(763, '2019-04-18 11:01:08', 4, 6, 6, 199, 10, '{\"i\":\"10\"}'),
(764, '2019-04-18 11:03:27', 4, 6, 6, 200, 10, '{\"i\":\"10\"}'),
(765, '2019-04-18 11:06:15', 4, 6, 6, 201, 10, '{\"i\":\"1\"}'),
(766, '2019-04-18 11:08:59', 4, 6, 6, 202, 10, '{\"i\":\"5\"}'),
(767, '2019-04-18 11:09:17', 4, 6, 7, 196, 10, '{\"m\":\"\"}'),
(768, '2019-04-18 11:09:17', 4, 6, 7, 196, 10, '{\"m\":\"\"}'),
(769, '2019-04-18 11:10:41', 4, 6, 6, 203, 10, '{\"i\":\"5\"}'),
(770, '2019-04-19 17:17:55', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(771, '2019-04-19 17:20:25', 4, 6, 6, 204, 10, '{\"i\":\"180\"}'),
(772, '2019-04-19 17:21:01', 4, 6, 6, 26, 11, '[]'),
(773, '2019-04-19 19:15:34', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(774, '2019-04-19 19:17:40', 4, 6, 7, 192, 10, '{\"m\":\"\"}'),
(775, '2019-04-19 19:17:40', 4, 6, 7, 192, 10, '{\"m\":\"\"}'),
(776, '2019-04-19 19:18:15', 4, 6, 6, 205, 10, '{\"i\":\"0\"}'),
(777, '2019-04-19 19:18:25', 4, 6, 7, 205, 10, '{\"m\":null}'),
(778, '2019-04-19 19:18:25', 4, 6, 9, 205, 10, '{\"o\":0,\"n\":5,\"c\":\"Part edited\",\"p\":0}'),
(779, '2019-04-19 19:19:52', 4, 6, 7, 205, 10, '{\"m\":\"\"}'),
(780, '2019-04-19 19:19:52', 4, 6, 7, 205, 10, '{\"m\":\"\"}'),
(781, '2019-04-19 19:24:42', 4, 6, 6, 206, 10, '{\"i\":\"0\"}'),
(782, '2019-04-19 19:27:22', 4, 6, 7, 206, 10, '{\"m\":null}'),
(783, '2019-04-19 19:27:22', 4, 6, 7, 206, 10, '{\"m\":null}'),
(784, '2019-04-19 19:27:22', 4, 6, 9, 206, 10, '{\"o\":0,\"n\":5,\"c\":\"Part edited\",\"p\":0}'),
(785, '2019-04-19 19:27:22', 4, 6, 9, 206, 10, '{\"o\":0,\"n\":5,\"c\":\"Part edited\",\"p\":0}'),
(786, '2019-04-19 19:27:22', 4, 6, 7, 206, 10, '{\"m\":\"\"}'),
(787, '2019-04-19 19:27:22', 4, 6, 7, 206, 10, '{\"m\":\"\"}'),
(788, '2019-04-19 19:27:53', 4, 6, 7, 206, 10, '{\"m\":\"\"}'),
(789, '2019-04-19 19:27:53', 4, 6, 7, 206, 10, '{\"m\":\"\"}'),
(790, '2019-04-19 19:29:42', 4, 6, 7, 199, 10, '{\"m\":\"\"}'),
(791, '2019-04-19 19:29:42', 4, 6, 7, 199, 10, '{\"m\":\"\"}'),
(792, '2019-04-19 19:33:51', 4, 6, 6, 207, 10, '{\"i\":\"0\"}'),
(793, '2019-04-19 19:37:30', 4, 6, 6, 208, 10, '{\"i\":\"5\"}'),
(794, '2019-04-19 19:38:50', 4, 6, 7, 208, 10, '{\"m\":\"\"}'),
(795, '2019-04-19 19:38:50', 4, 6, 7, 208, 10, '{\"m\":\"\"}'),
(796, '2019-04-19 19:42:04', 4, 6, 6, 209, 10, '{\"i\":\"0\"}'),
(797, '2019-04-19 19:43:30', 4, 6, 7, 105, 10, '{\"m\":\"\"}'),
(798, '2019-04-19 19:43:58', 4, 6, 7, 209, 10, '{\"m\":null}');
INSERT INTO `log` (`id`, `datetime`, `id_user`, `level`, `type`, `target_id`, `target_type`, `extra`) VALUES
(799, '2019-04-19 19:43:58', 4, 6, 9, 209, 10, '{\"o\":0,\"n\":1,\"c\":\"Part edited\",\"p\":0}'),
(800, '2019-04-19 19:43:58', 4, 6, 7, 209, 10, '{\"m\":\"\"}'),
(801, '2019-04-19 19:44:27', 4, 6, 7, 113, 10, '{\"m\":\"\"}'),
(802, '2019-04-19 19:44:27', 4, 6, 7, 113, 10, '{\"m\":\"\"}'),
(803, '2019-04-19 19:45:31', 4, 6, 7, 113, 10, '{\"m\":\"\"}'),
(804, '2019-04-19 19:45:31', 4, 6, 7, 113, 10, '{\"m\":\"\"}'),
(805, '2019-04-19 19:45:47', 4, 6, 7, 209, 10, '{\"m\":\"\"}'),
(806, '2019-04-19 19:45:47', 4, 6, 7, 209, 10, '{\"m\":\"\"}'),
(807, '2019-04-19 19:46:11', 4, 6, 7, 31, 10, '{\"m\":\"\"}'),
(808, '2019-04-19 19:46:11', 4, 6, 7, 31, 10, '{\"m\":\"\"}'),
(809, '2019-04-19 19:46:24', 4, 6, 7, 63, 10, '{\"m\":\"\"}'),
(810, '2019-04-19 19:46:24', 4, 6, 7, 63, 10, '{\"m\":\"\"}'),
(811, '2019-04-19 19:46:59', 4, 6, 6, 210, 10, '{\"i\":\"10\"}'),
(812, '2019-04-19 19:47:24', 4, 6, 7, 210, 10, '{\"m\":\"\"}'),
(813, '2019-04-19 19:49:49', 4, 6, 7, 63, 10, '{\"m\":\"\"}'),
(814, '2019-04-19 19:49:49', 4, 6, 7, 63, 10, '{\"m\":\"\"}'),
(815, '2019-04-19 20:35:54', 4, 6, 6, 211, 10, '{\"i\":\"2\"}'),
(816, '2019-04-19 20:36:04', 4, 6, 6, 13, 9, '[]'),
(817, '2019-04-19 20:38:26', 4, 6, 7, 24, 10, '{\"m\":\"\"}'),
(818, '2019-04-19 20:39:02', 4, 6, 6, 212, 10, '{\"i\":\"1\"}'),
(819, '2019-04-19 20:39:23', 4, 6, 7, 212, 10, '{\"m\":\"\"}'),
(820, '2019-04-19 20:39:23', 4, 6, 7, 212, 10, '{\"m\":\"\"}'),
(821, '2019-04-19 20:42:43', 4, 6, 6, 213, 10, '{\"i\":\"0\"}'),
(822, '2019-04-19 20:43:34', 4, 6, 6, 14, 9, '[]'),
(823, '2019-04-19 20:44:03', 4, 6, 7, 213, 10, '{\"m\":\"\"}'),
(824, '2019-04-19 20:45:06', 4, 6, 7, 213, 10, '{\"m\":\"\"}'),
(825, '2019-04-21 08:53:58', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(826, '2019-04-21 08:54:27', 4, 5, 7, 4, 1, '{\"m\":null}'),
(827, '2019-04-21 08:55:25', 4, 6, 6, 214, 10, '{\"i\":\"0\"}'),
(828, '2019-04-21 08:57:21', 4, 6, 7, 214, 10, '{\"m\":\"\"}'),
(829, '2019-04-21 08:57:21', 4, 6, 7, 214, 10, '{\"m\":\"\"}'),
(830, '2019-04-21 08:59:59', 4, 6, 6, 215, 10, '{\"i\":\"0\"}'),
(831, '2019-04-21 09:00:08', 4, 6, 7, 215, 10, '{\"m\":\"\"}'),
(832, '2019-04-21 09:00:28', 4, 6, 7, 215, 10, '{\"m\":\"\"}'),
(833, '2019-04-21 09:00:45', 4, 6, 7, 215, 10, '{\"m\":\"\"}'),
(834, '2019-04-21 09:00:45', 4, 6, 7, 215, 10, '{\"m\":\"\"}'),
(835, '2019-04-21 09:02:08', 4, 6, 7, 215, 10, '{\"m\":\"\"}'),
(836, '2019-04-24 09:49:10', 4, 6, 1, 4, 1, '{\"i\":\"185.46.212.0\"}'),
(837, '2019-04-24 09:50:37', 4, 6, 6, 15, 9, '[]'),
(838, '2019-04-25 20:01:57', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(839, '2019-04-25 20:02:08', 4, 6, 7, 33, 10, '{\"m\":\"\"}'),
(840, '2019-04-25 20:02:08', 4, 6, 7, 33, 10, '{\"m\":\"\"}'),
(841, '2019-04-26 14:27:25', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(842, '2019-04-26 14:27:43', 4, 6, 6, 102, 4, '[]'),
(843, '2019-04-26 14:30:03', 4, 6, 6, 216, 10, '{\"i\":\"10\"}'),
(844, '2019-05-01 15:32:26', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(845, '2019-05-01 15:33:10', 4, 6, 6, 217, 10, '{\"i\":\"10\"}'),
(846, '2019-05-01 15:33:38', 4, 6, 6, 218, 10, '{\"i\":\"0\"}'),
(847, '2019-05-01 15:33:53', 4, 6, 6, 219, 10, '{\"i\":\"0\"}'),
(848, '2019-05-01 15:34:06', 4, 6, 7, 218, 10, '{\"m\":null}'),
(849, '2019-05-01 15:34:06', 4, 6, 9, 218, 10, '{\"o\":0,\"n\":10,\"c\":\"Part edited\",\"p\":0}'),
(850, '2019-05-01 15:34:30', 4, 6, 6, 220, 10, '{\"i\":\"10\"}'),
(851, '2019-05-01 15:36:01', 4, 6, 6, 221, 10, '{\"i\":\"10\"}'),
(852, '2019-05-01 15:36:26', 4, 6, 6, 222, 10, '{\"i\":\"10\"}'),
(853, '2019-05-01 15:36:40', 4, 6, 6, 223, 10, '{\"i\":\"0\"}'),
(854, '2019-05-01 15:36:53', 4, 6, 7, 223, 10, '{\"m\":null}'),
(855, '2019-05-01 15:36:53', 4, 6, 9, 223, 10, '{\"o\":0,\"n\":10,\"c\":\"Part edited\",\"p\":0}'),
(856, '2019-05-01 15:37:09', 4, 6, 6, 224, 10, '{\"i\":\"10\"}'),
(857, '2019-05-01 15:37:24', 4, 6, 6, 225, 10, '{\"i\":\"10\"}'),
(858, '2019-05-01 15:38:05', 4, 6, 6, 226, 10, '{\"i\":\"10\"}'),
(859, '2019-05-01 15:38:21', 4, 6, 7, 219, 10, '{\"m\":null}'),
(860, '2019-05-01 15:38:21', 4, 6, 9, 219, 10, '{\"o\":0,\"n\":10,\"c\":\"Part edited\",\"p\":0}'),
(861, '2019-05-01 15:40:42', 4, 6, 7, 218, 10, '{\"m\":\"\"}'),
(862, '2019-05-01 15:40:59', 4, 6, 7, 217, 10, '{\"m\":\"\"}'),
(863, '2019-05-01 15:40:59', 4, 6, 7, 217, 10, '{\"m\":\"\"}'),
(864, '2019-05-01 15:42:07', 4, 6, 7, 217, 10, '{\"m\":\"\"}'),
(865, '2019-05-01 15:42:45', 4, 6, 7, 223, 10, '{\"m\":\"\"}'),
(866, '2019-05-01 15:43:36', 4, 6, 7, 219, 10, '{\"m\":\"\"}'),
(867, '2019-05-01 15:44:36', 4, 6, 7, 222, 10, '{\"m\":\"\"}'),
(868, '2019-05-01 15:44:36', 4, 6, 7, 222, 10, '{\"m\":\"\"}'),
(869, '2019-05-01 15:44:40', 4, 6, 7, 222, 10, '{\"m\":\"\"}'),
(870, '2019-05-01 15:45:33', 4, 6, 7, 220, 10, '{\"m\":\"\"}'),
(871, '2019-05-01 15:46:51', 4, 6, 7, 225, 10, '{\"m\":\"\"}'),
(872, '2019-05-01 15:47:23', 4, 6, 7, 218, 10, '{\"m\":\"\"}'),
(873, '2019-05-01 15:47:23', 4, 6, 7, 218, 10, '{\"m\":\"\"}'),
(874, '2019-05-01 15:48:00', 4, 6, 7, 226, 10, '{\"m\":\"\"}'),
(875, '2019-05-01 15:48:39', 4, 6, 7, 223, 10, '{\"m\":\"\"}'),
(876, '2019-05-01 15:49:07', 4, 6, 7, 224, 10, '{\"m\":\"\"}'),
(877, '2019-05-01 16:42:09', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(878, '2019-05-01 16:42:38', 4, 6, 6, 227, 10, '{\"i\":\"0\"}'),
(879, '2019-05-01 16:43:40', 4, 6, 5, 227, 10, '{\"n\":\"LM3915\"}'),
(880, '2019-05-01 16:44:35', 4, 6, 6, 228, 10, '{\"i\":\"0\"}'),
(881, '2019-05-01 16:44:54', 4, 6, 6, 16, 9, '[]'),
(882, '2019-05-01 16:45:54', 4, 6, 7, 228, 10, '{\"m\":\"\"}'),
(883, '2019-05-01 16:45:54', 4, 6, 7, 228, 10, '{\"m\":\"\"}'),
(884, '2019-05-01 17:32:52', 4, 6, 6, 229, 10, '{\"i\":\"0\"}'),
(885, '2019-05-05 07:30:11', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(886, '2019-05-05 07:30:46', 4, 6, 6, 230, 10, '{\"i\":\"0\"}'),
(887, '2019-05-05 07:31:18', 4, 6, 7, 230, 10, '{\"m\":\"\"}'),
(888, '2019-05-05 07:35:36', 4, 6, 7, 230, 10, '{\"m\":\"\"}'),
(889, '2019-05-05 07:35:36', 4, 6, 7, 230, 10, '{\"m\":\"\"}'),
(890, '2019-05-05 07:35:41', 4, 6, 7, 230, 10, '{\"m\":null}'),
(891, '2019-05-05 07:35:41', 4, 6, 7, 230, 10, '{\"m\":null}'),
(892, '2019-05-05 07:35:41', 4, 6, 9, 230, 10, '{\"o\":0,\"n\":5,\"c\":\"Part edited\",\"p\":0}'),
(893, '2019-05-05 07:35:41', 4, 6, 9, 230, 10, '{\"o\":0,\"n\":5,\"c\":\"Part edited\",\"p\":0}'),
(894, '2019-05-05 07:37:00', 4, 6, 7, 230, 10, '{\"m\":\"\"}'),
(895, '2019-05-11 12:18:53', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(896, '2019-05-11 12:21:57', 4, 6, 6, 231, 10, '{\"i\":\"10\"}'),
(897, '2019-05-11 12:22:41', 4, 6, 7, 231, 10, '{\"m\":\"\"}'),
(898, '2019-05-11 12:22:41', 4, 6, 7, 231, 10, '{\"m\":\"\"}'),
(899, '2019-05-11 12:23:28', 4, 6, 7, 231, 10, '{\"m\":\"\"}'),
(900, '2019-05-11 12:24:07', 4, 6, 6, 17, 9, '[]'),
(901, '2019-05-11 13:31:39', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(902, '2019-05-11 13:33:47', 4, 6, 6, 232, 10, '{\"i\":\"5\"}'),
(903, '2019-05-11 13:34:42', 4, 6, 7, 232, 10, '{\"m\":\"\"}'),
(904, '2019-05-11 13:40:39', 4, 6, 7, 71, 10, '{\"m\":\"\"}'),
(905, '2019-05-11 13:43:47', 4, 6, 7, 73, 10, '{\"m\":\"\"}'),
(906, '2019-05-11 13:44:41', 4, 6, 7, 75, 10, '{\"m\":\"\"}'),
(907, '2019-05-11 13:44:41', 4, 6, 7, 75, 10, '{\"m\":\"\"}'),
(908, '2019-05-11 13:45:19', 4, 6, 7, 75, 10, '{\"m\":\"\"}'),
(909, '2019-05-11 13:45:19', 4, 6, 7, 75, 10, '{\"m\":\"\"}'),
(910, '2019-05-11 13:46:38', 4, 6, 7, 180, 10, '{\"m\":\"\"}'),
(911, '2019-05-11 13:51:39', 4, 6, 6, 233, 10, '{\"i\":\"10\"}'),
(912, '2019-05-11 13:52:25', 4, 6, 5, 69, 10, '{\"n\":\"B772\"}'),
(913, '2019-05-11 13:53:20', 4, 6, 7, 233, 10, '{\"m\":\"\"}'),
(914, '2019-05-11 13:53:20', 4, 6, 7, 233, 10, '{\"m\":\"\"}'),
(915, '2019-05-16 06:59:01', 4, 6, 1, 4, 1, '{\"i\":\"185.46.212.0\"}'),
(916, '2019-05-16 06:59:12', 4, 6, 6, 234, 10, '{\"i\":\"0\"}'),
(917, '2019-05-16 07:00:07', 4, 6, 7, 46, 10, '{\"m\":\"\"}'),
(918, '2019-05-16 07:00:07', 4, 6, 7, 46, 10, '{\"m\":\"\"}'),
(919, '2019-05-16 07:00:59', 4, 6, 7, 51, 10, '{\"m\":\"\"}'),
(920, '2019-05-16 07:01:26', 4, 6, 7, 50, 10, '{\"m\":\"\"}'),
(921, '2019-05-16 07:01:35', 4, 6, 7, 50, 10, '{\"m\":\"\"}'),
(922, '2019-05-16 07:01:47', 4, 6, 7, 51, 10, '{\"m\":\"\"}'),
(923, '2019-05-16 07:02:30', 4, 6, 7, 50, 10, '{\"m\":\"\"}'),
(924, '2019-05-16 07:02:30', 4, 6, 7, 50, 10, '{\"m\":\"\"}'),
(925, '2019-05-16 07:02:42', 4, 6, 7, 51, 10, '{\"m\":\"\"}'),
(926, '2019-05-16 07:07:43', 4, 6, 6, 235, 10, '{\"i\":\"0\"}'),
(927, '2019-05-16 07:08:19', 4, 6, 7, 235, 10, '{\"m\":\"\"}'),
(928, '2019-05-16 07:08:19', 4, 6, 7, 235, 10, '{\"m\":\"\"}'),
(929, '2019-05-17 14:10:29', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(930, '2019-05-17 14:10:39', 4, 6, 6, 236, 10, '{\"i\":\"0\"}'),
(931, '2019-05-17 14:16:46', 4, 6, 7, 236, 10, '{\"m\":\"\"}'),
(932, '2019-05-17 14:16:46', 4, 6, 7, 236, 10, '{\"m\":\"\"}'),
(933, '2019-05-20 18:52:13', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(934, '2019-05-20 18:52:30', 4, 6, 7, 42, 10, '{\"m\":\"\"}'),
(935, '2019-05-21 15:16:00', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(936, '2019-05-21 15:16:09', 4, 6, 9, 189, 10, '{\"o\":0,\"n\":10,\"c\":\"\",\"p\":0}'),
(937, '2019-05-21 15:16:09', 4, 6, 7, 189, 10, '{\"m\":null}'),
(938, '2019-05-21 15:16:57', 4, 6, 7, 189, 10, '{\"m\":\"\"}'),
(939, '2019-05-21 15:16:57', 4, 6, 7, 189, 10, '{\"m\":\"\"}'),
(940, '2019-05-21 20:30:07', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(941, '2019-05-21 20:31:46', 4, 6, 7, 189, 10, '{\"m\":\"\"}'),
(942, '2019-05-23 20:46:51', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(943, '2019-05-23 20:47:04', 4, 6, 6, 237, 10, '{\"i\":\"10\"}'),
(944, '2019-05-23 20:48:06', 4, 6, 7, 237, 10, '{\"m\":\"\"}'),
(945, '2019-05-23 20:49:35', 4, 6, 6, 238, 10, '{\"i\":\"10\"}'),
(946, '2019-05-23 20:50:38', 4, 6, 7, 238, 10, '{\"m\":\"\"}'),
(947, '2019-05-23 20:50:38', 4, 6, 7, 238, 10, '{\"m\":\"\"}'),
(948, '2019-05-23 20:50:51', 4, 6, 7, 238, 10, '{\"m\":\"\"}'),
(949, '2019-05-23 20:50:51', 4, 6, 7, 238, 10, '{\"m\":\"\"}'),
(950, '2019-06-15 13:24:06', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(951, '2019-06-15 13:30:42', 4, 6, 6, 239, 10, '{\"i\":\"10\"}'),
(952, '2019-06-28 19:16:09', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(953, '2019-06-28 19:17:59', 4, 6, 6, 240, 10, '{\"i\":\"0\"}'),
(954, '2019-06-28 19:22:05', 4, 6, 7, 240, 10, '{\"m\":\"\"}'),
(955, '2019-06-28 19:22:05', 4, 6, 7, 240, 10, '{\"m\":\"\"}'),
(956, '2019-06-28 19:23:14', 4, 6, 7, 240, 10, '{\"m\":null}'),
(957, '2019-06-28 19:23:14', 4, 6, 7, 240, 10, '{\"m\":null}'),
(958, '2019-06-28 19:23:14', 4, 6, 9, 240, 10, '{\"o\":0,\"n\":10,\"c\":\"Part edited\",\"p\":0}'),
(959, '2019-06-28 19:23:14', 4, 6, 9, 240, 10, '{\"o\":0,\"n\":10,\"c\":\"Part edited\",\"p\":0}'),
(960, '2019-06-28 19:23:14', 4, 6, 7, 240, 10, '{\"m\":\"\"}'),
(961, '2019-06-28 19:23:14', 4, 6, 7, 240, 10, '{\"m\":\"\"}'),
(962, '2019-07-07 16:20:48', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(963, '2019-07-07 16:24:47', 4, 6, 6, 241, 10, '{\"i\":\"10\"}'),
(964, '2019-07-07 16:26:00', 4, 6, 6, 18, 9, '[]'),
(965, '2019-07-07 16:32:56', 4, 6, 6, 242, 10, '{\"i\":\"10\"}'),
(966, '2019-07-07 16:40:28', 4, 6, 7, 240, 10, '{\"m\":\"\"}'),
(967, '2019-07-07 16:40:28', 4, 6, 7, 240, 10, '{\"m\":\"\"}'),
(968, '2019-07-07 16:42:33', 4, 6, 7, 240, 10, '{\"m\":\"\"}'),
(969, '2019-07-07 16:45:59', 4, 6, 7, 240, 10, '{\"m\":\"\"}'),
(970, '2019-07-07 16:45:59', 4, 6, 7, 240, 10, '{\"m\":\"\"}'),
(971, '2019-07-07 16:46:17', 4, 6, 7, 240, 10, '{\"m\":\"\"}'),
(972, '2019-07-07 16:46:17', 4, 6, 7, 240, 10, '{\"m\":\"\"}'),
(973, '2019-07-07 16:46:23', 4, 6, 7, 240, 10, '{\"m\":\"\"}'),
(974, '2019-07-07 16:46:23', 4, 6, 7, 240, 10, '{\"m\":\"\"}'),
(975, '2019-07-11 19:11:46', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(976, '2019-07-11 19:12:13', 4, 6, 6, 243, 10, '{\"i\":\"10\"}'),
(977, '2019-07-11 19:56:34', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(978, '2019-07-11 19:56:49', 4, 6, 7, 243, 10, '{\"m\":\"\"}'),
(979, '2019-07-12 17:26:18', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(980, '2019-07-12 17:27:18', 4, 6, 6, 244, 10, '{\"i\":\"10\"}'),
(981, '2019-07-12 17:31:38', 4, 6, 7, 244, 10, '{\"m\":\"\"}'),
(982, '2019-07-12 17:32:49', 4, 6, 6, 245, 10, '{\"i\":\"0\"}'),
(983, '2019-07-12 17:33:46', 4, 6, 7, 245, 10, '{\"m\":\"\"}'),
(984, '2019-07-14 15:53:48', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(985, '2019-07-14 15:54:29', 4, 6, 6, 246, 10, '{\"i\":\"10\"}'),
(986, '2019-07-14 15:59:42', 4, 6, 7, 68, 10, '{\"m\":\"\"}'),
(987, '2019-07-14 16:05:05', 4, 6, 7, 235, 10, '{\"m\":null}'),
(988, '2019-07-14 16:05:05', 4, 6, 9, 235, 10, '{\"o\":0,\"n\":10,\"c\":\"Part edited\",\"p\":0}'),
(989, '2019-07-16 18:14:39', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(990, '2019-07-16 18:15:37', 4, 6, 6, 247, 10, '{\"i\":\"3\"}'),
(991, '2019-07-16 18:16:30', 4, 6, 7, 247, 10, '{\"m\":\"\"}'),
(992, '2019-07-16 18:16:30', 4, 6, 7, 247, 10, '{\"m\":\"\"}'),
(993, '2019-07-16 18:17:22', 4, 6, 7, 247, 10, '{\"m\":\"\"}'),
(994, '2019-07-16 19:18:41', 4, 6, 6, 248, 10, '{\"i\":\"0\"}'),
(995, '2019-07-16 19:19:33', 4, 6, 7, 248, 10, '{\"m\":\"\"}'),
(996, '2019-07-16 19:19:34', 4, 6, 7, 248, 10, '{\"m\":\"\"}'),
(997, '2019-07-25 19:46:37', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(998, '2019-07-25 19:53:00', 4, 6, 6, 249, 10, '{\"i\":\"1\"}'),
(999, '2019-07-25 19:55:15', 4, 6, 7, 249, 10, '{\"m\":\"\"}'),
(1000, '2019-07-25 19:55:48', 4, 6, 6, 19, 9, '[]'),
(1001, '2019-07-25 21:33:15', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1002, '2019-07-25 21:33:49', 4, 6, 6, 250, 10, '{\"i\":\"0\"}'),
(1003, '2019-07-25 21:35:30', 4, 6, 7, 250, 10, '{\"m\":\"\"}'),
(1004, '2019-07-25 21:35:30', 4, 6, 7, 250, 10, '{\"m\":\"\"}'),
(1005, '2019-07-25 21:36:00', 4, 6, 7, 250, 10, '{\"m\":\"\"}'),
(1006, '2019-07-25 21:36:00', 4, 6, 7, 250, 10, '{\"m\":\"\"}'),
(1007, '2019-07-25 21:37:09', 4, 6, 5, 250, 10, '{\"n\":\"LM75A\"}'),
(1008, '2019-07-25 21:37:46', 4, 6, 7, 248, 10, '{\"m\":\"\"}'),
(1009, '2019-07-25 21:37:46', 4, 6, 7, 248, 10, '{\"m\":\"\"}'),
(1010, '2019-08-14 06:55:31', 4, 6, 1, 4, 1, '{\"i\":\"185.46.212.0\"}'),
(1011, '2019-08-14 18:34:17', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1012, '2019-08-14 18:35:09', 4, 6, 9, 1, 10, '{\"o\":15,\"n\":16,\"c\":\"\",\"p\":0}'),
(1013, '2019-08-14 18:35:09', 4, 6, 7, 1, 10, '{\"m\":null}'),
(1014, '2019-08-14 18:35:14', 4, 6, 9, 1, 10, '{\"o\":16,\"n\":17,\"c\":\"\",\"p\":0}'),
(1015, '2019-08-14 18:35:14', 4, 6, 7, 1, 10, '{\"m\":null}'),
(1016, '2019-08-14 18:35:16', 4, 6, 9, 1, 10, '{\"o\":17,\"n\":18,\"c\":\"\",\"p\":0}'),
(1017, '2019-08-14 18:35:16', 4, 6, 7, 1, 10, '{\"m\":null}'),
(1018, '2019-08-14 18:35:18', 4, 6, 9, 1, 10, '{\"o\":18,\"n\":19,\"c\":\"\",\"p\":0}'),
(1019, '2019-08-14 18:35:18', 4, 6, 7, 1, 10, '{\"m\":null}'),
(1020, '2019-08-14 18:35:19', 4, 6, 9, 1, 10, '{\"o\":19,\"n\":20,\"c\":\"\",\"p\":0}'),
(1021, '2019-08-14 18:35:19', 4, 6, 7, 1, 10, '{\"m\":null}'),
(1022, '2019-08-14 18:35:25', 4, 6, 9, 1, 10, '{\"o\":20,\"n\":19,\"c\":\"\",\"p\":0}'),
(1023, '2019-08-14 18:35:25', 4, 6, 7, 1, 10, '{\"m\":null}'),
(1024, '2019-08-14 18:35:26', 4, 6, 9, 1, 10, '{\"o\":19,\"n\":18,\"c\":\"\",\"p\":0}'),
(1025, '2019-08-14 18:35:26', 4, 6, 7, 1, 10, '{\"m\":null}'),
(1026, '2019-08-14 18:35:27', 4, 6, 9, 1, 10, '{\"o\":18,\"n\":17,\"c\":\"\",\"p\":0}'),
(1027, '2019-08-14 18:35:27', 4, 6, 7, 1, 10, '{\"m\":null}'),
(1028, '2019-08-14 18:35:29', 4, 6, 9, 1, 10, '{\"o\":17,\"n\":16,\"c\":\"\",\"p\":0}'),
(1029, '2019-08-14 18:35:29', 4, 6, 7, 1, 10, '{\"m\":null}'),
(1030, '2019-08-14 18:38:51', 4, 6, 6, 103, 4, '[]'),
(1031, '2019-08-14 18:40:24', 4, 6, 7, 11, 4, '{\"m\":null}'),
(1032, '2019-08-14 18:42:40', 4, 6, 6, 4, 2, '[]'),
(1033, '2019-08-14 18:42:52', 4, 6, 5, 4, 2, '{\"n\":\"LM75A\"}'),
(1034, '2019-08-14 18:43:58', 4, 3, 4, 0, 0, '{\"m\":\"strpos() expects parameter 1 to be string, null given\",\"f\":\"\\/var\\/www\\/html\\/support\\/part-db\\/inc\\/lib.php\",\"l\":284,\"t\":\"TypeError\"}'),
(1035, '2019-08-14 18:44:14', 4, 3, 4, 0, 0, '{\"m\":\"strpos() expects parameter 1 to be string, null given\",\"f\":\"\\/var\\/www\\/html\\/support\\/part-db\\/inc\\/lib.php\",\"l\":284,\"t\":\"TypeError\"}'),
(1036, '2019-08-14 18:44:26', 4, 3, 4, 0, 0, '{\"m\":\"strpos() expects parameter 1 to be string, null given\",\"f\":\"\\/var\\/www\\/html\\/support\\/part-db\\/inc\\/lib.php\",\"l\":284,\"t\":\"TypeError\"}'),
(1037, '2019-08-14 18:45:01', 4, 3, 4, 0, 0, '{\"m\":\"strpos() expects parameter 1 to be string, null given\",\"f\":\"\\/var\\/www\\/html\\/support\\/part-db\\/inc\\/lib.php\",\"l\":284,\"t\":\"TypeError\"}'),
(1038, '2019-08-14 18:45:40', 4, 6, 6, 5, 2, '[]'),
(1039, '2019-08-14 18:45:40', 4, 6, 7, 248, 10, '{\"m\":null}'),
(1040, '2019-08-14 18:47:43', 4, 6, 6, 6, 2, '[]'),
(1041, '2019-08-14 18:47:43', 4, 6, 7, 156, 10, '{\"m\":null}'),
(1042, '2019-08-14 18:48:55', 4, 6, 6, 7, 2, '[]'),
(1043, '2019-08-14 18:48:55', 4, 6, 7, 111, 10, '{\"m\":null}'),
(1044, '2019-08-14 18:49:39', 4, 6, 6, 8, 2, '[]'),
(1045, '2019-08-14 18:49:40', 4, 6, 7, 38, 10, '{\"m\":null}'),
(1046, '2019-08-14 18:50:38', 4, 6, 6, 9, 2, '[]'),
(1047, '2019-08-14 18:50:38', 4, 6, 7, 190, 10, '{\"m\":null}'),
(1048, '2019-08-14 18:51:18', 4, 6, 6, 10, 2, '[]'),
(1049, '2019-08-14 18:51:19', 4, 6, 7, 84, 10, '{\"m\":null}'),
(1050, '2019-08-14 18:52:25', 4, 6, 6, 11, 2, '[]'),
(1051, '2019-08-14 18:52:29', 4, 6, 7, 11, 2, '{\"m\":null}'),
(1052, '2019-08-14 18:53:16', 4, 6, 7, 11, 2, '{\"m\":null}'),
(1053, '2019-08-14 18:53:46', 4, 6, 7, 11, 2, '{\"m\":null}'),
(1054, '2019-09-19 08:00:54', 4, 6, 1, 4, 1, '{\"i\":\"185.46.212.0\"}'),
(1055, '2019-09-19 08:01:41', 4, 6, 6, 104, 4, '[]'),
(1056, '2019-09-19 08:01:52', 4, 6, 7, 104, 4, '{\"m\":null}'),
(1057, '2019-09-19 08:03:13', 4, 6, 6, 250, 10, '{\"i\":\"3\"}'),
(1058, '2019-09-19 08:05:21', 4, 6, 7, 250, 10, '{\"m\":\"\"}'),
(1059, '2019-09-19 08:08:34', 4, 6, 6, 12, 2, '[]'),
(1060, '2019-09-19 08:08:34', 4, 6, 7, 250, 10, '{\"m\":null}'),
(1061, '2019-09-19 08:10:15', 4, 6, 7, 250, 10, '{\"m\":\"\"}'),
(1062, '2019-09-19 08:10:15', 4, 6, 7, 250, 10, '{\"m\":\"\"}'),
(1063, '2019-09-19 08:12:29', 4, 6, 6, 251, 10, '{\"i\":\"4\"}'),
(1064, '2019-09-19 08:13:59', 4, 6, 6, 13, 2, '[]'),
(1065, '2019-09-19 08:14:25', 4, 6, 7, 251, 10, '{\"m\":null}'),
(1066, '2019-09-19 08:15:58', 4, 6, 6, 14, 2, '[]'),
(1067, '2019-09-19 08:17:03', 4, 6, 7, 14, 2, '{\"m\":null}'),
(1068, '2019-09-19 08:17:54', 4, 6, 7, 13, 10, '{\"m\":null}'),
(1069, '2019-09-19 08:19:05', 4, 6, 6, 15, 2, '[]'),
(1070, '2019-09-19 08:19:05', 4, 6, 7, 169, 10, '{\"m\":null}'),
(1071, '2019-09-19 08:20:10', 4, 6, 7, 169, 10, '{\"m\":\"\"}'),
(1072, '2019-09-19 13:41:50', 4, 6, 1, 4, 1, '{\"i\":\"185.46.212.0\"}'),
(1073, '2019-09-19 13:44:48', 4, 6, 6, 252, 10, '{\"i\":\"10\"}'),
(1074, '2019-09-19 13:47:17', 4, 6, 6, 16, 2, '[]'),
(1075, '2019-09-19 13:47:17', 4, 6, 7, 252, 10, '{\"m\":null}'),
(1076, '2019-09-19 13:48:29', 4, 6, 7, 252, 10, '{\"m\":\"\"}'),
(1077, '2019-10-08 20:45:01', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1078, '2019-10-08 20:46:32', 4, 6, 6, 253, 10, '{\"i\":\"1\"}'),
(1079, '2019-10-08 20:48:41', 4, 6, 6, 17, 2, '[]'),
(1080, '2019-10-08 20:49:27', 4, 6, 7, 253, 10, '{\"m\":\"\"}'),
(1081, '2019-10-08 20:49:27', 4, 6, 7, 253, 10, '{\"m\":\"\"}'),
(1082, '2019-10-08 20:52:06', 4, 6, 7, 253, 10, '{\"m\":\"\"}'),
(1083, '2019-10-08 20:52:06', 4, 6, 7, 253, 10, '{\"m\":\"\"}'),
(1084, '2019-10-08 20:58:36', 4, 6, 6, 105, 4, '[]'),
(1085, '2019-10-08 20:59:29', 4, 6, 2, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1086, '2019-10-08 20:59:37', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1087, '2020-01-25 16:25:50', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1088, '2020-01-25 16:28:54', 4, 3, 4, 0, 0, '{\"m\":\"strpos() expects parameter 1 to be string, null given\",\"f\":\"\\/var\\/www\\/html\\/support\\/part-db\\/inc\\/lib.php\",\"l\":284,\"t\":\"TypeError\"}'),
(1089, '2020-01-25 16:29:06', 4, 3, 4, 0, 0, '{\"m\":\"strpos() expects parameter 1 to be string, null given\",\"f\":\"\\/var\\/www\\/html\\/support\\/part-db\\/inc\\/lib.php\",\"l\":284,\"t\":\"TypeError\"}'),
(1090, '2020-01-25 16:29:24', 4, 6, 7, 104, 10, '{\"m\":null}'),
(1091, '2020-01-25 16:29:24', 4, 6, 7, 104, 10, '{\"m\":null}'),
(1092, '2020-01-25 16:29:24', 4, 6, 9, 104, 10, '{\"o\":0,\"n\":10,\"c\":\"Part edited\",\"p\":0}'),
(1093, '2020-01-25 16:29:24', 4, 6, 9, 104, 10, '{\"o\":0,\"n\":10,\"c\":\"Part edited\",\"p\":0}'),
(1094, '2020-01-25 16:31:58', 4, 6, 6, 18, 2, '[]'),
(1095, '2020-01-25 16:32:23', 4, 6, 9, 104, 10, '{\"o\":10,\"n\":11,\"c\":\"\",\"p\":0}'),
(1096, '2020-01-25 16:32:23', 4, 6, 7, 104, 10, '{\"m\":null}'),
(1097, '2020-01-25 16:32:30', 4, 6, 9, 104, 10, '{\"o\":11,\"n\":10,\"c\":\"\",\"p\":0}'),
(1098, '2020-01-25 16:32:30', 4, 6, 7, 104, 10, '{\"m\":null}'),
(1099, '2020-01-25 16:32:59', 4, 6, 7, 18, 2, '{\"m\":null}'),
(1100, '2020-01-25 16:33:36', 4, 6, 7, 104, 10, '{\"m\":null}'),
(1101, '2020-01-25 16:46:13', 4, 6, 7, 23, 10, '{\"m\":\"\"}'),
(1102, '2020-01-25 16:46:13', 4, 6, 7, 23, 10, '{\"m\":\"\"}'),
(1103, '2020-01-25 16:46:26', 4, 6, 6, 19, 2, '[]'),
(1104, '2020-01-25 16:46:26', 4, 6, 7, 23, 10, '{\"m\":null}'),
(1105, '2020-01-25 16:50:22', 4, 6, 7, 9, 10, '{\"m\":null}'),
(1106, '2020-01-25 16:50:22', 4, 6, 7, 9, 10, '{\"m\":null}'),
(1107, '2020-01-25 16:50:22', 4, 6, 9, 9, 10, '{\"o\":2,\"n\":4,\"c\":\"Part edited\",\"p\":0}'),
(1108, '2020-01-25 16:50:22', 4, 6, 9, 9, 10, '{\"o\":2,\"n\":4,\"c\":\"Part edited\",\"p\":0}'),
(1109, '2020-01-25 16:50:22', 4, 6, 7, 9, 10, '{\"m\":\"\"}'),
(1110, '2020-01-25 16:50:22', 4, 6, 7, 9, 10, '{\"m\":\"\"}'),
(1111, '2020-01-25 16:50:36', 4, 6, 7, 9, 10, '{\"m\":\"\"}'),
(1112, '2020-01-25 16:50:36', 4, 6, 7, 9, 10, '{\"m\":\"\"}'),
(1113, '2020-01-25 16:54:25', 4, 6, 6, 20, 2, '[]'),
(1114, '2020-01-25 16:54:25', 4, 6, 7, 9, 10, '{\"m\":null}'),
(1115, '2020-01-25 16:56:13', 4, 6, 6, 254, 10, '{\"i\":\"1\"}'),
(1116, '2020-01-25 16:59:37', 4, 6, 6, 21, 2, '[]'),
(1117, '2020-01-25 16:59:37', 4, 6, 7, 254, 10, '{\"m\":null}'),
(1118, '2020-01-25 17:00:25', 4, 6, 7, 254, 10, '{\"m\":\"\"}'),
(1119, '2020-01-25 17:02:38', 4, 6, 7, 254, 10, '{\"m\":\"\"}'),
(1120, '2020-01-25 17:02:38', 4, 6, 7, 254, 10, '{\"m\":\"\"}'),
(1121, '2020-01-25 17:03:11', 4, 6, 7, 254, 10, '{\"m\":\"\"}'),
(1122, '2020-01-25 17:03:11', 4, 6, 7, 254, 10, '{\"m\":\"\"}'),
(1123, '2020-01-25 17:03:37', 4, 6, 6, 20, 9, '[]'),
(1124, '2020-01-25 17:03:53', 4, 6, 6, 21, 9, '[]'),
(1125, '2020-01-25 17:04:35', 4, 6, 6, 22, 9, '[]'),
(1126, '2020-01-25 17:04:56', 4, 6, 7, 254, 10, '{\"m\":\"\"}'),
(1127, '2020-01-30 21:10:03', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1128, '2020-01-30 22:05:08', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1129, '2020-01-30 22:05:49', 4, 6, 7, 75, 10, '{\"m\":\"\"}'),
(1130, '2020-01-30 22:07:48', 4, 6, 7, 73, 10, '{\"m\":\"\"}'),
(1131, '2020-01-30 22:07:48', 4, 6, 7, 73, 10, '{\"m\":\"\"}'),
(1132, '2020-01-30 22:39:44', 4, 6, 6, 22, 2, '[]'),
(1133, '2020-01-30 22:39:44', 4, 6, 7, 73, 10, '{\"m\":null}'),
(1134, '2020-01-30 22:40:51', 4, 6, 6, 23, 2, '[]'),
(1135, '2020-01-30 22:40:51', 4, 6, 7, 239, 10, '{\"m\":null}'),
(1136, '2020-01-30 22:42:20', 4, 6, 7, 80, 10, '{\"m\":null}'),
(1137, '2020-01-30 22:42:33', 4, 6, 7, 11, 2, '{\"m\":null}'),
(1138, '2020-01-30 22:43:25', 4, 6, 6, 24, 2, '[]'),
(1139, '2020-01-30 22:43:25', 4, 6, 7, 199, 10, '{\"m\":null}'),
(1140, '2020-01-30 22:46:48', 4, 6, 6, 25, 2, '[]'),
(1141, '2020-01-30 22:46:48', 4, 6, 7, 180, 10, '{\"m\":null}'),
(1142, '2020-01-30 22:48:27', 4, 6, 6, 26, 2, '[]'),
(1143, '2020-01-30 22:48:27', 4, 6, 7, 244, 10, '{\"m\":null}'),
(1144, '2020-01-30 22:49:17', 4, 6, 7, 42, 10, '{\"m\":\"\"}'),
(1145, '2020-01-30 22:49:42', 4, 6, 6, 27, 2, '[]'),
(1146, '2020-01-30 22:49:42', 4, 6, 7, 42, 10, '{\"m\":null}'),
(1147, '2020-01-30 22:50:20', 4, 6, 7, 189, 10, '{\"m\":\"\"}'),
(1148, '2020-01-30 22:50:20', 4, 6, 7, 189, 10, '{\"m\":\"\"}'),
(1149, '2020-01-30 22:50:41', 4, 6, 6, 28, 2, '[]'),
(1150, '2020-01-30 22:50:41', 4, 6, 7, 189, 10, '{\"m\":null}'),
(1151, '2020-01-30 22:51:37', 4, 6, 6, 29, 2, '[]'),
(1152, '2020-01-30 22:51:37', 4, 6, 7, 240, 10, '{\"m\":null}'),
(1153, '2020-01-30 22:53:18', 4, 6, 6, 30, 2, '[]'),
(1154, '2020-01-30 22:53:18', 4, 6, 7, 193, 10, '{\"m\":null}'),
(1155, '2020-01-30 22:53:36', 4, 6, 7, 193, 10, '{\"m\":\"\"}'),
(1156, '2020-01-30 22:53:36', 4, 6, 7, 193, 10, '{\"m\":\"\"}'),
(1157, '2020-01-30 22:54:47', 4, 6, 6, 31, 2, '[]'),
(1158, '2020-01-30 22:54:47', 4, 6, 7, 14, 10, '{\"m\":null}'),
(1159, '2020-01-30 22:55:02', 4, 6, 7, 14, 10, '{\"m\":\"\"}'),
(1160, '2020-01-30 22:55:02', 4, 6, 7, 14, 10, '{\"m\":\"\"}'),
(1161, '2020-01-30 22:56:10', 4, 6, 7, 93, 10, '{\"m\":null}'),
(1162, '2020-01-30 22:56:10', 4, 6, 7, 93, 10, '{\"m\":null}'),
(1163, '2020-01-30 22:56:10', 4, 6, 9, 93, 10, '{\"o\":0,\"n\":2,\"c\":\"Part edited\",\"p\":0}'),
(1164, '2020-01-30 22:56:10', 4, 6, 9, 93, 10, '{\"o\":0,\"n\":2,\"c\":\"Part edited\",\"p\":0}'),
(1165, '2020-01-30 22:56:10', 4, 6, 7, 93, 10, '{\"m\":\"\"}'),
(1166, '2020-01-30 22:56:10', 4, 6, 7, 93, 10, '{\"m\":\"\"}'),
(1167, '2020-01-30 22:56:58', 4, 6, 6, 32, 2, '[]'),
(1168, '2020-01-30 22:57:27', 4, 6, 7, 32, 2, '{\"m\":null}'),
(1169, '2020-01-30 22:57:52', 4, 6, 7, 93, 10, '{\"m\":null}'),
(1170, '2020-02-01 21:17:05', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1171, '2020-02-01 21:18:29', 4, 6, 6, 33, 2, '[]'),
(1172, '2020-02-01 21:18:29', 4, 6, 7, 114, 10, '{\"m\":null}'),
(1173, '2020-02-01 21:20:52', 4, 6, 6, 34, 2, '[]'),
(1174, '2020-02-01 21:20:52', 4, 6, 7, 210, 10, '{\"m\":null}'),
(1175, '2020-02-01 21:21:50', 4, 6, 6, 35, 2, '[]'),
(1176, '2020-02-01 21:21:50', 4, 6, 7, 31, 10, '{\"m\":null}'),
(1177, '2020-02-01 21:23:26', 4, 6, 6, 36, 2, '[]'),
(1178, '2020-02-01 21:23:26', 4, 6, 7, 113, 10, '{\"m\":null}'),
(1179, '2020-02-01 21:26:20', 4, 6, 6, 37, 2, '[]'),
(1180, '2020-02-01 21:26:20', 4, 6, 7, 209, 10, '{\"m\":null}'),
(1181, '2020-02-01 21:28:14', 4, 6, 7, 114, 10, '{\"m\":\"\"}'),
(1182, '2020-02-01 21:28:14', 4, 6, 7, 114, 10, '{\"m\":\"\"}'),
(1183, '2020-02-14 17:19:35', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1184, '2020-02-14 17:20:03', 4, 6, 6, 255, 10, '{\"i\":\"0\"}'),
(1185, '2020-02-14 17:21:06', 4, 6, 7, 255, 10, '{\"m\":null}'),
(1186, '2020-02-14 17:21:06', 4, 6, 9, 255, 10, '{\"o\":0,\"n\":50,\"c\":\"Part edited\",\"p\":0}'),
(1187, '2020-02-14 17:21:06', 4, 6, 7, 255, 10, '{\"m\":null}'),
(1188, '2020-02-14 17:21:06', 4, 6, 9, 255, 10, '{\"o\":0,\"n\":50,\"c\":\"Part edited\",\"p\":0}'),
(1189, '2020-02-14 17:21:06', 4, 6, 7, 255, 10, '{\"m\":\"\"}'),
(1190, '2020-02-14 17:21:06', 4, 6, 7, 255, 10, '{\"m\":\"\"}'),
(1191, '2020-02-14 17:21:36', 4, 6, 6, 38, 2, '[]'),
(1192, '2020-02-14 17:21:36', 4, 6, 7, 255, 10, '{\"m\":null}'),
(1193, '2020-02-14 17:25:51', 4, 6, 7, 45, 10, '{\"m\":\"\"}'),
(1194, '2020-02-14 17:25:51', 4, 6, 7, 45, 10, '{\"m\":\"\"}'),
(1195, '2020-02-14 17:26:44', 4, 6, 7, 44, 10, '{\"m\":\"\"}'),
(1196, '2020-02-14 17:26:44', 4, 6, 7, 44, 10, '{\"m\":\"\"}'),
(1197, '2020-02-14 17:27:08', 4, 6, 6, 39, 2, '[]'),
(1198, '2020-02-14 17:27:08', 4, 6, 7, 44, 10, '{\"m\":null}'),
(1199, '2020-02-14 17:28:09', 4, 6, 7, 47, 10, '{\"m\":\"\"}'),
(1200, '2020-02-14 17:28:09', 4, 6, 7, 47, 10, '{\"m\":\"\"}'),
(1201, '2020-02-14 17:28:50', 4, 6, 7, 48, 10, '{\"m\":\"\"}'),
(1202, '2020-02-14 17:28:50', 4, 6, 7, 48, 10, '{\"m\":\"\"}'),
(1203, '2020-02-14 17:29:51', 4, 6, 7, 234, 10, '{\"m\":\"\"}'),
(1204, '2020-02-14 17:29:51', 4, 6, 7, 234, 10, '{\"m\":\"\"}'),
(1205, '2020-02-14 17:30:18', 4, 6, 6, 40, 2, '[]'),
(1206, '2020-02-14 17:30:18', 4, 6, 7, 234, 10, '{\"m\":null}'),
(1207, '2020-02-14 17:31:05', 4, 6, 7, 46, 10, '{\"m\":\"\"}'),
(1208, '2020-02-14 17:31:05', 4, 6, 7, 46, 10, '{\"m\":\"\"}'),
(1209, '2020-02-14 17:33:21', 4, 6, 7, 49, 10, '{\"m\":\"\"}'),
(1210, '2020-02-14 17:33:21', 4, 6, 7, 49, 10, '{\"m\":\"\"}'),
(1211, '2020-02-14 17:34:13', 4, 6, 6, 41, 2, '[]'),
(1212, '2020-02-14 17:34:13', 4, 6, 7, 241, 10, '{\"m\":null}'),
(1213, '2020-02-14 17:34:54', 4, 6, 7, 241, 10, '{\"m\":\"\"}'),
(1214, '2020-02-14 17:34:54', 4, 6, 7, 241, 10, '{\"m\":\"\"}'),
(1215, '2020-02-14 17:35:54', 4, 6, 7, 241, 10, '{\"m\":\"\"}'),
(1216, '2020-02-14 17:35:54', 4, 6, 7, 241, 10, '{\"m\":\"\"}'),
(1217, '2020-02-14 17:36:44', 4, 6, 7, 241, 10, '{\"m\":\"\"}'),
(1218, '2020-02-14 17:36:44', 4, 6, 7, 241, 10, '{\"m\":\"\"}'),
(1219, '2020-02-14 17:37:46', 4, 6, 7, 219, 10, '{\"m\":\"\"}'),
(1220, '2020-02-14 17:38:52', 4, 6, 7, 220, 10, '{\"m\":\"\"}'),
(1221, '2020-02-14 17:38:52', 4, 6, 7, 220, 10, '{\"m\":\"\"}'),
(1222, '2020-02-14 17:39:15', 4, 6, 7, 219, 10, '{\"m\":\"\"}'),
(1223, '2020-02-14 17:39:15', 4, 6, 7, 219, 10, '{\"m\":\"\"}'),
(1224, '2020-02-14 17:40:33', 4, 6, 7, 221, 10, '{\"m\":\"\"}'),
(1225, '2020-02-14 17:40:33', 4, 6, 7, 221, 10, '{\"m\":\"\"}'),
(1226, '2020-02-14 17:40:58', 4, 6, 6, 42, 2, '[]'),
(1227, '2020-02-14 17:40:58', 4, 6, 7, 221, 10, '{\"m\":null}'),
(1228, '2020-02-14 17:41:44', 4, 6, 7, 222, 10, '{\"m\":\"\"}'),
(1229, '2020-02-14 17:41:44', 4, 6, 7, 222, 10, '{\"m\":\"\"}'),
(1230, '2020-02-14 17:42:03', 4, 6, 6, 43, 2, '[]'),
(1231, '2020-02-14 17:42:03', 4, 6, 7, 222, 10, '{\"m\":null}'),
(1232, '2020-02-14 17:43:28', 4, 6, 7, 132, 10, '{\"m\":\"\"}'),
(1233, '2020-02-14 17:43:30', 4, 6, 6, 44, 2, '[]'),
(1234, '2020-02-14 17:43:30', 4, 6, 7, 132, 10, '{\"m\":null}'),
(1235, '2020-02-14 17:44:10', 4, 6, 7, 221, 10, '{\"m\":\"\"}'),
(1236, '2020-02-14 17:44:11', 4, 6, 7, 221, 10, '{\"m\":\"\"}'),
(1237, '2020-02-14 17:44:58', 4, 6, 7, 221, 10, '{\"m\":\"\"}'),
(1238, '2020-02-14 17:44:58', 4, 6, 7, 221, 10, '{\"m\":\"\"}'),
(1239, '2020-02-14 17:46:30', 4, 6, 7, 233, 10, '{\"m\":\"\"}'),
(1240, '2020-02-14 17:46:30', 4, 6, 7, 233, 10, '{\"m\":\"\"}'),
(1241, '2020-02-14 17:46:39', 4, 6, 7, 233, 10, '{\"m\":\"\"}'),
(1242, '2020-02-14 17:46:39', 4, 6, 7, 233, 10, '{\"m\":\"\"}'),
(1243, '2020-02-14 17:47:00', 4, 6, 6, 45, 2, '[]'),
(1244, '2020-02-14 17:47:00', 4, 6, 7, 233, 10, '{\"m\":null}'),
(1245, '2020-02-14 17:48:31', 4, 6, 7, 226, 10, '{\"m\":\"\"}'),
(1246, '2020-02-14 17:48:31', 4, 6, 7, 226, 10, '{\"m\":\"\"}'),
(1247, '2020-02-14 17:48:52', 4, 6, 6, 46, 2, '[]'),
(1248, '2020-02-14 17:48:52', 4, 6, 7, 226, 10, '{\"m\":null}'),
(1249, '2020-02-14 17:49:56', 4, 6, 7, 218, 10, '{\"m\":\"\"}'),
(1250, '2020-02-14 17:49:56', 4, 6, 7, 218, 10, '{\"m\":\"\"}'),
(1251, '2020-02-14 17:50:56', 4, 6, 6, 23, 9, '[]'),
(1252, '2020-02-14 17:51:23', 4, 6, 7, 218, 10, '{\"m\":\"\"}'),
(1253, '2020-02-14 17:51:23', 4, 6, 7, 218, 10, '{\"m\":\"\"}'),
(1254, '2020-02-14 17:56:29', 4, 6, 7, 223, 10, '{\"m\":\"\"}'),
(1255, '2020-02-14 17:56:29', 4, 6, 7, 223, 10, '{\"m\":\"\"}'),
(1256, '2020-02-14 17:56:44', 4, 6, 7, 223, 10, '{\"m\":\"\"}'),
(1257, '2020-02-14 17:56:44', 4, 6, 7, 223, 10, '{\"m\":\"\"}'),
(1258, '2020-02-14 17:57:25', 4, 6, 6, 47, 2, '[]'),
(1259, '2020-02-14 17:57:25', 4, 6, 7, 223, 10, '{\"m\":null}'),
(1260, '2020-02-14 17:58:33', 4, 6, 7, 224, 10, '{\"m\":\"\"}'),
(1261, '2020-02-14 17:58:33', 4, 6, 7, 224, 10, '{\"m\":\"\"}'),
(1262, '2020-02-14 17:58:50', 4, 6, 6, 48, 2, '[]'),
(1263, '2020-02-14 17:58:50', 4, 6, 7, 224, 10, '{\"m\":null}'),
(1264, '2020-02-14 17:59:23', 4, 6, 7, 224, 10, '{\"m\":\"\"}'),
(1265, '2020-02-14 17:59:23', 4, 6, 7, 224, 10, '{\"m\":\"\"}'),
(1266, '2020-02-14 18:00:20', 4, 6, 7, 219, 10, '{\"m\":\"\"}'),
(1267, '2020-02-14 18:00:20', 4, 6, 7, 219, 10, '{\"m\":\"\"}'),
(1268, '2020-02-14 18:01:09', 4, 6, 6, 2, 7, '[]'),
(1269, '2020-02-14 18:02:02', 4, 6, 7, 236, 10, '{\"m\":\"\"}'),
(1270, '2020-02-14 18:02:02', 4, 6, 7, 236, 10, '{\"m\":\"\"}'),
(1271, '2020-02-14 18:02:18', 4, 6, 6, 49, 2, '[]'),
(1272, '2020-02-14 18:02:18', 4, 6, 7, 236, 10, '{\"m\":null}'),
(1273, '2020-02-14 18:04:01', 4, 6, 7, 231, 10, '{\"m\":\"\"}'),
(1274, '2020-02-14 18:04:01', 4, 6, 7, 231, 10, '{\"m\":\"\"}'),
(1275, '2020-02-14 18:04:12', 4, 6, 6, 50, 2, '[]'),
(1276, '2020-02-14 18:04:12', 4, 6, 7, 231, 10, '{\"m\":null}'),
(1277, '2020-02-14 18:05:14', 4, 6, 7, 217, 10, '{\"m\":\"\"}'),
(1278, '2020-02-14 18:05:14', 4, 6, 7, 217, 10, '{\"m\":\"\"}'),
(1279, '2020-02-14 18:05:39', 4, 6, 6, 51, 2, '[]'),
(1280, '2020-02-14 18:05:39', 4, 6, 7, 217, 10, '{\"m\":null}'),
(1281, '2020-02-14 18:06:49', 4, 6, 6, 52, 2, '[]'),
(1282, '2020-02-14 18:06:49', 4, 6, 7, 218, 10, '{\"m\":null}'),
(1283, '2020-02-14 18:07:25', 4, 6, 6, 53, 2, '[]'),
(1284, '2020-02-14 18:07:25', 4, 6, 7, 219, 10, '{\"m\":null}'),
(1285, '2020-02-14 18:08:12', 4, 6, 6, 54, 2, '[]'),
(1286, '2020-02-14 18:08:12', 4, 6, 7, 220, 10, '{\"m\":null}'),
(1287, '2020-02-14 18:09:20', 4, 6, 6, 55, 2, '[]'),
(1288, '2020-02-14 18:09:20', 4, 6, 7, 129, 10, '{\"m\":null}'),
(1289, '2020-02-14 18:10:32', 4, 6, 6, 56, 2, '[]'),
(1290, '2020-02-14 18:10:32', 4, 6, 7, 128, 10, '{\"m\":null}'),
(1291, '2020-02-14 18:11:35', 4, 6, 6, 57, 2, '[]'),
(1292, '2020-02-14 18:11:35', 4, 6, 7, 109, 10, '{\"m\":null}'),
(1293, '2020-02-14 18:13:31', 4, 6, 6, 58, 2, '[]'),
(1294, '2020-02-14 18:13:31', 4, 6, 7, 108, 10, '{\"m\":null}'),
(1295, '2020-02-14 18:14:57', 4, 6, 6, 59, 2, '[]'),
(1296, '2020-02-14 18:14:57', 4, 6, 7, 16, 10, '{\"m\":null}'),
(1297, '2020-02-14 18:16:05', 4, 6, 6, 60, 2, '[]'),
(1298, '2020-02-14 18:18:40', 4, 6, 5, 60, 2, '{\"n\":\"bat1\"}'),
(1299, '2020-02-14 18:18:49', 4, 6, 6, 61, 2, '[]'),
(1300, '2020-02-14 18:18:55', 4, 6, 5, 61, 2, '{\"n\":\"bat1\"}'),
(1301, '2020-02-14 18:20:03', 4, 6, 6, 62, 2, '[]'),
(1302, '2020-02-14 18:20:09', 4, 6, 5, 62, 2, '{\"n\":\"ba\"}'),
(1303, '2020-02-14 18:21:01', 4, 6, 6, 63, 2, '[]'),
(1304, '2020-02-14 18:21:01', 4, 6, 7, 90, 10, '{\"m\":null}'),
(1305, '2020-02-18 20:14:18', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1306, '2020-02-18 20:15:23', 4, 6, 6, 256, 10, '{\"i\":\"10\"}'),
(1307, '2020-02-18 20:15:40', 4, 6, 6, 64, 2, '[]'),
(1308, '2020-02-18 20:15:40', 4, 6, 7, 256, 10, '{\"m\":null}'),
(1309, '2020-02-18 20:16:26', 4, 6, 7, 256, 10, '{\"m\":\"\"}'),
(1310, '2020-02-18 20:16:26', 4, 6, 7, 256, 10, '{\"m\":\"\"}'),
(1311, '2020-02-18 20:21:17', 4, 6, 6, 106, 4, '[]'),
(1312, '2020-02-18 20:21:26', 4, 6, 6, 107, 4, '[]'),
(1313, '2020-02-18 20:21:45', 4, 6, 6, 108, 4, '[]'),
(1314, '2020-02-18 20:21:49', 4, 6, 6, 109, 4, '[]'),
(1315, '2020-02-18 20:22:10', 4, 6, 7, 219, 10, '{\"m\":\"\"}'),
(1316, '2020-02-18 20:22:10', 4, 6, 7, 219, 10, '{\"m\":\"\"}'),
(1317, '2020-02-18 20:22:36', 4, 6, 7, 220, 10, '{\"m\":\"\"}'),
(1318, '2020-02-18 20:22:57', 4, 6, 7, 221, 10, '{\"m\":\"\"}'),
(1319, '2020-02-18 20:22:57', 4, 6, 7, 221, 10, '{\"m\":\"\"}'),
(1320, '2020-02-18 20:23:19', 4, 6, 7, 256, 10, '{\"m\":\"\"}'),
(1321, '2020-02-18 20:23:19', 4, 6, 7, 256, 10, '{\"m\":\"\"}'),
(1322, '2020-02-18 20:23:47', 4, 6, 7, 225, 10, '{\"m\":\"\"}'),
(1323, '2020-02-18 20:23:47', 4, 6, 7, 225, 10, '{\"m\":\"\"}'),
(1324, '2020-02-18 20:24:06', 4, 6, 7, 218, 10, '{\"m\":\"\"}'),
(1325, '2020-02-18 20:24:27', 4, 6, 7, 217, 10, '{\"m\":\"\"}'),
(1326, '2020-02-18 20:24:27', 4, 6, 7, 217, 10, '{\"m\":\"\"}'),
(1327, '2020-02-18 20:24:46', 4, 6, 7, 226, 10, '{\"m\":\"\"}'),
(1328, '2020-02-18 20:24:46', 4, 6, 7, 226, 10, '{\"m\":\"\"}'),
(1329, '2020-02-18 20:25:00', 4, 6, 7, 233, 10, '{\"m\":\"\"}'),
(1330, '2020-02-18 20:25:16', 4, 6, 7, 236, 10, '{\"m\":\"\"}'),
(1331, '2020-02-18 20:25:16', 4, 6, 7, 236, 10, '{\"m\":\"\"}'),
(1332, '2020-02-18 20:25:28', 4, 6, 7, 231, 10, '{\"m\":\"\"}'),
(1333, '2020-02-18 20:25:28', 4, 6, 7, 231, 10, '{\"m\":\"\"}'),
(1334, '2020-02-25 19:30:08', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1335, '2020-02-25 19:31:58', 4, 6, 6, 257, 10, '{\"i\":\"10\"}'),
(1336, '2020-02-25 19:33:17', 4, 6, 6, 65, 2, '[]'),
(1337, '2020-02-25 19:33:17', 4, 6, 7, 257, 10, '{\"m\":null}'),
(1338, '2020-02-25 19:37:29', 4, 6, 6, 258, 10, '{\"i\":\"10\"}'),
(1339, '2020-02-25 19:39:05', 4, 6, 6, 66, 2, '[]'),
(1340, '2020-02-25 19:39:05', 4, 6, 7, 258, 10, '{\"m\":null}'),
(1341, '2020-03-17 12:17:29', 4, 6, 1, 4, 1, '{\"i\":\"185.46.212.0\"}'),
(1342, '2020-03-17 12:21:40', 4, 6, 6, 259, 10, '{\"i\":\"10\"}'),
(1343, '2020-03-17 12:25:00', 4, 6, 6, 67, 2, '[]'),
(1344, '2020-03-17 12:25:00', 4, 6, 7, 259, 10, '{\"m\":null}'),
(1345, '2020-03-17 12:26:15', 4, 6, 7, 259, 10, '{\"m\":\"\"}'),
(1346, '2020-03-28 20:08:21', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1347, '2020-03-28 20:14:15', 4, 6, 6, 68, 2, '[]'),
(1348, '2020-03-28 20:14:15', 4, 6, 7, 206, 10, '{\"m\":null}'),
(1349, '2020-03-28 21:00:35', 4, 6, 7, 122, 10, '{\"m\":\"\"}'),
(1350, '2020-04-06 13:37:46', 4, 6, 1, 4, 1, '{\"i\":\"185.46.212.0\"}'),
(1351, '2020-04-07 06:28:23', 4, 6, 1, 4, 1, '{\"i\":\"185.46.212.0\"}'),
(1352, '2020-04-07 06:28:56', 4, 6, 6, 110, 4, '[]'),
(1353, '2020-04-07 06:29:09', 4, 6, 7, 1, 4, '{\"m\":null}'),
(1354, '2020-04-07 06:29:19', 4, 6, 7, 21, 4, '{\"m\":null}'),
(1355, '2020-04-07 06:29:44', 4, 6, 7, 92, 4, '{\"m\":null}'),
(1356, '2020-04-07 06:29:54', 4, 6, 7, 86, 4, '{\"m\":null}'),
(1357, '2020-04-07 06:30:16', 4, 6, 7, 102, 4, '{\"m\":null}'),
(1358, '2020-04-07 06:30:28', 4, 6, 7, 33, 4, '{\"m\":null}'),
(1359, '2020-04-07 06:30:35', 4, 6, 7, 12, 4, '{\"m\":null}'),
(1360, '2020-04-07 06:30:42', 4, 6, 7, 45, 4, '{\"m\":null}'),
(1361, '2020-04-07 06:30:51', 4, 6, 7, 4, 4, '{\"m\":null}'),
(1362, '2020-04-07 06:31:06', 4, 6, 7, 27, 4, '{\"m\":null}'),
(1363, '2020-04-07 06:31:19', 4, 6, 7, 30, 4, '{\"m\":null}'),
(1364, '2020-04-07 06:31:44', 4, 6, 7, 2, 4, '{\"m\":null}'),
(1365, '2020-04-07 06:31:56', 4, 6, 7, 10, 4, '{\"m\":null}'),
(1366, '2020-04-07 06:32:29', 4, 6, 7, 90, 4, '{\"m\":null}'),
(1367, '2020-04-07 06:32:48', 4, 6, 7, 89, 4, '{\"m\":null}'),
(1368, '2020-04-07 06:32:58', 4, 6, 7, 78, 4, '{\"m\":null}'),
(1369, '2020-04-07 06:33:05', 4, 6, 7, 47, 4, '{\"m\":null}'),
(1370, '2020-04-07 06:33:14', 4, 6, 7, 3, 4, '{\"m\":null}'),
(1371, '2020-04-07 06:33:29', 4, 6, 7, 24, 4, '{\"m\":null}'),
(1372, '2020-04-07 06:33:49', 4, 6, 7, 39, 4, '{\"m\":null}'),
(1373, '2020-04-07 06:34:01', 4, 6, 7, 46, 4, '{\"m\":null}'),
(1374, '2020-04-07 06:34:25', 4, 6, 7, 50, 4, '{\"m\":null}'),
(1375, '2020-04-07 06:34:42', 4, 6, 7, 67, 4, '{\"m\":null}'),
(1376, '2020-04-07 06:34:57', 4, 6, 7, 88, 4, '{\"m\":null}'),
(1377, '2020-04-07 06:35:05', 4, 6, 7, 85, 4, '{\"m\":null}'),
(1378, '2020-04-07 06:35:14', 4, 6, 7, 74, 4, '{\"m\":null}'),
(1379, '2020-04-07 06:35:50', 4, 6, 7, 105, 4, '{\"m\":null}'),
(1380, '2020-04-07 06:36:50', 4, 6, 6, 260, 10, '{\"i\":\"0\"}'),
(1381, '2020-04-07 06:38:00', 4, 6, 6, 69, 2, '[]'),
(1382, '2020-04-07 06:38:00', 4, 6, 7, 260, 10, '{\"m\":null}'),
(1383, '2020-04-07 06:38:36', 4, 6, 9, 260, 10, '{\"o\":0,\"n\":1,\"c\":\"\",\"p\":0}'),
(1384, '2020-04-07 06:38:37', 4, 6, 7, 260, 10, '{\"m\":null}'),
(1385, '2020-04-07 06:38:57', 4, 6, 6, 70, 2, '[]'),
(1386, '2020-04-07 06:38:57', 4, 6, 7, 30, 10, '{\"m\":null}'),
(1387, '2020-04-07 06:40:20', 4, 6, 6, 71, 2, '[]'),
(1388, '2020-04-07 06:40:20', 4, 6, 7, 27, 10, '{\"m\":null}'),
(1389, '2020-04-11 15:37:57', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1390, '2020-04-11 15:39:32', 4, 6, 6, 261, 10, '{\"i\":\"10\"}'),
(1391, '2020-04-11 15:40:49', 4, 6, 6, 72, 2, '[]'),
(1392, '2020-04-11 15:40:49', 4, 6, 7, 261, 10, '{\"m\":null}'),
(1393, '2020-04-11 15:42:02', 4, 6, 6, 73, 2, '[]'),
(1394, '2020-04-11 15:42:02', 4, 6, 7, 247, 10, '{\"m\":null}'),
(1395, '2020-04-12 17:11:23', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1396, '2020-04-12 17:12:59', 4, 6, 6, 262, 10, '{\"i\":\"20\"}'),
(1397, '2020-04-12 17:14:36', 4, 6, 6, 263, 10, '{\"i\":\"20\"}'),
(1398, '2020-04-12 17:16:34', 4, 6, 6, 264, 10, '{\"i\":\"20\"}'),
(1399, '2020-04-12 17:18:34', 4, 6, 6, 265, 10, '{\"i\":\"0\"}'),
(1400, '2020-04-12 17:19:27', 4, 6, 6, 266, 10, '{\"i\":\"20\"}'),
(1401, '2020-04-12 17:19:44', 4, 6, 7, 262, 10, '{\"m\":\"\"}'),
(1402, '2020-04-12 17:19:44', 4, 6, 7, 262, 10, '{\"m\":\"\"}'),
(1403, '2020-04-12 17:20:00', 4, 6, 7, 262, 10, '{\"m\":\"\"}'),
(1404, '2020-04-12 17:21:08', 4, 6, 7, 222, 10, '{\"m\":\"\"}'),
(1405, '2020-04-12 17:21:08', 4, 6, 7, 222, 10, '{\"m\":\"\"}'),
(1406, '2020-04-12 17:22:04', 4, 6, 9, 236, 10, '{\"o\":0,\"n\":1,\"c\":\"\",\"p\":0}'),
(1407, '2020-04-12 17:22:04', 4, 6, 7, 236, 10, '{\"m\":null}'),
(1408, '2020-04-12 17:22:05', 4, 6, 9, 236, 10, '{\"o\":1,\"n\":2,\"c\":\"\",\"p\":0}'),
(1409, '2020-04-12 17:22:05', 4, 6, 7, 236, 10, '{\"m\":null}'),
(1410, '2020-04-12 17:22:06', 4, 6, 9, 236, 10, '{\"o\":2,\"n\":3,\"c\":\"\",\"p\":0}'),
(1411, '2020-04-12 17:22:06', 4, 6, 7, 236, 10, '{\"m\":null}'),
(1412, '2020-04-12 17:22:07', 4, 6, 9, 236, 10, '{\"o\":3,\"n\":4,\"c\":\"\",\"p\":0}'),
(1413, '2020-04-12 17:22:07', 4, 6, 7, 236, 10, '{\"m\":null}'),
(1414, '2020-04-12 17:22:07', 4, 6, 9, 236, 10, '{\"o\":4,\"n\":5,\"c\":\"\",\"p\":0}'),
(1415, '2020-04-12 17:22:07', 4, 6, 7, 236, 10, '{\"m\":null}'),
(1416, '2020-04-12 17:22:08', 4, 6, 9, 236, 10, '{\"o\":5,\"n\":6,\"c\":\"\",\"p\":0}'),
(1417, '2020-04-12 17:22:08', 4, 6, 7, 236, 10, '{\"m\":null}'),
(1418, '2020-04-12 17:22:09', 4, 6, 9, 236, 10, '{\"o\":6,\"n\":7,\"c\":\"\",\"p\":0}'),
(1419, '2020-04-12 17:22:09', 4, 6, 7, 236, 10, '{\"m\":null}'),
(1420, '2020-04-12 17:22:10', 4, 6, 9, 236, 10, '{\"o\":7,\"n\":8,\"c\":\"\",\"p\":0}'),
(1421, '2020-04-12 17:22:10', 4, 6, 7, 236, 10, '{\"m\":null}'),
(1422, '2020-04-12 17:22:11', 4, 6, 9, 236, 10, '{\"o\":8,\"n\":9,\"c\":\"\",\"p\":0}'),
(1423, '2020-04-12 17:22:11', 4, 6, 7, 236, 10, '{\"m\":null}'),
(1424, '2020-04-12 17:22:12', 4, 6, 9, 236, 10, '{\"o\":9,\"n\":10,\"c\":\"\",\"p\":0}'),
(1425, '2020-04-12 17:22:12', 4, 6, 7, 236, 10, '{\"m\":null}'),
(1426, '2020-04-12 17:23:50', 4, 6, 6, 74, 2, '[]'),
(1427, '2020-04-12 17:23:50', 4, 6, 7, 266, 10, '{\"m\":null}'),
(1428, '2020-04-12 17:24:34', 4, 6, 6, 75, 2, '[]'),
(1429, '2020-04-12 17:24:34', 4, 6, 7, 264, 10, '{\"m\":null}'),
(1430, '2020-04-12 17:25:42', 4, 6, 6, 76, 2, '[]'),
(1431, '2020-04-12 17:25:42', 4, 6, 7, 263, 10, '{\"m\":null}'),
(1432, '2020-04-12 17:26:42', 4, 6, 6, 77, 2, '[]'),
(1433, '2020-04-12 17:26:42', 4, 6, 7, 262, 10, '{\"m\":null}'),
(1434, '2020-04-12 17:27:28', 4, 6, 6, 78, 2, '[]'),
(1435, '2020-04-12 17:27:28', 4, 6, 7, 265, 10, '{\"m\":null}'),
(1436, '2020-04-12 17:29:04', 4, 6, 6, 111, 4, '[]'),
(1437, '2020-04-12 17:29:19', 4, 6, 7, 111, 4, '{\"m\":null}'),
(1438, '2020-04-12 17:29:55', 4, 6, 7, 111, 4, '{\"m\":null}'),
(1439, '2020-04-12 17:30:13', 4, 6, 5, 111, 4, '{\"n\":\"25V PNP\"}'),
(1440, '2020-04-12 17:30:46', 4, 6, 7, 106, 4, '{\"m\":null}'),
(1441, '2020-04-12 17:32:05', 4, 6, 6, 79, 2, '[]'),
(1442, '2020-04-12 17:32:05', 4, 6, 7, 225, 10, '{\"m\":null}'),
(1443, '2020-04-12 17:33:35', 4, 6, 7, 74, 2, '{\"m\":null}'),
(1444, '2020-04-12 17:34:58', 4, 6, 7, 49, 2, '{\"m\":null}'),
(1445, '2020-04-13 09:44:03', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1446, '2020-04-13 09:50:58', 4, 6, 6, 80, 2, '[]'),
(1447, '2020-04-13 15:06:10', 4, 6, 1, 4, 1, '{\"i\":\"62.59.57.0\"}'),
(1448, '2020-04-13 15:10:31', 4, 6, 6, 267, 10, '{\"i\":\"0\"}'),
(1449, '2020-04-13 15:11:24', 4, 6, 6, 81, 2, '[]'),
(1450, '2020-04-13 15:11:24', 4, 6, 7, 267, 10, '{\"m\":null}'),
(1451, '2020-04-13 15:12:13', 4, 6, 7, 267, 10, '{\"m\":\"\"}');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `manufacturers`
--

DROP TABLE IF EXISTS `manufacturers`;
CREATE TABLE `manufacturers` (
  `id` int(11) NOT NULL,
  `name` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `address` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `fax_number` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `email_address` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `website` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `auto_product_url` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `comment` text COLLATE utf8_unicode_ci,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Tabel leegmaken voor invoegen `manufacturers`
--

TRUNCATE TABLE `manufacturers`;
--
-- Gegevens worden geëxporteerd voor tabel `manufacturers`
--

INSERT INTO `manufacturers` (`id`, `name`, `parent_id`, `address`, `phone_number`, `fax_number`, `email_address`, `website`, `auto_product_url`, `datetime_added`, `comment`, `last_modified`) VALUES
(1, 'JLCPCB', NULL, '', '', '', '', '', '', '2019-04-12 20:32:11', '', '2019-04-12 20:32:11'),
(2, 'Microchip', NULL, '', '', '', '', '', '', '2019-04-12 21:55:30', 'Atmel, stm32', '2019-04-12 21:55:30'),
(3, 'ST Microelectronics', NULL, '', '', '', '', '', '', '2019-04-12 21:55:49', '', '2019-04-12 21:55:49'),
(4, 'Maxim Integrated', NULL, '', '', '', '', '', '', '2019-04-12 22:29:39', '', '2019-04-12 22:29:39'),
(5, 'Texas Instruments', NULL, '', '', '', '', '', '', '2019-04-12 22:31:22', '', '2019-04-12 22:31:22'),
(6, 'NXP', NULL, '', '', '', '', '', '', '2019-04-12 22:39:38', '', '2019-04-12 22:39:38'),
(7, 'NEC', NULL, '', '', '', '', '', '', '2019-04-13 14:22:07', '', '2019-04-13 14:22:07'),
(8, 'Antel', NULL, '', '', '', '', '', '', '2019-04-13 15:00:34', '', '2019-04-13 15:00:34'),
(9, 'Toshiba', NULL, '', '', '', '', '', '', '2019-04-13 16:44:40', '', '2019-04-13 16:44:40'),
(10, 'Freescale', NULL, '', '', '', '', '', '', '2019-04-13 19:15:39', '', '2019-04-13 19:15:39'),
(11, 'Heltec', NULL, '', '', '', '', '', '', '2019-04-13 19:43:17', '', '2019-04-13 19:43:17'),
(12, 'Adafruit', NULL, '', '', '', '', 'http://adafruit.com/', '', '2019-04-17 17:25:27', '', '2019-04-17 17:25:27'),
(13, 'Yamaha', NULL, '', '', '', '', '', '', '2019-04-19 20:36:04', '', '2019-04-19 20:36:04'),
(14, 'Atmel', NULL, '', '', '', '', '', '', '2019-04-19 20:43:34', '', '2019-04-19 20:43:34'),
(15, 'ATmel Corporation', NULL, '', '', '', '', 'https://www.microchip.com/', '', '2019-04-24 09:50:37', '', '2019-04-24 09:50:37'),
(16, 'Motorola', NULL, '', '', '', '', '', '', '2019-05-01 16:44:54', '', '2019-05-01 16:44:54'),
(17, 'Mospec Semiconductor', NULL, '', '', '', '', '', '', '2019-05-11 12:24:07', '', '2019-05-11 12:24:07'),
(18, 'WeEn Semiconductor', NULL, '', '', '', '', 'http://www.ween-semi.com/', '', '2019-07-07 16:26:00', '', '2019-07-07 16:26:00'),
(19, 'Siemens', NULL, '', '', '', '', '', '', '2019-07-25 19:55:48', '', '2019-07-25 19:55:48'),
(20, 'Commodore semiconducter group', NULL, '', '', '', '', '', '', '2020-01-25 17:03:36', '', '2020-01-25 17:03:41'),
(21, 'Rockwell', NULL, '', '', '', '', '', '', '2020-01-25 17:03:53', '', '2020-01-25 17:03:53'),
(22, 'Fairchild semiconducter', NULL, '', '', '', '', '', '', '2020-01-25 17:04:35', '', '2020-01-25 17:04:35'),
(23, 'ON Semiconductor', NULL, '', '', '', '', 'https://www.onsemi.com/', '', '2020-02-14 17:50:56', '', '2020-02-14 17:50:56');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `orderdetails`
--

DROP TABLE IF EXISTS `orderdetails`;
CREATE TABLE `orderdetails` (
  `id` int(11) NOT NULL,
  `part_id` int(11) NOT NULL,
  `id_supplier` int(11) NOT NULL DEFAULT '0',
  `supplierpartnr` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `obsolete` tinyint(1) DEFAULT '0',
  `supplier_product_url` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Tabel leegmaken voor invoegen `orderdetails`
--

TRUNCATE TABLE `orderdetails`;
--
-- Gegevens worden geëxporteerd voor tabel `orderdetails`
--

INSERT INTO `orderdetails` (`id`, `part_id`, `id_supplier`, `supplierpartnr`, `obsolete`, `supplier_product_url`, `datetime_added`) VALUES
(2, 248, 2, '104268659103621 ', 0, 'https://trade.aliexpress.com/order_detail.htm?spm=a2g0s.9042311.0.0.27424c4dTsuYIk&orderId=104268659103621', '2019-07-25 21:38:00'),
(3, 1, 2, '104268659053621', 0, 'https://trade.aliexpress.com/order_detail.htm?spm=a2g0s.9042311.0.0.5dea4c4dBwpphb&orderId=104268659053621', '2019-08-14 18:37:03'),
(4, 250, 2, '8002141383943621', 0, 'https://trade.aliexpress.com/order_detail.htm?spm=a2g0s.9042311.0.0.fb124c4dugwztz&orderId=8002141383943621', '2019-09-19 08:09:46'),
(5, 251, 2, '104268658993621', 0, 'https://trade.aliexpress.com/order_detail.htm?spm=a2g0s.9042311.0.0.27424c4dRcQpLK&orderId=104268658993621', '2019-09-19 08:13:12'),
(6, 252, 2, '8000256185653621', 0, 'https://trade.aliexpress.com/order_detail.htm?spm=a2g0s.9042311.0.0.27424c4dRuL33G&orderId=8000256185653621', '2019-09-19 13:45:13'),
(7, 253, 2, '8002826327993621 ', 0, 'https://trade.aliexpress.com/order_detail.htm?spm=a2g0s.9042311.0.0.27424c4dEuQvbW&orderId=8002826327993621', '2019-10-08 20:47:41'),
(9, 104, 2, '73729447963621', 0, 'https://trade.aliexpress.com/order_detail.htm?spm=a2g0s.9042311.0.0.27424c4dCcqq8J&orderId=73729447963621', '2020-01-25 16:30:59'),
(10, 23, 2, '72257896153621', 0, 'https://trade.aliexpress.com/order_detail.htm?spm=a2g0s.9042311.0.0.27424c4di4PoLf&orderId=72257896153621', '2020-01-25 16:44:58'),
(11, 254, 2, '8003292659823621', 0, 'https://trade.aliexpress.com/order_detail.htm?spm=a2g0s.9042311.0.0.27424c4dqWqOlX&orderId=8003292659823621', '2020-01-25 16:58:58'),
(12, 80, 2, '95300212163621', 0, 'https://trade.aliexpress.com/order_detail.htm?spm=a2g0s.9042311.0.0.27424c4dAI3JYO&orderId=95300212163621', '2020-01-30 21:11:49'),
(13, 255, 2, '3002262515963621', 0, 'https://trade.aliexpress.com/order_detail.htm?spm=a2g0s.9042311.0.0.27424c4dktzOFC&orderId=3002262515963621', '2020-02-14 17:23:29'),
(14, 257, 2, '3002582640133621', 0, 'https://trade.aliexpress.com/order_detail.htm?spm=a2g0s.9042311.0.0.27424c4dzYaSov&orderId=3002582640133621', '2020-02-25 19:35:03'),
(15, 258, 2, '3002582640133621', 0, 'https://trade.aliexpress.com/order_detail.htm?spm=a2g0s.9042311.0.0.27424c4dzYaSov&orderId=3002582640133621', '2020-02-25 19:38:50'),
(16, 259, 2, '3002582640163621', 0, 'https://trade.aliexpress.com/order_detail.htm?spm=a2dhk.13758698.0.0.9dd84305KNryf5&orderId=3002582640163621', '2020-03-17 12:22:49');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `parts`
--

DROP TABLE IF EXISTS `parts`;
CREATE TABLE `parts` (
  `id` int(11) NOT NULL,
  `id_category` int(11) NOT NULL DEFAULT '0',
  `name` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `description` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `instock` int(11) NOT NULL DEFAULT '0',
  `mininstock` int(11) NOT NULL DEFAULT '0',
  `comment` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `visible` tinyint(1) NOT NULL,
  `id_footprint` int(11) DEFAULT NULL,
  `id_storelocation` int(11) DEFAULT NULL,
  `order_orderdetails_id` int(11) DEFAULT NULL,
  `order_quantity` int(11) NOT NULL DEFAULT '1',
  `manual_order` tinyint(1) NOT NULL DEFAULT '0',
  `id_manufacturer` int(11) DEFAULT NULL,
  `id_master_picture_attachement` int(11) DEFAULT NULL,
  `manufacturer_product_url` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `favorite` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Tabel leegmaken voor invoegen `parts`
--

TRUNCATE TABLE `parts`;
--
-- Gegevens worden geëxporteerd voor tabel `parts`
--

INSERT INTO `parts` (`id`, `id_category`, `name`, `description`, `instock`, `mininstock`, `comment`, `visible`, `id_footprint`, `id_storelocation`, `order_orderdetails_id`, `order_quantity`, `manual_order`, `id_manufacturer`, `id_master_picture_attachement`, `manufacturer_product_url`, `datetime_added`, `last_modified`, `favorite`) VALUES
(1, 16, 'Wemos D1 R1 ESP8266', 'ESP8266 mini Wifi breakout', 16, 0, '', 0, NULL, 17, NULL, 1, 0, NULL, NULL, '', '2019-04-12 20:46:49', '2019-08-14 18:35:29', 0),
(2, 18, 'Microbit', 'BBC Micro:bit', 17, 2, '', 0, NULL, 16, NULL, 1, 0, NULL, NULL, '', '2019-04-12 20:53:15', '2019-04-12 20:53:15', 0),
(3, 38, 'DSO212', 'Oscilloscoop', 1, 0, '', 0, NULL, 21, NULL, 1, 0, NULL, NULL, '', '2019-04-12 20:56:19', '2019-04-12 21:57:30', 0),
(4, 38, 'DS038', 'Oscilloscoop', 1, 0, 'cheapstuff', 0, NULL, 21, NULL, 1, 0, NULL, NULL, '', '2019-04-12 20:57:05', '2019-04-12 21:56:59', 0),
(5, 11, 'HC-SR401', 'sonar sensor', 12, 0, 'sonar', 0, NULL, 6, NULL, 1, 0, NULL, NULL, '', '2019-04-12 21:09:01', '2019-04-12 21:09:01', 0),
(6, 8, 'TP4056', 'LiPo 4,7v beheerder', 15, 0, '', 0, NULL, 11, NULL, 1, 0, NULL, NULL, '', '2019-04-12 21:10:52', '2019-04-12 21:10:52', 0),
(7, 94, 'ATtiny85', '8-bit CPU 16k', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-12 21:16:29', '2019-04-17 10:07:14', 0),
(8, 4, 'STM32F1038', '32-bit ARM Coretex M0 processor', 0, 0, '', 0, NULL, 20, NULL, 1, 0, NULL, NULL, '', '2019-04-12 21:23:48', '2019-04-12 21:24:19', 0),
(9, 94, 'ATMEGA328P-PW', 'Atmel 328P 8-bit CPU', 4, 0, '', 0, 1, 20, NULL, 1, 0, 15, 20, '', '2019-04-12 21:26:45', '2020-01-25 16:54:25', 0),
(10, 7, 'NE555P', '555 timer IC DIP-8', 32, 0, '', 0, NULL, 20, NULL, 1, 0, NULL, NULL, '', '2019-04-12 21:45:40', '2019-04-13 19:09:46', 0),
(11, 7, 'NE556N', '556 timer DIP-16 package', 8, 0, '', 0, NULL, 20, NULL, 1, 0, NULL, NULL, '', '2019-04-12 21:47:01', '2019-04-13 19:10:45', 0),
(12, 4, 'SSD1306 OLED i2c', 'OLED scherm met I2C aansluiting', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-12 21:50:33', '2019-04-12 21:50:33', 0),
(13, 36, 'SG90 micro servo', 'servo voor robotica', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 14, '', '2019-04-12 21:54:32', '2019-09-19 08:17:59', 0),
(14, 94, 'ATSAMD21G18A', 'ORTEX-M0+, 256KB Flash, 32KB SRAM, Usb, Dma, T&r - 48TQFP Ind Temp, Green, 1.6-3.6V, 48MHZ', 0, 0, '', 0, NULL, 20, NULL, 1, 0, 2, 31, 'https://www.microchip.com/wwwproducts/en/ATSAMD21G18', '2019-04-12 22:03:40', '2020-01-30 22:55:02', 0),
(15, 25, 'SPDT switch', 'schakelaar', 20, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-12 22:06:14', '2019-04-12 22:06:14', 0),
(16, 14, '18650 batterij 4,7v 2200-2300mAh', 'LiPo batterij 4,7v', 20, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 59, '', '2019-04-12 22:13:52', '2020-02-14 18:15:01', 0),
(17, 42, 'Motor geel', 'gele robotmotortjes', 8, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-12 22:19:32', '2019-04-12 22:19:32', 0),
(18, 11, 'ADXL345', 'breakout,  I2C 3-axis sensor, 3,3v sensor X,Y en Z', 10, 0, '', 0, NULL, 6, NULL, 1, 0, NULL, NULL, 'https://www.analog.com/en/products/adxl345.html', '2019-04-12 22:21:31', '2019-04-13 15:39:18', 0),
(19, 11, 'DHT-22', 'breakout, luchtvochtigheid en temperatuursensor', 4, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-12 22:22:16', '2019-04-13 15:38:38', 0),
(20, 11, 'BMP180', 'breakout, I2C luchtdruk en temperatuursensor', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-12 22:23:04', '2019-04-13 15:39:34', 0),
(21, 4, 'L293D motor driver', '2x motor aansturen', 6, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-12 22:25:40', '2019-04-12 22:25:40', 0),
(22, 16, 'ESP-01', 'ESP8266 mini Wifi breakout', 4, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-12 22:27:20', '2019-04-13 15:34:38', 0),
(23, 23, 'MAX487CPA', 'Serial driver IC', 16, 0, '', 0, NULL, NULL, NULL, 1, 0, 4, 19, '', '2019-04-12 22:29:14', '2020-01-25 16:46:26', 0),
(24, 43, 'SN76489', 'geluidschip', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, NULL, '', '2019-04-12 22:31:06', '2019-04-19 20:38:26', 0),
(25, 7, 'CD4017 DIP-8', 'timer chip', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, NULL, '', '2019-04-12 22:39:19', '2019-04-12 22:39:19', 0),
(26, 6, 'PCF8574P DIP-8', 'i2c expander chip', 20, 0, '', 0, NULL, NULL, NULL, 1, 0, 6, NULL, '', '2019-04-12 22:40:32', '2019-04-12 22:40:32', 0),
(27, 44, 'Pimoroni Framboisedorf Piano hat', 'Raspberry Pi HAT', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 71, 'https://www.kiwi-electronics.nl/pimoroni-piano-hat', '2019-04-12 22:49:27', '2020-04-07 06:40:24', 0),
(28, 44, 'Raspberry Pi Zero W 1.3', 'met HDMI eb WIFi', 2, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-12 22:51:16', '2019-04-12 22:51:16', 0),
(29, 44, 'Raspberry Pi 3B', 'Pi 3', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-12 22:52:04', '2019-04-12 22:52:08', 0),
(30, 44, 'Raspberry Pi Zero', 'Geen Wifi, geen bluetooth', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 70, '', '2019-04-12 22:52:53', '2020-04-07 06:39:01', 0),
(31, 5, 'LM358D', 'Low power dual op amp', 30, 0, '', 0, NULL, 20, NULL, 1, 0, 5, 35, '', '2019-04-13 08:32:17', '2020-02-01 21:21:50', 0),
(32, 5, 'LM368 DIP-8', 'OpAmp met 8 pootjes', 20, 0, '', 0, NULL, 20, NULL, 1, 0, 5, NULL, '', '2019-04-13 08:33:14', '2019-04-13 08:33:14', 0),
(33, 62, 'CD4017', 'Decade counter', 10, 0, '', 0, NULL, 20, NULL, 1, 0, 5, NULL, '', '2019-04-13 08:37:05', '2019-04-25 20:02:08', 0),
(34, 63, 'CD4040', 'NAND gate IC', 10, 0, '', 0, NULL, 20, NULL, 1, 0, 5, NULL, '', '2019-04-13 08:39:04', '2019-04-13 08:39:04', 0),
(36, 62, 'CD4010BE', 'hex inverter IC', 5, 0, '', 0, NULL, 20, NULL, 1, 0, 5, NULL, '', '2019-04-13 08:42:05', '2019-04-13 08:42:05', 0),
(37, 63, 'CD4951BE', 'Nand gate IC', 5, 0, '', 0, NULL, 20, NULL, 1, 0, 5, NULL, '', '2019-04-13 08:43:44', '2019-04-13 08:43:44', 0),
(38, 35, 'SSD1306 oled I2C', 'die I2C versie', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 8, '', '2019-04-13 08:45:32', '2019-08-14 18:49:39', 0),
(39, 64, '16V 100uF THT', 'through hole', 5, 0, '', 0, NULL, 20, NULL, 1, 0, NULL, NULL, '', '2019-04-13 08:53:47', '2019-04-17 21:36:43', 0),
(40, 31, 'LED 3mm rood', 'rode ledjes', 50, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 08:56:21', '2019-04-13 08:56:21', 0),
(41, 31, 'LED 5mm rood', 'rood LEDje', 50, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 08:57:18', '2019-04-13 08:57:18', 0),
(42, 2, 'IRL2703', '30V Single N-Channel HEXFET Power MOSFET in a TO-220AB package', 10, 0, '', 0, NULL, 20, NULL, 1, 0, 5, 27, '', '2019-04-13 12:25:37', '2020-01-30 22:49:42', 0),
(43, 66, 'Solderpaste 10cc', 'Soldeerpasta', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 12:30:40', '2019-04-13 16:30:31', 0),
(44, 21, '1N4148', '500 mW 100V Max Reverse Voltage 200 mA Small Signal Diode', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 39, '', '2019-04-13 12:33:09', '2020-02-14 17:27:13', 0),
(45, 21, '1N4007', 'diode 1000 V 1A Through Hole Glass Passivated Junction Rectifier', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 12:33:54', '2020-02-14 17:25:51', 0),
(46, 21, '1N5819', 'diode 40 V 1 A Schottky Rectifier Diode', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, 10, NULL, '', '2019-04-13 12:34:17', '2020-02-14 17:31:05', 0),
(47, 21, '1N5399', 'diode  1000 V 1.5A Through Hole General Purpose Plastic Rectifier', 5, 0, '', 0, NULL, 20, NULL, 1, 0, NULL, NULL, '', '2019-04-13 12:35:10', '2020-02-14 17:28:09', 0),
(48, 21, '1N5408', 'diode 1000 V 3 A Through Hole General Purpose Plastic Rectifier', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 12:35:36', '2020-02-14 17:28:50', 0),
(49, 21, '1N5822', 'diode  40 V 3 A Through Hole High Frequency Schottky Rectifier', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 12:36:43', '2020-02-14 17:33:21', 0),
(50, 21, 'FR107', 'FAST RECOVERY RECTIFIER(VOLTAGE RANGE - 50 to 1000 Volts CURRENT - 1.0 Ampere)', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 12:37:07', '2019-05-16 07:02:30', 0),
(51, 21, 'FR207', '2.0A FAST RECOVERY RECTIFIER', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, NULL, '', '2019-04-13 12:37:43', '2019-05-16 07:02:42', 0),
(52, 68, 'SRD-12VDC-SL-C', 'Relay 10A 250V AC , 10A 30V DC', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 13:22:22', '2019-04-13 13:22:22', 0),
(53, 68, 'HK19F-DC3V-SHG', '3V 5V 6V 1A 125AVC 30VDC 8PIN', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 13:24:33', '2019-04-13 13:25:30', 0),
(54, 11, 'JWS-D6-V3-0402', 'Magnetron Radar Sensor 10 m 180 Graden', 2, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://nl.aliexpress.com/item/5-v-DC-Magnetron-Radar-Sensor-10-m-180-Graden-Hoek-Detectie-Vertraging-Verstelbare-Radar-Module/32846065451.html?spm=a2g0s.9042311.0.0.27424c4dUjMR0G', '2019-04-13 13:26:39', '2019-04-13 13:26:39', 0),
(55, 11, 'Moisture sensor klein', '', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 13:36:52', '2019-04-13 13:36:52', 0),
(56, 11, 'Soil moisture sensor groot', '', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 13:37:13', '2019-04-13 13:37:13', 0),
(57, 11, 'TCS3200', 'color sensor ', 4, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 13:40:39', '2019-04-13 13:40:39', 0),
(58, 11, 'MPU-6050', 'breakout, I2C MPU-6050, GY-521', 4, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 13:43:04', '2019-04-13 18:01:06', 0),
(59, 11, 'HMC5883L', 'breakout, I2C GY-273 HMC5883L kompas ', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'http://domoticx.com/arduino-kompas-3-assen-hmc5883l/', '2019-04-13 13:46:35', '2019-04-13 15:40:12', 0),
(60, 11, 'BH1750', 'Lichtintensiteit sensor BH1750 (GY-302)', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'http://domoticx.com/arduino-lichtintensiteit-sensor-bh1750-gy-302/', '2019-04-13 13:53:13', '2019-04-13 13:53:13', 0),
(61, 11, 'ADS1115', 'breakout, I2C ADS1115', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 13:55:38', '2019-04-13 15:39:03', 0),
(62, 11, 'TEMT6000', 'breakout, TEMT6000 Ambient Light Sensor', 4, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://learn.sparkfun.com/tutorials/temt6000-ambient-light-sensor-hookup-guide/all', '2019-04-13 13:56:49', '2019-04-13 15:41:21', 0),
(63, 101, 'LM3915', 'Low power dual op amp', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, NULL, '', '2019-04-13 13:58:41', '2019-04-19 19:49:49', 0),
(64, 11, 'INA3221', 'breakout, I2C SMBUS Triple-Channel Shunt Stroom Voeding Voltage Monitor Sensor Board Module Vervangen INA219', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://nl.aliexpress.com/item/I2C-SMBUS-INA3221-Triple-Channel-Shunt-Current-Power-Supply-Voltage-Monitor-Sensor-Board-Module-Replace-INA219/32828796768.html?spm=a2g0s.9042311.0.0.27424c4dqkaTFJ', '2019-04-13 14:06:03', '2019-04-13 15:40:33', 0),
(65, 48, 'MT3608', 'DC-DC Verstelbare Boost Module 2A Boost Step Up Module met MICRO USB 2 V-24 V om 5 V 9 V 12 V 28 V LM2577', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://nl.aliexpress.com/item/5-stks-partij-MT3608-DC-DC-Verstelbare-Boost-Module-2A-Boost-Step-Up-Module-met-MICRO/32950228668.html?spm=a2g0s.9042311.0.0.27424c4dxLJlE7', '2019-04-13 14:08:55', '2019-04-13 14:08:55', 0),
(66, 49, 'LM2596', 'DC Buck Step Down Module LM2596 DC-DC 4.0 ~ 40 v om 1.25-37 v Verstelbare Voltage Regulator Met LED Voltmeter DC-DC 2A Kortsluiting', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://nl.aliexpress.com/item/LM2596-DC-DC-Step-Down-Converter-Voltage-Regulator-LED-Display-Voltmeter-4-0-40-to-1/32767126307.html?spm=a2g0s.9042311.0.0.27424c4dP87FGN', '2019-04-13 14:10:46', '2019-04-13 14:10:46', 0),
(67, 45, 'KBPC1010', '10A 1000 v diode bridge gelijkrichter kbpc1010', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 14:11:39', '2019-04-13 14:11:39', 0),
(68, 2, 'IRFZ44', ' Power MOSFET(Vdss=40V, Rds(on)=0.004ohm, Id=162A⑥)', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 14:12:52', '2019-07-14 15:59:42', 0),
(70, 2, 'D882', 'mosfet', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 14:14:34', '2019-04-13 14:14:34', 0),
(71, 49, 'LM2576T', ' 3.0A, 15V, Step-Down Switching Regulator', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 14:17:42', '2019-05-11 13:40:39', 0),
(72, 49, 'LM317', '3,3v regulator', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 14:19:22', '2019-04-13 14:19:22', 0),
(73, 49, 'LM7805CV', '1.5A, Linear 5V 1.5A SOT223-4', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, 22, '', '2019-04-13 14:19:59', '2020-01-30 22:39:49', 0),
(74, 49, 'LM2950A2', '', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 14:20:30', '2019-04-13 14:20:30', 0),
(75, 49, 'LM7812CV', '1.5A 12V Fixed Output Linear Regulator / LDO', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, NULL, '', '2019-04-13 14:21:21', '2020-01-30 22:05:49', 0),
(76, 15, '3,7v  4345mAh batterij', 'batterijen', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 14:33:21', '2019-04-13 15:20:01', 0),
(77, 15, '3,7v 150mAh', 'mini batterij LW651723', 4, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 14:35:20', '2019-04-13 14:35:20', 0),
(78, 15, '3,7v 240mAh batterij', 'mini batterij HW602025', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 14:36:12', '2019-04-13 15:21:11', 0),
(79, 71, '4S 18650 BMS', '', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 14:44:05', '2019-04-13 14:44:05', 0),
(80, 74, 'EL817', 'EL817 optocoupler', 20, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 11, 'https://nl.aliexpress.com/item/50PCS-EL817C-DIP4-EL817-C-DIP-PC817C-817C-EL817-817-new-and-original-IC-free-shipping/32531927038.html?spm=a2g0s.9042311.0.0.27424c4dcJAl2A', '2019-04-13 14:46:24', '2020-01-30 22:42:33', 0),
(81, 45, 'DB107', 'dip4 dip 1A 1000 V Single Fasen Diode Gelijkrichter Brug', 50, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 14:49:41', '2019-04-13 14:49:41', 0),
(82, 45, 'D882', ' 2SB772 B772) TE-126', 20, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 14:50:24', '2019-04-13 14:50:24', 0),
(83, 45, 'DB107', 'dip4 dip 1A 1000 v Single Fasen Diode Gelijkrichter Brug', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://nl.aliexpress.com/item/50-stks-partij-DB107-db107-dip4-dip-1A-1000-v-Single-Fasen-Diode-Gelijkrichter-Brug/32859836415.html?spm=a2g0s.9042311.0.0.27424c4d1I3ckw', '2019-04-13 14:51:17', '2019-04-13 14:51:17', 0),
(84, 45, 'KBPC5010', 'KBPC5010 gelijkrichter', 4, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 10, '', '2019-04-13 14:54:00', '2019-08-14 18:51:18', 0),
(85, 46, 'Choke 2UH', 'Toroid Inductor 3A Winding Magnetic Inductance 22uH', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://www.aliexpress.com/item/Nude-toroidal-inductor-220UH-3A-inductor-winding-inductance-magnetic-inductance/32691845033.html?spm=a2g0s.9042311.0.0.27424c4ducSVTG', '2019-04-13 14:57:48', '2019-04-18 10:40:52', 0),
(86, 64, '2.7v 100F', 'supercap', 2, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 15:00:04', '2019-04-13 15:00:04', 0),
(87, 64, '100v 4700uF THT', 'dikke cap', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, 8, NULL, '', '2019-04-13 15:01:22', '2019-04-17 21:36:25', 0),
(88, 49, '5V breakout 1', 'een enkele 8-pins', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 15:03:08', '2019-04-13 15:03:08', 0),
(89, 76, 'CN3791', '1S 3.7v - 4,2v 18650 LiPo controller', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://nl.aliexpress.com/item/1-Cell-Lithium-Batterij-Opladen-3-7-v-4-2-v-CN3791-MPPT-Zonnepaneel-Regulator-Controller/32900911894.html?spm=a2g0z.search0104.3.1.6cd11cdbpkLvdU&transAbTest=ae803_5&ws_ab_test=searchweb0_0%2Csearchweb201602_3_10065_10068_10', '2019-04-13 15:10:20', '2019-04-13 15:10:20', 0),
(90, 71, '4S 40A', '4 S 40A Li-Ion Lithium Batterij Oplader Module Bescherming Boord PCB BMS 18650 Lipo Mobiele Module w/Balancer Voor boor Motor', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 63, 'https://nl.aliexpress.com/item/4-S-40A-Li-Ion-Lithium-Batterij-Oplader-Module-Bescherming-Boord-PCB-BMS-18650-Lipo-Mobiele/32839009198.html?spm=a2g0z.search0104.3.3.60641c1du8Zyy6&transAbTest=ae803_5&ws_ab_test=searchweb0_0%2Csearchweb201602_3_10065_10068', '2019-04-13 15:11:57', '2020-02-14 18:21:01', 0),
(91, 71, 'cellmeter 7', 'Auto balancer en oploader', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://nl.aliexpress.com/wholesale?catId=0&initiative_id=AS_20190413071237&SearchText=cellmeter+7', '2019-04-13 15:13:28', '2019-04-13 18:52:04', 0),
(92, 75, '9V alkaline niet herlaadbaar', '', 4, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 15:19:23', '2019-04-13 15:19:23', 0),
(93, 94, 'STM32F103C8T6', 'Blue Pill 32bit ARM Cortex M3 Microcontroller, STM32F, 72MHz, 64 kB Flash, 48-Pin LQFP', 2, 0, 'STM32F103C8T6  ARM Cortex M3', 0, NULL, NULL, NULL, 1, 0, NULL, 32, 'https://opencircuit.nl/Product/11465/STM32-ARM-development-board-STM32F103C8T6', '2019-04-13 15:25:57', '2020-01-30 22:57:52', 0),
(94, 77, 'ST-Link V2 STM8', 'De ST-LINK/V2 is een in-circuit debugger en programmer voor de Blue Pill STM32', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://opencircuit.nl/Product/11518/ST-Link-V2-STM8-STM32-programmer', '2019-04-13 15:30:03', '2019-04-13 15:30:03', 0),
(95, 77, 'PL2303HX', 'FTDI Programmer', 4, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 1, 'https://opencircuit.nl/Product/10261/PL2303HX-USB-naar-TTL-seri%C3%ABle-adapter', '2019-04-13 15:31:30', '2019-04-13 15:33:12', 0),
(96, 79, 'LDR Resistor', 'lichtsensitief weerstand', 30, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 15:56:27', '2019-04-13 15:56:27', 0),
(97, 65, '50v 47uF SMD', 'min cap', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 15:58:15', '2019-04-13 19:31:09', 0),
(98, 81, '105  tantalum capacitor', '105 non polairized 105', 50, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 16:01:35', '2019-04-13 16:05:19', 0),
(99, 30, 'LED blaauw knijper', 'LED blaauw knijper', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 16:08:04', '2019-04-13 16:08:04', 0),
(100, 19, 'Arduino Lilypad', 'programmeren met FTDI', 2, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 16:09:45', '2019-04-13 16:09:45', 0),
(101, 19, 'Arduino MEGA 2560', 'groot en dik', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 16:10:29', '2019-04-13 16:10:29', 0),
(102, 66, 'Solder flux 10cc', 'Tube flux', 2, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 16:31:09', '2019-04-13 16:31:09', 0),
(103, 62, 'SN74HC14', 'IC', 40, 0, '', 0, NULL, 20, NULL, 1, 0, NULL, NULL, '', '2019-04-13 16:38:22', '2019-04-13 16:39:28', 0),
(104, 83, 'ULN2803APG', '8ch Darlington Sink Driver ', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 9, 18, '', '2019-04-13 16:41:16', '2020-01-25 16:33:36', 0),
(105, 84, '74HC595', 'Schuifregister', 30, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, NULL, '', '2019-04-13 16:46:45', '2019-04-19 19:43:30', 0),
(106, 11, 'HC-SR501', 'PIR sensor', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 17:28:57', '2019-04-13 17:28:57', 0),
(108, 86, 'HC-06', 'Bluetooth module', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 58, '', '2019-04-13 17:32:59', '2020-02-14 18:13:36', 0),
(109, 86, 'RFM96W', '868Mhz LoRa gateway module', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 57, '', '2019-04-13 17:35:24', '2020-02-14 18:11:39', 0),
(110, 11, 'TCRT5000', 'Line follower', 13, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://www.aliexpress.com/item/5PCS-TCRT5000-DC-5V-IR-Infrared-Line-Track-Follower-Sensor-Obstacle-Avoidanc-For-Arduino-AVR-ARM/32945970856.html?spm=2114.search0604.3.44.31d03731xkmKVG&ws_ab_test=searchweb0_0,searchweb201602_3_10065_10068_10843_319_10059', '2019-04-13 17:42:54', '2019-04-13 17:42:54', 0),
(111, 55, 'TM1637', '4-LED TM1637', 8, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 7, '', '2019-04-13 17:47:12', '2019-08-14 18:48:55', 0),
(112, 9, 'Makey Makey', 'Bestuur Scratch met apparaat', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 17:49:40', '2019-04-13 17:49:40', 0),
(113, 5, 'LM324N', 'Low power quad op amp', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 36, '', '2019-04-13 18:08:05', '2020-02-01 21:23:26', 0),
(114, 43, 'PAM8403', '3W Class-D Stereo Audio Amplifier', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 33, 'https://nl.mouser.com/ProductDetail/DFRobot/DFR0119?qs=%2Fha2pyFaduhMVFNifq5jKJbKHzLNjnsl4oXKX%252BdCWahB7MqjOr%252BBkw%3D%3D&utm_source=octopart&utm_medium=aggregator&utm_campaign=426-DFR0119&utm_content=DFRobot', '2019-04-13 18:12:25', '2020-02-01 21:28:44', 0),
(115, 62, 'CD40106BE', 'Inverter, Schmitt Trigger, 20V', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 18:14:26', '2019-04-13 18:37:08', 0),
(116, 87, 'CD4051', 'ENKELE 8-KANAALS ANALOGE MULTIPLEXER / DEMULTIPLEXER', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://www.dertronics.nl/velleman-cd4051-enkele-8-kanaals-analoge-multiplexer-demultiplexer.html', '2019-04-13 18:22:13', '2019-04-13 18:22:13', 0),
(117, 88, 'B103 potentiometer', 'B103 encoder', 2, 10, '', 0, NULL, NULL, NULL, 10, 0, NULL, NULL, '', '2019-04-13 18:24:51', '2019-04-17 16:42:01', 0),
(118, 85, 'Piezo 25mm', 'Buzzer groot', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 18:26:53', '2019-04-13 18:26:53', 0),
(119, 43, 'YM2149', 'Yama YM2149 geluid', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 18:29:04', '2019-04-13 18:31:18', 0),
(120, 6, 'PCF8575C', 'breakout, 16-bit I2C uitbreiding, SSOP24', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, 6, NULL, '', '2019-04-13 18:32:07', '2019-04-18 10:35:47', 0),
(121, 51, 'ZIF socket DIP-28', 'geschkit voor 28-pins chip', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 18:37:59', '2019-04-13 18:37:59', 0),
(122, 62, 'CD4093BE', 'QUAD Nand Schmitt Trigger Logic; 20V; -55; +125V', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, NULL, '', '2019-04-13 18:42:56', '2020-03-28 21:00:35', 0),
(123, 69, 'SRD-12VDC-SL-C breakout', 'breakout bord versie', 4, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 18:49:34', '2019-04-13 18:49:34', 0),
(124, 19, 'Arduino Nano', 'Atmel 328P 8-bit CPU', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, 2, NULL, '', '2019-04-13 18:50:21', '2019-04-13 18:50:21', 0),
(125, 76, 'Solarpanel 5v', 'mini paneeltje', 2, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 18:53:42', '2019-04-13 18:53:42', 0),
(126, 76, 'Solarpanel 12v', 'Zonnenpaneel iets groter', 2, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 18:54:20', '2019-04-13 18:54:20', 0),
(127, 90, 'Krimpkous zwart 5mm', 'Krimpkous zwart', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 18:56:46', '2019-04-13 18:56:46', 0),
(128, 40, 'breadboard 830', '830 pins', 6, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 56, '', '2019-04-13 18:57:40', '2020-02-14 18:10:36', 0),
(129, 40, 'breadboard 400', '400 pins', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 55, '', '2019-04-13 18:58:06', '2020-02-14 18:09:30', 0),
(130, 40, 'mini breadbord', 'mini breadbord', 2, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 18:59:06', '2019-04-13 19:01:30', 0),
(131, 91, 'CD74HC147E', 'Multiplexer', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, NULL, '', '2019-04-13 19:07:29', '2019-04-13 19:07:29', 0),
(132, 3, '2N7000', 'TMOS 60 V 200 mA N-Ch. Enhancement Mode Field Effect Transistor, TO-92 package', 20, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, 44, 'https://octopart.com/2n7000-d26z-on+semiconductor-84793555?r=sp', '2019-04-13 19:15:05', '2020-02-14 17:43:30', 0),
(133, 39, 'Grove Universal 4-pin buckle', 'snoer en connector', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 19:19:20', '2019-04-13 19:19:20', 0),
(134, 39, 'Grove socket', 'Grove socket', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 19:20:16', '2019-04-13 19:20:16', 0),
(135, 65, '35v 22uF SMD', 'caps op strip', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 19:21:20', '2019-04-13 19:21:20', 0),
(136, 65, '16v 100uF SMD', 'cap op strip', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 19:21:59', '2019-04-13 19:21:59', 0),
(137, 65, '10v 220uF SMD', 'polarized', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 19:23:07', '2019-04-13 19:23:07', 0),
(138, 65, '10v 100uF SMD', 'caps op strip', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, NULL, '', '2019-04-13 19:25:57', '2019-04-13 19:25:57', 0),
(139, 65, '25v 0.10uF SMD', 'op strip', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 19:26:48', '2019-04-13 19:30:44', 0),
(140, 65, '30v 1uF SMD', 'op strip', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 19:27:34', '2019-04-13 19:30:55', 0),
(141, 65, '16v 4.7uF SMD', 'op strip', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 19:28:17', '2019-04-13 19:28:17', 0),
(142, 65, '16v 2.2uF SMD', 'op strip', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 19:28:53', '2019-04-13 19:28:53', 0),
(143, 1, '25v 2.2uF SMD', 'op strip', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 19:29:37', '2019-04-13 19:29:37', 0),
(144, 65, '16v 10uF SMD', 'op strip', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 19:30:20', '2019-04-13 19:30:20', 0),
(145, 11, 'IR afstandsbediening', '', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, NULL, '', '2019-04-13 19:33:15', '2019-04-13 19:33:15', 0),
(146, 92, 'Clock 4.0000Mhz', 'clock 2 pootjes', 50, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 19:37:07', '2019-04-13 19:37:07', 0),
(147, 92, 'Clock crystal 4Mhz', '4-poten clock crystal', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 19:37:49', '2019-04-13 19:37:49', 0),
(148, 17, 'SX1278', 'Heltec ESP32 LoRa', 2, 0, '', 0, NULL, NULL, NULL, 1, 0, 11, NULL, '', '2019-04-13 19:43:26', '2019-04-13 19:43:26', 0),
(149, 9, 'Lora32u4', 'Lora node', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 19:45:04', '2019-04-13 19:45:04', 0),
(150, 86, 'Antenna 868Mhz lora', 'lora antenna', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 19:46:32', '2019-04-13 19:46:32', 0),
(151, 9, 'Codebug', 'Codebug programmeer apparaatje', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-13 19:48:18', '2019-04-13 19:48:18', 0),
(152, 70, 'CR2032 Holder', 'SMD CR2032 20mm Battery Button Cell Holder ', 5, 0, '', 0, NULL, 1, NULL, 1, 0, NULL, NULL, '', '2019-04-16 12:41:30', '2019-04-16 12:41:30', 0),
(153, 46, 'Choke 22*14*8 2MH', 'Smoorspoel  inductance Choke coil Annular common mode inductance 10A', 4, 0, '', 0, NULL, 1, NULL, 1, 0, NULL, NULL, '', '2019-04-16 13:11:34', '2019-04-16 13:12:05', 0),
(154, 94, 'ATMEGA328P QFE', 'Atmel 328P in QFE SMD -package', 5, 0, '', 0, NULL, 20, NULL, 1, 0, 2, NULL, '', '2019-04-17 10:08:51', '2019-04-17 10:11:22', 0),
(155, 18, 'Blue Pill', '3,3V, heeft 64K flash geheugen, 20K SRAM en een klokfrequentie van 8 tot 72MHz.', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, 3, NULL, '', '2019-04-17 10:15:59', '2019-04-17 10:15:59', 0),
(156, 55, 'M07088a', '788BS LED Display Module 1.9MM 8X8 Red Common Cathode/Anode 20*20 LED Dot Matrix Digital Tube Module ', 5, 0, '', 0, NULL, 5, NULL, 1, 0, NULL, 6, '', '2019-04-17 15:16:37', '2019-08-14 18:47:43', 0),
(157, 28, 'Knop met LEDje groen', 'Knop met LEDje groen', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 16:36:53', '2019-04-17 16:36:53', 0),
(158, 88, 'B10K Potentiometer groot', 'draaipot', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 16:39:40', '2019-04-17 16:41:53', 0),
(159, 88, 'B100K Potentiometer groot', 'groot pot', 2, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 16:40:11', '2019-04-17 16:41:50', 0),
(160, 88, 'B250K Potentiometer groot', 'pot groot', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 16:40:41', '2019-04-17 16:40:41', 0),
(161, 88, 'B5K Potentiometer groot', 'pot groot', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 16:41:03', '2019-04-17 16:41:03', 0),
(162, 88, 'B20K Potentiometer groot', 'potmeter groot', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 16:41:27', '2019-04-17 16:41:27', 0),
(163, 88, 'Potmeter draaiknop', '', 5, 0, '', 0, NULL, 24, NULL, 1, 0, NULL, NULL, '', '2019-04-17 17:14:36', '2019-04-17 17:15:12', 0),
(164, 58, 'WS2812 Neopixel strip 8 recht', '8x Neopixels op printplaat', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 17:24:45', '2019-04-17 17:26:41', 0),
(165, 58, 'WS2812 Flora', 'Adafruit Neopixel bloem', 10, 0, '', 0, NULL, 25, NULL, 1, 0, 12, NULL, 'https://www.adafruit.com/product/1260', '2019-04-17 17:28:29', '2019-04-17 17:29:25', 0),
(166, 59, 'WS2812B breakout SMD', 'Neopixel op mini breakout klaar voor SMD', 100, 0, '', 0, NULL, 25, NULL, 1, 0, NULL, NULL, 'https://www.aliexpress.com/item/Newest-WS2812B-WS2811-WS2812-built-in-SMD-5050-Led-pixel-module-PCB-Addressable-RGB-modules-Strip/1897830725.html?spm=a2g0s.9042311.0.0.27424c4dcpdWW6', '2019-04-17 17:30:55', '2019-04-18 10:34:00', 0),
(167, 33, 'MAX7219', 'LED matrix 64x64', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 17:32:55', '2019-04-17 17:32:55', 0),
(168, 24, 'SPDT schuifschakelaar', 'Schuifskakelaar, klein', 10, 0, '', 0, NULL, 23, NULL, 1, 0, NULL, NULL, '', '2019-04-17 17:34:21', '2019-04-17 17:34:21', 0),
(169, 104, 'Wemos D1 motordriver board', 'TB6612FNG Motor Shield For WeMos D1 mini I2C Dual Motor Driver ', 3, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 15, 'https://www.aliexpress.com/item/New-TB6612FNG-WeMos-D1-mini-I2C-Dual-Motor-Driver-Shield-Driver-Module/32801719027.html?spm=a2g0s.9042311.0.0.27424c4dPQUbMj', '2019-04-17 17:36:29', '2019-09-19 08:20:10', 0),
(170, 79, 'Thermistor 1K7', '', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 17:37:29', '2019-04-17 17:38:18', 0),
(171, 79, 'Thermistor 4K7', '', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 17:37:43', '2019-04-17 17:38:41', 0),
(172, 79, 'MF52AT', 'Thermister 100k', 20, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://www.aliexpress.com/item/50pcs-100k-OHM-NTC-Thermistor-Resistor-NTC-MF52AT-100K-1-Thermal-Resistor-Free-Shipping/32657476409.html?spm=a2g0s.9042311.0.0.27424c4dFfuNtp', '2019-04-17 17:39:28', '2019-04-18 10:44:10', 0),
(173, 96, '0805 110NF 50V SMD', '2.0x1.25mm', 100, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 17:44:32', '2019-04-17 21:36:12', 0),
(174, 80, '0805 10k weerstand', '', 100, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 17:45:14', '2019-04-17 17:45:14', 0),
(175, 80, '0805 3.3k weerstand', '', 100, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 17:45:50', '2019-04-17 17:45:50', 0),
(176, 96, '1206 10uF THT', '', 50, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 17:46:30', '2019-04-17 21:35:52', 0),
(177, 80, '0805 3k weestand', '', 100, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 17:47:12', '2019-04-17 17:47:12', 0),
(178, 89, '0805 Polyfuse', '', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 17:47:44', '2019-04-17 17:47:44', 0),
(179, 80, '1206 10K weerstand', '', 100, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 17:48:26', '2019-04-17 17:48:26', 0),
(180, 97, 'AMS1117 3.3V', '5v spanningsregelaar SOT-223', 20, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 25, '', '2019-04-17 17:49:58', '2020-01-30 22:46:48', 0),
(181, 64, '25v 10uF capacitor', '', 40, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 21:20:54', '2019-04-17 21:21:17', 0),
(182, 64, '50v 1uF capacitor', '', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 21:22:02', '2019-04-17 21:22:02', 0),
(183, 64, '4.7uF 16v capacitor', '', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 21:24:22', '2019-04-17 21:24:22', 0),
(184, 64, '22uF 50v capacitor', '', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 21:24:41', '2019-04-17 21:24:41', 0),
(185, 64, '16v 470uF capacitor', '', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 21:26:32', '2019-04-17 21:26:32', 0),
(186, 64, '50v 2.2uF', '', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 21:27:29', '2019-04-17 21:27:29', 0),
(187, 64, '50v 10uF THT', '10uF 50v', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 21:30:12', '2019-04-17 21:36:57', 0),
(188, 96, '1206 330k SMD', '', 100, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-17 21:34:57', '2019-04-17 21:34:57', 0),
(189, 2, 'TC4420CPA', 'Microchip TC4420CPA MOSFET Power Driver6A 4.5 to 18V Non-Inverting 8-Pin PDIP', 10, 0, '', 0, NULL, 20, NULL, 1, 0, 2, 28, '', '2019-04-18 10:18:45', '2020-01-30 22:50:41', 0),
(190, 45, 'SQL50A', '50A 1200V Aluminum Metal Case 3 Phase Diode Bridge Rectifier 50A', 2, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 9, '', '2019-04-18 10:24:33', '2019-08-14 18:50:38', 0),
(191, 54, '1.44 inch Serial 128*128 SPI', 'EYEWINK 1.44 inch Serial 128*128 SPI Color TFT LCD Module', 2, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-18 10:26:15', '2019-04-18 10:26:15', 0),
(192, 99, 'MC34063API', ' DC to DC converter 1.5 to 30v input', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-18 10:29:52', '2019-04-19 19:17:40', 0),
(193, 32, '5050 PLCC-6', 'Red/Green/Blue 120° 715/1400/450 mcd 30 mA Surface Mount LED - PLCC-6', 100, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 30, 'https://www.aliexpress.com/item/100pcs-SMD-PLCC-6-5050-Led-Ultra-Bright-12-15LM-White-Led-Diode/1877339830.html?spm=a2g0s.9042311.0.0.27424c4dcpdWW6', '2019-04-18 10:32:38', '2020-01-30 22:53:36', 0),
(194, 66, 'ST-Link V2', ' STM32 Simulator Download Programmer Programming', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://www.aliexpress.com/item/1Set-ST-LINK-Stlink-ST-Link-V2-Mini-STM8-STM32-Simulator-Download-Programmer-Programming-With-Cover/32893553135.html?spm=a2g0s.9042311.0.0.27424c4dT1QSe4', '2019-04-18 10:36:56', '2019-04-18 10:36:56', 0),
(195, 100, 'SW-200D', 'Shaking Switch SW-200D ball angle Tilt switches Vibration Sensor Metal Ball Tilt', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-18 10:39:36', '2019-04-18 10:39:36', 0),
(196, 66, 'Banana plugs', 'Couple Terminals', 2, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://www.aliexpress.com/item/High-Quality-Binding-Post-Red-Black-Connector-Banana-plugs-Couple-Terminals-Amplifier-Speaker-Banana-Plug-Jack/32884829528.html?spm=a2g0s.9042311.0.0.27424c4dFfuNtp', '2019-04-18 10:44:56', '2019-04-18 11:09:17', 0),
(197, 101, 'TB6612FNG', 'Motor driver', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-18 10:47:19', '2019-04-18 10:47:19', 0),
(198, 48, 'LP2950', '3.3 IC REG LDO 3.3V 0.1A TO-92', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://www.aliexpress.com/item/10PCS-NEW-LP2950-LP2950-3-3-IC-REG-LDO-3-3V-0-1A-TO-92/32866299108.html?spm=a2g0s.9042311.0.0.27424c4dHpSpw8', '2019-04-18 10:58:58', '2019-04-18 10:58:58', 0),
(199, 74, 'MOC3023', 'Optoisolator', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 24, '', '2019-04-18 11:01:08', '2020-01-30 22:43:25', 0),
(200, 74, 'PC123', 'SOP4 optoisolator photoelectric coupling ', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://www.aliexpress.com/item/PC123-light-coupling-patch-SOP4-optoisolator-photoelectric-coupling-10PCS-LOT/32827262802.html?spm=a2g0s.9042311.0.0.27424c4d7I9jjE', '2019-04-18 11:03:27', '2019-04-18 11:03:27', 0),
(201, 100, 'KSD9700', '5A 15~155 Degree Bimetal Disc Temperature Switch Normal Close Closed Thermostat Thermal Protector', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://www.aliexpress.com/item/KSD9700-250V-5A-15-155-Degree-Bimetal-Disc-Temperature-Switch-Normal-Close-Closed-Thermostat-Thermal-Protector/32860802842.html?spm=a2g0s.9042311.0.0.27424c4djM2L2Z', '2019-04-18 11:06:15', '2019-04-18 11:06:15', 0),
(202, 66, 'MB102', 'Solderless Breadboard Power Supply Module Bread Board 3.3V/5V', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-18 11:08:59', '2019-04-18 11:08:59', 0),
(203, 11, 'Rain Water Level Sensor', '', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://www.aliexpress.com/item/Rain-Water-Level-Sensor-module-Depth-of-Detection-Liquid-Surface-Height-For-Arduino/2038558390.html?spm=a2g0s.9042311.0.0.27424c4dSOOcRj', '2019-04-18 11:10:41', '2019-04-18 11:10:41', 0),
(204, 78, '1206  10k weerstand SMD', 'SMD weerstand', 180, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-19 17:20:25', '2019-04-19 17:20:25', 0),
(205, 98, 'MCP41010', 'Digitale pot 10 kΩ, 50 kΩ and 100 kΩ', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, NULL, '', '2019-04-19 19:18:15', '2019-04-19 19:24:28', 0),
(206, 62, '74HC14D', 'SMD Hex inverting Schmitt trigger', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 68, '', '2019-04-19 19:24:42', '2020-03-28 20:14:21', 0),
(207, 4, 'YE08', '', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-19 19:33:51', '2019-04-19 19:33:51', 0),
(208, 99, 'TXB0108PWR', 'SMD 8-Bit Bidirectional Voltage-Level Shifter  TSSOP-20', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-04-19 19:37:30', '2019-04-19 19:38:55', 0),
(209, 5, 'HA17324', 'Low power quad op amp', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, 37, '', '2019-04-19 19:42:04', '2020-02-01 21:26:20', 0),
(210, 5, 'LM386N', 'Low power dual op amp', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, 34, '', '2019-04-19 19:46:59', '2020-02-01 21:20:52', 0),
(211, 43, 'YM3819', 'Yamaha geluidschip', 2, 0, '', 0, NULL, 20, NULL, 1, 0, NULL, NULL, '', '2019-04-19 20:35:54', '2019-04-19 20:35:54', 0),
(212, 43, 'SwinSID', 'Commodore 128 dropin geluid emulatie', 1, 0, '', 0, NULL, 20, NULL, 1, 0, NULL, NULL, 'http://www.tolaemon.com/nss/', '2019-04-19 20:39:02', '2019-04-19 20:39:23', 0),
(213, 94, 'ATMEGA88', '  8-bit Microcontroller with 8K Bytes In-System Programmable Flash', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, 14, NULL, '', '2019-04-19 20:42:43', '2019-04-19 20:45:06', 0),
(214, 99, 'IR2301S', 'SPWM inverter with Arduino', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, 4, NULL, '', '2019-04-21 08:55:25', '2019-04-21 08:57:21', 0),
(215, 4, 'SP370DL', 'Pressure Acceleration temp voltage sensor DSOSP14', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://www.aliexpress.com/item/SP37DL-SP37-DSOSP14/32931434652.html?spm=2114.search0104.3.2.672d1e9fThI9zF&ws_ab_test=searchweb0_0,searchweb201602_3_10065_10068_10843_319_10059_10884_317_10887_10696_321_322_453_10084_454_10083_10103_10618_10304_10307_108', '2019-04-21 08:59:59', '2019-04-21 09:02:08', 0),
(216, 102, 'XT60', 'LiPo draad connector', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://www.aliexpress.com/item/10pair-lot-XT60-bullet-Connectors-plugs-Male-Female-RC-lipo-free-shipping/388573167.html?spm=2114.search0104.3.2.628e7d165mSd1W&ws_ab_test=searchweb0_0,searchweb201602_3_10065_10068_10843_319_10059_10884_317_10887_10696_321', '2019-04-26 14:30:03', '2019-04-26 14:30:03', 0),
(217, 106, 'BC337', 'NPN, 45 V CE Breakdown .8 A , TO-92', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 10, 51, '', '2019-05-01 15:33:10', '2020-02-18 20:24:27', 0),
(218, 107, 'BC327', 'PNP 625 mW 45 V Through Hole Epitaxial Silicon Transistor - TO-92-3 USD 0,061', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 23, 52, 'https://octopart.com/bc32725bu-on+semiconductor-84408922?r=sp', '2019-05-01 15:33:38', '2020-02-18 20:24:06', 0),
(219, 106, '2N2222', 'NPN, 40V, 600mA, TO-92', 10, 0, '', 0, 1, NULL, NULL, 1, 0, NULL, 53, '', '2019-05-01 15:33:53', '2020-02-18 20:22:26', 0),
(220, 107, '2N2907', 'PNP, 60V, 0.6A, TO-18', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 6, 54, '', '2019-05-01 15:34:30', '2020-02-18 20:22:36', 0),
(221, 106, '2N3904', 'NPN, 40 V CE Breakdown 0.2 A General Purpose Amplifier ', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 42, 'https://octopart.com/2n3904zl1g-on+semiconductor-1472814?r=sp', '2019-05-01 15:36:01', '2020-02-18 20:23:04', 0),
(222, 107, '2N3906', 'PNP, 40 V CE Breakdown 0.2 A', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 43, '', '2019-05-01 15:36:26', '2020-04-12 17:21:08', 0),
(223, 3, 'S8050', ' NPN Epitaxial Silicon 25V 1500mA 100MHz 1W', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 23, 47, '', '2019-05-01 15:36:40', '2020-02-14 17:57:30', 0),
(224, 3, 'S8550', 'PNP,  25V 1500mA 200MHz 1W TO-92-3, BJT', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 23, 48, 'https://octopart.com/ss8550dta-on+semiconductor-84331641?r=sp', '2019-05-01 15:37:09', '2020-02-14 17:59:23', 0),
(225, 107, 'A1015', 'PNP EPITAXIAL PLANAR TRANSISTOR', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 79, '', '2019-05-01 15:37:24', '2020-04-12 17:32:05', 0),
(226, 106, 'C1815', 'NPN, 50 V 150 mA Through Hole Audio Frequency General Purpose Amplifier, Transistor-TO-92 Type', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, 46, '', '2019-05-01 15:38:05', '2020-02-18 20:24:46', 0),
(228, 4, 'SN74LS08N', 'QUAD 2-INPUT AND GATE', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, 10, NULL, '', '2019-05-01 16:44:35', '2019-05-01 16:45:54', 0),
(229, 62, '74HC04', 'Hex inverter', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, NULL, '', '2019-05-01 17:32:52', '2019-05-01 17:32:52', 0),
(230, 72, 'DW01-P', '18650 batterij positief pool bescherming', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, 'https://www.aliexpress.com/item/Protection-board-18650-lithium-battery-general-double-MOS-protection-plate-4-2-V18650-cylindrical-protective-plate/32808209178.html?spm=a2g0o.cart.99999999.260.777d3c00mzhFbS', '2019-05-05 07:30:46', '2019-05-05 07:37:00', 0),
(231, 106, 'TIP122', 'NPN,  POWER TRANSISTORS(5.0A,60-100V,65W), TO220  ', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 50, '', '2019-05-11 12:21:57', '2020-02-18 20:25:28', 0),
(232, 3, 'D882', 'NPN Power Transistor', 5, 0, '', 0, NULL, NULL, NULL, 1, 0, 7, NULL, '', '2019-05-11 13:33:47', '2019-05-11 13:34:42', 0),
(233, 107, 'KSB772YSTU', 'PNP 3A designed for audio power amplifier TO-126', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 45, 'https://octopart.com/ksb772ystu-on+semiconductor-84329450?r=sp', '2019-05-11 13:51:39', '2020-02-18 20:25:00', 0),
(234, 21, '1N5810', 'G4 6 Amp Rectifier / Bulk Rohs Compliant: Yes', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 40, '', '2019-05-16 06:59:12', '2020-02-14 17:30:22', 0),
(235, 48, 'LF33CV', 'VERY LOW DROP VOLTAGE REGULATORS WITH INHIBIT', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 3, NULL, '', '2019-05-16 07:07:43', '2019-07-14 16:05:05', 0),
(236, 106, 'TIP120', 'NPN POWER TRANSISTORS(5.0A,60-100V,65W)', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 10, 49, '', '2019-05-17 14:10:39', '2020-04-12 17:34:58', 0),
(237, 5, 'LMV358IDR', 'Dual Low-Voltage Rail-to-Rail Output Operational Amplifier ', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-05-23 20:47:04', '2019-05-23 20:48:06', 0),
(238, 2, 'IRF3205', 'Power MOSFET(Vdss=55V, Rds(on)=8.0mohm, Id=110A)', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 10, NULL, '', '2019-05-23 20:49:35', '2019-05-23 20:50:51', 0),
(239, 49, 'LM2575S', '1A step down 3.3V, 5V, 12V, 15V, and Adjustable Output', 10, 2, '', 0, NULL, NULL, NULL, 1, 0, 5, 23, '', '2019-06-15 13:30:42', '2020-01-30 22:40:51', 0),
(240, 2, 'S2301', '3-13v DUAL BIDIRECTIONAL THYRISTOR OVERVOLTAGE PROTECTORS TSOP-8', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 5, 29, '', '2019-06-28 19:17:59', '2020-01-30 22:52:10', 0),
(241, 3, 'BT152-600R', 'Thyristor BT152 Series 600 V 1 mA , TO-220AB, 3 Pins', 10, 0, 'https://nl.wikipedia.org/wiki/Thyristor\r\n\r\nEen thyristor is een halfgeleider, met de werking van een elektronische schakelaar, die geschikt is om grote vermogens bij hoge spanningen met betrekkelijk weinig verlies te schakelen.\r\n\r\nWerking\r\nEen thyristor gedraagt zich als een schakelbare diode, die met een extra stuuraansluiting (de z.g. gate), te bedienen is. De kathode wordt gemeenschappelijk gebruikt voor hoofd- en stuurstroom. Bij het aanleggen van een positieve gelijkspanning op de anode ten opzichte van de kathode, kan de thyristor door een triggerpuls op de gate in geleiding gebracht worden; er loopt dan een stroom door de thyristor en door de belasting. Als er eenmaal stroom loopt blijft deze lopen ongeacht de spanning op de gate. Dit is goed te zien in het vervangingsschema: beide transistoren sturen elkaar open. Wel neemt de dissipatie (warmte-ontwikkeling) in de thyristor toe naarmate er meer stroom door de gate loopt. Daarom wordt in professionele regelingen een reeks korte pulsjes (pulstrein) gebruikt. De thyristor schakelt pas weer uit als de stroom erdoor onder een minimumwaarde daalt. Deze grens wordt de houdstroom (IH) genoemd en verschilt per type thyristor. Een thyristor kan daarom alleen bij gelijkgerichte wisselspanning worden gebruikt, want tijdens de nuldoorgang is de stroom kleiner dan de houdstroom, zie afbeelding. Als de anodespanning negatief wordt gedraagt de thyristor zich als isolator.', 0, NULL, 20, NULL, 1, 0, NULL, 41, '', '2019-07-07 16:24:47', '2020-02-14 17:36:44', 0),
(242, 4, 'ICL7660S', 'Voltage multiplyer +1,5 tot +12v DIP-8', 10, 0, '', 0, NULL, 20, NULL, 1, 0, NULL, NULL, '', '2019-07-07 16:32:56', '2019-07-07 16:32:56', 0),
(243, 4, 'IR2103', ' HALF-BRIDGE DRIVER DIP-8', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-07-11 19:12:13', '2019-07-11 19:56:49', 0),
(244, 2, 'IRF1404Z', 'Specifically designed for Automotive applications', 10, 0, 'IRF1404PBF IRF1404Z TO-220 \r\nsinds 20190712\r\n', 0, NULL, NULL, NULL, 1, 0, NULL, 26, '', '2019-07-12 17:27:18', '2020-01-30 22:48:27', 0),
(245, 100, 'MSK-12C02', 'SMD Toggle Slide Switch For MP3 MP4', 0, 0, 'sinds 20190712\r\nAliexpress Order Number: 900164445363621\r\n', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-07-12 17:32:49', '2019-07-12 17:33:46', 0),
(246, 2, 'IRF1404', '', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-07-14 15:54:29', '2019-07-14 15:59:02', 0),
(247, 8, 'INA226', 'Bi-Directional CURRENT/POWER MONITOR with I2C Interface', 3, 0, 'https://www.aliexpress.com/item/32830512534.html?spm=a2g0s.9042311.0.0.27424c4dTb6El3', 0, NULL, NULL, NULL, 1, 0, 5, 73, '', '2019-07-16 18:15:37', '2020-04-11 15:42:02', 0),
(248, 11, 'LM75A', '5.5V industry standard temperature sensor with I2C/SMBus interface 8-SOIC -55 to 125', 0, 0, 'https://youtu.be/a_nQHGFhiKg', 0, NULL, NULL, NULL, 1, 0, NULL, 5, '', '2019-07-16 19:18:41', '2019-08-14 18:45:40', 0),
(249, 4, 'SP37D', 'DUAL BIDIRECTIONAL THYRISTOR OVERVOLTAGE PROTECTORS', 1, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-07-25 19:53:00', '2019-07-25 19:55:16', 0),
(250, 104, 'MX1508', 'MX1508 motor breakout bord', 3, 1, '', 0, NULL, NULL, NULL, 1, 0, NULL, 12, '', '2019-09-19 08:03:13', '2019-09-19 08:10:15', 0),
(251, 41, 'N20 500 rpm DC6V', 'DC Geared Motor Krachtige Elektrische Mini Vertraging', 4, 2, '', 0, NULL, NULL, NULL, 1, 0, NULL, 13, '', '2019-09-19 08:12:29', '2019-09-19 08:14:29', 0),
(252, 83, 'ULN2003APG', 'Darlington Sink Driver IC DIP-16', 10, 1, '', 0, NULL, 20, NULL, 1, 0, 9, 16, '', '2019-09-19 13:44:48', '2019-09-19 13:48:29', 0),
(253, 94, 'MOS-6522', 'VERSATILE INTERFACE ADAPTER', 1, 0, 'The MCS6522 Versatile Interface Adapter (VIA) provides all of the capability of the MCS6520.\r\nIn addition, this device contains a pair of very powerful interval timers, a serial-to-parallel/\r\nparallel-to-serial shift register and input data latching on the peripheral ports. Expanded\r\nhandshaking capability allows control of bi-directional data transfers between VIA\'s in multiple\r\nprocessor systems.\r\nControl of peripheral devices is handled primarily through two 8-bit bi-directional ports.\r\nEach of these lines can be programmed to act as either an input or an output. Also, several\r\nperipheral I/O lines can be controlled directly from the interval timers for generating programmable-frequency square waves and for counting externally generated pulses. To facilitate\r\ncontrol of the many powerful features of this chip, the internal registers have been organized\r\ninto an interrupt flag register, an interrupt enable register and a pair of function control\r\nregisters.\r\n/ Very powerful expansion of basic MCS6520\r\ncapability.\r\n/ N channel, depletion load technology,\r\nsingle +5V supply.\r\ny Completely static and TTL compatible.\r\n/ CMOS compatible peripheral control lines.\r\n/ Expanded \"handshake\" capability allows very\r\npositive control of data transfers between\r\nprocessor and peripheral devices.', 0, NULL, NULL, NULL, 1, 0, NULL, NULL, '', '2019-10-08 20:46:32', '2019-10-08 20:52:06', 0),
(254, 94, 'MOS6502', 'een van de bekendste 8 bit-processoren', 1, 0, '', 0, NULL, 20, NULL, 1, 0, 20, 21, '', '2020-01-25 16:56:13', '2020-01-25 17:04:56', 0),
(255, 21, '1N4003', '200V 1A Through Hole Rectifier', 50, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 38, '', '2020-02-14 17:20:03', '2020-02-14 17:21:36', 0),
(256, 107, '2N3906BU', 'PNP, 40 Volt 0.2 Amp 3-Pin TO-92 ', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, 23, 64, 'https://octopart.com/search?autosugg_idx=0&currency=USD&oq=2n3906&q=2n3906bu&specs=1', '2020-02-18 20:15:23', '2020-02-18 20:23:19', 0),
(257, 106, 'TIP41C', 'NPN 100 V 6 A Complementary Power Transistor - TO-220', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 65, '', '2020-02-25 19:31:58', '2020-02-25 19:33:17', 0),
(258, 106, '2SD882', ' NPN 30 V 3 A Through Hole Medium Power Transistor - SOT-32', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 66, '', '2020-02-25 19:37:29', '2020-02-25 19:39:05', 0),
(259, 106, 'MJE13007G', 'NPN High Voltage Bipolar Transistor 8 A 400V 4-Pin TO-220AB', 10, 0, 'The MJE13007G is designed for high−voltage, high−speed power switching inductive circuits where fall time is critical. It is particularly suited for 115 and 220 V SWITCHMODE applications such as Switching Regulators, Inverters, Motor Controls, Solenoid/Relay drivers and Deflection circuits.\r\n', 0, NULL, NULL, NULL, 1, 0, NULL, 67, '', '2020-03-17 12:21:40', '2020-03-17 12:26:15', 0),
(260, 44, 'Raspberry Pi 4 2GB', '2Gb versie van pi', 1, 0, 'gekregen op 27-3-2020.\r\n', 0, NULL, NULL, NULL, 1, 0, NULL, 69, '', '2020-04-07 06:36:50', '2020-04-07 06:38:36', 0);
INSERT INTO `parts` (`id`, `id_category`, `name`, `description`, `instock`, `mininstock`, `comment`, `visible`, `id_footprint`, `id_storelocation`, `order_orderdetails_id`, `order_quantity`, `manual_order`, `id_manufacturer`, `id_master_picture_attachement`, `manufacturer_product_url`, `datetime_added`, `last_modified`, `favorite`) VALUES
(261, 8, 'ICL7660SCPA', '1.5 - 12 Vin 45 mA 10 kHz CMOS Voltage Converter - PDIP-8', 10, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 72, '', '2020-04-11 15:39:32', '2020-04-11 15:40:53', 0),
(262, 107, 'S8550', 'PNP  25 V 1.5 A Through Hole Epitaxial Transistor - TO-92', 20, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 77, '', '2020-04-12 17:12:59', '2020-04-12 17:26:42', 0),
(263, 107, '2N2907', 'PNP Silicon 60V IC=0.6A', 20, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 76, '', '2020-04-12 17:14:35', '2020-04-12 17:25:42', 0),
(264, 106, 'BC337', 'NPN 45V 0.8A 625mW 3-Pin TO-92', 20, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 75, '', '2020-04-12 17:16:34', '2020-04-12 17:24:34', 0),
(265, 107, 'KSA1015', '50 V 150 mA transitor TO-92', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 78, '', '2020-04-12 17:18:34', '2020-04-12 17:27:28', 0),
(266, 106, 'S8050', 'NPN 25V 0.5A 3-Pin TO-92', 20, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 74, '', '2020-04-12 17:19:27', '2020-04-12 17:33:35', 0),
(267, 85, 'TMB12A05', '5V – BREADBOARD FRIENDLY', 0, 0, '', 0, NULL, NULL, NULL, 1, 0, NULL, 81, '', '2020-04-13 15:10:31', '2020-04-13 15:12:13', 0);

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `pricedetails`
--

DROP TABLE IF EXISTS `pricedetails`;
CREATE TABLE `pricedetails` (
  `id` int(11) NOT NULL,
  `orderdetails_id` int(11) NOT NULL,
  `price` decimal(11,5) DEFAULT NULL,
  `price_related_quantity` int(11) NOT NULL DEFAULT '1',
  `min_discount_quantity` int(11) NOT NULL DEFAULT '1',
  `manual_input` tinyint(1) NOT NULL DEFAULT '1',
  `last_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Tabel leegmaken voor invoegen `pricedetails`
--

TRUNCATE TABLE `pricedetails`;
--
-- Gegevens worden geëxporteerd voor tabel `pricedetails`
--

INSERT INTO `pricedetails` (`id`, `orderdetails_id`, `price`, `price_related_quantity`, `min_discount_quantity`, `manual_input`, `last_modified`) VALUES
(1, 2, '0.80000', 1, 1, 1, '2019-07-25 21:38:22'),
(2, 6, '0.08200', 10, 1, 1, '2019-09-19 13:46:13'),
(3, 7, '0.74000', 1, 1, 1, '2019-10-08 20:51:11'),
(4, 12, '1.36000', 10, 1, 1, '2020-01-30 21:12:14'),
(5, 13, '1.29000', 50, 1, 1, '2020-02-14 17:24:40');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `storelocations`
--

DROP TABLE IF EXISTS `storelocations`;
CREATE TABLE `storelocations` (
  `id` int(11) NOT NULL,
  `name` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `is_full` tinyint(1) NOT NULL DEFAULT '0',
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `comment` text COLLATE utf8_unicode_ci,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Tabel leegmaken voor invoegen `storelocations`
--

TRUNCATE TABLE `storelocations`;
--
-- Gegevens worden geëxporteerd voor tabel `storelocations`
--

INSERT INTO `storelocations` (`id`, `name`, `parent_id`, `is_full`, `datetime_added`, `comment`, `last_modified`) VALUES
(1, 'Batterijen', NULL, 0, '2019-04-12 20:35:57', 'LiPo en LiOn', '2019-04-12 20:38:54'),
(5, 'Sensoren', NULL, 0, '2019-04-12 20:37:09', 'van alles sensoren', '2019-04-12 20:37:09'),
(6, 'I2C-sensoren1', 5, 0, '2019-04-12 20:38:12', 'op i2c aansluiten', '2019-04-12 20:38:12'),
(7, 'I2C-sensoren2', 5, 0, '2019-04-12 20:38:12', 'op i2c aansluiten', '2019-04-12 20:38:12'),
(8, 'I2C-sensoren3', 5, 0, '2019-04-12 20:38:12', 'op i2c aansluiten', '2019-04-12 20:38:12'),
(9, 'LiPO batterijen', 1, 0, '2019-04-12 20:39:52', 'zoals 18650s', '2019-04-12 20:40:00'),
(10, 'LiOn batterijen', 1, 0, '2019-04-12 20:39:52', 'zoals 18650s', '2019-04-12 20:40:09'),
(11, '1,5v AAA', 1, 0, '2019-04-12 20:39:53', 'zoals 18650s', '2019-04-12 20:40:21'),
(13, 'MCUs', NULL, 0, '2019-04-12 20:41:01', 'zoals arduino', '2019-04-12 20:41:18'),
(15, 'Arduino', 13, 0, '2019-04-12 20:42:02', 'zoals nano en Uno', '2019-04-12 20:42:02'),
(16, 'Microbit', 13, 0, '2019-04-12 20:42:36', 'ARM Coretx m0', '2019-04-12 20:42:36'),
(17, 'ESP8266', 13, 0, '2019-04-12 20:42:58', 'Wifi chipset', '2019-04-12 20:42:58'),
(18, 'LoRa', 13, 0, '2019-04-12 20:43:33', 'Long Range', '2019-04-12 20:43:33'),
(19, 'CPUs', NULL, 0, '2019-04-12 20:44:09', 'Lossse CPUs zials Atmel 328P', '2019-04-12 20:44:09'),
(20, 'ICs', NULL, 0, '2019-04-12 20:44:39', 'zoals ATtiny45 enz', '2019-04-12 20:44:39'),
(21, 'Kas01.Lade01', 15, 0, '2019-04-12 20:45:33', '', '2019-04-12 20:45:33'),
(22, 'Knoppen', NULL, 0, '2019-04-17 16:37:34', '', '2019-04-17 16:37:34'),
(23, 'Schakelaars', NULL, 0, '2019-04-17 16:37:45', '', '2019-04-17 16:37:45'),
(24, 'Potentiometers', NULL, 0, '2019-04-17 17:14:53', '', '2019-04-17 17:14:53'),
(25, 'LEDs', NULL, 0, '2019-04-17 17:25:59', '', '2019-04-17 17:25:59'),
(26, 'Weerstanden', NULL, 0, '2019-04-19 17:21:01', '', '2019-04-19 17:21:01');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
CREATE TABLE `suppliers` (
  `id` int(11) NOT NULL,
  `name` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `address` mediumtext COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `fax_number` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `email_address` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `website` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `auto_product_url` tinytext COLLATE utf8_unicode_ci NOT NULL,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `comment` text COLLATE utf8_unicode_ci,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Tabel leegmaken voor invoegen `suppliers`
--

TRUNCATE TABLE `suppliers`;
--
-- Gegevens worden geëxporteerd voor tabel `suppliers`
--

INSERT INTO `suppliers` (`id`, `name`, `parent_id`, `address`, `phone_number`, `fax_number`, `email_address`, `website`, `auto_product_url`, `datetime_added`, `comment`, `last_modified`) VALUES
(1, 'Kiwi Electronics', NULL, '', '', '', '', '', '', '2019-04-12 20:31:43', '', '2019-04-12 20:31:43'),
(2, 'AliExpress', NULL, '', '', '', '', '', '', '2019-04-12 20:31:59', '', '2019-04-12 20:31:59');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `first_name` tinytext,
  `last_name` tinytext,
  `department` tinytext,
  `email` tinytext,
  `need_pw_change` tinyint(1) NOT NULL DEFAULT '0',
  `group_id` int(11) DEFAULT NULL,
  `config_language` tinytext,
  `config_timezone` tinytext,
  `config_theme` tinytext,
  `config_currency` tinytext,
  `config_image_path` text NOT NULL,
  `config_instock_comment_w` text NOT NULL,
  `config_instock_comment_a` text NOT NULL,
  `perms_system` int(11) NOT NULL,
  `perms_groups` int(11) NOT NULL,
  `perms_users` int(11) NOT NULL,
  `perms_self` int(11) NOT NULL,
  `perms_system_config` int(11) NOT NULL,
  `perms_system_database` int(11) NOT NULL,
  `perms_parts` bigint(11) NOT NULL,
  `perms_parts_name` smallint(6) NOT NULL,
  `perms_parts_description` smallint(6) NOT NULL,
  `perms_parts_instock` smallint(6) NOT NULL,
  `perms_parts_mininstock` smallint(6) NOT NULL,
  `perms_parts_footprint` smallint(6) NOT NULL,
  `perms_parts_storelocation` smallint(6) NOT NULL,
  `perms_parts_manufacturer` smallint(6) NOT NULL,
  `perms_parts_comment` smallint(6) NOT NULL,
  `perms_parts_order` smallint(6) NOT NULL,
  `perms_parts_orderdetails` smallint(6) NOT NULL,
  `perms_parts_prices` smallint(6) NOT NULL,
  `perms_parts_attachements` smallint(6) NOT NULL,
  `perms_devices` int(11) NOT NULL,
  `perms_devices_parts` int(11) NOT NULL,
  `perms_storelocations` int(11) NOT NULL,
  `perms_footprints` int(11) NOT NULL,
  `perms_categories` int(11) NOT NULL,
  `perms_suppliers` int(11) NOT NULL,
  `perms_manufacturers` int(11) NOT NULL,
  `perms_attachement_types` int(11) NOT NULL,
  `perms_tools` int(11) NOT NULL,
  `perms_labels` smallint(6) NOT NULL,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Tabel leegmaken voor invoegen `users`
--

TRUNCATE TABLE `users`;
--
-- Gegevens worden geëxporteerd voor tabel `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `first_name`, `last_name`, `department`, `email`, `need_pw_change`, `group_id`, `config_language`, `config_timezone`, `config_theme`, `config_currency`, `config_image_path`, `config_instock_comment_w`, `config_instock_comment_a`, `perms_system`, `perms_groups`, `perms_users`, `perms_self`, `perms_system_config`, `perms_system_database`, `perms_parts`, `perms_parts_name`, `perms_parts_description`, `perms_parts_instock`, `perms_parts_mininstock`, `perms_parts_footprint`, `perms_parts_storelocation`, `perms_parts_manufacturer`, `perms_parts_comment`, `perms_parts_order`, `perms_parts_orderdetails`, `perms_parts_prices`, `perms_parts_attachements`, `perms_devices`, `perms_devices_parts`, `perms_storelocations`, `perms_footprints`, `perms_categories`, `perms_suppliers`, `perms_manufacturers`, `perms_attachement_types`, `perms_tools`, `perms_labels`, `datetime_added`, `last_modified`) VALUES
(1, 'anonymous', '', '', '', '', '', 0, 2, NULL, NULL, NULL, NULL, '', '', '', 21844, 20480, 0, 0, 0, 0, 0, 21840, 21840, 21840, 21840, 21840, 21840, 21840, 21840, 21840, 21520, 21520, 21520, 20480, 21520, 20480, 20480, 20480, 20480, 20480, 21504, 20480, 0, '2019-04-12 20:11:51', '0000-00-00 00:00:00'),
(2, 'admin', '$2y$10$Q925oz7ooO61lGWnG39wmep37d4pBVB3n8GNhG.xQiPywaSewcP7m', '', '', '', '', 1, 1, NULL, NULL, NULL, NULL, '', '', '', 21845, 21845, 21845, 21, 85, 21, 349525, 21845, 21845, 21845, 21845, 21845, 21845, 21845, 21845, 21845, 21845, 21845, 21845, 21845, 21845, 21845, 21845, 21845, 21845, 21845, 21845, 21845, 0, '2019-04-12 20:11:51', '0000-00-00 00:00:00'),
(4, 'swartskaap@gmail.com', '$2y$10$xjhD1OVX7vMo97R9g1TV2O1vB8sh3jeWvIVG4ECS8ifbvw/wBY6s.', 'Michiel', 'Erasmus', 'Ontwikkelaar', 'swartskaap@gmail.com', 0, 1, '', '', 'lumen.css', NULL, '', '', '', 0, 0, 0, 0, 0, 0, 1431655765, 5, 5, 5, 5, 5, 5, 5, 5, 5, 325, 325, 325, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-04-12 20:13:47', '2019-04-21 08:54:27'),
(5, 'm50sch@xs4all.nl', '$2y$10$YwoFKiL6SvCs/xhE4HNN3Ort.bGihLiAPfut0zT5IwqXimDRRhqti', 'Max', 'Vijftigschild', 'Ontwikkelaar', 'm50sch@xs4all.nl', 1, 3, '', '', '', NULL, '', '', '', 0, 0, 0, 0, 0, 0, 512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '2019-04-13 07:53:54', '2019-04-13 07:54:16');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `attachements`
--
ALTER TABLE `attachements`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attachements_class_name_k` (`class_name`),
  ADD KEY `attachements_element_id_k` (`element_id`),
  ADD KEY `attachements_type_id_fk` (`type_id`);

--
-- Indexen voor tabel `attachement_types`
--
ALTER TABLE `attachement_types`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attachement_types_parent_id_k` (`parent_id`);

--
-- Indexen voor tabel `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categories_parent_id_k` (`parent_id`);

--
-- Indexen voor tabel `devices`
--
ALTER TABLE `devices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `devices_parent_id_k` (`parent_id`);

--
-- Indexen voor tabel `device_parts`
--
ALTER TABLE `device_parts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `device_parts_combination_uk` (`id_part`,`id_device`),
  ADD KEY `device_parts_id_part_k` (`id_part`),
  ADD KEY `device_parts_id_device_k` (`id_device`);

--
-- Indexen voor tabel `footprints`
--
ALTER TABLE `footprints`
  ADD PRIMARY KEY (`id`),
  ADD KEY `footprints_parent_id_k` (`parent_id`);

--
-- Indexen voor tabel `groups`
--
ALTER TABLE `groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexen voor tabel `internal`
--
ALTER TABLE `internal`
  ADD UNIQUE KEY `keyName` (`keyName`);

--
-- Indexen voor tabel `log`
--
ALTER TABLE `log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_user` (`id_user`);

--
-- Indexen voor tabel `manufacturers`
--
ALTER TABLE `manufacturers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `manufacturers_parent_id_k` (`parent_id`);

--
-- Indexen voor tabel `orderdetails`
--
ALTER TABLE `orderdetails`
  ADD PRIMARY KEY (`id`),
  ADD KEY `orderdetails_part_id_k` (`part_id`),
  ADD KEY `orderdetails_id_supplier_k` (`id_supplier`);

--
-- Indexen voor tabel `parts`
--
ALTER TABLE `parts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `parts_id_category_k` (`id_category`),
  ADD KEY `parts_id_footprint_k` (`id_footprint`),
  ADD KEY `parts_id_storelocation_k` (`id_storelocation`),
  ADD KEY `parts_order_orderdetails_id_k` (`order_orderdetails_id`),
  ADD KEY `parts_id_manufacturer_k` (`id_manufacturer`),
  ADD KEY `favorite` (`favorite`);

--
-- Indexen voor tabel `pricedetails`
--
ALTER TABLE `pricedetails`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pricedetails_combination_uk` (`orderdetails_id`,`min_discount_quantity`),
  ADD KEY `pricedetails_orderdetails_id_k` (`orderdetails_id`);

--
-- Indexen voor tabel `storelocations`
--
ALTER TABLE `storelocations`
  ADD PRIMARY KEY (`id`),
  ADD KEY `storelocations_parent_id_k` (`parent_id`);

--
-- Indexen voor tabel `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `suppliers_parent_id_k` (`parent_id`);

--
-- Indexen voor tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `attachements`
--
ALTER TABLE `attachements`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
--
-- AUTO_INCREMENT voor een tabel `attachement_types`
--
ALTER TABLE `attachement_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT voor een tabel `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;
--
-- AUTO_INCREMENT voor een tabel `devices`
--
ALTER TABLE `devices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;
--
-- AUTO_INCREMENT voor een tabel `device_parts`
--
ALTER TABLE `device_parts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT voor een tabel `footprints`
--
ALTER TABLE `footprints`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT voor een tabel `groups`
--
ALTER TABLE `groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT voor een tabel `log`
--
ALTER TABLE `log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1452;
--
-- AUTO_INCREMENT voor een tabel `manufacturers`
--
ALTER TABLE `manufacturers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT voor een tabel `orderdetails`
--
ALTER TABLE `orderdetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT voor een tabel `parts`
--
ALTER TABLE `parts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=268;
--
-- AUTO_INCREMENT voor een tabel `pricedetails`
--
ALTER TABLE `pricedetails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT voor een tabel `storelocations`
--
ALTER TABLE `storelocations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT voor een tabel `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT voor een tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- Beperkingen voor geëxporteerde tabellen
--

--
-- Beperkingen voor tabel `attachements`
--
ALTER TABLE `attachements`
  ADD CONSTRAINT `attachements_type_id_fk` FOREIGN KEY (`type_id`) REFERENCES `attachement_types` (`id`);

--
-- Beperkingen voor tabel `attachement_types`
--
ALTER TABLE `attachement_types`
  ADD CONSTRAINT `attachement_types_parent_id_fk` FOREIGN KEY (`parent_id`) REFERENCES `attachement_types` (`id`);

--
-- Beperkingen voor tabel `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_fk` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`);

--
-- Beperkingen voor tabel `devices`
--
ALTER TABLE `devices`
  ADD CONSTRAINT `devices_parent_id_fk` FOREIGN KEY (`parent_id`) REFERENCES `devices` (`id`);

--
-- Beperkingen voor tabel `footprints`
--
ALTER TABLE `footprints`
  ADD CONSTRAINT `footprints_parent_id_fk` FOREIGN KEY (`parent_id`) REFERENCES `footprints` (`id`);

--
-- Beperkingen voor tabel `manufacturers`
--
ALTER TABLE `manufacturers`
  ADD CONSTRAINT `manufacturers_parent_id_fk` FOREIGN KEY (`parent_id`) REFERENCES `manufacturers` (`id`);

--
-- Beperkingen voor tabel `parts`
--
ALTER TABLE `parts`
  ADD CONSTRAINT `parts_id_footprint_fk` FOREIGN KEY (`id_footprint`) REFERENCES `footprints` (`id`),
  ADD CONSTRAINT `parts_id_manufacturer_fk` FOREIGN KEY (`id_manufacturer`) REFERENCES `manufacturers` (`id`),
  ADD CONSTRAINT `parts_id_storelocation_fk` FOREIGN KEY (`id_storelocation`) REFERENCES `storelocations` (`id`),
  ADD CONSTRAINT `parts_order_orderdetails_id_fk` FOREIGN KEY (`order_orderdetails_id`) REFERENCES `orderdetails` (`id`);

--
-- Beperkingen voor tabel `storelocations`
--
ALTER TABLE `storelocations`
  ADD CONSTRAINT `storelocations_parent_id_fk` FOREIGN KEY (`parent_id`) REFERENCES `storelocations` (`id`);

--
-- Beperkingen voor tabel `suppliers`
--
ALTER TABLE `suppliers`
  ADD CONSTRAINT `suppliers_parent_id_fk` FOREIGN KEY (`parent_id`) REFERENCES `suppliers` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
