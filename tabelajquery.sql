-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 21 Lut 2024, 21:13
-- Wersja serwera: 10.4.27-MariaDB
-- Wersja PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `tabelajquery`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `tabelajquery`
--

CREATE TABLE `tabelajquery` (
  `ID` int(11) NOT NULL,
  `Imie` varchar(100) DEFAULT NULL,
  `Nazwisko` varchar(100) DEFAULT NULL,
  `Wiek` int(11) DEFAULT NULL,
  `Miasto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Zrzut danych tabeli `tabelajquery`
--

INSERT INTO `tabelajquery` (`ID`, `Imie`, `Nazwisko`, `Wiek`, `Miasto`) VALUES
(1, 'Jan', 'Kowalski', 30, 'Warszawa'),
(2, 'Anna', 'Nowak', 25, 'Kraków'),
(3, 'Piotr', 'Wiśniewski', 35, 'Gdańsk'),
(4, 'Maria', 'Dąbrowska', 28, 'Poznań'),
(5, 'Andrzej', 'Lewandowski', 33, 'Łódź'),
(6, 'Katarzyna', 'Wójcik', 27, 'Wrocław'),
(7, 'Michał', 'Kamiński', 40, 'Szczecin'),
(8, 'Magdalena', 'Kowalczyk', 29, 'Bydgoszcz'),
(9, 'Tomasz', 'Zieliński', 31, 'Gdynia'),
(10, 'Agnieszka', 'Szymańska', 26, 'Katowice'),
(11, 'Marcin', 'Woźniak', 38, 'Lublin'),
(12, 'Karolina', 'Dudek', 24, 'Białystok'),
(13, 'Dariusz', 'Adamczyk', 32, 'Częstochowa'),
(14, 'Monika', 'Pawlak', 36, 'Radom'),
(15, 'Łukasz', 'Nowakowski', 29, 'Toruń'),
(16, 'Barbara', 'Mazur', 39, 'Kielce'),
(17, 'Grzegorz', 'Jabłoński', 34, 'Opole'),
(18, 'Ewa', 'Zając', 28, 'Gorzów Wielkopolski'),
(19, 'Krzysztof', 'Kaczmarek', 37, 'Zielona Góra'),
(20, 'Natalia', 'Grabowska', 23, 'Rzeszów'),
(21, 'Paweł', 'Piotrowski', 41, 'Tarnów'),
(22, 'Iwona', 'Grabowska', 27, 'Olsztyn'),
(23, 'Marek', 'Duda', 30, 'Bielsko-Biała'),
(24, 'Kinga', 'Witkowska', 33, 'Słupsk'),
(25, 'Robert', 'Kowal', 35, 'Elbląg'),
(26, 'Joanna', 'Walczak', 26, 'Przemyśl'),
(27, 'Andrzej', 'Stępień', 29, 'Leszno'),
(28, 'Martyna', 'Sikora', 31, 'Zamość'),
(29, 'Mateusz', 'Górski', 38, 'Płock'),
(30, 'Patrycja', 'Baran', 24, 'Chełm'),
(31, 'Jakub', 'Rutkowski', 36, 'Suwałki'),
(32, 'Dominika', 'Olejnik', 39, 'Ostrołęka'),
(33, 'Łukasz', 'Marciniak', 32, 'Piła'),
(34, 'Justyna', 'Lis', 28, 'Kalisz'),
(35, 'Piotr', 'Sobczak', 29, 'Konin'),
(36, 'Anna', 'Malinowska', 30, 'Legnica'),
(37, 'Mariusz', 'Sokołowski', 31, 'Siedlce'),
(38, 'Kamila', 'Gajewska', 35, 'Jastrzębie-Zdrój'),
(39, 'Artur', 'Mazurek', 27, 'Nowy Sącz'),
(40, 'Monika', 'Grabowska', 34, 'Mysłowice'),
(41, 'Rafał', 'Kubiak', 26, 'Tychy'),
(42, 'Aneta', 'Olszewska', 33, 'Puławy'),
(43, 'Tadeusz', 'Dębski', 37, 'Lędziny'),
(44, 'Wioletta', 'Jaworska', 25, 'Pruszków'),
(45, 'Bartłomiej', 'Urban', 29, 'Ostrów Wielkopolski'),
(46, 'Aleksandra', 'Czech', 31, 'Gniezno'),
(47, 'Sebastian', 'Wrona', 28, 'Tomaszów Mazowiecki'),
(48, 'Agata', 'Sikorska', 30, 'Swidnica'),
(49, 'Damian', 'Walczak', 34, 'Wejherowo'),
(50, 'Kamil', 'Rybak', 32, 'Starachowice'),
(51, 'Natalia', 'Domańska', 29, 'Zgierz'),
(52, 'Janusz', 'Sadowski', 26, 'Rumia'),
(53, 'Sabina', 'Witkowska', 36, 'Sopot'),
(54, 'Kacper', 'Kaczmarczyk', 27, 'Kędzierzyn-Koźle'),
(55, 'Marcelina', 'Marcinkowska', 30, 'Jarosław'),
(56, 'Krzysztof', 'Dziedzic', 31, 'Stalowa Wola'),
(57, 'Oliwia', 'Włodarczyk', 33, 'Kołobrzeg'),
(58, 'Szymon', 'Wesołowski', 28, 'Mielec'),
(59, 'Patryk', 'Witkowski', 29, 'Olkusz'),
(60, 'Ilona', 'Stankiewicz', 34, 'Bielawa'),
(61, 'Konrad', 'Jasiński', 32, 'Gostynin'),
(62, 'Paulina', 'Wojciechowska', 26, 'Głogów'),
(63, 'Karol', 'Majewski', 31, 'Ełk'),
(64, 'Ewelina', 'Ostrowska', 29, 'Pułtusk'),
(65, 'Konrad', 'Sawicki', 30, 'Lubin'),
(66, 'Aleksander', 'Dobrowolski', 33, 'Świdnica'),
(67, 'Agata', 'Makowska', 27, 'Świętochłowice'),
(68, 'Michał', 'Baranowski', 36, 'Żary'),
(69, 'Joanna', 'Sikorska', 28, 'Śrem'),
(70, 'Maciej', 'Czarnecki', 29, 'Chrzanów'),
(71, 'Kinga', 'Cieślak', 31, 'Biała Podlaska'),
(72, 'Tomasz', 'Kubiak', 33, 'Oświęcim'),
(73, 'Katarzyna', 'Głowacka', 30, 'Skierniewice'),
(74, 'Michał', 'Szczepański', 27, 'Krosno'),
(75, 'Klaudia', 'Błaszczyk', 29, 'Konstancin-Jeziorna'),
(76, 'Dawid', 'Sokołowski', 34, 'Kędzierzyn-Koźle'),
(77, 'Marta', 'Tomczak', 28, 'Bochnia'),
(78, 'Artur', 'Leszczyński', 31, 'Piaseczno'),
(79, 'Marta', 'Wrona', 33, 'Legionowo'),
(80, 'Wojciech', 'Kucharski', 29, 'Łomża'),
(81, 'Alicja', 'Urbańska', 32, 'Ostrowiec Świętokrzyski'),
(82, 'Sebastian', 'Witkowski', 30, 'Świdnik'),
(83, 'Izabela', 'Baranowska', 26, 'Zawiercie'),
(84, 'Krzysztof', 'Klimek', 31, 'Jaworzno'),
(85, 'Agnieszka', 'Marcinkowska', 29, 'Tarnowskie Góry'),
(86, 'Maciej', 'Duda', 34, 'Zgorzelec'),
(87, 'Karolina', 'Zając', 28, 'Sandomierz'),
(88, 'Paweł', 'Kowalik', 33, 'Mikołów'),
(89, 'Aleksandra', 'Sawicka', 30, 'Piekary Śląskie'),
(90, 'Damian', 'Zalewski', 27, 'Lubiąż'),
(91, 'Monika', 'Majewska', 31, 'Przasnysz'),
(92, 'Tomasz', 'Adamczyk', 34, 'Koło'),
(93, 'Anna', 'Jankowska', 29, 'Ostrołęka'),
(94, 'Marek', 'Witkowski', 33, 'Głowno'),
(95, 'Katarzyna', 'Kaczmarczyk', 30, 'Łańcut'),
(96, 'Michał', 'Wójcik', 27, 'Zawadzkie'),
(97, 'Aleksandra', 'Duda', 31, 'Luboń'),
(98, 'Grzegorz', 'Szymański', 32, 'Nisko'),
(99, 'Agata', 'Głowacka', 28, 'Wodzisław Śląski'),
(100, 'Jakub', 'Krawczyk', 34, 'Piastów'),
(101, 'Aneta', 'Zielińska', 30, 'Świdnica'),
(102, 'Patryk', 'Jabłoński', 27, 'Olkusz'),
(103, 'Natalia', 'Jaworska', 33, 'Śrem'),
(104, 'Wojciech', 'Zając', 29, 'Włocławek'),
(105, 'Kamila', 'Kowalczyk', 32, 'Nowy Targ'),
(106, 'Piotr', 'Sikora', 30, 'Luboń'),
(107, 'Magdalena', 'Chmielewska', 28, 'Włoszczowa'),
(108, 'Tomasz', 'Witkowski', 33, 'Będzin'),
(109, 'Karolina', 'Mazurek', 27, 'Mielec'),
(110, 'Michał', 'Lewandowski', 31, 'Skierniewice'),
(111, 'Natalia', 'Kaczmarek', 34, 'Wadowice'),
(112, 'Krzysztof', 'Pawlak', 30, 'Gniezno'),
(113, 'Aleksandra', 'Marciniak', 28, 'Tarnobrzeg'),
(114, 'Grzegorz', 'Olszewski', 32, 'Gniezno'),
(115, 'Natalia', 'Wróbel', 29, 'Sieradz'),
(116, 'Paweł', 'Pawlak', 33, 'Łomianki'),
(117, 'Karolina', 'Sikorska', 30, 'Śrem'),
(118, 'Maciej', 'Jasiński', 27, 'Kościerzyna'),
(119, 'Anna', 'Cieślak', 33, 'Świecie'),
(120, 'Mariusz', 'Kowalczyk', 29, 'Dębica'),
(121, 'Aleksandra', 'Szymańska', 32, 'Bochnia'),
(122, 'Łukasz', 'Kowalczyk', 30, 'Skarżysko-Kamienna'),
(123, 'Dominika', 'Michalska', 28, 'Kętrzyn'),
(124, 'Krzysztof', 'Zawadzki', 31, 'Mielec'),
(125, 'Marta', 'Gajewska', 34, 'Szczytno'),
(126, 'Bartosz', 'Wójcik', 30, 'Sochaczew'),
(127, 'Kamila', 'Majewska', 27, 'Nowy Dwór Mazowiecki'),
(128, 'Michał', 'Chmielewski', 33, 'Legionowo'),
(129, 'Ewa', 'Sawicka', 29, 'Łuków'),
(130, 'Tomasz', 'Stankiewicz', 32, 'Piaseczno'),
(131, 'Katarzyna', 'Krawczyk', 30, 'Sieradz'),
(132, 'Paweł', 'Baran', 28, 'Jarocin'),
(133, 'Marta', 'Olszewska', 34, 'Złotoryja'),
(134, 'Radosław', 'Dąbrowski', 27, 'Kędzierzyn-Koźle'),
(135, 'Monika', 'Duda', 31, 'Płock'),
(136, 'Szymon', 'Michalak', 29, 'Żywiec'),
(137, 'Dominik', 'Kubiak', 32, 'Tarnobrzeg'),
(138, 'Kamila', 'Kaczmarek', 28, 'Pabianice'),
(139, 'Tomasz', 'Szczepański', 33, 'Świdnica'),
(140, 'Paulina', 'Sikorska', 30, 'Mława'),
(141, 'Łukasz', 'Marcinkowski', 27, 'Słupsk'),
(142, 'Karolina', 'Zając', 34, 'Tomaszów Mazowiecki'),
(143, 'Piotr', 'Jaworski', 30, 'Ostróda'),
(144, 'Natalia', 'Kowalczyk', 32, 'Zawiercie'),
(145, 'Adam', 'Wójcik', 29, 'Sopot'),
(146, 'Marta', 'Mazur', 33, 'Kędzierzyn-Koźle'),
(147, 'Krzysztof', 'Duda', 27, 'Łomianki'),
(148, 'Aleksandra', 'Witkowska', 31, 'Skierniewice'),
(149, 'Michał', 'Sobczak', 28, 'Żory'),
(150, 'Natalia', 'Zielińska', 30, 'Ostrowiec Świętokrzyski'),
(151, 'Paweł', 'Kaczmarek', 34, 'Świecie'),
(152, 'Joanna', 'Krawczyk', 28, 'Nowy Targ'),
(153, 'Karol', 'Olszewski', 33, 'Zgierz'),
(154, 'Aleksandra', 'Piotrowska', 29, 'Wejherowo'),
(155, 'Marcin', 'Krajewski', 32, 'Ostróda'),
(156, 'Monika', 'Kowalczyk', 30, 'Piekary Śląskie'),
(157, 'Adam', 'Zając', 27, 'Świnoujście'),
(158, 'Anna', 'Majewska', 33, 'Bolesławiec'),
(159, 'Mikołaj', 'Kowalski', 28, 'Józefów'),
(160, 'Patrycja', 'Zawadzka', 31, 'Racibórz'),
(161, 'Piotr', 'Michalak', 29, 'Ostrów Mazowiecka'),
(162, 'Natalia', 'Olszewska', 34, 'Łęczna'),
(163, 'Bartosz', 'Kaczmarek', 27, 'Zduńska Wola'),
(164, 'Agnieszka', 'Mazurek', 32, 'Otwock'),
(165, 'Tomasz', 'Grabowski', 30, 'Nowa Sól'),
(166, 'Katarzyna', 'Ostrowska', 28, 'Goleniów'),
(167, 'Jakub', 'Kucharski', 33, 'Pruszcz Gdański'),
(168, 'Magdalena', 'Szymańska', 29, 'Złotów'),
(169, 'Kamil', 'Marcinkowski', 32, 'Myszków'),
(170, 'Karolina', 'Chmielewska', 30, 'Mikołów'),
(171, 'Łukasz', 'Jabłoński', 27, 'Skarżysko-Kamienna'),
(172, 'Alicja', 'Lewandowska', 33, 'Krotoszyn'),
(173, 'Marcin', 'Kubiak', 28, 'Bartoszyce'),
(174, 'Weronika', 'Sikora', 31, 'Oława'),
(175, 'Dominik', 'Kowalczyk', 29, 'Łapy'),
(176, 'Anna', 'Duda', 34, 'Pszczyna'),
(177, 'Robert', 'Pawlak', 27, 'Kłodzko'),
(178, 'Patryk', 'Sawicki', 32, 'Jastrzębie-Zdrój'),
(179, 'Karolina', 'Kowalczyk', 30, 'Gryfice'),
(180, 'Paweł', 'Duda', 28, 'Głogów Małopolski'),
(181, 'Monika', 'Witkowska', 33, 'Radomsko'),
(182, 'Michał', 'Górski', 29, 'Kołobrzeg'),
(183, 'Katarzyna', 'Baran', 32, 'Będzin'),
(184, 'Jakub', 'Szymański', 27, 'Nowy Staw'),
(185, 'Magdalena', 'Kaczmarek', 34, 'Pruszków'),
(186, 'Kamil', 'Piotrowski', 31, 'Ostrołęka'),
(187, 'Weronika', 'Marciniak', 29, 'Trzebinia'),
(188, 'Grzegorz', 'Nowakowski', 32, 'Świdwin'),
(189, 'Joanna', 'Kowal', 30, 'Bielawa'),
(190, 'Damian', 'Kaczmarek', 28, 'Zamość'),
(191, 'Dominik', 'Duda', 33, 'Piastów'),
(192, 'Aleksandra', 'Mazurek', 27, 'Kościan'),
(193, 'Krzysztof', 'Szymański', 31, 'Bartoszyce'),
(194, 'Paulina', 'Wójcik', 29, 'Kęty'),
(195, 'Michał', 'Kowalik', 34, 'Świętochłowice'),
(196, 'Katarzyna', 'Zając', 27, 'Ostrołęka'),
(197, 'Bartosz', 'Jabłoński', 33, 'Otwock'),
(198, 'Aneta', 'Sikora', 30, 'Wodzisław Śląski'),
(199, 'Tomasz', 'Olszewski', 28, 'Radlin'),
(200, 'Karolina', 'Mazur', 32, 'Lubliniec'),
(201, 'Łukasz', 'Witkowski', 29, 'Góra Kalwaria'),
(202, 'Aleksandra', 'Michalak', 34, 'Środa Wielkopolska'),
(203, 'Krzysztof', 'Zając', 27, 'Kędzierzyn-Koźle'),
(204, 'Agata', 'Piotrowska', 31, 'Świecie'),
(205, 'Patryk', 'Kowalczyk', 29, 'Prudnik'),
(206, 'Natalia', 'Szymańska', 33, 'Wadowice'),
(207, 'Piotr', 'Kowalski', 28, 'Lębork'),
(208, 'Marta', 'Baran', 32, 'Trzcianka'),
(209, 'Artur', 'Zawadzki', 30, 'Wieluń'),
(210, 'Justyna', 'Kaczmarek', 27, 'Lubin'),
(211, 'Kacper', 'Wójcik', 34, 'Białogard'),
(212, 'Oliwia', 'Pawlak', 28, 'Żagań'),
(213, 'Paweł', 'Krawczyk', 32, 'Złotoryja'),
(214, 'Dominik', 'Olszewski', 29, 'Gorlice'),
(215, 'Marta', 'Zielińska', 33, 'Lubon'),
(216, 'Bartłomiej', 'Sawicki', 27, 'Mielec'),
(217, 'Magdalena', 'Kaczmarczyk', 31, 'Szczecinek'),
(218, 'Dawid', 'Jaworski', 28, 'Pszów'),
(219, 'Karolina', 'Szymańska', 34, 'Pleszew'),
(220, 'Marcin', 'Baran', 30, 'Kętrzyn'),
(221, 'Aleksandra', 'Wójcik', 29, 'Świdnik'),
(222, 'Jakub', 'Sikora', 33, 'Otwock'),
(223, 'Natalia', 'Witkowska', 27, 'Rybnik');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `tabelajquery`
--
ALTER TABLE `tabelajquery`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `tabelajquery`
--
ALTER TABLE `tabelajquery`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=224;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
