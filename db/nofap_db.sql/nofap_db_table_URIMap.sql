
-- --------------------------------------------------------

--
-- Table structure for table `URIMap`
--

DROP TABLE IF EXISTS `URIMap`;
CREATE TABLE `URIMap` (
  `UNIQUE_ID` bigint(20) NOT NULL,
  `URI` varchar(32) NOT NULL,
  `FILE_PATH` varchar(300) NOT NULL,
  `METHOD_NAME` varchar(32) NOT NULL,
  `IS_AUTHENTICATION_REQUIRED` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
