-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2023. Jan 11. 11:00
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
-- Adatbázis: `11a_1_csoport`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `ellenorzo`
--

CREATE TABLE `ellenorzo` (
  `id` int(11) NOT NULL,
  `tantargy_neve` varchar(50) COLLATE utf8_hungarian_ci NOT NULL,
  `jegy` int(11) NOT NULL,
  `datum` date NOT NULL,
  `tema` varchar(50) COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `ellenorzo`
--

INSERT INTO `ellenorzo` (`id`, `tantargy_neve`, `jegy`, `datum`, `tema`) VALUES
(1, 'magyar', 5, '2022-09-22', 'irasbeli ropdolgozat'),
(2, 'magyar', 5, '2022-09-27', 'irasbeli ropdolgozat'),
(3, 'magyar', 5, '2022-10-29', 'irasbeli ropdolgozat'),
(4, 'magyar', 5, '2022-11-14', 'beadando feladat'),
(5, 'matematika', 4, '2022-10-10', 'orai munka'),
(6, 'matematika', 5, '2022-10-28', 'orai feladat'),
(7, 'matematika', 5, '2022-11-10', 'irasbeli ropdolgozat'),
(8, 'angol', 5, '2022-09-30', 'irasbeli dolgozat'),
(9, 'angol', 5, '2022-10-28', 'irasbeli dolgozat'),
(10, 'fizika', 5, '2022-09-15', 'irasbeli ropdolgozat'),
(11, 'fizika', 5, '2022-11-14', 'orai feladat'),
(12, 'fizika', 4, '2022-11-14', 'orai feladat'),
(13, 'testneveles', 5, '2022-09-26', 'orai feladat'),
(14, 'halozat', 1, '2022-10-18', 'irasbeli ropdolgozat'),
(15, 'halozat', 2, '2022-10-28', 'irasbeli ropdolgozat'),
(16, 'halozat', 4, '2022-10-25', 'orai feladat'),
(17, 'halozat', 3, '2022-09-20', 'irasbeli ropdolgozat');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `ellenorzo`
--
ALTER TABLE `ellenorzo`
  ADD PRIMARY KEY (`id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `ellenorzo`
--
ALTER TABLE `ellenorzo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
