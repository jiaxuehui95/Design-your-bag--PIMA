SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `opencart`
--

-- --------------------------------------------------------

--
-- 表的结构 `oc_product_sac`
--
CREATE TABLE IF NOT EXISTS `oc_product_sac` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `customer_id` int(11) NOT NULL,
  `handleColor` varchar(64) NOT NULL,
  `baseColor` varchar(64) NOT NULL,
  `coverColor` varchar(64) NOT NULL,
  `pocketTopColor` varchar(64) NOT NULL,
  `pocketBaseColor` varchar(64) NOT NULL,
  `size` varchar(64) NOT NULL,
  `image` text NOT NULL,
  `date_added` datetime NOT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=50 ;