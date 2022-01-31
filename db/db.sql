-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 31, 2022 at 08:29 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `timemachine`
--

-- --------------------------------------------------------

--
-- Table structure for table `drafts_profieum`
--

CREATE TABLE `drafts_profieum` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `usuarioo` varchar(255) NOT NULL,
  `conteudo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `env_profile5`
--

CREATE TABLE `env_profile5` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `usuarioo` varchar(255) NOT NULL,
  `conteudo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `fav_0y`
--

CREATE TABLE `fav_0y` (
  `id_fav` int(11) NOT NULL,
  `sreposub` varchar(500) NOT NULL,
  `ppccommit` varchar(500) NOT NULL,
  `prevlink` varchar(500) NOT NULL,
  `fav_name` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `imp_profiledois`
--

CREATE TABLE `imp_profiledois` (
  `id` int(11) NOT NULL,
  `titulo` int(11) NOT NULL,
  `usuarioo` int(11) NOT NULL,
  `conteudo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `inbox_profile6`
--

CREATE TABLE `inbox_profile6` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `usuarioo` varchar(255) NOT NULL,
  `conteudo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `lixo_profiletres`
--

CREATE TABLE `lixo_profiletres` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `usuarioo` varchar(255) NOT NULL,
  `conteudo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `logs_links_0x`
--

CREATE TABLE `logs_links_0x` (
  `id` int(11) NOT NULL,
  `msg` varchar(5000) NOT NULL,
  `timeline` varchar(500) NOT NULL,
  `data_um` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `data_dois` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `data_thr` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_u` varchar(500) NOT NULL,
  `link_d` varchar(500) NOT NULL,
  `link_t` varchar(500) NOT NULL,
  `fav` varchar(500) NOT NULL,
  `nome_commit` varchar(500) NOT NULL,
  `sub` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mini_loc_0t`
--

CREATE TABLE `mini_loc_0t` (
  `id` int(11) NOT NULL,
  `titulo` int(11) NOT NULL,
  `usuarioo` int(11) NOT NULL,
  `conteudo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `mst_repo_profile4`
--

CREATE TABLE `mst_repo_profile4` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `usuarioo` varchar(255) NOT NULL,
  `conteudo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `repo_0w`
--

CREATE TABLE `repo_0w` (
  `id_0w` int(11) NOT NULL,
  `repo_name` varchar(500) NOT NULL,
  `repo_msg` varchar(500) NOT NULL,
  `repo_invest` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(`repo_invest`))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `sub_repo_0z`
--

CREATE TABLE `sub_repo_0z` (
  `id` int(11) NOT NULL,
  `repo` int(11) NOT NULL,
  `user_1` int(11) NOT NULL,
  `user_link` varchar(500) NOT NULL,
  `name` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users_0v`
--

CREATE TABLE `users_0v` (
  `id_0v` int(11) NOT NULL,
  `nome` varchar(255) NOT NULL,
  `senha` varchar(32) NOT NULL,
  `momento_registro` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `drafts_profieum`
--
ALTER TABLE `drafts_profieum`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `env_profile5`
--
ALTER TABLE `env_profile5`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fav_0y`
--
ALTER TABLE `fav_0y`
  ADD PRIMARY KEY (`id_fav`);

--
-- Indexes for table `inbox_profile6`
--
ALTER TABLE `inbox_profile6`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logs_links_0x`
--
ALTER TABLE `logs_links_0x`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mst_repo_profile4`
--
ALTER TABLE `mst_repo_profile4`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `repo_0w`
--
ALTER TABLE `repo_0w`
  ADD PRIMARY KEY (`id_0w`);

--
-- Indexes for table `sub_repo_0z`
--
ALTER TABLE `sub_repo_0z`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users_0v`
--
ALTER TABLE `users_0v`
  ADD PRIMARY KEY (`id_0v`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `drafts_profieum`
--
ALTER TABLE `drafts_profieum`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `env_profile5`
--
ALTER TABLE `env_profile5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `fav_0y`
--
ALTER TABLE `fav_0y`
  MODIFY `id_fav` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `inbox_profile6`
--
ALTER TABLE `inbox_profile6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `logs_links_0x`
--
ALTER TABLE `logs_links_0x`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `mst_repo_profile4`
--
ALTER TABLE `mst_repo_profile4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `repo_0w`
--
ALTER TABLE `repo_0w`
  MODIFY `id_0w` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sub_repo_0z`
--
ALTER TABLE `sub_repo_0z`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users_0v`
--
ALTER TABLE `users_0v`
  MODIFY `id_0v` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
