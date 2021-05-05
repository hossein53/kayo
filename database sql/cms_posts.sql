

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";




CREATE TABLE `cms_posts` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `message` text NOT NULL,
  `category_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `status` enum('published','draft','archived','') NOT NULL DEFAULT 'published',
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `cms_posts` (`id`, `title`, `message`, `category_id`, `userid`, `status`, `created`, `updated`) VALUES
(1, 'cafe', 'cafe  (lamiz bahonar hejab kala go and relax)', 1, 1,'archived', '2019-11-30 10:07:15', '2019-12-01 07:55:56'),
(2, 'Park', 'melat saee lale goto nature and be posetive', 1, 1, 'archived', '2019-11-30 15:06:11', '2019-11-30 15:38:36'),
(3, 'cinema', 'azadi esteghlal afrigha go watch film!!', 1, 1, 'draft', '2019-11-30 15:06:39', '2019-11-30 15:41:29'),
(4, 'school', 'motahari baheshti alborz the best ', 1, 1, 'archived', '2019-11-30 15:06:50', '2019-11-30 15:06:50'),
(5, 'bazar', 'tehran shiraz tabriz all of thenm are very good', 3, 1, 'published', '2019-11-30 15:43:03', '2019-12-01 07:58:02'),
(6, 'SQ', 'fatemi in valiasr street  ', 6, 1, 'published', '2019-11-30 16:01:47', '2019-12-01 07:57:40'),
(7, 'university', 'sharif very good uni in tehran sq azadi', 2, 1, 'published', '2019-11-30 16:02:16', '2019-12-01 07:57:21'),
(8, 'sport', 'ghatat go sport its the time!', 1, 1, 'draft', '2019-11-30 16:02:23', '2019-11-30 16:02:23');


ALTER TABLE `cms_posts`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `cms_posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;


