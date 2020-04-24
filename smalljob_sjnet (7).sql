-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 24, 2020 at 09:31 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smalljob_sjnet`
--

-- --------------------------------------------------------

--
-- Table structure for table `messages`
--

CREATE TABLE `messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `content` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `source_id` bigint(20) UNSIGNED NOT NULL,
  `loc_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `message_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `about` varchar(255) NOT NULL,
  `talent` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `phone` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `user_type` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `first_name`, `last_name`, `about`, `talent`, `location`, `password`, `remember_token`, `created_at`, `updated_at`, `email_verified_at`, `phone`, `image`, `user_type`) VALUES
(1, 'david', 'davidenoma@gmail.com', 'David', 'Enoma', '', 'Web Developer', 'Global', '$2y$10$dYNvtzejbjZ6i.7gHh4rAehcCftEtWs/o5IFsljZT1FRnu07HeLBm', NULL, '2019-11-08 14:05:46', '2020-04-20 17:25:16', NULL, '44', 'Snapchat-599909936.jpg', 0),
(5, 'david3', 'davidenoma3@gmail.com', '', '', '', 'Web Developer', 'Global', '$2y$10$pIDWmocYKrz0FVNnZC7yg.VftaHsb.UOMy0rLnewiwIaFgWbRDJRe', NULL, '2020-04-12 14:10:24', '2020-04-12 14:10:24', NULL, '08038043614', '', 0),
(8, 'genevieve.klocko', 'paige.gottlieb@stroman.info', '', '', '', 'baker', '', '', NULL, '2020-04-13 07:48:51', '2020-04-13 07:48:51', NULL, '083094838383', '', 0),
(9, 'carolyne64', 'davis.diamond@upton.com', '', '', '', 'baker', '', '', NULL, '2020-04-13 07:48:51', '2020-04-13 07:48:51', NULL, '083094838383', '', 0),
(10, 'bartoletti.evangeline', 'benton78@gmail.com', '', '', '', 'writer', '', '', NULL, '2020-04-13 07:48:51', '2020-04-13 07:48:51', NULL, '083094838383', '', 0),
(11, 'vhickle', 'lance66@yahoo.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:51', '2020-04-13 07:48:51', NULL, '083094838383', '', 0),
(12, 'dejon.rowe', 'micah42@yahoo.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:51', '2020-04-13 07:48:51', NULL, '083094838383', '', 0),
(13, 'chettinger', 'daugherty.rosella@bauch.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:51', '2020-04-13 07:48:51', NULL, '083094838383', '', 0),
(14, 'kwalsh', 'lebsack.lelia@hotmail.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:51', '2020-04-13 07:48:51', NULL, '083094838383', '', 0),
(15, 'hills.mikel', 'cecilia.lubowitz@kub.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:51', '2020-04-13 07:48:51', NULL, '083094838383', '', 0),
(16, 'xmckenzie', 'tom94@yahoo.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:51', '2020-04-13 07:48:51', NULL, '083094838383', '', 0),
(17, 'kschmitt', 'alexane.runolfsson@klocko.info', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:51', '2020-04-13 07:48:51', NULL, '083094838383', '', 0),
(18, 'berta.becker', 'ronny07@yahoo.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:51', '2020-04-13 07:48:51', NULL, '083094838383', '', 0),
(19, 'langosh.dejah', 'mina.schumm@yahoo.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:51', '2020-04-13 07:48:51', NULL, '083094838383', '', 0),
(20, 'ervin60', 'predovic.abelardo@hodkiewicz.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:51', '2020-04-13 07:48:51', NULL, '083094838383', '', 0),
(21, 'karina.harvey', 'jmacejkovic@yahoo.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(22, 'dadams', 'erich.zieme@yahoo.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(23, 'mstokes', 'legros.waldo@koepp.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(24, 'gino.towne', 'romaguera.lyda@ohara.org', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(25, 'anthony84', 'zbernhard@gmail.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(26, 'hailey06', 'rbruen@yahoo.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(27, 'nolan.satterfield', 'zolson@stroman.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(28, 'schinner.gudrun', 'lyundt@gutkowski.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(29, 'noah.pagac', 'roberta.bosco@donnelly.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(30, 'luciano.bode', 'phyllis.kohler@gmail.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(31, 'delores77', 'lenna.kulas@gmail.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(32, 'domenic27', 'mchristiansen@gmail.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(33, 'precious.runolfsson', 'karl24@yahoo.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(34, 'kovacek.angela', 'pagac.hollie@gmail.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(35, 'elsie.roob', 'cordia86@mckenzie.info', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(36, 'bhirthe', 'fritsch.gianni@hotmail.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(37, 'irempel', 'nhoppe@kutch.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(38, 'gerson.rutherford', 'savanna.frami@schinner.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(39, 'tkunze', 'wyman.gina@hotmail.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(40, 'brigitte22', 'maggio.helmer@yahoo.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(41, 'sheldon.tremblay', 'oberbrunner.lelia@gmail.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(42, 'candido.cremin', 'letha.smith@johnson.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(43, 'litzy45', 'rippin.jaydon@gmail.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(44, 'mathew.daniel', 'emely.schumm@gmail.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(45, 'noemi89', 'manley77@yahoo.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(46, 'fjohnston', 'bergnaum.elbert@hotmail.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(47, 'elody17', 'tracy03@moore.org', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(48, 'ryan.chanelle', 'leonel.konopelski@baumbach.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(49, 'selina54', 'hoconnell@yahoo.com', '', '', '', '', 'lagos', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(50, 'buckridge.chance', 'itzel04@feest.org', '', '', '', '', '', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(51, 'eveline65', 'egottlieb@yahoo.com', '', '', '', 'writer', 'ogun', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(52, 'elenora.cartwright', 'pmaggio@stark.com', '', '', '', 'writer', 'ogun', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(53, 'kyost', 'maritza.schulist@bayer.com', '', '', '', 'writer', 'ogun', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(54, 'metz.nedra', 'daugherty.flossie@wuckert.com', '', '', '', 'writer', 'ogun', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(55, 'valentine.koss', 'lia.cronin@nader.com', '', '', '', 'writer', 'ogun', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(56, 'cgoyette', 'jalon.aufderhar@shanahan.net', '', '', '', 'writer', 'ogun', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(57, 'mayer.frida', 'jherman@yahoo.com', '', '', '', 'writer', 'ogun', '', NULL, '2020-04-13 07:48:52', '2020-04-13 07:48:52', NULL, '083094838383', '', 0),
(58, 'fisher.kayley', 'trussel@bernhard.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(59, 'kayley.simonis', 'bkling@hotmail.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(60, 'murray08', 'mitchell.winston@mayert.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(61, 'lockman.blair', 'issac.kovacek@pacocha.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(62, 'morissette.ana', 'deontae.stamm@wunsch.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(63, 'jerde.retha', 'mosciski.pierre@reinger.net', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(64, 'kbaumbach', 'ykoch@hahn.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(65, 'gaylord.giovani', 'tyrell60@hammes.biz', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(66, 'kendrick48', 'leta.lebsack@gmail.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(67, 'vfadel', 'orussel@gmail.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(68, 'napoleon.keebler', 'white.solon@connelly.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(69, 'gina.harris', 'icole@hotmail.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(70, 'walker.elsie', 'bernhard.favian@blanda.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(71, 'johathan62', 'ybayer@hirthe.info', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(72, 'cummerata.bernhard', 'ktillman@yahoo.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(73, 'ana24', 'fspencer@bradtke.biz', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(74, 'christelle.langosh', 'waelchi.grady@gmail.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(75, 'kwilderman', 'leanna03@hotmail.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(76, 'ruecker.lina', 'grant.sven@kuphal.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(77, 'stamm.mable', 'zemlak.lauren@yahoo.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(78, 'garfield.hane', 'fidel23@maggio.net', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(79, 'xflatley', 'ratke.pink@gmail.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(80, 'rowe.lance', 'amara45@mcdermott.info', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(81, 'malvina.nitzsche', 'lorena42@mertz.info', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(82, 'orolfson', 'kianna12@hotmail.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(83, 'nannie.aufderhar', 'farrell.annette@hotmail.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(84, 'marge.beier', 'florida63@yahoo.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(85, 'eldridge.kuhic', 'alana74@hotmail.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(86, 'stephan.grady', 'laury.kutch@mills.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(87, 'uratke', 'ulices81@reilly.info', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(88, 'reilly.quinton', 'florida.roob@gmail.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(89, 'brionna57', 'runte.frieda@hackett.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(90, 'schumm.dario', 'aeichmann@lockman.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(91, 'xkassulke', 'eryn09@yahoo.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(92, 'antoinette.reinger', 'lnitzsche@damore.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(93, 'pdooley', 'tyshawn.predovic@hotmail.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(94, 'lelia.stracke', 'aarmstrong@hotmail.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(95, 'riley.rice', 'schuster.demario@yahoo.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(96, 'lquitzon', 'arosenbaum@gmail.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(97, 'kris33', 'qbraun@raynor.org', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(98, 'ricardo61', 'salvador28@reilly.org', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(99, 'patsy97', 'ava30@roob.com', '', '', '', 'writer', 'ogun', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(100, 'zmoore', 'taya03@gmail.com', '', '', 'The first edited', 'baker', 'lagos', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', 'ycvFSOeqCvyDxKaRyy8UkQ1mWs2GCDaS0gNInU0wsEPl9z6kYjg1VKHTKQJQ', '2020-04-13 07:53:29', '2020-04-13 07:56:06', NULL, '8133', '', 0),
(101, 'grant.adele', 'erling.dach@stoltenberg.net', '', '', '', 'baker', '', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(102, 'harris.rosalinda', 'awunsch@gmail.com', '', '', '', 'baker', '', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(103, 'jarrell14', 'johann79@schumm.com', '', '', '', 'baker', '', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(104, 'damien49', 'chelsea.bosco@yahoo.com', '', '', '', 'baker', '', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(105, 'joanne.grady', 'hickle.lourdes@hotmail.com', '', '', '', 'baker', '', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(106, 'nschumm', 'hirthe.ivah@schaefer.org', '', '', '', 'baker', '', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(107, 'ezequiel.gaylord', 'donnelly.lina@parker.com', '', '', '', 'baker', '', '$2y$10$/lxIiYGLVtHRW0Cf1TBX1ubpQkM8lvFyfoD490kQURszlpuq.Wxne', NULL, '2020-04-13 07:53:29', '2020-04-13 07:53:29', NULL, '', '', 0),
(108, 'davides', 'davides@gmail.com', '', '', '', 'writer', '5b Okocha StreetRivers', '$2y$10$ckW.MQj74X9noBnDlZrWFOQWQrOhsqc14NQ4tf8.gSVc2R0bb6WeS', NULL, '2020-04-22 10:39:10', '2020-04-22 10:39:10', NULL, '911', '', 0),
(109, 'davides4', 'davides4@gmail.com', 'David', 'Es', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis,', 'writer', '5b Okocha StreetAbia', '$2y$10$vuEduLVu4TkE/JhMmWkLPe2sYiHTE.sYU.ULW4tBilvYKSXXMYVm2', NULL, '2020-04-22 10:40:21', '2020-04-23 19:13:12', NULL, '08038043614', '109_20180415_081116.jpg', 0),
(110, 'davides45', 'davides45@gmail.com', '', '', '', 'writer', '5b Okocha Street Abia', '$2y$10$TbL9QZxnKlU78okHen256uzrY2ArmQc6VSG/dNRLY5X0v8fQTHAq2', NULL, '2020-04-22 10:41:06', '2020-04-22 10:41:06', NULL, '911', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `messages`
--
ALTER TABLE `messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `messages_source_id_foreign` (`source_id`),
  ADD KEY `messages_loc_id_foreign` (`loc_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `messages`
--
ALTER TABLE `messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=111;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `messages`
--
ALTER TABLE `messages`
  ADD CONSTRAINT `messages_loc_id_foreign` FOREIGN KEY (`loc_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `messages_source_id_foreign` FOREIGN KEY (`source_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
