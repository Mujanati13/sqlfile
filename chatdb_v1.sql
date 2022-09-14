

CREATE TABLE block (
  id int(11) NOT NULL,
  blocklist varchar(40) DEFAULT NULL
) ;

--
-- Dumping data for table block
--

INSERT INTO block (id, blocklist) VALUES
(1, '12.215.21'),
(2, 'undefined'),
(3, '192.168.1.112'),
(4, '192.168.1.112'),
(5, 'ge'),
(8, 'w'),
(10, '192.168.1.112'),
(12, '1.2152'),
(13, '192.168.1.112'),
(14, '192.168.1.112');

-- --------------------------------------------------------

--
-- Table structure for table boot
--

CREATE TABLE boot (
  id int(11) NOT NULL,
  stats varchar(40) DEFAULT NULL,
  country varchar(40) DEFAULT NULL,
  style varchar(200) DEFAULT NULL,
  descri varchar(200) DEFAULT NULL,
  likes int(11) DEFAULT NULL,
  pin_room varchar(50) DEFAULT NULL,
  photo varchar(50) DEFAULT NULL
) ;

--
-- Dumping data for table boot
--

INSERT INTO boot (id, stats, country, style, descri, likes, pin_room, photo) VALUES
(1, 'متصل', 'MR', '', '5000        ', 0, NULL, 'محمد');

-- --------------------------------------------------------

--
-- Table structure for table chat
--

CREATE TABLE chat (
  id int(11) NOT NULL,
  user1 varchar(100) DEFAULT NULL,
  user2 varchar(100) DEFAULT NULL,
  source varchar(100) DEFAULT NULL,
  dis varchar(100) DEFAULT NULL,
  msg varchar(500) DEFAULT NULL
) ;

--
-- Dumping data for table chat
--

INSERT INTO chat (id, user1, user2, source, dis, msg) VALUES
(273, 'fffffwd', 'fffff', 'fFB3qenhEvdJjUdOAAAw', 'D61gp90mYuejZFcpAAAu', 'ww'),
(293, 'hello 3', 'hello 1', 'A9dpfGh3nL12qAPMAAAN', 'WXb5Q7HomtNW6s3vAAAL', 'hi there'),
(308, 'm1', 'hello 1', '6U25FWaskdDpIWNtAAA6', 'sPChLlKSoqaxgpxlAAA7', 'eeee'),
(309, 'hello 1', 'm1', 'sPChLlKSoqaxgpxlAAA7', '6U25FWaskdDpIWNtAAA6', 'efefef'),
(315, 'hi3', 'hi4', 'Mhw4kU3a7PqqPV3FAAAX', '5CuFQX5lYLeZ1yWeAAAZ', 'hi'),
(317, 'hi1', 'hi1', 'ZddTpg_aHv5EAt42AAAD', 'ZddTpg_aHv5EAt42AAAD', 'hi'),
(318, 'hi2', 'hi1', 'OXBZqmOttddmSJMhAAAF', 'ZddTpg_aHv5EAt42AAAD', 'hi'),
(319, 'hi2', 'hi1', 'OXBZqmOttddmSJMhAAAF', 'ZddTpg_aHv5EAt42AAAD', 'hi agnain babe');

-- --------------------------------------------------------

--
-- Table structure for table clasment
--

CREATE TABLE clasment (
  clasment_id int(11) NOT NULL,
  clasment_name varchar(50) DEFAULT NULL,
  clasment_number int(11) DEFAULT NULL,
  group_name varchar(50) DEFAULT NULL,
  clasment_icons varchar(50) DEFAULT NULL,
  refus int(11) DEFAULT NULL,
  remove_hanit varchar(30) DEFAULT NULL,
  notifaction varchar(30) DEFAULT NULL,
  change_nike varchar(30) DEFAULT NULL,
  pand varchar(50) DEFAULT NULL,
  ads varchar(50) DEFAULT NULL,
  super_ads varchar(50) DEFAULT NULL,
  open_private varchar(50) DEFAULT NULL,
  room_menage varchar(50) DEFAULT NULL,
  create_room varchar(50) DEFAULT NULL,
  capacity_room_static varchar(50) DEFAULT NULL,
  momber_setting varchar(50) DEFAULT NULL,
  edite_powers varchar(50) DEFAULT NULL,
  gifts varchar(50) DEFAULT NULL,
  find_nikat varchar(50) DEFAULT NULL,
  control_panel varchar(50) DEFAULT NULL,
  close_room varchar(50) DEFAULT NULL,
  private_join varchar(50) DEFAULT NULL,
  likes varchar(50) DEFAULT NULL,
  remove_message varchar(50) DEFAULT NULL,
  momber_moves varchar(50) DEFAULT NULL,
  left_mic varchar(50) DEFAULT NULL,
  active_mic varchar(50) DEFAULT NULL,
  control_website varchar(50) DEFAULT NULL
) ;

