
-- Table structure for table block
--

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
(12, '1.2152');

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
(2, 'e', 'title', 'auto'),
(3, 'العنوان ', 'المحتوى ', 'welcome'),
(4, 'العنوان ', 'المحتوى ', 'auto'),
(5, 'العنوان 2  ', 'المحتوى 2  ', 'welcome'),
(6, 'العنوان 2  ', 'المحتوى 2  ', 'auto'),
(7, 'العنوان 50  ', 'المحتوى 50  ', 'welcome'),
(8, 'العنوان 50  ', 'المحتوى 50  ', 'auto'),
(9, 'العنوان 10  ', 'المحتوى 10', 'welcome'),
(10, 'العنوان 10  ', 'المحتوى 10', 'auto');

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
  name varchar(50) DEFAULT NULL
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
  classment_day int(11) DEFAULT NULL
) ;

--
-- Dumping data for table person
--

INSERT INTO person (user_id, user_name, user_gmail, user_password, user_join_date, ip, device, likes, lastseen, auth, imgname, img, nameColor, nameBC, fontColor, classment, classment_day) VALUES
(1321, 'efef', 'efef@gmail.com', 'ef', '2022/7/3', '192.168.1.112', 'Android', 0, '13:58:45', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1322, 'mohammed14', 'mohammed14@gmail.com', '', '2022/7/3', '192.168.1.112', 'Android', 0, '14:5:48', 'عضو جديد', NULL, '', NULL, NULL, NULL, NULL, NULL),
(1324, 'mohammed14d', 'mohammed14d@gmail.com', 'hello', '2022/7/3', '192.168.1.112', 'Android', 100000, '14:8:45', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, 'undefined', 0),
(1325, 'mohammed jana', 'mohammed jana@gmail.com', '', '2022/7/3', '192.168.1.112', 'Android', 0, '14:18:4', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1326, 'eee', 'eee@gmail.com', 'ee', '2022/7/3', '192.168.1.112', 'Android', 0, '14:19:20', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1327, 'eeefe', 'eeefe@gmail.com', 'ee', '2022/7/3', '192.168.1.112', 'Android', 0, '14:20:16', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1328, 'wewew', 'wewe@gmail.com', '', '2022/7/3', '192.168.1.112', 'Android', 0, '14:20:48', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1329, 'wdwd', 'wdwd@gmail.com', 'wdwd', '2022/7/3', '192.168.1.112', 'Android', 0, '14:20:48', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1330, 'efefef', 'efefef@gmail.com', 'efef', '2022/7/3', '192.168.1.112', 'Android', 0, '14:22:4', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1331, 'Mohammed50', 'Mohammed50@gmail.com', 'eded', '2022/7/3', '192.168.1.112', 'Android', 0, '15:47:20', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1332, 'Mohammed50d', 'Mohammed50d@gmail.com', 'eded', '2022/7/3', '192.168.1.112', 'Android', 0, '15:48:51', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1333, 'dfdfd', 'dfdfd@gmail.com', 'dfdf', '2022/7/3', '192.168.1.112', 'Android', 0, '15:54:21', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1334, 'ererer', 'ererer@gmail.com', 'erer', '2022/7/3', '192.168.1.112', 'Android', 0, '16:3:3', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1335, 'erererdd', 'erererdd@gmail.com', 'erer', '2022/7/3', '192.168.1.112', 'Android', 0, '16:6:27', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1336, 'helloMothe', 'helloMothe@gmail.com', 'erer', '2022/7/3', '192.168.1.112', 'Android', 0, '16:13:33', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1339, 'efefefef', 'efefefef@gmail.com', 'efef', '2022/7/3', '192.168.1.112', 'Android', 0, '16:15:1', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1340, 'helloMathfuck', 'helloMathfuck@gmail.com', 'ererer', '2022/7/3', '192.168.1.112', 'Android', 0, '16:16:27', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1341, 'weewewe', 'weewewe@gmail.com', 'wewee', '2022/7/3', '192.168.1.112', 'Android', 0, '16:34:16', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1345, 'efefefefqq', 'efefefefqq@gmail.com', 'efefef', '2022/7/3', '192.168.1.112', 'Android', 0, '16:37:8', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1346, 'sdsds', 'sdsds@gmail.com', 'sdsd', '2022/7/3', '192.168.1.112', 'Android', 0, '16:38:30', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1347, 'wdwdrr', 'wdwdrr@gmail.com', 'rrrr', '2022/7/3', '192.168.1.112', 'Android', 0, '16:38:30', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1348, 'wdwdrrww', 'wdwdrrww@gmail.com', 'rrrr', '2022/7/3', '192.168.1.112', 'Android', 0, '16:44:26', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, 'مشرف', 0),
(1349, 'Mohammed', 'Mohammed@gmail.com', 'edede', '2022/7/3', '192.168.1.112', 'Android', 0, '16:44:26', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1350, 'hellokkk', 'hello@gmail.com', 'hvkhv', '2022/7/3', '192.168.1.112', 'Android', 0, '16:44:26', 'عضو جديد', NULL, '', NULL, NULL, NULL, 'admin1', NULL),
(1351, 'mohammeee', 'mohammeee@gmail.com', '', '2022/7/3', '192.168.1.112', 'Android', 55, '22:32:42', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1352, 'deeee', 'deeee@gmail.com', 'dede', '2022/7/3', '192.168.1.112', 'Android', 0, '22:37:35', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1353, 'deeeeerere', 'deeeeerere@gmail.com', 'dede', '2022/7/3', '192.168.1.112', 'Android', 0, '22:58:40', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1354, 'deeeseerere', 'deeeseerere@gmail.com', 'dede', '2022/7/3', '192.168.1.112', 'Android', 0, '23:0:15', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1355, 'deeeseererer', 'deeeseererer@gmail.com', 'dede', '2022/7/3', '192.168.1.112', 'Android', 0, '23:14:6', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1356, 'deeeseerererg', 'deeeseerererg@gmail.com', 'dede', '2022/7/3', '192.168.1.112', 'Android', 0, '23:15:50', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1357, 'helloworld', 'helloworld@gmail.com', 'wdwd', '2022/7/4', '192.168.1.112', 'Android', 0, '17:0:43', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1358, 'etertert', 'etertert@gmail.com', 'ertertert', '2022/7/4', '192.168.1.112', 'Android', 0, '17:8:16', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1359, 'effefeef', 'effefeef@gmail.com', 'fefefe', '2022/7/4', '192.168.1.112', 'Android', 0, '17:12:28', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1361, 'helloworldww', 'helloworldww@gmail.com', 'wdwd', '2022/7/4', '192.168.1.112', 'Android', 0, '19:3:7', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1362, 'helloweeorldww', 'helloweeorldww@gmail.com', 'wdwd', '2022/7/4', '192.168.1.112', 'Android', 0, '19:13:33', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1363, 'Janati13', 'Janati13@gmail.com', '', '2022/7/4', '192.168.1.112', 'Android', 0, '19:15:41', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1364, 'محمد الجان ', 'محمد الجان @gmail.com', '', '2022/7/4', '192.168.1.112', 'Android', 0, '19:15:41', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1365, 'محمد الجنوتا ', 'محمد الجنوتا @gmail.com', '', '2022/7/4', '192.168.1.112', 'Android', 0, '19:15:41', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1366, 'افنفو', 'افنفو@gmail.com', 'نفتفة', '2022/7/4', '192.168.1.112', 'Android', 0, '19:20:0', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(1368, 'Mohammedeee', 'Mohammedeee@gmail.com', 'erer', '2022/7/6', '192.168.1.112', 'Android', 0, '21:11:53', 'عضو جديد', NULL, NULL, NULL, NULL, NULL, NULL, NULL);

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

--
-- Dumping data for table record
--

INSERT INTO record (user_id, stats, momber, style, ip, national, device, source, invation, time) VALUES
(9516, 'عضو', 'hello1234', 'hello1234', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '*', '2022-08-16 21:19:46'),
(9517, 'عضو', 'hello1452', 'hello1452', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', '*', '2022-08-16 21:20:13'),
(9518, 'عضو', 'ejs', 'ejs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:24:54'),
(9519, 'عضو', 'ejs', 'ejs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:25:08'),
(9520, 'عضو', 'ejs', 'ejs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:25:42'),
(9521, 'عضو', 'ejs', 'ejs', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:26:05'),
(9522, 'عضو', 'Mohammed join 2', 'Mohammed join 2', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:28:25'),
(9523, 'عضو', 'les gus', 'les gus', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:28:44'),
(9524, 'عضو', 'Mohammed join 2', 'Mohammed join 2', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-16 21:31:44'),
(9525, 'عضو', 'les gus', 'les gus', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-16 21:31:45'),
(9526, 'عضو', 'mujanati14', 'mujanati14', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:33:02'),
(9527, 'عضو', 'mujanati14', 'mujanati14', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-16 21:33:07'),
(9528, 'عضو', '', '', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:33:23'),
(9529, 'عضو', '', '', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-16 21:34:22'),
(9530, 'عضو', 'ee', 'ee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:35:08'),
(9531, 'عضو', 'ee', 'ee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-16 21:35:34'),
(9532, 'عضو', 'joins sina', 'joins sina', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:36:17'),
(9533, 'عضو', 'joins sina', 'joins sina', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-16 21:37:21'),
(9534, 'عضو', 'hello world', 'hello world', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:37:31'),
(9535, 'عضو', 'hello worlde', 'hello worlde', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:39:03'),
(9536, 'عضو', 'hello worlde', 'hello worlde', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-16 21:39:26'),
(9537, 'عضو', 'hello worldeer', 'hello worldeer', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:39:30'),
(9538, 'عضو', 'hello worldeere', 'hello worldeere', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:42:26'),
(9539, 'عضو', 'helloworld12', 'helloworld12', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:45:09'),
(9540, 'عضو', 'hellor', 'hellor', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:46:31'),
(9541, 'عضو', 'ereee', 'ereee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:48:18'),
(9542, 'عضو', 'hellogift', 'hellogift', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:55:13'),
(9543, 'عضو', 'helloergift', 'helloergift', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:56:38'),
(9544, 'عضو', 'helloergift', 'helloergift', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-16 21:57:35'),
(9545, 'عضو', 'llocalgift', 'llocalgift', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:57:47'),
(9546, 'عضو', 'looo', 'looo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 21:59:11'),
(9547, 'عضو', 'looo', 'looo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-16 22:01:21'),
(9548, 'عضو', 'efefef', 'efefef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 22:02:15'),
(9549, 'عضو', 'efefef', 'efefef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-16 22:03:32'),
(9550, 'عضو', 'ededdee', 'ededdee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 22:03:43'),
(9551, 'عضو', 'ededdee', 'ededdee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-16 22:12:28'),
(9552, 'عضو', 'mohammedpf', 'mohammedpf', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 23:20:48'),
(9553, 'عضو', 'classment', 'classment', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 23:31:35'),
(9554, 'عضو', 'classmentd', 'classmentd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 23:33:17'),
(9555, 'عضو', 'classmentdd', 'classmentdd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 23:34:52'),
(9556, 'عضو', 'classmentdde', 'classmentdde', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 23:46:25'),
(9557, 'عضو', 'oneee', 'oneee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 23:57:55'),
(9558, 'عضو', 'twoooo', 'twoooo', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 23:58:10'),
(9559, 'عضو', '3', '3', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 23:58:57'),
(9560, 'عضو', '4', '4', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-16 23:59:03'),
(9561, 'عضو', '5', '5', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 00:00:17'),
(9562, 'عضو', '6', '6', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 00:00:22'),
(9563, 'عضو', 'eee', 'eee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 00:01:28'),
(9564, 'عضو', 'erer', 'erer', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 00:01:31'),
(9565, 'عضو', 'eee', 'eee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-17 00:01:32'),
(9566, 'عضو', 'erer', 'erer', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-17 00:01:33'),
(9567, 'عضو', '9', '9', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 00:01:44'),
(9568, 'عضو', '10', '10', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 00:01:45'),
(9569, 'عضو', 'erererere', 'erererere', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 00:02:22'),
(9570, 'عضو', '9', '9', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-17 00:05:53'),
(9571, 'عضو', '10', '10', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-17 00:05:54'),
(9572, 'عضو', 'erererere', 'erererere', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-17 00:05:54'),
(9573, 'عضو', 'hellow e', 'hellow e', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 13:56:31'),
(9574, 'عضو', 'efef', 'efef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 13:58:54'),
(9575, 'عضو', 'mohammed14', 'mohammed14', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 14:06:10'),
(9576, 'عضو', 'mohammed14d', 'mohammed14d', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 14:09:01'),
(9577, 'عضو', 'mohammed jana', 'mohammed jana', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 14:18:30'),
(9578, 'عضو', 'eee', 'eee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 14:19:29'),
(9579, 'عضو', 'eeefe', 'eeefe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 14:20:19'),
(9580, 'عضو', 'wewe', 'wewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 14:20:51'),
(9581, 'عضو', 'wewe', 'wewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-17 14:21:20'),
(9582, 'عضو', 'wdwd', 'wdwd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 14:21:23'),
(9583, 'عضو', 'efefef', 'efefef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 14:22:18'),
(9584, 'عضو', 'efefef', 'efefef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-17 15:37:57'),
(9585, 'عضو', 'Mohammed50', 'Mohammed50', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 15:47:37'),
(9586, 'عضو', 'Mohammed50d', 'Mohammed50d', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 15:48:54'),
(9587, 'عضو', 'dfdfd', 'dfdfd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 15:54:46'),
(9588, 'عضو', 'ererer', 'ererer', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 16:03:13'),
(9589, 'عضو', 'erererdd', 'erererdd', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 16:06:31'),
(9590, 'عضو', 'helloMothe', 'helloMothe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 16:13:56'),
(9591, 'عضو', 'efefefef', 'efefefef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 16:15:10'),
(9592, 'عضو', 'helloMathfuck', 'helloMathfuck', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 16:16:37'),
(9593, 'عضو', 'weewewe', 'weewewe', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 16:34:42'),
(9594, 'عضو', 'efefefefqq', 'efefefefqq', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 16:37:22'),
(9595, 'عضو', 'sdsds', 'sdsds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 16:38:38'),
(9596, 'عضو', 'sdsds', 'sdsds', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-17 16:42:01'),
(9597, 'عضو', 'wdwdrr', 'wdwdrr', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 16:42:08'),
(9598, 'عضو', 'wdwdrrww', 'wdwdrrww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 16:44:29'),
(9599, 'عضو', 'wdwdrrww', 'wdwdrrww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-17 18:41:50'),
(9600, 'عضو', 'Mohammed', 'Mohammed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 19:08:37'),
(9601, 'عضو', 'Mohammed', 'Mohammed', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-17 19:08:49'),
(9602, 'عضو', 'hello', 'hello', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 19:13:11'),
(9603, 'عضو', 'mohammeee', 'mohammeee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 22:33:35'),
(9604, 'عضو', 'deeee', 'deeee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 22:37:47'),
(9605, 'عضو', 'deeeeerere', 'deeeeerere', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 22:58:45'),
(9606, 'عضو', 'deeeseerere', 'deeeseerere', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 23:00:21'),
(9607, 'عضو', 'deeeseererer', 'deeeseererer', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 23:14:29'),
(9608, 'عضو', 'deeeseerererg', 'deeeseerererg', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-17 23:15:56'),
(9609, 'عضو', 'helloworld', 'helloworld', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-18 17:00:54'),
(9610, 'عضو', 'etertert', 'etertert', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-18 17:08:23'),
(9611, 'عضو', 'effefeef', 'effefeef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-18 17:12:52'),
(9612, 'عضو', 'effefeef', 'effefeef', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-18 17:25:26'),
(9613, 'عضو', 'helloworldww', 'helloworldww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-18 19:03:31'),
(9614, 'عضو', 'helloweeorldww', 'helloweeorldww', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-18 19:13:36'),
(9615, 'عضو', 'Janati13', 'Janati13', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-18 19:16:46'),
(9616, 'عضو', 'محمد الجان ', 'محمد الجان ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-18 19:17:37'),
(9617, 'عضو', 'محمد الجان ', 'محمد الجان ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-18 19:18:33'),
(9618, 'عضو', 'محمد الجنوتا ', 'محمد الجنوتا ', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-18 19:18:44'),
(9619, 'عضو', 'افنفو', 'افنفو', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-18 19:20:24'),
(9620, 'عضو', 'افنفو', 'افنفو', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-18 19:20:40'),
(9621, 'عضو', 'Mohammedeee', 'Mohammedeee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الدخول', '2022-08-20 21:12:08'),
(9622, 'عضو', 'Mohammedeee', 'Mohammedeee', '192.168.1.112', 'MA', 'Android', 'Chrome Mobile', 'تسجيل الخروج', '2022-08-21 00:25:59');

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
-- Indexes for table clasment
--
ALTER TABLE clasment
  ADD PRIMARY KEY (clasment_id),
  ADD UNIQUE KEY clasment_name (clasment_name);

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
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table boot
--
ALTER TABLE boot
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table clasment
--
ALTER TABLE clasment
  MODIFY clasment_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table messages
--
ALTER TABLE messages
  MODIFY message_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table online
--
ALTER TABLE online
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table person
--
ALTER TABLE person
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1369;

--
-- AUTO_INCREMENT for table record
--
ALTER TABLE record
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9623;

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

