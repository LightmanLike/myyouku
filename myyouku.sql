# SQL Manager 2005 for MySQL 3.6.5.8
# ---------------------------------------
# Host     : localhost
# Port     : 3306
# Database : myyouku


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES gb2312 */;

SET FOREIGN_KEY_CHECKS=0;

CREATE DATABASE `myyouku`
    CHARACTER SET 'utf8'
    COLLATE 'utf8_general_ci';

#
# Structure for the `banner` table : 
#

CREATE TABLE `banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `play_times` varchar(20) DEFAULT NULL,
  `desc` varchar(200) DEFAULT NULL,
  `img_url` varchar(200) DEFAULT NULL,
  `video_url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

#
# Data for the `banner` table  (LIMIT 0,500)
#

INSERT INTO `banner` (`id`, `title`, `play_times`, `desc`, `img_url`, `video_url`) VALUES 
  (1,'[��ĩӰԺ]���ԭʼ��','5882.1��','Ů���Ӽ��屬ЦǨ��','05150000553C393A67BC3D73950AFA36.jpg','nba.mp4'),
  (2,'<���J>��̫���̱���',NULL,'��ʣ������ʱ������','05150000553C39CC67BC3D2AA90DF2EE.jpg','nba.mp4'),
  (3,'[����]�˳�\"����\"��ٳȢ����','18.8��','�������ʹ��ݲ�','05150000553C40A267BC3D292306B033.jpg','nba.mp4'),
  (4,'<���ӵĻ���>����ů�л���æ','4.9��','���а�\"�ҹ���\"','05150000553C4C4467BC3D6CDE0469D0.jpg','nba.mp4'),
  (5,'���������','5.8��','�������µ�����׷�پ�','05150000553C4DD067BC3D78260EE000.jpg','nba.mp4');

COMMIT;



/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;