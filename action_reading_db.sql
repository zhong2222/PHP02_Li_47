-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2022-12-15 18:47:16
-- サーバのバージョン： 10.4.27-MariaDB
-- PHP のバージョン: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `action_reading_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `title` varchar(64) NOT NULL,
  `author` varchar(64) NOT NULL,
  `url` text NOT NULL,
  `start` date NOT NULL,
  `end` date NOT NULL,
  `evaluate` varchar(12) NOT NULL,
  `purpuse` text NOT NULL,
  `thoughts` text NOT NULL,
  `action` text NOT NULL,
  `plan` text NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `title`, `author`, `url`, `start`, `end`, `evaluate`, `purpuse`, `thoughts`, `action`, `plan`, `date`) VALUES
(1, 'パーフェクトPHP', '小川雄大,柄沢聡太郎,橋口誠', 'https://books.google.co.jp/books?id=PAsfTwEACAAJ&dq...', '2022-12-01', '2022-12-15', 'good', '学習', '勉強できた', 'コードを書く', 'エンジニアになる', '2022-12-15 14:42:10'),
(2, 'パーフェクトPHP', '小川雄大,柄沢聡太郎,橋口誠', 'https://books.google.co.jp/books?id=PAsfTwEACAAJ&dq...', '2022-12-01', '2022-12-15', 'good', '学習', '勉強できた', 'コードを書く', '<script>alert(\"test\");</script>', '2022-12-15 14:42:10'),
(5, 'アクション リーディング', '赤羽雄二', 'https://play.google.com/store/books/details?id=QrE7DAAAQBAJ&source=gbs_api', '2022-12-11', '2022-12-16', '◎', '効率的に読書する方法を知りたい', '読書→行動に重要性を感じました', '読書プランを立て直す', '読書→行動の習慣化', '2022-12-15 18:03:41'),
(7, 'これから学ぶHTML/CSS', '齊藤新三,山田祥寛', 'https://play.google.com/store/books/details?id=AZueDwAAQBAJ&source=gbs_api', '2022-11-01', '2022-12-30', '◯', '基礎を学ぶ', 'わかりやすかった', 'たくさんのコードを書きます', 'コードをすらすら書けるように', '2022-12-15 23:59:26'),
(8, 'パーフェクトPHP', '小川雄大,柄沢聡太郎,橋口誠', 'http://books.google.co.jp/books?id=PAsfTwEACAAJ&dq=php&hl=&source=gbs_api', '0000-00-00', '0000-00-00', '◎', '', '', '', '', '2022-12-16 01:50:14'),
(9, 'PHPﾌﾚｰﾑﾜｰｸSymfony4入門', '掌田津耶乃', 'http://books.google.co.jp/books?id=9zWGDwAAQBAJ&dq=php&hl=&source=gbs_api', '0000-00-00', '0000-00-00', '◎', '', '', '', '', '2022-12-16 01:50:34');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