--
-- Dumping data for table clasment
--

INSERT INTO clasment (clasment_id, clasment_name, clasment_number, group_name, clasment_icons, refus, remove_hanit, notifaction, change_nike, pand, ads, super_ads, open_private, room_menage, create_room, capacity_room_static, momber_setting, edite_powers, gifts, find_nikat, control_panel, close_room, private_join, likes, remove_message, momber_moves, left_mic, active_mic, control_website) VALUES
(24, 'Admin [1000]', 900, 'Admin [1000]', 'king.gif', 103, 'true', 'true', 'true', 'true        ', '102', 'true', 'true', 'true', 'true', '        ', 'true', 'true', '103', 'true', 'true', 'true', 'true', 'true', 'true', 'true        ', 'true        ', 'true', 'true'),
(25, 'مشرف', 50, 'مشرف', 'z1burer85r10.gif', 103, 'true', 'true', 'true', 'true        ', '102', 'false', 'false', 'false', 'false', '        ', 'false', 'false', '103', 'false', 'false', 'false', 'false', 'false', 'false', 'false        ', 'false        ', 'false', 'false'),
(26, ' 2 مشرف', 50, ' 2 مشرف', 'z1c3v37nog10.gif', 103, 'false', 'false', 'false', 'false        ', '102', 'false', 'false', 'false', 'false', '        ', 'false', 'false', '103', 'false', 'false', 'false', 'false', 'false', 'false', 'false        ', 'false        ', 'false', 'false');

-- --------------------------------------------------------

--
-- Table structure for table exitero
--

CREATE TABLE exitero (
  user_name varchar(100) NOT NULL,
  room_name varchar(100) DEFAULT NULL,
  user_id varchar(100) DEFAULT NULL
) ;

--
-- Dumping data for table exitero
--

