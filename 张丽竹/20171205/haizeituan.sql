-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 2017-12-05 14:58:28
-- 服务器版本： 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `haizeituan`
--

-- --------------------------------------------------------

--
-- 表的结构 `haizeituan`
--

CREATE TABLE `haizeituan` (
  `name` varchar(10) NOT NULL,
  `height` int(20) NOT NULL,
  `age` int(20) NOT NULL,
  `gender` char(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `haizeituan`
--

INSERT INTO `haizeituan` (`name`, `height`, `age`, `gender`) VALUES
('娜美', 168, 18, '女'),
('山治', 177, 19, '男'),
('乌索普', 174, 17, '男'),
('乔巴', 100, 15, '男'),
('罗宾', 178, 28, '女'),
('布鲁克', 266, 88, '男'),
('路飞', 174, 17, '男'),
('索隆', 178, 19, '男');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
