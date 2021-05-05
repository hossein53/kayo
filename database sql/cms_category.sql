
CREATE TABLE `cms_category` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



INSERT INTO `cms_category` (`id`, `name`) VALUES
(1, 'cafe'),
(2, 'park'),
(3, 'cinema'),
(4, 'school'),
(5, 'bazar'),
(6, 'SQ'),
(7, 'university'),
(8, 'sport');

ALTER TABLE `cms_category`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `cms_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;


