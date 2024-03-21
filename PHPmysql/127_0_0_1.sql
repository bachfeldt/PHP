-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Loomise aeg: Märts 21, 2024 kell 03:13 PL
-- Serveri versioon: 10.4.32-MariaDB
-- PHP versioon: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Andmebaas: `muusikapood`
--
CREATE DATABASE IF NOT EXISTS `muusikapood` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `muusikapood`;

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `albumid`
--

CREATE TABLE `albumid` (
  `id` int(10) NOT NULL,
  `artist` varchar(255) NOT NULL,
  `album` varchar(255) NOT NULL,
  `aasta` year(4) NOT NULL,
  `hind` decimal(6,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Andmete tõmmistamine tabelile `albumid`
--

INSERT INTO `albumid` (`id`, `artist`, `album`, `aasta`, `hind`) VALUES
(1, 'Onu Bella', 'Fiat', '1998', 10.20),
(3, 'Lisabeth', 'Stringtough', '2009', 39.81),
(4, 'Jonah', 'Span', '2006', 23.53),
(5, 'Rory', 'Zathin', '2012', 47.13),
(6, 'Hadleigh', 'Otcom', '1997', 52.60),
(7, 'Wallie', 'Tres-Zap', '2007', 83.50),
(8, 'Kelley', 'Zoolab', '2009', 85.00),
(9, 'Sander', 'Stringtough', '1985', 84.29),
(10, 'Tracie', 'Bamity', '2006', 79.95),
(11, 'Gusty', 'Konklab', '2005', 46.34),
(12, 'Estell', 'Mat Lam Tam', '2006', 74.90),
(13, 'Tildi', 'Y-Solowarm', '2006', 82.13),
(14, 'Mada', 'Alphazap', '2007', 17.09),
(15, 'Gualterio', 'Temp', '2012', 75.59),
(16, 'Ody', 'Trippledex', '1985', 51.17),
(17, 'Whitney', 'Pannier', '1993', 93.23),
(18, 'Sebastiano', 'Aerified', '1997', 40.99),
(19, 'Katerine', 'Fintone', '1995', 98.39),
(20, 'Tomasina', 'Job', '2008', 87.01),
(21, 'Reena', 'Wrapsafe', '2006', 4.22),
(22, 'Elton', 'Otcom', '2003', 49.63),
(23, 'Lonnie', 'Ventosanzap', '1986', 55.49),
(24, 'Cody', 'Bamity', '1985', 75.20),
(25, 'Nonna', 'Otcom', '1972', 12.25),
(26, 'Gabbi', 'Bamity', '1995', 6.67),
(27, 'Ania', 'Bitchip', '2010', 93.15),
(28, 'Costa', 'Job', '1997', 85.14),
(29, 'Cobb', 'Cardify', '1975', 32.31),
(30, 'Ashbey', 'Hatity', '1995', 36.06),
(31, 'Abagail', 'Y-Solowarm', '2012', 78.30),
(32, 'Ulrich', 'Domainer', '1994', 95.81),
(33, 'Kathi', 'Tampflex', '1992', 13.73),
(34, 'Ramon', 'Treeflex', '2005', 82.31),
(35, 'Stephana', 'Matsoft', '1992', 4.98),
(36, 'Edeline', 'Quo Lux', '2006', 32.24),
(37, 'Horton', 'Prodder', '2010', 18.35),
(38, 'Mahmud', 'It', '2009', 88.08),
(39, 'Parnell', 'Biodex', '1979', 41.85),
(40, 'Park', 'Namfix', '1998', 87.94),
(41, 'Mortimer', 'Stim', '1992', 48.49),
(42, 'Torrin', 'Ventosanzap', '2006', 80.10),
(43, 'Barri', 'Alphazap', '1995', 8.95),
(44, 'Claudetta', 'Duobam', '1987', 32.73),
(45, 'Delcine', 'Redhold', '1999', 62.19),
(46, 'Rachele', 'Sonsing', '2003', 66.48),
(47, 'Beaufort', 'Konklux', '2006', 49.88),
(48, 'Aeriell', 'Lotstring', '2007', 3.55),
(49, 'Kevon', 'Lotstring', '1995', 86.27),
(50, 'Barnard', 'Andalax', '2008', 83.23),
(51, 'Deidre', 'Zathin', '2006', 55.14),
(52, 'Rosabel', 'Tampflex', '1985', 53.12),
(53, 'Amanda', 'Opela', '2005', 28.39),
(54, 'Dav', 'Trippledex', '2009', 44.97),
(55, 'Faber', 'Otcom', '2003', 88.63),
(56, 'Marguerite', 'Aerified', '2000', 25.37),
(57, 'Dionne', 'Fintone', '2013', 38.78),
(58, 'Geoffry', 'Domainer', '2007', 96.65),
(59, 'Ronny', 'Sub-Ex', '2012', 22.97),
(60, 'Tito', 'Subin', '2008', 42.98),
(61, 'Beryle', 'Biodex', '1986', 84.50),
(62, 'Brewer', 'Lotlux', '1979', 84.05),
(63, 'Valli', 'Quo Lux', '2012', 37.19),
(64, 'Lezlie', 'Greenlam', '2000', 99.35),
(65, 'Kristin', 'Biodex', '1994', 72.90),
(66, 'Eldin', 'Konklab', '1991', 22.26),
(67, 'Steffi', 'Bitwolf', '1985', 50.78),
(68, 'Hermina', 'Zathin', '1996', 38.42),
(69, 'North', 'Sub-Ex', '2006', 6.35),
(70, 'Page', 'Fintone', '1996', 31.54),
(71, 'Flora', 'Bytecard', '2008', 97.85),
(72, 'Erv', 'Tresom', '1992', 34.11),
(73, 'Myranda', 'Lotstring', '2011', 74.38),
(74, 'Stanley', 'Latlux', '1996', 62.20),
(75, 'Patten', 'Andalax', '1995', 24.32),
(76, 'Vinny', 'Solarbreeze', '2005', 94.43),
(77, 'Jean', 'Toughjoyfax', '2011', 12.36),
(78, 'Olin', 'Greenlam', '2010', 81.01),
(79, 'Boonie', 'Redhold', '1992', 17.95),
(80, 'Doralia', 'Lotlux', '2002', 67.52),
(81, 'Diane', 'Sonsing', '1993', 67.04),
(82, 'Logan', 'Flowdesk', '2005', 96.81),
(83, 'Florentia', 'Temp', '2013', 25.09),
(84, 'Ann-marie', 'Flexidy', '1986', 3.95),
(85, 'Mab', 'Zathin', '1998', 13.27),
(86, 'Tally', 'Latlux', '1999', 54.48),
(87, 'Rosalynd', 'Wrapsafe', '2005', 49.56),
(88, 'Diana', 'Y-Solowarm', '1999', 74.86),
(89, 'Chevy', 'Lotlux', '2001', 84.51),
(90, 'Ad', 'Voltsillam', '2007', 26.91),
(91, 'Ottilie', 'Sonsing', '2007', 51.71),
(92, 'Jehanna', 'Sonsing', '2012', 36.88),
(93, 'Toiboid', 'Domainer', '2003', 41.96),
(94, 'Jayson', 'Zoolab', '2007', 42.24),
(95, 'Judah', 'Tempsoft', '1997', 49.11),
(96, 'Zorina', 'Transcof', '2000', 66.90),
(97, 'Carol', 'Domainer', '2007', 41.51),
(98, 'Sumner', 'Toughjoyfax', '2000', 67.57),
(99, 'Niel', 'Matsoft', '1997', 95.56),
(100, 'Clayborn', 'Alpha', '1994', 27.79),
(101, 'Meyer', 'Wrapsafe', '2009', 14.50),
(102, 'Carmella', 'Matsoft', '1993', 73.05);

--
-- Indeksid tõmmistatud tabelitele
--

--
-- Indeksid tabelile `albumid`
--
ALTER TABLE `albumid`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT tõmmistatud tabelitele
--

--
-- AUTO_INCREMENT tabelile `albumid`
--
ALTER TABLE `albumid`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
--
-- Andmebaas: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Andmete tõmmistamine tabelile `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"muusikapood\",\"table\":\"albumid\"}]');

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Andmete tõmmistamine tabelile `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2024-03-21 14:13:26', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"et\"}');

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indeksid tõmmistatud tabelitele
--

--
-- Indeksid tabelile `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indeksid tabelile `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indeksid tabelile `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indeksid tabelile `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indeksid tabelile `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indeksid tabelile `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indeksid tabelile `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indeksid tabelile `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indeksid tabelile `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indeksid tabelile `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indeksid tabelile `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indeksid tabelile `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indeksid tabelile `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indeksid tabelile `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indeksid tabelile `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indeksid tabelile `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indeksid tabelile `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indeksid tabelile `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indeksid tabelile `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT tõmmistatud tabelitele
--

--
-- AUTO_INCREMENT tabelile `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT tabelile `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT tabelile `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT tabelile `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT tabelile `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT tabelile `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
