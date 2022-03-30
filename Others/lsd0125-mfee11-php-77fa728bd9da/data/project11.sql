-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- 主機： 127.0.0.1
-- 產生時間： 2020-12-18 16:26:50
-- 伺服器版本： 10.4.16-MariaDB
-- PHP 版本： 7.3.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `project11`
--

-- --------------------------------------------------------

--
-- 資料表結構 `address_book`
--

CREATE TABLE `address_book` (
  `sid` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `birthday` date DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `stars` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- 傾印資料表的資料 `address_book`
--

INSERT INTO `address_book` (`sid`, `name`, `email`, `mobile`, `birthday`, `address`, `created_at`, `stars`) VALUES
(1, '師傅!救我啊', 'bbb@jsfks.com', '0918333444', '1990-01-03', '台北市', '2020-12-08 10:24:32', 1),
(2, '安安到此一遊', 'IG usongrat 請求追蹤謝謝', '0918333444', '1990-01-03', '台北市', '2020-12-08 10:24:32', 1),
(3, '簽到簽到--想喝珍奶', 'bbb@kafjqlejlqe0com', '0918333444', '1990-01-03', '台北市', '2020-12-08 10:24:32', 0),
(5, 'QQㄋㄟㄋㄟ好喝到咩噗茶', 'bbb@jsfks.com', '0918333444', '1990-01-03', '台北市', '2020-12-08 10:24:32', 0),
(6, '嘿嘿', 'bbb@jsfks.com', '0918333444', '1990-01-03', '台北市', '2020-12-08 10:24:32', 0),
(7, '李小明7', 'bbb@jsfks.com', '0918333444', '1990-01-03', '台北市', '2020-12-08 10:24:32', 1),
(8, '李小明8', 'bbb@jsfks.com', '0918333444', '1990-01-03', '台北市', '2020-12-08 10:24:32', 1),
(9, '李小明9', 'bbb@jsfks.com', '0918333444', '1990-01-03', '台北市', '2020-12-08 10:24:32', 1),
(10, '李小明-123', 'bbb@jsfks.com', '0918333444', '1990-01-03', '台北市', '2020-12-08 10:24:32', 1),
(11, '李小明4', 'bbb@jsfks.com', '0918333444', '1990-01-03', '台北市', '2020-12-08 10:24:32', 1),
(12, '李小明5', 'bbb@jsfks.com', '0918333444', '1990-01-03', '台北市', '2020-12-08 10:24:32', 1),
(13, '李小明6', 'bbb@jsfks.com', '0918333444', '1990-01-03', '台北市', '2020-12-08 10:24:32', 0),
(14, '李小明7', 'bbb@jsfks.com', '0918333444', '1990-01-03', '台北市', '2020-12-08 10:24:32', 0),
(15, '李小明8', 'bbb@jsfks.com', '0918333444', '1990-01-03', '台北市', '2020-12-08 10:24:32', 0),
(16, '李小明9', 'bbb@jsfks.com', '0918333444', '1990-01-03', '台北市', '2020-12-08 10:24:32', 1),
(17, '李小明6', 'bbb@jsfks.com', '0918333444', '1990-01-03', '台北市', '2020-12-08 10:24:32', 1),
(18, 'fghjmfg', 'insects@me.com', '', '0000-00-00', '', '2020-12-14 13:43:05', 0),
(19, 'fghjmfg', 'insects@me.com', '', '0000-00-00', '', '2020-12-14 13:46:07', 0),
(20, 'fghjmfg', 'insects@me.com', '', NULL, '', '2020-12-14 13:54:59', 0),
(21, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:15:56', 0),
(22, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:15:57', 1),
(23, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:15:57', 0),
(24, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:15:57', 1),
(25, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:15:58', 1),
(26, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:15:58', 1),
(27, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:15:58', 0),
(28, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:15:58', 1),
(29, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:15:58', 0),
(30, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:15:58', 1),
(31, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:15:59', 1),
(32, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:15:59', 1),
(33, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:15:59', 0),
(34, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:15:59', 1),
(35, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:15:59', 0),
(36, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:15:59', 1),
(37, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:16:00', 1),
(38, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:16:00', 1),
(39, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:16:00', 1),
(40, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:16:00', 1),
(41, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:16:00', 0),
(42, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:16:01', 0),
(43, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:16:01', 0),
(44, 'qweqew', 'qweeq@fdsfsfs.com', '0987654321', '2020-12-09', 'aadsdadasd', '2020-12-14 14:16:01', 1),
(45, '生獅將', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(46, '統基獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(47, '盜涯獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(48, '盜基獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(49, '完悍陳', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(50, '富完百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(51, '富生隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(52, '富悍昨', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(53, '統生完', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(54, '陳對晚', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(55, '成邦一', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(56, '隊涯將', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(57, '隊富涯', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(58, '涯百成', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(59, '昨百晚', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(60, '隊完一', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(61, '獅統對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(62, '邦陳涯', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(63, '統成鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(64, '涯成鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(65, '一盜對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(66, '一隊基', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(67, '鏞統百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(68, '隊基一', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(69, '昨基涯', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(70, '陳對晚', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(71, '陳涯昨', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(72, '邦富悍', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(73, '基統成', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(74, '成獅隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(75, '盜一將', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(76, '生完富', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(77, '涯晚統', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(78, '涯百鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(79, '基生將', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(80, '完悍統', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(81, '完成隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(82, '鏞對昨', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(83, '邦將隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(84, '完成隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(85, '隊將隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(86, '邦將涯', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(87, '成一百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(88, '盜晚將', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(89, '統生隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(90, '統將鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(91, '陳盜富', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(92, '對生鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(93, '昨生鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(94, '悍對邦', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(95, '隊邦一', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(96, '鏞富成', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(97, '隊生涯', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(98, '昨盜悍', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(99, '生基完', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(100, '隊成對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(101, '邦盜基', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(102, '對鏞盜', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(103, '晚盜生', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(104, '隊生基', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(105, '獅晚邦', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(106, '悍一盜', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(107, '基鏞富', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(108, '鏞生盜', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(109, '陳晚隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(110, '一獅涯', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(111, '晚悍百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(112, '基獅統', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(113, '一鏞統', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(114, '隊將富', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(115, '生盜一', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(116, '獅生晚', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(117, '涯生富', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(118, '涯完陳', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(119, '隊獅盜', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(120, '一對將', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(121, '統成隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(122, '生邦昨', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(123, '統成完', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(124, '鏞統盜', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(125, '昨陳隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(126, '陳隊將', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(127, '鏞獅邦', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(132, '晚完對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(133, '生對涯', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(134, '成統一', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(135, '隊陳完', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(140, '涯陳鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 0),
(144, '晚鏞獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-14 14:33:57', 1),
(149, '陳小華', 'ttt@ttt.com', '0918333444', '1991-01-01', '高雄市', '2020-12-15 11:21:42', 1),
(150, 'postman測試', 'aaa@aaq.oi', '115544221155', '2077-07-07', '全家', '2020-12-15 11:34:18', 0),
(151, '工藤新一', 'postman@ggg.com', '0966666666', '1998-01-01', '新北市', '2020-12-15 11:35:22', 0),
(153, '怕~~~~~~~~~~~.jpg', 'joker@marval.com', '0966666666', '1998-01-01', '高譚市123', '2020-12-15 11:36:44', 1),
(154, ' 正如我偷偷的來 偷偷的離去0.0', '456@ASFP.com', '2354254', NULL, '235423452354', '2020-12-15 11:39:47', 0),
(155, '啦啦我', '123@gmail.com', '0987654355', '2020-12-09', '好吃的麵包', '2020-12-15 12:04:11', 0),
(156, 'asdqawdw\n', 'sadqad@joiwf.com', '0902121253', '1999-10-25', 'wfeewfew', '2020-12-15 14:06:39', 1),
(157, '悍統一', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(158, '隊百隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(159, '邦涯鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(160, '昨邦將', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(161, '生統晚', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(162, '一將隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(163, '獅晚對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(164, '富隊晚', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(165, '隊統百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(166, '統生鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(167, '將邦獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(168, '一晚百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(169, '盜隊陳', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(170, '隊生百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(171, '隊昨隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(172, '涯悍生', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(173, '基生盜', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(174, '百一昨', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(175, '對基獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(176, '對成一', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(177, '悍邦成', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(178, '百鏞對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(179, '將鏞百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(180, '獅統悍', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(181, '一昨陳', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(182, '富一悍', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(183, '昨盜百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(184, '富完隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(185, '成基對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(186, '統鏞涯', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(187, '盜基鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(188, '昨獅百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(189, '完涯盜', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(190, '昨完對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(191, '完對涯', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(192, '陳完隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(193, '生百涯', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(194, '對鏞隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(195, '富成百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(196, '昨成生', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(197, '基邦獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(198, '統一晚', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(199, '涯晚富', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(200, '隊一涯', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(201, '將基陳', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(202, '對盜邦', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(203, '鏞隊昨', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(204, '統悍陳', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(205, '昨一涯', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(206, '基獅鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(207, '富統對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(208, '晚將生', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(209, '鏞富成', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(210, '生邦晚', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(211, '晚邦獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(212, '對獅完', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(213, '涯將昨', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(214, '一涯獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(215, '將隊生', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(216, '完統百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(217, '昨獅邦', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(218, '一盜統', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(219, '涯晚獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(220, '邦對涯', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(221, '鏞將基', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(222, '邦百昨', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(223, '一涯百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(224, '昨統富', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(225, '基涯隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(226, '涯將基', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(227, '邦生成', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(228, '獅完鏞', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(229, '盜對邦', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(230, '成晚隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(231, '涯對昨', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(232, '鏞生盜', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(233, '一將基', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(234, '統涯獅', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(235, '悍獅隊', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(236, '將昨盜', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(237, '基邦將', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(238, '昨獅悍', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(239, '昨富百', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(240, '邦悍涯', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(241, '基隊陳', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(242, '百將晚', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(243, '鏞成富', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(244, '涯陳邦', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(245, '生隊對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(246, '陳一悍', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(247, '將百盜', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(248, '統富對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(249, '邦百將', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(250, '隊陳對', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(251, '將陳邦', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(252, '百晚昨', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(253, '涯悍邦', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 0),
(254, '基晚盜', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(255, '百陳成', 'test@gmail.com', '0918-444-777', '1990-10-10', '台北市', '2020-12-15 14:07:07', 1),
(257, '是在哈樓', 'ppp@haha.com', '0908094499', '2020-12-04', '', '2020-12-15 15:09:51', 0);

-- --------------------------------------------------------

--
-- 資料表結構 `admins`
--

CREATE TABLE `admins` (
  `sid` int(11) NOT NULL,
  `account` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `avatar` varchar(255) DEFAULT NULL,
  `nickname` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- 傾印資料表的資料 `admins`
--

INSERT INTO `admins` (`sid`, `account`, `password`, `created_at`, `avatar`, `nickname`) VALUES
(1, 'shin', '7c4a8d09ca3762af61e59520943dc26494f8941b', '2020-12-15 13:40:48', '5fdb0c7553963.jpg', 'dfgdf'),
(2, 'der', '7c4a8d09ca3762af61e59520943dc26494f8941b', '2020-12-15 13:49:44', '', ''),
(3, 'david', '7d695548f82a9589a5b09da95040ad6930ce8b86', '2020-12-15 14:08:56', '', '');

-- --------------------------------------------------------

--
-- 資料表結構 `categories`
--

CREATE TABLE `categories` (
  `sid` int(11) NOT NULL,
  `name` varchar(30) NOT NULL,
  `parent_sid` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `categories`
--

INSERT INTO `categories` (`sid`, `name`, `parent_sid`) VALUES
(1, '程式設計', 0),
(2, '繪圖軟體', 0),
(3, '網際網路應用', 0),
(4, 'PHP', 1),
(5, 'JavaScript', 1),
(7, 'PS', 2),
(8, 'Chrome', 3),
(9, '騙錢的', 3),
(10, 'C++', 1),
(16, '椅拉', 7);

-- --------------------------------------------------------

--
-- 資料表結構 `test01`
--

CREATE TABLE `test01` (
  `sid` int(11) NOT NULL,
  `姓名` varchar(3) DEFAULT NULL,
  `COL 2` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `test01`
--

INSERT INTO `test01` (`sid`, `姓名`, `COL 2`) VALUES
(2, '林小志', '20'),
(3, '王小明', '22'),
(4, '陳小華', '25');

-- --------------------------------------------------------

--
-- 資料表結構 `test1a`
--

CREATE TABLE `test1a` (
  `sid` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `age` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 傾印資料表的資料 `test1a`
--

INSERT INTO `test1a` (`sid`, `name`, `age`) VALUES
(1, '林小志', 20),
(2, '王小明', 22),
(3, '陳小華', 25),
(4, '林小志', 20),
(5, '王小明', 22),
(6, '陳小華', 25);

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `address_book`
--
ALTER TABLE `address_book`
  ADD PRIMARY KEY (`sid`);

--
-- 資料表索引 `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`sid`),
  ADD UNIQUE KEY `account` (`account`);

--
-- 資料表索引 `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`sid`);

--
-- 資料表索引 `test01`
--
ALTER TABLE `test01`
  ADD PRIMARY KEY (`sid`);

--
-- 資料表索引 `test1a`
--
ALTER TABLE `test1a`
  ADD PRIMARY KEY (`sid`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `address_book`
--
ALTER TABLE `address_book`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=258;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `admins`
--
ALTER TABLE `admins`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `categories`
--
ALTER TABLE `categories`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `test01`
--
ALTER TABLE `test01`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `test1a`
--
ALTER TABLE `test1a`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