INSERT INTO exitero (user_name, room_name, user_id) VALUES
('', 'الغرفة0', 'T3vYyr2pABM1tQ_KAAAN'),
('3rww', 'الغرفة0', 'lEVha8uT3ecepWoZAAAZ'),
('app 0', 'الغرفة0', 'GdLpRnkCulIz2QF0AAAL'),
('app 1', 'الغرفة0', 'T3vYyr2pABM1tQ_KAAAN'),
('asasasasas', 'الغرفة0', '06_eUt0TieUv_AYHAAAR'),
('c1', 'الغرفة0', 'iSAhjV82AeIJokY-AAAH'),
('c2', 'الغرفة0', 'P0i2z1G38H-X99n4AAAJ'),
('efedddccc', 'الغرفة0', 'buJ0XAgXxscTiGevAABV'),
('efefefefefef', 'الغرفة0', 'rU7XhbXmUbG9DF2XAAAP'),
('fffff', 'الغرفة0', 'D61gp90mYuejZFcpAAAu'),
('fffffwd', 'الغرفة0', 'fFB3qenhEvdJjUdOAAAw'),
('hello 2', 'الغرفة0', '1ifCNTawE0qb1gK5AAAU'),
('hello 3', 'الغرفة0', 'm3pHtimT-dTLQcnHAAAF'),
('hellowe', 'الغرفة0', 'v_pm01nBU0ZclEZqAAAX'),
('hi1', 'الغرفة0', 'ZddTpg_aHv5EAt42AAAD'),
('hi2', 'الغرفة0', '_S19aU-0uDhX1lWKAAAH'),
('hi3', 'الغرفة0', 'Mhw4kU3a7PqqPV3FAAAX'),
('hi4', 'الغرفة0', '5CuFQX5lYLeZ1yWeAAAZ'),
('moersdsdfqdqed', 'الغرفة0', 'oMo5CdkSrhGr47jFAAAH'),
('mohammed 3', 'الغرفة0', '413mT3ukTVQbn4QGAAAD'),
('mohammma', 'الغرفة0', 'cc6p1KGy4QTWakWiAAAF'),
('mohammmaasdasd', 'الغرفة0', 'nu6jzs9fTq-PeSCbAAAF'),
('mohammmaasdasdwf3r', 'الغرفة العامة2', 'zCCLqVOLyxQtU1W0AAAF'),
('mohammmaasdasdwf3ref', 'الغرفة0', 'YHCXKALRxqun_JLZAAAZ'),
('mohammmwwdasd323r', 'الغرفة0', 'km57G2DS7QKCifcCAAAE'),
('new1', 'الغرفة0', 'U8kbyFJ2VUo1kiaWAAA5'),
('new2', 'الغرفة0', 'Phg5D_aOGT4O2IZDAAAP'),
('new3', 'الغرفة0', 'pRhOxa2_anx8JnFPAAAR'),
('person 123', 'الغرفة0', 'E85YwQapdD1MwnQ-AAAq'),
('person 5', 'الغرفة0', 'GWuDPj91_TjSIF08AAAc'),
('person 6', 'الغرفة0', 'z7qFDZT_jjbN6CM0AAAe'),
('person 7', 'الغرفة0', 'Him6Cxkyj1BnbsydAAAa'),
('pleasework2', 'الغرفة0', '9SG3YvQkiirZNMhwAAAT'),
('pleasework3', 'الغرفة0', 'w402OxIxMQ1k0iGVAAAV'),
('qazxswedc', 'الغرفة0', 'J1ReNtLVxn38Cg4VAAAL'),
('qwa', 'الغرفة0', 'J4XaWUGoB6p5dkreAAAy'),
('t1', 'الغرفة0', '9QUjhUxhmMXJE2qsAAAD'),
('t2', 'الغرفة0', 'DCxz6W77u6MIdY2eAAAD'),
('t5', 'الغرفة0', 'yEjqM4FWWeOhxv_zAAAD'),
('test1', 'الغرفة0', 'IQcwAjt2s4TN44MbAAAF'),
('test2', 'الغرفة0', '153ziUFtz2WCCOXLAAAH'),
('test3', 'الغرفة0', '20w_cWt90H9ICKWIAAAU'),
('test4', 'الغرفة0', 'SLrz6dSO8FDqfO0wAAAT'),
('user 1', 'الغرفة0', 'fYi0iAV253LKUiEzAAAL'),
('wdwdssswerewdwdwثي', 'الغرفة0', 'nCX83sIiv7wEIgOtAAAe'),
('xx1', 'الغرفة0', 'KAz_DmE45XG_dvYsAAAX'),
('xx2', 'الغرفة0', 'SOLFK_mniLn_dsoCAAAx'),
('xx3', 'الغرفة0', 'VUK7ZDsCTRg4N1pHAAAV');

-- --------------------------------------------------------

--
-- Table structure for table join
--

CREATE TABLE join (
  user_id int(11) NOT NULL,
  user_name varchar(50) DEFAULT NULL,
  user_gmail text DEFAULT NULL,
  user_password text DEFAULT NULL,
  user_join_date varchar(20) DEFAULT NULL,
  ip varchar(20) DEFAULT NULL,
  device varchar(30) DEFAULT NULL,
  likes int(11) DEFAULT NULL,
  lastseen varchar(30) DEFAULT NULL,
  auth varchar(30) DEFAULT NULL,
  imgname varchar(50) DEFAULT NULL,
  img varchar(100) DEFAULT NULL,
  nameColor varchar(50) DEFAULT NULL,
  nameBC varchar(50) DEFAULT NULL,
  fontColor varchar(50) DEFAULT NULL,
  classment varchar(50) DEFAULT NULL,
  classment_day int(11) DEFAULT NULL,
  nikname varchar(100) DEFAULT NULL,
  country varchar(50) DEFAULT NULL
) ;

