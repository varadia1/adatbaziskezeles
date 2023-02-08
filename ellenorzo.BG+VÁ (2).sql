-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2023. Feb 08. 11:47
-- Kiszolgáló verziója: 10.4.20-MariaDB
-- PHP verzió: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `rendszergazda`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `ellenorzo`
--

CREATE TABLE `ellenorzo` (
  `id` int(11) NOT NULL,
  `osztaly_nevsor_id` int(10) UNSIGNED NOT NULL,
  `tantargy_neve` varchar(50) COLLATE utf8mb4_hungarian_ci NOT NULL,
  `jegy` int(11) NOT NULL,
  `datum` date NOT NULL,
  `tema` varchar(50) COLLATE utf8mb4_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- A tábla adatainak kiíratása `ellenorzo`
--

INSERT INTO `ellenorzo` (`id`, `osztaly_nevsor_id`, `tantargy_neve`, `jegy`, `datum`, `tema`) VALUES
(1, 2, 'magyar', 2, '2022-09-22', 'Irasbeli ropdolgozat'),
(2, 2, 'magyar', 5, '2022-09-27', 'Irasbeli ropdolgozat'),
(3, 2, 'magyar', 1, '2022-10-29', 'Irasbeli ropdolgozat'),
(4, 2, 'magyar', 5, '2022-11-14', 'Beadando feladat'),
(5, 2, 'matematika', 3, '2022-10-10', 'Orai munka'),
(6, 2, 'matematika', 4, '2022-10-28', 'Orai feladat'),
(7, 2, 'matematika', 4, '2022-11-10', 'Irasbeli dolgozat'),
(8, 2, 'angol_nyelv', 5, '2022-09-30', 'Irasbeli dolgozat'),
(9, 2, 'angol_nyelv', 5, '2022-10-28', 'Irasbeli dolgozat'),
(10, 2, 'fizika', 5, '2022-09-22', 'Irasbeli temazaro dolgozat'),
(11, 2, 'fizika', 5, '2022-11-14', 'Orai feladat'),
(12, 2, 'fizika', 4, '2022-11-14', 'Orai feladat'),
(13, 2, 'tortenelem', 5, '2022-09-30', 'Irasbeli ropdolgozat'),
(14, 2, 'matematika', 5, '2022-12-14', 'Számított mezők'),
(15, 2, 'tortenelem', 3, '2022-10-27', 'Irasbeli temazaro dolgozat'),
(16, 2, 'tortenelem', 3, '2022-11-28', 'Irasbeli temaztaro dolgozat'),
(17, 2, 'szakmai_angol', 3, '2022-10-06', 'Irasbeli ropdolgozat'),
(18, 2, 'szakmai_angol', 5, '2022-11-09', 'Irasbeli ropdolgozat'),
(19, 2, 'szakmai_angol', 4, '2022-11-23', 'Irasbeli ropdolgozat'),
(20, 2, 'testneveles', 5, '2022-09-26', 'Orai feladat'),
(21, 2, 'testneveles', 5, '2022-10-06', 'Orai munka'),
(22, 2, 'testneveles', 5, '2022-10-17', 'Orai munka'),
(23, 2, 'testneveles', 5, '2022-10-28', 'Orai munka'),
(24, 2, 'testneveles', 5, '2022-11-18', 'Orai munka'),
(25, 2, 'adatbaziskezeles', 5, '2022-10-12', 'Projektmunka'),
(26, 2, 'adatbaziskezeles', 4, '2022-10-26', 'Irasbeli ropdolgozat'),
(27, 2, 'ikt_projektmunka', 4, '2022-10-24', 'Projektmunka'),
(28, 2, 'halozat', 4, '2022-09-20', 'Gyakorlati feladat'),
(29, 2, 'halozat', 1, '2022-10-18', 'Irasbeli dolgozat'),
(30, 2, 'halozat', 1, '2022-10-18', 'Irasbeli dolgozat'),
(31, 2, 'halozat', 5, '2022-10-25', 'Szobeli felelet'),
(32, 2, 'digitalis_kultura', 5, '2022-10-07', 'Gyakorlati feladat'),
(33, 2, 'digitalis_kultura', 5, '2022-10-14', 'Gyakorlati feladat'),
(34, 2, 'digitalis_kultura', 5, '2022-10-28', 'Gyakorlati feladat'),
(36, 2, 'magyar', 3, '2022-12-20', 'Irasbeli temazaro dolgozat'),
(37, 2, 'angol_nyelv', 3, '2022-11-28', 'Irasbeli dolgozat'),
(38, 2, 'angol_nyelv', 3, '2022-12-19', 'Irasbeli dolgozat'),
(39, 2, 'matematika', 3, '2022-11-30', 'Irasbeli temazaro dolgozat'),
(40, 2, 'matematika', 4, '2022-12-02', 'Irasbeli felelet'),
(41, 2, 'matematika', 4, '2022-12-13', 'Irasbeli ropdolgozat'),
(42, 2, 'matematika', 5, '2022-12-21', 'Orai munka'),
(43, 2, 'matematika', 5, '2023-01-13', 'Irasbeli felelet'),
(44, 2, 'tortenelem', 3, '2022-12-19', 'Irasbeli ropdolgozat'),
(45, 2, 'tortenelem', 5, '2023-01-16', 'Szobeli felelet'),
(46, 2, 'tortenelem', 5, '2023-01-17', 'Orai munka'),
(47, 2, 'digitalis_kultura', 5, '2022-12-16', 'Gyakorlati feladat'),
(48, 2, 'digitalis_kultura', 5, '2022-12-16', 'Gyakorlati feladat'),
(49, 2, 'testneveles', 5, '2022-12-02', 'Orai munka'),
(50, 2, 'testneveles', 4, '2022-12-12', 'Gyakorlati feladat'),
(51, 2, 'ikt_projektmunka', 5, '2022-12-13', 'Projektmunka'),
(52, 2, 'ikt_projektmunka', 5, '2022-12-13', 'Projektmunka'),
(53, 2, 'ikt_projektmunka', 5, '2022-01-10', 'Projektmunka'),
(54, 2, 'ikt_projektmunka', 5, '2023-01-10', 'Orai feladat'),
(55, 2, 'adatbaziskezeles', 5, '2022-11-30', 'Irasbeli ropdolgozat'),
(56, 2, 'adatbaziskezeles', 5, '2022-12-14', 'Orai munka'),
(57, 2, 'halozat', 3, '2022-12-14', 'Teszt feladat'),
(58, 2, 'halozat', 5, '2023-01-12', 'Gyakorlati feladat'),
(59, 2, 'szakmai_angol', 4, '2022-11-23', 'Irasbeli ropdolgozat'),
(60, 2, 'szakmai_angol', 5, '2022-11-30', 'Irasbeli ropdolgozat'),
(61, 2, 'szakmai_angol', 5, '2022-12-07', 'Orai munka'),
(62, 13, 'Magyar', 1, '2022-09-16', 'Csokonai-Berzsenyi'),
(63, 13, 'Magyar', 2, '2022-09-22', 'ETA Hoffman - Az arany virágcserép'),
(64, 13, 'Magyar', 4, '2022-09-29', 'ETA Hoffman - Az arany virágcserép'),
(65, 13, 'Magyar', 2, '2022-10-29', 'Victor Hugo-Nyomorultak'),
(66, 13, 'Magyar', 3, '2022-11-14', 'Fogalmazás'),
(67, 13, 'Angol', 5, '2022-09-30', 'Quick Test Unit 1'),
(68, 13, 'Angol', 5, '2022-10-28', 'Quick Test Unit 2'),
(69, 13, 'Angol', 5, '2022-11-28', 'Quick Test Unit 3'),
(70, 13, 'Matek', 4, '2022-10-10', 'n-edik gyök'),
(71, 13, 'Matek', 5, '2022-10-28', 'Exponenciális kifejezések, függvények'),
(72, 13, 'Matek', 3, '2022-11-10', 'Logaritmusos kifejezések'),
(73, 13, 'Matek', 4, '2022-12-13', 'Szinusz tétel'),
(74, 13, 'Történelem', 4, '2022-09-30', 'Az ipari forradalom, Kossuth és Széchenyi programj'),
(75, 13, 'Történelem', 3, '2022-10-27', 'A márciusi forradalom az 1848-49-es szabadságharc'),
(76, 13, 'Történelem', 4, '2022-11-25', 'Az amerikai függetlenségi háború'),
(77, 13, 'Digitális kultúra', 5, '2022-10-07', 'Formázás'),
(78, 13, 'Digitális kultúra', 5, '2022-10-14', 'Műveletek'),
(79, 13, 'Digitális kultúra', 4, '2022-10-28', 'Busz(százalékszámítás)'),
(80, 13, 'Digitális kultúra', 5, '2022-11-18', 'hózentróger'),
(81, 13, 'Testnevelés', 5, '2022-09-26', 'helyből távolugrás'),
(82, 13, 'Testnevelés', 5, '2022-10-17', 'megindulás, megállás'),
(83, 13, 'Testnevelés', 5, '2022-10-28', 'órai munka'),
(84, 13, 'Testnevelés', 5, '2022-11-07', 'Fektetett dobás'),
(85, 13, 'Testnevelés', 5, '2022-11-18', 'Órai munka'),
(86, 13, 'Testnevelés', 5, '2022-12-12', 'Összefüggő talajgyakorlat'),
(87, 13, 'Fizika', 4, '2022-09-15', 'Villamos feszültség, elektromos áramerősség, ohm t'),
(88, 13, 'Fizika', 4, '2022-09-15', 'Villamos feszültség'),
(89, 13, 'Fizika', 3, '2023-01-12', 'A féléves munka értékelése'),
(90, 13, 'Fizika', 4, '2023-01-12', 'A féléves munka értékelése'),
(91, 13, 'IKT projektmunka 2', 3, '2022-10-25', 'Alapbeállítások megvalósítása'),
(92, 13, 'IKT projektmunka 2', 5, '2022-12-13', 'Packet doksi'),
(93, 13, 'IKT projektmunka 2', 5, '2022-12-13', 'Perzi előadás'),
(94, 13, 'IKT projektmunka 2', 4, '2023-01-10', 'Rétegbeli kapcsolat'),
(95, 13, 'IKT projektmunka 2', 4, '2023-01-10', 'projektmunka'),
(96, 13, 'Adatbázis-kezelés 1', 5, '2022-09-21', 'Jegyzet készítése'),
(97, 13, 'Adatbázis-kezelés 1', 5, '2022-10-12', 'sql parancsok'),
(98, 13, 'Adatbázis-kezelés 1', 4, '2022-10-26', 'adat, korlátozások'),
(99, 13, 'Adatbázis-kezelés 1', 5, '2022-11-30', 'delete, update, insert'),
(100, 13, 'Adatbázis-kezelés 1', 5, '2022-12-14', 'Select utasítás'),
(101, 13, 'szakmai angol', 1, '2022-10-06', 'IT'),
(102, 13, 'szakmai angol', 3, '2022-11-09', 'Vocabulary'),
(103, 13, 'szakmai angol', 5, '2022-11-16', 'Mediálás'),
(104, 13, 'szakmai angol', 4, '2022-11-23', 'Hardware'),
(105, 13, 'szakmai angol', 5, '2022-11-30', 'the workstation'),
(106, 14, 'magyar', 5, '2022-09-22', 'irasbeli ropdolgozat'),
(107, 14, 'magyar', 5, '2022-09-27', 'irasbeli ropdolgozat'),
(108, 14, 'magyar', 5, '2022-10-29', 'irasbeli ropdolgozat'),
(109, 14, 'magyar', 5, '2022-11-14', 'beadando feladat'),
(110, 14, 'matematika', 4, '2022-10-10', 'orai munka'),
(111, 14, 'matematika', 5, '2022-10-28', 'orai feladat'),
(112, 14, 'matematika', 5, '2022-11-10', 'irasbeli ropdolgozat'),
(113, 14, 'angol', 5, '2022-09-30', 'irasbeli dolgozat'),
(114, 14, 'angol', 5, '2022-10-28', 'irasbeli dolgozat'),
(115, 14, 'fizika', 5, '2022-09-15', 'irasbeli ropdolgozat'),
(116, 14, 'fizika', 5, '2022-11-14', 'orai feladat'),
(117, 14, 'fizika', 4, '2022-11-14', 'orai feladat'),
(118, 14, 'testneveles', 5, '2022-09-26', 'orai feladat'),
(119, 14, 'halozat', 1, '2022-10-18', 'irasbeli ropdolgozat'),
(120, 14, 'halozat', 2, '2022-10-28', 'irasbeli ropdolgozat'),
(121, 14, 'halozat', 4, '2022-10-25', 'orai feladat'),
(122, 14, 'halozat', 3, '2022-09-20', 'irasbeli ropdolgozat'),
(123, 14, 'digitalis kultura', 5, '2022-12-16', 'gyakorlati feladat'),
(124, 14, 'digitalis kultura', 5, '2022-11-18', 'gyakorlati feladat'),
(125, 14, 'Adatbazis-kezeles', 5, '2022-12-14', 'orai munka'),
(126, 14, 'Adatbazis-kezeles', 5, '2022-11-30', 'irasbeli ropdolgozat'),
(127, 14, 'Adatbazis-kezeles', 4, '2022-10-26', 'Orai munka'),
(128, 14, 'Adatbazis-kezeles', 5, '2022-10-12', 'Projektmunka'),
(129, 14, 'ikt projektmunka', 5, '2023-01-10', 'orai munka'),
(130, 14, 'ikt projektmunka', 5, '2023-01-10', 'projektmunka'),
(131, 14, 'halozat', 5, '2023-01-12', 'gyakorlati feladat '),
(132, 14, 'tortenelem', 5, '2023-01-17', 'orai munka'),
(133, 14, 'matematika', 5, '2023-01-13', 'irasbeli felelet'),
(134, 14, 'testneveles', 4, '2022-12-12', 'gyakorlati feladat'),
(135, 14, 'testneveles', 5, '2022-10-17', 'gyakorlati feladat'),
(136, 14, 'testneveles', 5, '2022-10-28', 'Orai munka'),
(137, 14, 'testneveles', 4, '2022-11-07', 'gyakorlati feladat'),
(138, 14, 'szakmai angol', 5, '2022-11-16', 'irasbeli ropdolgozat'),
(139, 14, 'szakmai angol', 5, '2022-11-09', 'irasbeli ropdolgozat'),
(140, 14, 'szakmai angol', 5, '2022-10-19', 'orai munka'),
(141, 14, 'szakmai angol', 4, '2022-10-06', 'irasbeli ropdolgozat'),
(142, 14, 'tortenelem', 5, '2022-09-30', 'fuzet ellenorzes'),
(143, 14, 'tortenelem', 4, '2022-11-11', 'Dolgozat'),
(144, 6, 'magyar', 3, '2022-09-16', 'irasbeli ropdolgozat'),
(145, 6, 'magyar', 5, '2022-09-22', 'irasbeli ropdolgozat'),
(146, 6, 'magyar', 5, '2022-10-29', 'irasbeli ropdolgozat'),
(147, 6, 'magyar', 5, '2022-11-03', 'órai munka'),
(148, 6, 'magyar', 5, '2022-11-14', 'beadandó feladat'),
(149, 6, 'matematika', 4, '2022-10-28', 'orai feladat'),
(150, 6, 'matematika', 3, '2022-11-10', 'irasbeli ropdolgozat'),
(151, 6, 'angol nyelv', 5, '2022-09-30', 'irasbeli ropdolgozat'),
(152, 6, 'angol nyelv', 5, '2022-10-28', 'irasbeli ropdolgozat'),
(153, 6, 'tortenelem', 5, '2022-10-17', 'szobeli felelet'),
(154, 6, 'tortenelem', 4, '2022-11-07', 'irasbeli temazaro dolgozat'),
(155, 6, 'tortenelem', 5, '2022-11-28', 'szobeli felelet'),
(156, 6, 'digitalis kultura', 5, '2022-10-14', 'gyakorlati feladat'),
(157, 6, 'digitalis kultura', 5, '2022-10-23', ''),
(158, 6, 'digitalis kultura', 5, '2022-10-28', 'gyakrolati feladat'),
(159, 6, 'digitalis kutlura', 5, '2022-11-18', 'gyakorlati feladat'),
(160, 6, 'testneveles', 4, '2022-10-17', 'gyakorlati feladat'),
(161, 6, 'testneveles', 5, '2022-10-18', 'gyakorlati feladat'),
(162, 6, 'testneveles', 5, '2022-10-28', 'orai munka'),
(163, 6, 'testneveles', 5, '2022-11-07', 'gyakorolati feladat'),
(164, 6, 'fizika', 5, '2022-09-22', 'irasbeli ropdolgozat'),
(165, 6, 'fizika', 5, '2022-11-14', 'orai feladat'),
(166, 6, 'fizika', 4, '2022-11-14', 'orai feladat'),
(167, 6, 'ikt projektmunka', 4, '2022-10-25', 'projektmunka'),
(168, 6, 'adatbazis-kezeles', 5, '2022-09-21', 'orai munka'),
(169, 6, 'adatbazis-kezeles', 5, '2022-10-12', 'projektmunka'),
(170, 6, 'adatbazis-kezeles', 5, '2022-10-26', 'irasbeli ropdolgozat'),
(171, 6, 'halozatok', 4, '2022-09-20', 'gyakorlati feladat'),
(172, 6, 'halozatok', 5, '2022-10-25', 'szobeli felelet'),
(173, 6, 'halozatok', 5, '2022-10-25', 'szobeli felelet'),
(174, 6, 'szakmai angol', 4, '2022-10-19', 'irasbeli ropdolgozat'),
(175, 6, 'szakmai angol', 5, '2022-11-09', 'irasbeli ropdolgozat'),
(176, 6, 'adatbazis-kezeles', 5, '2022-10-12', 'projektmunka'),
(177, 6, 'adatbazis-kezeles', 5, '2022-10-26', 'irasbeli ropdolgozat'),
(178, 6, 'adatbazis-kezeles', 5, '2022-11-30', 'irasbeli ropdolgozat'),
(179, 6, 'halozatok', 4, '2022-09-20', 'gyakorlati feladat'),
(180, 6, 'halozatok', 5, '2022-10-25', 'szobeli felelet'),
(181, 6, 'halozatok', 5, '2022-10-25', 'szobeli felelet'),
(182, 6, 'szakmai angol', 4, '2022-10-09', 'irasbeli ropdolgozat'),
(183, 6, 'szakmai angol', 5, '2022-11-09', 'irasbeli ropdolgozat'),
(184, 6, 'magyar', 5, '2023-01-12', 'szobeli felelet'),
(185, 6, 'magyar', 4, '2022-12-20', 'irasbeli temazaro'),
(186, 6, 'angol', 5, '2022-11-28', 'irasbeli ropdolgozat'),
(187, 6, 'angol', 5, '2022-12-19', 'irasbeli ropdolgozat'),
(188, 6, 'matematika', 4, '2022-12-02', 'irasbeli felelet'),
(189, 6, 'matematika', 5, '2022-12-09', 'irasbeli ropdolgozat'),
(190, 6, 'tortenelem', 5, '2022-12-01', 'szobeli felelet'),
(191, 6, 'tortenelem', 4, '2022-12-19', 'irasbeli ropdolgozat'),
(192, 6, 'tortenelem', 5, '2023-01-12', 'szobeli felelet'),
(193, 6, 'tortenelem', 5, '2023-01-17', 'orai munka'),
(194, 6, 'digitalis kultura', 4, '2022-12-16', 'gyakorlati feladat'),
(195, 6, 'testneveles', 5, '2022-12-05', 'orai munka'),
(196, 6, 'ikt projektmunka', 5, '2022-12-13', 'projektmunka'),
(197, 6, 'ikt projektmunka', 5, '2022-12-13', 'projektmunka'),
(198, 6, 'ikt projektmunka ', 4, '2023-01-10', 'projektmunka'),
(199, 6, 'ikt projektmunka', 5, '2023-01-10', 'projektmunka'),
(200, 6, 'halozatok ', 1, '2022-12-14', 'teszt feladat'),
(201, 6, 'halozatok', 3, '2023-01-12', 'gyakorlati feladat'),
(202, 10, 'magyar', 5, '2022-09-22', 'irasbeli ropdolgozat'),
(203, 10, 'magyar', 5, '2022-09-27', 'irasbeli ropdolgozat'),
(204, 10, 'magyar', 2, '2022-10-29', 'irasbeli ropdolgozat'),
(205, 10, 'magyar', 5, '2022-11-14', 'beadando feladat'),
(206, 10, 'matematika', 5, '2022-09-19', 'orai munka'),
(207, 10, 'matematika', 5, '2022-10-28', 'orai feladat'),
(208, 10, 'matematika', 4, '2022-11-10', 'irasbeli dolgozat'),
(209, 10, 'angol_nyelv', 5, '2022-09-30', 'irasbeli dolgozat'),
(210, 10, 'angol_nyelv', 5, '2022-10-28', 'irasbeli dolgozat'),
(211, 10, 'fizika', 5, '2022-09-15', 'irasbeli ropdolgozat'),
(212, 10, 'tortenelem', 5, '2022-09-20', 'irasbeli felelet'),
(213, 10, 'tortenelem', 4, '2022-09-30', 'irasbeli ropdolgozat'),
(214, 10, 'tortenelem', 5, '2022-10-10', 'projektmunka'),
(215, 10, 'tortenelem', 5, '2022-11-07', 'irasbeli temazaro dolgozat'),
(216, 10, 'tortenelem', 4, '2022-11-21', 'szobeli felelet'),
(217, 10, 'szakmai_angol', 3, '2022-10-06', 'irasbeli ropdolgozat'),
(218, 10, 'szakmai_angol', 5, '2022-10-19', 'orai munka'),
(219, 10, 'szakmai_angol', 5, '2022-11-09', 'irasbeli ropdolgozat'),
(220, 10, 'szakmai_angol', 4, '2022-11-23', 'irasbeli ropdolgozat'),
(221, 10, 'testneveles', 3, '2022-09-26', 'orai feladat'),
(222, 10, 'testneveles', 5, '2022-10-17', 'gyakorlati feladat'),
(223, 10, 'testneveles', 4, '2022-10-17', 'gyakorlati feladat'),
(224, 10, 'testneveles', 5, '2022-10-28', 'orai munka'),
(225, 10, 'testneveles', 4, '2022-11-07', 'gyakorlati feladat'),
(226, 10, 'testneveles', 5, '2022-11-10', 'orai munka'),
(227, 10, 'adatbaziskezeles', 5, '2022-10-12', 'projektmunka'),
(228, 10, 'adatbaziskezeles', 5, '2022-10-26', 'irasbeli ropdolgozat'),
(229, 10, 'ikt_projektmunka', 3, '2022-10-25', 'projektmunka'),
(230, 10, 'halozat', 4, '2022-09-20', 'gyakorlati feladat'),
(231, 10, 'halozat', 5, '2022-10-25', 'szobeli felelet'),
(232, 10, 'halozat', 4, '2022-10-25', 'szobeli felelet'),
(233, 10, 'digitalis_kultura', 5, '2022-10-14', 'gyakorlati feladat'),
(234, 10, 'digitalis_kultura', 5, '2022-10-14', 'gyakorlati feladat'),
(235, 10, 'digitalis_kultura', 4, '2022-10-14', 'gyakorlati feladat'),
(236, 10, 'digitalis_kultura', 5, '2022-10-28', 'gyakorlati feladat'),
(237, 10, 'digitalis_kultura', 5, '2022-11-18', 'gyakorlati feladat'),
(238, 10, 'angol_nyelv', 5, '2022-12-19', 'irasbeli dolgozat'),
(239, 10, 'matematika', 4, '2022-11-10', 'irasbeli dolgozat'),
(240, 10, 'matematika', 4, '2022-11-30', 'irasbeli temazaro dolgozat'),
(241, 10, 'matematika', 5, '2022-12-02', 'irasbeli felelet'),
(242, 10, 'matematika', 3, '2022-12-13', 'irasbeli ropdolgozat'),
(243, 10, 'matematika', 5, '2022-12-21', 'orai munka'),
(244, 10, 'tortenelem', 4, '2022-12-19', 'irasbeli ropdolgozat'),
(245, 10, 'digitalis_kultura', 4, '2022-12-16', 'gyakorlati feladat'),
(246, 10, 'testneveles', 3, '2022-12-12', 'gyakorlati feladat'),
(247, 10, 'testneveles', 4, '2022-12-12', 'gyakorlati feladat'),
(248, 10, 'ikt_projektmunka', 3, '2022-12-13', 'projektmunka'),
(249, 10, 'ikt_projektmunka', 3, '2022-12-13', 'projektmunka'),
(250, 10, 'ikt_projektmunka', 4, '2023-01-10', 'projektmunka'),
(251, 10, 'ikt_projektmunka', 5, '2023-01-10', 'orai munka'),
(252, 10, 'adatbaziskezeles', 1, '2022-12-14', 'orai munka'),
(253, 10, 'halozat', 3, '2022-12-14', 'teszt feladat'),
(254, 10, 'szakmai_angol', 5, '2022-11-30', 'irasbeli ropdolgozat'),
(255, 10, 'szakmai_angol', 5, '2022-12-07', 'orai munka'),
(256, 10, 'matematika', 5, '2023-01-13', 'irasbeli felelet'),
(257, 10, 'tortenelem', 5, '2023-01-12', 'szobeli felelet'),
(258, 10, 'tortenelem', 5, '2023-01-17', 'orai munka'),
(259, 10, 'fizika', 3, '2023-01-12', 'orai munka'),
(260, 10, 'fizika', 5, '2023-01-12', 'orai munka'),
(261, 10, 'halozat', 3, '2023-01-12', 'gyakorlati feladat');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `ellenorzo`
--
ALTER TABLE `ellenorzo`
  ADD PRIMARY KEY (`id`),
  ADD KEY `osztaly_nevsor_id` (`osztaly_nevsor_id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `ellenorzo`
--
ALTER TABLE `ellenorzo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=262;

--
-- Megkötések a kiírt táblákhoz
--

--
-- Megkötések a táblához `ellenorzo`
--
ALTER TABLE `ellenorzo`
  ADD CONSTRAINT `ellenorzo_ibfk_1` FOREIGN KEY (`osztaly_nevsor_id`) REFERENCES `osztaly_nevsor` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