-- --------------------------------------------------------

--
-- Table structure for table messages
--

CREATE TABLE messages (
  message_id int(11) NOT NULL,
  title varchar(50) DEFAULT NULL,
  msg_content varchar(500) DEFAULT NULL,
  type varchar(50) DEFAULT NULL
) ;

--
-- Dumping data for table messages
--

INSERT INTO messages (message_id, title, msg_content, type) VALUES
(4, 'العنوان ', 'صوره العرض هي جزء من شخصيتك. بل قد تكون سفيرة أخلاقك .لا تغضبوا الله ب صورة غير لائقه انتقوا .. اتقوا .. وارتقوا\n', 'auto');

-- --------------------------------------------------------

--
-- Table structure for table online
--

CREATE TABLE online (
  user_id int(11) NOT NULL,
  number int(11) DEFAULT NULL
) ;

--
-- Dumping data for table online
--

INSERT INTO online (user_id, number) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Table structure for table onlinetable
--

CREATE TABLE onlinetable (
  user_id varchar(100) NOT NULL,
  divtag text DEFAULT NULL,
  name varchar(50) DEFAULT NULL,
  time varchar(100) DEFAULT NULL,
  statscolor varchar(50) DEFAULT NULL,
  country varchar(50) DEFAULT NULL,
  counryNN varchar(100) DEFAULT NULL,
  comm varchar(70) DEFAULT NULL
) ;

-- --------------------------------------------------------

--
-- Table structure for table person
--

CREATE TABLE person (
  user_id int(11) NOT NULL,
  user_name varchar(50) DEFAULT NULL,
  user_gmail text DEFAULT NULL,
  user_password text DEFAULT NULL,
  user_join_date varchar(20) DEFAULT NULL,
  ip varchar(20) DEFAULT NULL,
  device varchar(30) DEFAULT NULL,
  likes int(11) DEFAULT NULL,
  lastseen varchar(30) DEFAULT NULL,
  auth varchar(30) DEFAULT NULL,
  imgname varchar(50) DEFAULT NULL,
  img varchar(100) DEFAULT NULL,
  nameColor varchar(50) DEFAULT NULL,
  nameBC varchar(50) DEFAULT NULL,
  fontColor varchar(50) DEFAULT NULL,
  classment varchar(50) DEFAULT NULL,
  classment_day int(11) DEFAULT NULL,
  nikname varchar(100) DEFAULT NULL,
  country varchar(50) DEFAULT NULL,
  statscolor varchar(50) DEFAULT NULL,
  counryNN varchar(100) DEFAULT NULL
) ;

-- --------------------------------------------------------

--
-- Table structure for table record
--

CREATE TABLE record (
  user_id int(11) NOT NULL,
  stats varchar(50) DEFAULT NULL,
  momber varchar(50) DEFAULT NULL,
  style varchar(30) DEFAULT NULL,
  ip varchar(30) DEFAULT NULL,
  national varchar(50) DEFAULT NULL,
  device varchar(50) DEFAULT NULL,
  source varchar(50) DEFAULT NULL,
  invation varchar(20) DEFAULT NULL,
  time varchar(20) DEFAULT NULL
) ;

-- --------------------------------------------------------

--
-- Table structure for table room
--

CREATE TABLE room (
  room_id varchar(50) NOT NULL,
  room_name varchar(50) DEFAULT NULL,
  room_capacity int(11) DEFAULT NULL,
  romm_admin varchar(30) DEFAULT NULL,
  description varchar(100) DEFAULT NULL,
  welcomemsg varchar(100) DEFAULT NULL,
  password varchar(100) DEFAULT NULL,
  resLike int(11) DEFAULT NULL,
  voiceLike int(11) DEFAULT NULL,
  voice varchar(20) DEFAULT NULL,
  img varchar(100) DEFAULT NULL
) ;

--
-- Dumping data for table room
--

INSERT INTO room (room_id, room_name, room_capacity, romm_admin, description, welcomemsg, password, resLike, voiceLike, voice, img) VALUES
('a', 'الغرفة العامة رقم 1', 2, 'admin', ',,', '? نـــٰـٰٖـٰۦـٰٖورتــِـٰـٰـٰوآ‘إ يـٰآإ اللـٰٰي دخـٰـلتـٰوإآ', '', 20, 20, '', NULL),
('b', 'الغرفة العامة2', 2, 'admin', 'eeee', '', '', 0, 0, '', 'cscscs.jpg'),
('c', 'الغرفة العامة3\n', 4, 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('d', 'الغرفة العامة4\n', 8, 'admin', NULL, NULL, NULL, NULL, NULL, NULL, 'dwd.jpg'),
('e', 'الغرفة العامة5\n', 3, 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('f', 'الغرفة العامة6\n', 3, 'admin', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table shorts
--

CREATE TABLE shorts (
  short_id int(11) NOT NULL,
  short varchar(50) DEFAULT NULL,
  short_content varchar(500) DEFAULT NULL,
  type varchar(50) DEFAULT NULL
) ;

--
-- Dumping data for table shorts
--

INSERT INTO shorts (short_id, short, short_content, type) VALUES
(3, 'س', 'السلام عليكم', NULL),
(4, 'م', 'مرحبا', NULL),
(5, 'مخ', 'مساء الخير', NULL),
(6, 'او', 'أهلا و سهلا', NULL),
(7, 't', 'title', 'welcome'),
(8, 't', 'title', 'auto');

-- --------------------------------------------------------

--
-- Table structure for table stats
--

CREATE TABLE stats (
  user_id int(11) NOT NULL,
  stats varchar(50) DEFAULT NULL,
  momber varchar(50) DEFAULT NULL,
  secondmomber varchar(50) DEFAULT NULL,
  room varchar(50) DEFAULT NULL,
  ip varchar(20) DEFAULT NULL,
  time varchar(50) DEFAULT NULL
) ;

--
-- Dumping data for table stats
--

INSERT INTO stats (user_id, stats, momber, secondmomber, room, ip, time) VALUES
(1, 'بحث غميق رقم 0', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(2, 'بحث غميق رقم 0', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(3, 'بحث غميق رقم 0', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(4, 'بحث غميق رقم 0', 'Janati', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(5, 'بحث غميق رقم 0', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(6, 'بحث غميق رقم 0', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(7, 'بحث غميق رقم 1', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(8, 'بحث غميق رقم 1', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(9, 'بحث غميق رقم 1', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(10, 'بحث غميق رقم 0', 'undefined', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(11, 'بحث غميق رقم 0', 'undefined', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(12, 'بحث غميق رقم 0', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(13, 'بحث غميق رقم 0', 'vvvvvvvvvvvvvvv', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(14, 'بحث غميق رقم 0', 'vvvvvvvvvvvvvvv', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(15, 'بحث غميق رقم 0', 'vvvvvvvvvvvvvvv', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(16, 'بحث غميق رقم 0', 'vvvvvvvvvvvvvvv', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(17, 'بحث غميق رقم 0', 'vvvvvvvvvvvvvvv', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(18, 'بحث غميق رقم 0', 'vvvvvvvvvvvvvvv', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(19, 'بحث غميق رقم 0', 'vvvvvvvvvvvvvvv', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(20, 'بحث غميق رقم 0', 'vvvvvvvvvvvvvvv', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(21, 'بحث غميق رقم 0', 'vvvvvvvvvvvvvvv', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(22, 'بحث غميق رقم 0', 'vvvvvvvvvvvvvvv', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(23, 'بحث غميق رقم 0', 'salma', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(24, 'بحث غميق رقم 0', 'vvvvvvvvvvvvvvv', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(25, 'بحث غميق رقم 0', 'jjj', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(26, 'بحث غميق رقم 0', 'jjj', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(27, 'بحث غميق رقم 0', 'jjj', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(28, 'بحث غميق رقم 0', 'jjj', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(29, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(30, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(31, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(32, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(33, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(34, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(35, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(36, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(37, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(38, 'بحث غميق رقم 1', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(39, 'بحث غميق رقم 1', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(40, 'بحث غميق رقم 0', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(41, 'بحث غميق رقم 1', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(42, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(43, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(44, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(45, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(46, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(47, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(48, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(49, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(50, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(51, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(52, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(53, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(54, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(55, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(56, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(57, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(58, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(59, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(60, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(61, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(62, 'بحث غميق رقم 0', 'nouaman', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(63, 'بحث غميق رقم 0', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(64, 'بحث غميق رقم 0', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(65, 'بحث غميق رقم 0', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(66, 'بحث غميق رقم 0', 'nouaman', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(67, 'بحث غميق رقم 0', 'janati', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(68, 'بحث غميق رقم 0', 'salama', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(69, 'بحث غميق رقم 0', 'sss', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(70, 'بحث غميق رقم 0', 'janati', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(71, 'بحث غميق رقم 0', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(72, 'بحث غميق رقم 0', 'MOHAMM', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(73, 'بحث غميق رقم 0', 'salama', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(74, 'بحث غميق رقم 0', 'salama', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(75, 'بحث غميق رقم 0', 'janati', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(76, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(77, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(78, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(79, 'بحث غميق رقم 0', 'salama', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(80, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(81, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(82, 'بحث غميق رقم 0', 'mohammed', 'الوصف', 'الغرفة', 'null', '00-00-00'),
(83, 'بحث غميق رقم 1', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(84, 'بحث غميق رقم 1', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(85, 'بحث غميق رقم 1', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(86, 'بحث غميق رقم 1', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(87, 'بحث غميق رقم 1', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(88, ' زيادة اللايكات', 'eee', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(89, 'إلغاء الحظر', 'w', 'الوصف', 'الغرفة', 'w', '00-00-00'),
(90, 'إلغاء الحظر', 'w', 'الوصف', 'الغرفة', 'w', '00-00-00'),
(91, 'حظر', 'ee', 'الوصف', 'الغرفة', 'ee', '00-00-00'),
(92, 'إلغاء الحظر', 'ee', 'الوصف', 'الغرفة', 'ee', '00-00-00'),
(93, 'بحث عميق رقم 0', 'achraf', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(94, 'بحث عميق رقم 0', 'jawad', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(95, 'حظر', '192.168.1.112', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(96, ' زيادة اللايكات', 'jawad', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(97, ' تغيير كلمة المرور', 'jawad', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(98, 'حظر', '100.2152.5245', 'الوصف', 'الغرفة', '100.2152.5245', '00-00-00'),
(99, 'إلغاء الحظر', '100.2152.5245', 'الوصف', 'الغرفة', '100.2152.5245', '00-00-00'),
(100, 'بحث عميق رقم 0', 'efqedwwyeew', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(101, 'بحث عميق رقم 0', 'Janati', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(102, 'بحث عميق رقم 0', 'nouaman', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00'),
(103, 'إلغاء الحظر', '1.2152', 'الوصف', 'الغرفة', '1.2152', '00-00-00'),
(104, 'حظر', '1.2152', 'الوصف', 'الغرفة', '1.2152', '00-00-00'),
(105, 'بحث عميق رقم 0', 'false', 'الوصف', 'الغرفة', '192.168.1.112', '00-00-00');

-- --------------------------------------------------------

--
-- Table structure for table website_control
--

CREATE TABLE website_control (
  id int(11) NOT NULL,
  name varchar(500) DEFAULT NULL,
  title varchar(500) DEFAULT NULL,
  description varchar(500) DEFAULT NULL,
  keyword varchar(50) DEFAULT NULL,
  script varchar(5000) DEFAULT NULL,
  template_color varchar(20) DEFAULT NULL,
  icons_color varchar(20) DEFAULT NULL,
  auto_msg int(11) DEFAULT NULL,
  hanit_likes int(11) DEFAULT NULL,
  private_msg_likes int(11) DEFAULT NULL,
  notification_likes int(11) DEFAULT NULL,
  send_img_video_likes int(11) DEFAULT NULL,
  change_stats_likes int(11) DEFAULT NULL
) ;

--
-- Dumping data for table website_control
--

INSERT INTO website_control (id, name, title, description, keyword, script, template_color, icons_color, auto_msg, hanit_likes, private_msg_likes, notification_likes, send_img_video_likes, change_stats_likes) VALUES
(0, '[value-2]', '[value-3]', '[value-4]', '[value-5]', '[value-6]', '[value-7]', '[value-8]', 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table world
--

CREATE TABLE world (
  user_id int(11) NOT NULL,
  user_name varchar(40) DEFAULT NULL,
  ip varchar(30) DEFAULT NULL,
  type varchar(50) DEFAULT NULL,
  word varchar(50) DEFAULT NULL
) ;

--
-- Dumping data for table world
--

INSERT INTO world (user_id, user_name, ip, type, word) VALUES
(6, 'user', '192.168.1.112', 'allowed', 'dd'),
(8, 'user', '192.168.1.112', 'blocked', 'الدهاب اللى الجحيم'),
(9, 'user', '192.168.1.112', 'blocked', 'الجحيم'),
(11, 'user', '192.168.1.112', 'controled', 'الجميل'),
(12, 'user', '192.168.1.112', 'controled', 'الوزن'),
(13, 'user', '192.168.1.112', 'controled', 'الاكل'),
(14, 'user', '192.168.1.112', 'allowed', 'المشاهدة'),
(15, 'user', '192.168.1.112', 'blocked', 'lol');

--
-- Indexes for dumped tables
--

--
-- Indexes for table block
--
ALTER TABLE block
  ADD PRIMARY KEY (id);

--
-- Indexes for table boot
--
ALTER TABLE boot
  ADD PRIMARY KEY (id);

--
-- Indexes for table chat
--
ALTER TABLE chat
  ADD PRIMARY KEY (id);

--
-- Indexes for table clasment
--
ALTER TABLE clasment
  ADD PRIMARY KEY (clasment_id),
  ADD UNIQUE KEY clasment_name (clasment_name);

--
-- Indexes for table exitero
--
ALTER TABLE exitero
  ADD PRIMARY KEY (user_name),
  ADD UNIQUE KEY user_name (user_name);

--
-- Indexes for table join
--
ALTER TABLE join
  ADD PRIMARY KEY (user_id),
  ADD UNIQUE KEY user_name (user_name);

--
-- Indexes for table messages
--
ALTER TABLE messages
  ADD PRIMARY KEY (message_id);

--
-- Indexes for table online
--
ALTER TABLE online
  ADD PRIMARY KEY (user_id);

--
-- Indexes for table onlinetable
--
ALTER TABLE onlinetable
  ADD PRIMARY KEY (user_id),
  ADD UNIQUE KEY name (name);

--
-- Indexes for table person
--
ALTER TABLE person
  ADD PRIMARY KEY (user_id),
  ADD UNIQUE KEY user_name (user_name);

--
-- Indexes for table record
--
ALTER TABLE record
  ADD PRIMARY KEY (user_id);

--
-- Indexes for table room
--
ALTER TABLE room
  ADD PRIMARY KEY (room_id);

--
-- Indexes for table shorts
--
ALTER TABLE shorts
  ADD PRIMARY KEY (short_id);

--
-- Indexes for table stats
--
ALTER TABLE stats
  ADD PRIMARY KEY (user_id);

--
-- Indexes for table website_control
--
ALTER TABLE website_control
  ADD PRIMARY KEY (id);

--
-- Indexes for table world
--
ALTER TABLE world
  ADD PRIMARY KEY (user_id);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table block
--
ALTER TABLE block
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table boot
--
ALTER TABLE boot
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table chat
--
ALTER TABLE chat
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=329;

--
-- AUTO_INCREMENT for table clasment
--
ALTER TABLE clasment
  MODIFY clasment_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table join
--
ALTER TABLE join
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table messages
--
ALTER TABLE messages
  MODIFY message_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table online
--
ALTER TABLE online
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table person
--
ALTER TABLE person
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2608;

--
-- AUTO_INCREMENT for table record
--
ALTER TABLE record
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12295;

--
-- AUTO_INCREMENT for table shorts
--
ALTER TABLE shorts
  MODIFY short_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table stats
--
ALTER TABLE stats
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;

--
-- AUTO_INCREMENT for table world
--
ALTER TABLE world
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
