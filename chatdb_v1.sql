
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
(1, '????', 'MR', '', '5000        ', 0, NULL, '????');

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
  msg varchar(1000) DEFAULT NULL,
  timen int(11) DEFAULT NULL,
  img varchar(100) DEFAULT NULL,
  type varchar(100) DEFAULT NULL
) ;

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
(25, '????', 50, '????', 'z1burer85r10.gif', 103, 'true', 'true', 'true', 'true        ', '102', 'false', 'false', 'false', 'false', '        ', 'false', 'false', '103', 'false', 'false', 'false', 'false', 'false', 'false', 'false        ', 'false        ', 'false', 'false'),
(26, ' 2 ????', 50, ' 2 ????', 'z1c3v37nog10.gif', 103, 'false', 'false', 'false', 'false        ', '102', 'false', 'false', 'false', 'false', '        ', 'false', 'false', '103', 'false', 'false', 'false', 'false', 'false', 'false', 'false        ', 'false        ', 'false', 'false');

-- --------------------------------------------------------

--
-- Table structure for table exitero
--

CREATE TABLE exitero (
  user_name varchar(100) NOT NULL,
  room_name varchar(100) DEFAULT NULL,
  user_id varchar(100) DEFAULT NULL,
  country varchar(50) DEFAULT NULL,
  namecolor varchar(50) DEFAULT NULL,
  nameg varchar(50) DEFAULT NULL,
  img varchar(50) DEFAULT NULL,
  stats varchar(200) DEFAULT NULL,
  nikename varchar(100) DEFAULT NULL,
  statscolor varchar(100) DEFAULT NULL,
  Statstime int(11) DEFAULT NULL
) ;

-- --------------------------------------------------------

--
-- Table structure for table hanitmsg
--

CREATE TABLE hanitmsg (
  msg_id int(11) NOT NULL,
  mag_content varchar(1000) COLLATE utf8mb4_bin DEFAULT NULL,
  mag_creator varchar(500) COLLATE utf8mb4_bin DEFAULT NULL,
  likes int(11) DEFAULT NULL,
  time int(11) DEFAULT NULL,
  img varchar(150) COLLATE utf8mb4_bin DEFAULT NULL,
  comments int(11) DEFAULT NULL
)  COLLATE=utf8mb4_bin;

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
-- Table structure for table mag_hanit_feedback
--

CREATE TABLE mag_hanit_feedback (
  feed_back_id int(11) NOT NULL,
  msg_id int(11) DEFAULT NULL,
  comment varchar(500) DEFAULT NULL,
  likes int(11) DEFAULT NULL,
  name varchar(100) DEFAULT NULL,
  img varchar(100) DEFAULT NULL
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
(4, '??????? ', '???? ????? ?? ??? ?? ??????. ?? ?? ???? ????? ?????? .?? ?????? ???? ? ???? ??? ????? ?????? .. ????? .. ???????\n', 'auto');

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
  comm varchar(70) DEFAULT NULL,
  img varchar(150) DEFAULT NULL,
  fontcolor varchar(50) DEFAULT NULL,
  namecolor varchar(50) DEFAULT NULL,
  namebg varchar(50) DEFAULT NULL,
  room_name varchar(100) DEFAULT NULL,
  namkename varchar(100) DEFAULT NULL,
  stats varchar(200) DEFAULT NULL,
  notification varchar(50) DEFAULT NULL,
  Statstime int(11) DEFAULT NULL
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

--
-- Dumping data for table person
--

INSERT INTO person (user_id, user_name, user_gmail, user_password, user_join_date, ip, device, likes, lastseen, auth, imgname, img, nameColor, nameBC, fontColor, classment, classment_day, nikname, country, statscolor, counryNN) VALUES
(3266, 'ddcs', 'ddcs@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '17:52:52', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'ddcs', 'ma.png', NULL, '??????'),
(3267, 'gds', 'gds@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '18:35:2', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'gds', 'ma.png', NULL, '??????'),
(3268, 'gdsaz', 'gdsaz@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '18:36:30', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'gdsaz', 'ma.png', NULL, '??????'),
(3269, 'Mohammed Kel', 'Mohammed Kel@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '18:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVpng', NULL, '??????'),
(3270, 'Mohammed 2', 'Mohammed 2@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '18:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVpng', NULL, '??????'),
(3271, 'Mohammed 0', 'Mohammed 0@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '18:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVpng', NULL, '??????'),
(3272, 'Mohammedc1', 'Mohammedc1@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '18:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVpng', NULL, '??????'),
(3273, 'hello world cup ', 'hello world cup @gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '22:8:21', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hello world cup ', 'ma.png', NULL, '??????'),
(3274, 'hello world cups', 'hello world cups@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '22:9:5', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hello world cups', 'ma.png', NULL, '??????'),
(3275, 'mohd', 'mohd@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '22:15:55', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'mohd', 'ma.png', NULL, '??????'),
(3276, 'hellof', 'hellof@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '22:17:50', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hellof', 'ma.png', NULL, '??????'),
(3277, 'hellofw', 'hellofw@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '22:21:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, '??????'),
(3278, 'gbd', 'gbd@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '22:27:30', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'gbd', 'ma.png', NULL, '??????'),
(3279, 'wed', 'wed@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '22:27:30', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'wed', 'ma.png', NULL, '??????'),
(3280, 'b1', 'b1@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '22:29:26', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'b1', 'ma.png', NULL, '??????'),
(3281, 'b2', 'b2@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '22:29:26', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'b2', 'ma.png', NULL, '??????'),
(3282, 'er', 'er@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '22:29:26', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'er', 'ma.png', NULL, '??????'),
(3283, 'b2d', 'b2d@gmail.com', '', '2022/9/0', '157.60.0.1', 'Android', 0, '22:29:26', ' 9dim??? ????', NULL, 'favicon.ico', '#000000', '#ffffff', '#000000', NULL, NULL, 'b2d Moha karan', 'ma.png', NULL, '??????'),
(3284, 'hellowoel', 'hellowoel@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '11:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVpng', NULL, '??????'),
(3285, 'helloworld', 'helloworld@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '11:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVpng', NULL, '??????'),
(3286, 'Mohammed hs', 'Mohammed hs@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '12:55:10', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'Mohammed hs', 'ma.png', NULL, '??????'),
(3287, 'Mohammed hsr', 'Mohammed hsr@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '13:11:25', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'Mohammed hsr', 'ma.png', NULL, '??????'),
(3289, 'Mohammed hsre', 'Mohammed hsre@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '13:12:26', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'Mohammed hsre', 'ma.png', NULL, '??????'),
(3290, 'hello cv', 'hello cv@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '13:13:33', '??? ????', NULL, 'salma.PNG', '#000000', '#ff3eff', '#000000', NULL, NULL, 'hello cv', 'ma.png', NULL, '??????'),
(3292, '???????', '???????@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '15:29:18', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, '???????', 'ma.png', NULL, '??????'),
(3293, 'wedsadc', 'wedsadc@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '16:53:6', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'wedsadc', 'ma.png', NULL, '??????'),
(3294, 'helloworlde', 'helloworlde@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '19:2:10', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'helloworlde', 'ma.png', NULL, '??????'),
(3295, 'agg s', 'agg s@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '10:54:57', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'agg s', 'ma.png', NULL, '??????'),
(3296, 'welcomed', 'welcomed@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '11:55:27', '??? ????', NULL, 'favicon.ico', '#000000', '#ffffff', '#000000', NULL, NULL, '?????????? ???????? ?????  ', 'ma.png', NULL, '??????'),
(3298, '???? ???????', '???? ???????@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '12:27:50', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, '???? ???????', 'ma.png', NULL, '??????'),
(3299, '???? ??', '???? ??@gmail.com', '', '2022/9/4', '157.60.0.1', 'Android', 0, '12:27:50', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, '???? ??', 'ma.png', NULL, '??????'),
(3300, 'hellowie', 'hellowie@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '20:8:11', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hellowie', 'ma.png', NULL, '??????'),
(3301, 'hellowiee', 'hellowiee@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '20:8:11', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hellowiee', 'ma.png', NULL, '??????'),
(3302, 'hellowieeef', 'hellowieeef@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '20:37:21', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hellowieeef', 'ma.png', NULL, '??????'),
(3303, 'hehehe', 'hehehe@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '20:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV', NULL, '??????'),
(3304, 'heabas', 'heabas@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '21:6:10', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'heabas', 'ma.png', NULL, '??????'),
(3305, 'heleoe', 'heleoe@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '21:16:50', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'heleoe', 'ma.png', NULL, '??????'),
(3306, 'hellowieeefd', 'hellowieeefd@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '21:27:17', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hellowieeefd', 'ma.png', NULL, '??????'),
(3307, 'wdws', 'wdws@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '21:37:11', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'wdws', 'ma.png', NULL, '??????'),
(3308, 'bavabs', 'bavabs@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '21:37:11', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'bavabs', 'ma.png', NULL, '??????'),
(3309, 'wdwdwd', 'wdwdwd@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '21:39:54', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'wdwdwd', 'ma.png', NULL, '??????'),
(3310, 'asx', 'asx@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '21:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, '??????'),
(3311, 'selle', 'selle@gmail.com', '', '2022/9/1', '157.60.0.1', 'Android', 0, '23:0:28', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'selle', 'ma.png', NULL, '??????'),
(3312, 'mohamwq', 'mohamwq@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '15:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV', NULL, '??????'),
(3313, 'hellowjsd', 'hellowjsd@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '15:59:15', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hellowjsd', 'ma.png', NULL, '??????'),
(3314, 'hellowms', 'hellowms@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '16:10:19', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hellowms', 'ma.png', NULL, '??????'),
(3315, 'fffee', 'fffee@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '16:10:19', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'fffee', 'ma.png', NULL, '??????'),
(3316, 'hellowe', 'hellowe@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '17:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV', NULL, '??????'),
(3317, 'helwq', 'helwq@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '17:56:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, '??????'),
(3320, 'hellowqaz', 'hellowqaz@gmail.com', '', '2022/9/2', '157.60.0.1', 'Android', 0, '22:4:15', 'hello world', NULL, 'favicon.ico', '#000000', '#ffffff', '#000000', NULL, NULL, 'hellowqaz', 'ma.png', NULL, '??????'),
(3321, 'twoq', 'twoq@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '10:35:27', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'twoq', 'ma.png', NULL, '??????'),
(3323, 'dsqa', 'dsqa@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '10:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, '??????'),
(3329, 'qwacx', 'qwacx@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '11:6:0', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'qwacx', 'ma.png', NULL, '??????'),
(3332, 'qaxcda', 'qaxcda@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '11:6:0', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'qaxcda', 'ma.png', NULL, '??????'),
(3333, 'jons', 'jons@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '11:6:0', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'jons', 'ma.png', NULL, '??????'),
(3334, 'hloka', 'hloka@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '11:6:0', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hloka', 'ma.png', NULL, '??????'),
(3335, 'hloka3ww', 'hloka3ww@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '11:6:0', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hloka3ww', 'ma.png', NULL, '??????'),
(3336, 'hloka3wwed', 'hloka3wwed@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '11:6:0', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hloka3wwed', 'ma.png', NULL, '??????'),
(3337, 'wqas', 'wqas@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:26:8', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'wqas', 'ma.png', NULL, '??????'),
(3338, 'edsq', 'edsq@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:28:56', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'edsq', 'ma.png', NULL, '??????'),
(3339, 'wqaseq', 'wqaseq@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:28:56', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'wqaseq', 'ma.png', NULL, '??????'),
(3340, 'hellow', 'hellow@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:28:56', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hellow', 'ma.png', NULL, '??????'),
(3341, 'hellowws', 'hellowws@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:28:56', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hellowws', 'ma.png', NULL, '??????'),
(3342, 'hellowwswe', 'hellowwswe@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVpng', NULL, '??????'),
(3343, 'efnsd', 'efnsd@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVNULL, '??????'),
(3344, 'hellowwswew', 'hellowwswew@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVpng', NULL, '??????'),
(3345, 'efnsdef', 'efnsdef@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:53:15', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'efnsdef', 'ma.png', NULL, '??????'),
(3346, 'hellowwswewd', 'hellowwswewd@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:53:15', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hellowwswewd', 'ma.png', NULL, '??????'),
(3347, 'hellowwswewderer', 'hellowwswewderer@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:53:15', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hellowwswewderer', 'ma.png', NULL, '??????'),
(3348, 'efnsdefdf', 'efnsdefdf@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:53:15', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'efnsdefdf', 'ma.png', NULL, '??????'),
(3349, 'hellowwswewdereref', 'hellowwswewdereref@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:53:15', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hellowwswewdereref', 'ma.png', NULL, '??????'),
(3350, 'hellowwswewef', 'hellowwswewef@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:53:15', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hellowwswewef', 'ma.png', NULL, '??????'),
(3351, 'efnsdefdfwd', 'efnsdefdfwd@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:53:15', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'efnsdefdfwd', 'ma.png', NULL, '??????'),
(3352, 'efnsdefdfwdef', 'efnsdefdfwdef@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:53:15', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'efnsdefdfwdef', 'ma.png', NULL, '??????'),
(3353, 'efnsdefdfwdefsc', 'efnsdefdfwdefsc@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:53:15', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'efnsdefdfwdefsc', 'ma.png', NULL, '??????'),
(3354, 'hellowwswewefef', 'hellowwswewefef@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '14:53:15', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hellowwswewefef', 'ma.png', NULL, '??????'),
(3355, 'efnsdefdfwdefsceff', 'efnsdefdfwdefsceff@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '16:20:13', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'efnsdefdfwdefsceff', 'ma.png', NULL, '??????'),
(3356, 'hellowwswewefefwd', 'hellowwswewefefwd@gmail.com', '', '2022/9/3', '157.60.0.1', 'Android', 0, '16:20:13', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'hellowwswewefefwd', 'ma.png', NULL, '??????'),
(3357, 'Mohammed Jnana', 'Mohammed Jnana@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '18:2:10', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'Mohammed Jnana', 'ma.png', NULL, '??????'),
(3358, 'quiery', 'quiery@gmail.com', '0000', '2022/9/5', '192.168.1.112', 'Android', 0, '18:37:19', '??? ????', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'quiery', 'ma.png', NULL, NULL),
(3360, 'quieryw', 'quieryw@gmail.com', '0000', '2022/9/5', '157.60.0.1', 'Android', 0, '18:37:19', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'quieryw', 'ma.png', NULL, '??????'),
(3361, 'quierywq', 'quierywq@gmail.com', '0000', '2022/9/5', '157.60.0.1', 'Android', 0, '18:37:19', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'quierywq', 'ma.png', NULL, '??????'),
(3362, 'user 1', 'user 1@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 1, '18:37:19', '????? ??????', NULL, 'dwd.jpg', '#00ff40', '#c0c0c0', '#000000', NULL, NULL, 'user 1 ', 'ma.png', NULL, '??????'),
(3363, 'user 2', 'user 2@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 2960, '18:37:19', '??? ????', NULL, 'favicon.ico', '#000000', '#ffffff', '#000000', NULL, NULL, 'user 2 hell', 'ma.png', NULL, '??????'),
(3364, 'user 3', 'user 3@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZVhellll', 'ma.png', NULL, '??????'),
(3365, 'helw', 'helw@gmail.com', '', '2022/9/5', '157.60.0.1', 'Android', 0, '21:7:21', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'helw', 'ma.png', NULL, '??????'),
(3395, 'np1', 'np1@gmail.com', '0000', '2022/10/5', '157.60.0.1', 'Android', 0, '19:56:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV, '??????'),
(3397, 'Mohammed14', 'Mohammed14@gmail.com', '0000', '2022/10/3', '157.60.0.1', 'Android', 0, '15:21:0', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'Mohammed14', 'ma.png', NULL, '??????'),
(3399, 'Mohammed44', 'Mohammed44@gmail.com', '', '2022/10/3', '157.60.0.1', 'Android', 0, '15:26:4JUdGzvrMFDWrUUwY3toJATSeNwjn54LkCnKBPRzDuhzi5vSepHfUckJNxRL2gjkNrSqtCoRUrEDAgRwsQvVCjZbRyFTLRNyDmT1a1boZV', NULL, '??????'),
(3400, 'user 4', 'user 4@gmail.com', '', '2022/10/6', '157.60.0.1', 'Android', 0, '16:38:37', '??? ????', NULL, 'favicon.ico', '#000000 ', '#ffffff ', '#000000 ', NULL, NULL, 'user 4', 'ma.png', NULL, '??????');

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
(19295, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-22 22:34:17'),
(19296, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-22 22:34:32'),
(19297, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-22 22:34:38'),
(19298, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-22 22:34:49'),
(19299, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-22 22:34:54'),
(19300, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-22 22:35:26'),
(19301, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-22 22:35:34'),
(19302, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-22 22:35:34'),
(19303, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-22 22:35:46'),
(19304, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-22 22:35:51'),
(19305, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-22 22:36:05'),
(19306, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-22 22:36:11'),
(19307, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-22 22:36:21'),
(19308, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-22 22:38:36'),
(19309, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-22 22:38:40'),
(19310, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-22 22:39:14'),
(19311, '???', 'user 1', 'user 1', '127.0.0.1', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 02:38:48'),
(19312, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:36:44'),
(19313, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:38:30'),
(19314, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:39:06'),
(19315, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:39:13'),
(19316, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:39:13'),
(19317, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:40:21'),
(19318, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:40:24'),
(19319, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:40:43'),
(19320, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:40:45'),
(19321, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:40:59'),
(19322, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:41:02'),
(19323, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:41:29'),
(19324, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:41:32'),
(19325, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:42:20'),
(19326, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:42:22'),
(19327, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:42:35'),
(19328, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:42:38'),
(19329, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:42:47'),
(19330, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:42:50'),
(19331, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:43:02'),
(19332, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:43:05'),
(19333, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:43:19'),
(19334, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:43:22'),
(19335, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:43:52'),
(19336, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:43:55'),
(19337, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:48:50'),
(19338, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:49:13'),
(19339, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:49:39'),
(19340, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:49:46'),
(19341, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:50:46'),
(19342, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:51:05'),
(19343, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:51:10'),
(19344, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:52:51'),
(19345, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:52:53'),
(19346, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:53:20'),
(19347, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:53:22'),
(19348, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:53:48'),
(19349, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:53:51'),
(19350, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:54:04'),
(19351, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:54:06'),
(19352, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:54:31'),
(19353, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:54:33'),
(19354, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:55:01'),
(19355, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:55:07'),
(19356, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:55:28'),
(19357, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:55:30'),
(19358, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:55:45'),
(19359, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:55:51'),
(19360, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:56:53'),
(19361, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:56:55'),
(19362, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:57:06'),
(19363, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:57:09'),
(19364, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:57:18'),
(19365, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:57:20'),
(19366, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:57:37'),
(19367, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:57:40'),
(19368, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:58:08'),
(19369, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:58:11'),
(19370, '???', '', '', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 15:59:43'),
(19371, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:00:43'),
(19372, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:00:49'),
(19373, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:07:39'),
(19374, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:08:21'),
(19375, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:08:26'),
(19376, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:08:59'),
(19377, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:09:01'),
(19378, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:11:39'),
(19379, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:11:59'),
(19380, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:12:02'),
(19381, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:12:09'),
(19382, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:13:55'),
(19383, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:13:57'),
(19384, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:14:05'),
(19385, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:14:11'),
(19386, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:14:12'),
(19387, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:14:22'),
(19388, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:14:43'),
(19389, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:14:45'),
(19390, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:19:13'),
(19391, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:19:18'),
(19392, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:19:49'),
(19393, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:19:52'),
(19394, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:20:17'),
(19395, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:20:23'),
(19396, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:21:39'),
(19397, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:21:42'),
(19398, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:22:23'),
(19399, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:22:30'),
(19400, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:23:28'),
(19401, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:23:32'),
(19402, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:24:36'),
(19403, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:25:02'),
(19404, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:25:58'),
(19405, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:26:02'),
(19406, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:26:47'),
(19407, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:26:53'),
(19408, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:27:54'),
(19409, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:27:57'),
(19410, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:28:21'),
(19411, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:28:30'),
(19412, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:28:55'),
(19413, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 16:28:59'),
(19414, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 17:34:32'),
(19415, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 17:34:37'),
(19416, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 17:35:21'),
(19417, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 17:35:23'),
(19418, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 17:35:30'),
(19419, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 17:35:36'),
(19420, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 17:36:01'),
(19421, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 17:36:02'),
(19422, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 17:36:43'),
(19423, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 17:36:52'),
(19424, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 17:37:35'),
(19425, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 17:37:37'),
(19426, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 17:37:45'),
(19427, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 17:37:51'),
(19428, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 17:51:02'),
(19429, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-23 17:51:06'),
(19430, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 11:23:49'),
(19431, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:02:20'),
(19432, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:03:27'),
(19433, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:03:34'),
(19434, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:05:36'),
(19435, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:05:39'),
(19436, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:06:08'),
(19437, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:07:15'),
(19438, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:07:35'),
(19439, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:07:46'),
(19440, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:10:44'),
(19441, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:10:46'),
(19442, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:10:57'),
(19443, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:11:27'),
(19444, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:11:27'),
(19445, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:11:40'),
(19446, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:35:39'),
(19447, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:35:42'),
(19448, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:36:52'),
(19449, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:37:50'),
(19450, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:37:50'),
(19451, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:38:02'),
(19452, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:38:31'),
(19453, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:38:41'),
(19454, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:38:54'),
(19455, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:39:43'),
(19456, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:39:43'),
(19457, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:39:51'),
(19458, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:40:03'),
(19459, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:43:13'),
(19460, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:44:24'),
(19461, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:44:28'),
(19462, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:44:33'),
(19463, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:44:40'),
(19464, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:48:23'),
(19465, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 12:48:24'),
(19466, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 14:11:41'),
(19467, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 14:11:51'),
(19468, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 14:15:43'),
(19469, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 14:15:45'),
(19470, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 14:16:24'),
(19471, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 14:16:30'),
(19472, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 14:18:35'),
(19473, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 14:18:36'),
(19474, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 14:19:55'),
(19475, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 14:20:00'),
(19476, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 14:21:02'),
(19477, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 14:21:04'),
(19478, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 14:21:19'),
(19479, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 14:21:23'),
(19480, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 18:48:16'),
(19481, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 19:28:59'),
(19482, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 19:34:01'),
(19483, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 19:34:20'),
(19484, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 19:35:00'),
(19485, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 19:35:43'),
(19486, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 19:36:12'),
(19487, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 19:36:54'),
(19488, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 19:37:01'),
(19489, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 19:37:56'),
(19490, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 19:38:34'),
(19491, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:36:10'),
(19492, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:36:28'),
(19493, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:36:35'),
(19494, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:37:38'),
(19495, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:37:47'),
(19496, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:39:36'),
(19497, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:39:47'),
(19498, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:43:01'),
(19499, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:43:04'),
(19500, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:43:32'),
(19501, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:43:39'),
(19502, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:44:46'),
(19503, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:44:48'),
(19504, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:45:16'),
(19505, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:45:22'),
(19506, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:46:05'),
(19507, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:46:07'),
(19508, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:46:42'),
(19509, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:46:52'),
(19510, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:47:32'),
(19511, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:47:34'),
(19512, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:48:07'),
(19513, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:48:42'),
(19514, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:49:32'),
(19515, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:49:34'),
(19516, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:49:38'),
(19517, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:49:40'),
(19518, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:49:49'),
(19519, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:49:52'),
(19520, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:50:16'),
(19521, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:52:23'),
(19522, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:52:38'),
(19523, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 20:57:16'),
(19524, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:03:25'),
(19525, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:03:30'),
(19526, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:05:19'),
(19527, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:28:13'),
(19528, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:28:31'),
(19529, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:28:46'),
(19530, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:28:46'),
(19531, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:29:01'),
(19532, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:29:05'),
(19533, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:29:12'),
(19534, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:31:32'),
(19535, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:31:34'),
(19536, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:37:10'),
(19537, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:37:26'),
(19538, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:38:57'),
(19539, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:39:00'),
(19540, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:39:04'),
(19541, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:39:14'),
(19542, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:39:23'),
(19543, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:39:31'),
(19544, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:40:38'),
(19545, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:40:40'),
(19546, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:40:47'),
(19547, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:40:59'),
(19548, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:41:05'),
(19549, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:41:23'),
(19550, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:41:54'),
(19551, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:41:58'),
(19552, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:42:08'),
(19553, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:42:13'),
(19554, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-24 21:42:31'),
(19555, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 01:43:14'),
(19556, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:41:01'),
(19557, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:41:01'),
(19558, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:46:54'),
(19559, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:47:11'),
(19560, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:49:56'),
(19561, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:50:00'),
(19562, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:50:07'),
(19563, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:50:14'),
(19564, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:50:21'),
(19565, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:50:34'),
(19566, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:52:23'),
(19567, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:52:28'),
(19568, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:52:49'),
(19569, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:52:52'),
(19570, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:55:04'),
(19571, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:55:23'),
(19572, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:56:16'),
(19573, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:56:18'),
(19574, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:56:27'),
(19575, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:56:39'),
(19576, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:57:15'),
(19577, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 10:58:38'),
(19578, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 11:00:40'),
(19579, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 11:00:49'),
(19580, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 11:00:59'),
(19581, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 11:03:23'),
(19582, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 11:03:32'),
(19583, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 11:03:44'),
(19584, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 11:03:52'),
(19585, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 11:06:44'),
(19586, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 11:06:59'),
(19587, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 11:07:28'),
(19588, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 11:07:36'),
(19589, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 11:17:16'),
(19590, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 11:18:27'),
(19591, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 11:18:39'),
(19592, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 11:18:48'),
(19593, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 11:26:30'),
(19594, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 15:56:35'),
(19595, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 15:56:54'),
(19596, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 15:57:11'),
(19597, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 15:57:38'),
(19598, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 15:57:52'),
(19599, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 15:58:04'),
(19600, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 15:58:23'),
(19601, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:00:33'),
(19602, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:00:57'),
(19603, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:01:09'),
(19604, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:01:23'),
(19605, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:01:24'),
(19606, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:01:32'),
(19607, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:02:01'),
(19608, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:02:15'),
(19609, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:03:35'),
(19610, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:07:43'),
(19611, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:07:46'),
(19612, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:09:07'),
(19613, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:09:22'),
(19614, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:09:33'),
(19615, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:10:13'),
(19616, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:10:26'),
(19617, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:12:13'),
(19618, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:12:43'),
(19619, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:12:52'),
(19620, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:13:09'),
(19621, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:13:15'),
(19622, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:14:05'),
(19623, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:14:07'),
(19624, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:14:31'),
(19625, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:14:37'),
(19626, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:14:50'),
(19627, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:14:56'),
(19628, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:16:57'),
(19629, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:16:59'),
(19630, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:17:55'),
(19631, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:18:06'),
(19632, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:18:23'),
(19633, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:18:32'),
(19634, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:19:06'),
(19635, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:19:07'),
(19636, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:28:47'),
(19637, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:28:56'),
(19638, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:29:03'),
(19639, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:30:17'),
(19640, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:31:26'),
(19641, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:31:28'),
(19642, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:31:51'),
(19643, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:32:15'),
(19644, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:33:29'),
(19645, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:33:32'),
(19646, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:33:52'),
(19647, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:34:08'),
(19648, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:34:27'),
(19649, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:34:28'),
(19650, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:34:57'),
(19651, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:35:07'),
(19652, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:36:52'),
(19653, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:36:54'),
(19654, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:37:08'),
(19655, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:37:14'),
(19656, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:38:46'),
(19657, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:38:49'),
(19658, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:39:07'),
(19659, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:39:18'),
(19660, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:41:01'),
(19661, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 16:41:15'),
(19662, '???', 'user 1', 'user 1', '127.0.0.1', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 18:59:57'),
(19663, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 18:59:57'),
(19664, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:04:02'),
(19665, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:04:05'),
(19666, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:04:09'),
(19667, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:05:20'),
(19668, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:05:58'),
(19669, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:06:21'),
(19670, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:06:21'),
(19671, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:06:28'),
(19672, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:09:41'),
(19673, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:09:43'),
(19674, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:10:48'),
(19675, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:11:03'),
(19676, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:11:15'),
(19677, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:11:21'),
(19678, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:17:04'),
(19679, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:17:06'),
(19680, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:17:42'),
(19681, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:17:51'),
(19682, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:18:03'),
(19683, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:21:20'),
(19684, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:22:22'),
(19685, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:22:34'),
(19686, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:22:46'),
(19687, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:30:29'),
(19688, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:31:38'),
(19689, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:31:45'),
(19690, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:33:36'),
(19691, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:33:38'),
(19692, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:38:55'),
(19693, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:41:22'),
(19694, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:41:34'),
(19695, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:42:13'),
(19696, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:42:22'),
(19697, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:43:03'),
(19698, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:43:09'),
(19699, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:51:44'),
(19700, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:51:55');
INSERT INTO record (user_id, stats, momber, style, ip, national, device, source, invation, time) VALUES
(19701, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:52:09'),
(19702, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:52:09'),
(19703, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:52:18'),
(19704, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:53:46'),
(19705, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 19:53:49'),
(19706, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 20:57:09'),
(19707, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-25 21:40:25'),
(19708, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:24:10'),
(19709, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:24:20'),
(19710, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:25:51'),
(19711, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:26:26'),
(19712, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:27:41'),
(19713, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:27:45'),
(19714, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:29:50'),
(19715, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:29:53'),
(19716, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:32:14'),
(19717, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:32:17'),
(19718, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:32:20'),
(19719, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:32:39'),
(19720, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:32:44'),
(19721, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:33:03'),
(19722, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:33:21'),
(19723, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:33:44'),
(19724, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:34:15'),
(19725, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:34:24'),
(19726, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:34:54'),
(19727, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:39:22'),
(19728, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:39:35'),
(19729, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:39:52'),
(19730, '???', 'user 4', 'user 4', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:40:22'),
(19731, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:40:48'),
(19732, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:41:40'),
(19733, '???', 'user 4', 'user 4', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:43:44'),
(19734, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:43:46'),
(19735, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:50:18'),
(19736, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:50:24'),
(19737, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:51:59'),
(19738, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:52:01'),
(19739, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:52:10'),
(19740, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:52:20'),
(19741, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:56:59'),
(19742, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:57:01'),
(19743, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:57:29'),
(19744, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:57:35'),
(19745, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:58:36'),
(19746, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 16:58:47'),
(19747, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:01:00'),
(19748, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:01:02'),
(19749, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:01:38'),
(19750, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:01:43'),
(19751, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:01:48'),
(19752, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:01:50'),
(19753, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:01:53'),
(19754, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:02:14'),
(19755, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:03:24'),
(19756, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:05:07'),
(19757, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:05:09'),
(19758, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:07:02'),
(19759, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:08:05'),
(19760, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:08:10'),
(19761, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:09:56'),
(19762, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:12:38'),
(19763, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:15:02'),
(19764, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:15:07'),
(19765, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:16:14'),
(19766, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:16:35'),
(19767, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:28:49'),
(19768, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:29:11'),
(19769, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:29:22'),
(19770, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 17:29:24'),
(19771, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:04:14'),
(19772, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:06:25'),
(19773, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:06:29'),
(19774, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:06:33'),
(19775, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:08:34'),
(19776, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:12:14'),
(19777, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:12:23'),
(19778, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:13:11'),
(19779, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:13:15'),
(19780, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:13:29'),
(19781, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:18:51'),
(19782, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:23:15'),
(19783, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:24:03'),
(19784, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:24:13'),
(19785, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:24:58'),
(19786, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:25:01'),
(19787, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:25:11'),
(19788, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:25:16'),
(19789, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:26:00'),
(19790, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:26:03'),
(19791, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:27:14'),
(19792, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:27:26'),
(19793, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:27:46'),
(19794, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:27:59'),
(19795, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:28:01'),
(19796, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:28:05'),
(19797, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:42:19'),
(19798, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:48:19'),
(19799, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:48:22'),
(19800, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:54:17'),
(19801, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:54:20'),
(19802, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:54:52'),
(19803, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:54:56'),
(19804, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:55:49'),
(19805, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 21:55:52'),
(19806, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 22:10:07'),
(19807, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 22:10:11'),
(19808, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 22:10:37'),
(19809, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 22:10:42'),
(19810, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 22:15:06'),
(19811, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 22:18:29'),
(19812, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 22:19:10'),
(19813, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 22:19:14'),
(19814, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 22:27:57'),
(19815, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 22:28:05'),
(19816, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 22:31:37'),
(19817, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 22:31:43'),
(19818, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 22:32:20'),
(19819, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 22:32:23'),
(19820, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-26 22:32:29'),
(19821, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 11:43:46'),
(19822, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 11:44:27'),
(19823, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 11:44:31'),
(19824, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 11:46:12'),
(19825, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 11:46:16'),
(19826, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 11:47:42'),
(19827, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 11:47:47'),
(19828, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 11:48:24'),
(19829, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 11:48:30'),
(19830, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 11:49:03'),
(19831, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 11:49:10'),
(19832, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 12:04:15'),
(19833, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 12:04:46'),
(19834, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 12:06:17'),
(19835, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 12:12:52'),
(19836, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 12:13:24'),
(19837, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 16:36:20'),
(19838, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:34:21'),
(19839, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:38:28'),
(19840, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:38:41'),
(19841, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:40:14'),
(19842, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:40:15'),
(19843, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:40:30'),
(19844, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:40:39'),
(19845, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:42:00'),
(19846, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:42:03'),
(19847, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:42:44'),
(19848, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:42:54'),
(19849, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:46:03'),
(19850, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:46:05'),
(19851, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:47:26'),
(19852, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:47:38'),
(19853, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:48:55'),
(19854, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:48:58'),
(19855, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:55:16'),
(19856, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 18:55:37'),
(19857, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:02:05'),
(19858, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:02:08'),
(19859, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:02:21'),
(19860, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:02:33'),
(19861, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:06:31'),
(19862, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:06:33'),
(19863, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:06:42'),
(19864, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:06:59'),
(19865, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:07:27'),
(19866, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:07:35'),
(19867, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:08:22'),
(19868, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:08:31'),
(19869, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:09:25'),
(19870, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:09:36'),
(19871, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:11:42'),
(19872, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:11:44'),
(19873, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:29:44'),
(19874, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:30:03'),
(19875, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:31:17'),
(19876, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:31:19'),
(19877, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:31:54'),
(19878, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:32:09'),
(19879, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:33:50'),
(19880, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:33:51'),
(19881, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:34:17'),
(19882, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:34:31'),
(19883, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:35:12'),
(19884, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:35:25'),
(19885, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:36:07'),
(19886, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:36:12'),
(19887, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:37:05'),
(19888, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:37:13'),
(19889, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:41:42'),
(19890, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:41:46'),
(19891, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:42:07'),
(19892, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:42:07'),
(19893, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:42:09'),
(19894, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:42:09'),
(19895, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:42:12'),
(19896, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:42:18'),
(19897, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:42:40'),
(19898, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:42:42'),
(19899, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:43:28'),
(19900, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:43:40'),
(19901, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:44:39'),
(19902, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:45:04'),
(19903, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:45:58'),
(19904, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:47:27'),
(19905, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:48:53'),
(19906, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:48:55'),
(19907, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:49:40'),
(19908, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:50:32'),
(19909, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:54:38'),
(19910, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:54:40'),
(19911, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:55:21'),
(19912, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:55:32'),
(19913, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:56:04'),
(19914, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:56:07'),
(19915, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:56:52'),
(19916, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:57:04'),
(19917, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:58:35'),
(19918, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:58:37'),
(19919, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:59:08'),
(19920, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 19:59:11'),
(19921, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:01:17'),
(19922, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:01:19'),
(19923, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:01:27'),
(19924, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:01:38'),
(19925, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:03:29'),
(19926, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:03:30'),
(19927, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:04:01'),
(19928, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:04:16'),
(19929, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:05:28'),
(19930, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:05:30'),
(19931, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:05:57'),
(19932, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:06:08'),
(19933, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:08:31'),
(19934, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:08:33'),
(19935, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:08:43'),
(19936, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:08:57'),
(19937, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:09:49'),
(19938, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:09:50'),
(19939, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:10:55'),
(19940, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:11:02'),
(19941, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:23:37'),
(19942, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:23:39'),
(19943, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:30:42'),
(19944, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:30:56'),
(19945, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:41:56'),
(19946, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:41:58'),
(19947, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:42:43'),
(19948, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:42:59'),
(19949, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:44:26'),
(19950, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:44:29'),
(19951, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:44:39'),
(19952, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:44:52'),
(19953, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:53:33'),
(19954, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:53:35'),
(19955, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:53:57'),
(19956, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:56:44'),
(19957, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:58:12'),
(19958, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:58:15'),
(19959, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:58:27'),
(19960, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:58:38'),
(19961, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:59:42'),
(19962, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 20:59:45'),
(19963, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:01:18'),
(19964, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:01:22'),
(19965, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:01:23'),
(19966, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:01:36'),
(19967, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:01:36'),
(19968, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:01:48'),
(19969, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:02:01'),
(19970, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:02:10'),
(19971, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:04:13'),
(19972, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:04:15'),
(19973, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:04:44'),
(19974, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:04:58'),
(19975, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:06:29'),
(19976, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:06:31'),
(19977, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:07:30'),
(19978, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:07:36'),
(19979, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:07:38'),
(19980, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:07:48'),
(19981, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:09:17'),
(19982, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:09:19'),
(19983, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:09:29'),
(19984, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:09:41'),
(19985, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:10:07'),
(19986, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:10:09'),
(19987, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:12:41'),
(19988, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:16:05'),
(19989, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:16:14'),
(19990, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:16:20'),
(19991, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:17:47'),
(19992, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:18:00'),
(19993, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:19:34'),
(19994, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 21:23:31'),
(19995, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 22:53:11'),
(19996, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 22:53:37'),
(19997, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 22:55:36'),
(19998, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 22:55:43'),
(19999, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 22:57:28'),
(20000, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 22:57:37'),
(20001, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 22:58:49'),
(20002, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 22:58:54'),
(20003, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 22:59:44'),
(20004, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 23:12:52'),
(20005, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 23:13:24'),
(20006, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 23:13:36'),
(20007, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 23:15:45'),
(20008, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 23:15:49'),
(20009, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 23:24:13'),
(20010, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 23:24:29'),
(20011, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 23:27:14'),
(20012, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 23:27:17'),
(20013, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 23:30:47'),
(20014, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-27 23:44:00'),
(20015, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:46:48'),
(20016, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:48:18'),
(20017, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:48:26'),
(20018, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:48:42'),
(20019, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:51:57'),
(20020, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:52:09'),
(20021, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:52:19'),
(20022, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:52:31'),
(20023, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:55:00'),
(20024, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:55:03'),
(20025, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:55:24'),
(20026, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:55:30'),
(20027, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:56:21'),
(20028, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:56:24'),
(20029, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:56:38'),
(20030, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:56:48'),
(20031, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:58:45'),
(20032, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:58:48'),
(20033, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:59:04'),
(20034, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 12:59:12'),
(20035, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:00:28'),
(20036, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:00:30'),
(20037, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:00:51'),
(20038, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:00:58'),
(20039, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:02:07'),
(20040, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:02:41'),
(20041, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:04:29'),
(20042, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:04:32'),
(20043, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:04:45'),
(20044, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:04:57'),
(20045, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:11:16'),
(20046, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:11:18'),
(20047, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:12:47'),
(20048, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:12:53'),
(20049, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:14:20'),
(20050, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:14:24'),
(20051, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:15:09'),
(20052, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:15:18'),
(20053, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:17:06'),
(20054, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:18:21'),
(20055, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:18:26'),
(20056, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:19:38'),
(20057, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:19:55'),
(20058, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:20:02'),
(20059, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:20:08'),
(20060, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:20:24'),
(20061, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:20:42'),
(20062, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:26:13'),
(20063, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:26:32'),
(20064, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:26:43'),
(20065, '???', 'user 3 ', 'user 3 ', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:28:02'),
(20066, '???', 'user 3 ', 'user 3 ', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:28:25'),
(20067, '???', 'user 3 ', 'user 3 ', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:28:33'),
(20068, '???', 'user 3 ', 'user 3 ', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:29:27'),
(20069, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:29:54'),
(20070, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:29:57'),
(20071, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:34:30'),
(20072, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:34:43'),
(20073, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:35:12'),
(20074, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:35:16'),
(20075, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:45:08'),
(20076, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:45:18'),
(20077, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:46:10'),
(20078, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:46:13'),
(20079, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:48:56'),
(20080, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:49:06'),
(20081, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:49:57'),
(20082, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:50:50'),
(20083, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:54:28'),
(20084, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:54:31'),
(20085, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:54:41'),
(20086, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:54:53'),
(20087, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:55:36'),
(20088, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 13:55:38'),
(20089, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:05:48'),
(20090, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:05:56'),
(20091, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:06:58'),
(20092, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:17:14'),
(20093, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:17:23'),
(20094, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:17:31'),
(20095, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:19:53'),
(20096, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:20:08'),
(20097, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:20:59'),
(20098, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:21:04'),
(20099, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:21:33'),
(20100, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:21:38'),
(20101, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:22:13'),
(20102, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:22:16');
INSERT INTO record (user_id, stats, momber, style, ip, national, device, source, invation, time) VALUES
(20103, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:23:43'),
(20104, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:23:55'),
(20105, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:25:22'),
(20106, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:25:25'),
(20107, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:25:34'),
(20108, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:25:47'),
(20109, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:26:16'),
(20110, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:26:19'),
(20111, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:27:04'),
(20112, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:27:09'),
(20113, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:28:24'),
(20114, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 14:28:26'),
(20115, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:18:56'),
(20116, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:19:22'),
(20117, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:19:36'),
(20118, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:20:59'),
(20119, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:21:00'),
(20120, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:21:03'),
(20121, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:22:49'),
(20122, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:23:06'),
(20123, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:23:15'),
(20124, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:24:10'),
(20125, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:24:27'),
(20126, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:24:29'),
(20127, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:25:45'),
(20128, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:25:50'),
(20129, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:26:59'),
(20130, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:26:59'),
(20131, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:27:09'),
(20132, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:27:21'),
(20133, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:28:57'),
(20134, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:28:58'),
(20135, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:29:05'),
(20136, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:29:06'),
(20137, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:29:07'),
(20138, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:29:07'),
(20139, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:29:09'),
(20140, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:29:12'),
(20141, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:29:29'),
(20142, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:29:34'),
(20143, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:30:47'),
(20144, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:30:49'),
(20145, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:31:11'),
(20146, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:31:21'),
(20147, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:33:32'),
(20148, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:33:34'),
(20149, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:33:47'),
(20150, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:33:53'),
(20151, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:34:55'),
(20152, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:34:57'),
(20153, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:35:01'),
(20154, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:35:03'),
(20155, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:36:04'),
(20156, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:36:07'),
(20157, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:36:20'),
(20158, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:36:33'),
(20159, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:37:21'),
(20160, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:37:23'),
(20161, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:39:13'),
(20162, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:39:17'),
(20163, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:39:42'),
(20164, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:40:02'),
(20165, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:40:05'),
(20166, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:40:08'),
(20167, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:48:24'),
(20168, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:48:29'),
(20169, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:49:33'),
(20170, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:49:35'),
(20171, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:50:27'),
(20172, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:50:36'),
(20173, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:51:06'),
(20174, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:51:09'),
(20175, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:51:34'),
(20176, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:51:43'),
(20177, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:52:38'),
(20178, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:53:25'),
(20179, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:53:28'),
(20180, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 15:53:30'),
(20181, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:00:18'),
(20182, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:00:24'),
(20183, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:01:13'),
(20184, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:01:50'),
(20185, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:01:52'),
(20186, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:01:55'),
(20187, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:04:52'),
(20188, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:04:58'),
(20189, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:05:07'),
(20190, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:06:16'),
(20191, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:06:18'),
(20192, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:06:21'),
(20193, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:08:38'),
(20194, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:08:44'),
(20195, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:10:12'),
(20196, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:10:29'),
(20197, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:10:31'),
(20198, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:10:32'),
(20199, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:17:27'),
(20200, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:17:46'),
(20201, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:20:58'),
(20202, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:21:00'),
(20203, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:21:22'),
(20204, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:21:32'),
(20205, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:22:06'),
(20206, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:23:49'),
(20207, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:23:52'),
(20208, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:23:54'),
(20209, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:25:58'),
(20210, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:28:29'),
(20211, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:28:40'),
(20212, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:28:47'),
(20213, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:29:12'),
(20214, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:29:14'),
(20215, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:29:59'),
(20216, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:30:10'),
(20217, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:30:47'),
(20218, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:35:26'),
(20219, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:35:28'),
(20220, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:35:30'),
(20221, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:52:28'),
(20222, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:52:43'),
(20223, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:52:58'),
(20224, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:54:43'),
(20225, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:54:45'),
(20226, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 16:54:49'),
(20227, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 18:25:49'),
(20228, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 18:27:12'),
(20229, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 18:27:29'),
(20230, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 18:27:34'),
(20231, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 18:28:51'),
(20232, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 18:28:53'),
(20233, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 18:31:30'),
(20234, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 18:31:41'),
(20235, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 18:32:33'),
(20236, '???', 'user 1', 'user 1', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 18:36:15'),
(20237, '???', 'user 2', 'user 2', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 18:36:16'),
(20238, '???', 'user 3', 'user 3', '192.168.1.103', 'MA', 'Android', 'Chrome Mobile', '????? ??????', '2022-11-28 18:37:54');

-- --------------------------------------------------------

--
-- Table structure for table room
--

CREATE TABLE room (
  room_id int(11) NOT NULL,
  room_name varchar(50) DEFAULT NULL,
  room_capacity int(11) DEFAULT NULL,
  romm_admin varchar(30) DEFAULT NULL,
  description varchar(100) DEFAULT NULL,
  welcomemsg varchar(100) DEFAULT NULL,
  password varchar(100) DEFAULT NULL,
  resLike int(11) DEFAULT NULL,
  voiceLike int(11) DEFAULT NULL,
  voice varchar(20) DEFAULT NULL,
  img varchar(100) DEFAULT NULL,
  length int(11) DEFAULT NULL CHECK (length >= 0)
) ;

--
-- Dumping data for table room
--

INSERT INTO room (room_id, room_name, room_capacity, romm_admin, description, welcomemsg, password, resLike, voiceLike, voice, img, length) VALUES
(1, '?????? ?????? ??? 1', 2, 'admin', '???? ????', '? ????????????????????????????‘? ????? ??????? ????????????', '', 20, 20, '', 'favicon.ico', 0),
(3, '?????? ??????3\n', 4, 'admin', '???? ????', NULL, NULL, NULL, NULL, NULL, 'favicon.ico', 0),
(4, '?????? ??????4\n', 8, 'admin', '???? ????', NULL, NULL, NULL, NULL, NULL, 'dwd.jpg', 0),
(5, '?????? ??????5\n', 3, 'admin', '???? ????', NULL, NULL, NULL, NULL, NULL, 'favicon.ico', 0),
(6, '?????? ??????6\n', 3, 'admin', '???? ????', NULL, NULL, NULL, NULL, NULL, 'favicon.ico', 0),
(7, 'w', 5555, NULL, '???? ????', '5555', 'w', 0, 0, NULL, 'favicon.ico', 0),
(8, 'dcd', 0, NULL, '???? ????', '', '', 123, 0, NULL, 'favicon.ico', 0),
(9, 'room | Morroco', 0, NULL, '???? ????', '', 'ssss', 123, 0, NULL, 'favicon.ico', 0),
(10, 'room | Morrocod', 0, NULL, '???? ????', '', 'ssss', 123, 0, NULL, 'favicon.ico', 0),
(11, 'room | Morrocode', 0, NULL, '???? ????', '', 'ssss', 123, 0, NULL, 'salma.PNG', 0),
(12, 'room | Fes', 0, NULL, '???? ????', '', 'ssss', 123, 0, NULL, 'mu.jpg', 0);

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
(3, '?', '?????? ?????', NULL),
(4, '?', '?????', NULL),
(5, '??', '???? ?????', NULL),
(6, '??', '???? ? ????', NULL),
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
(81, '??? ???? ??? 0', 'mohammed', '?????', '??????', 'null', '00-00-00'),
(82, '??? ???? ??? 0', 'mohammed', '?????', '??????', 'null', '00-00-00'),
(83, '??? ???? ??? 1', 'achraf', '?????', '??????', '192.168.1.112', '00-00-00'),
(84, '??? ???? ??? 1', 'achraf', '?????', '??????', '192.168.1.112', '00-00-00'),
(85, '??? ???? ??? 1', 'achraf', '?????', '??????', '192.168.1.112', '00-00-00'),
(86, '??? ???? ??? 1', 'achraf', '?????', '??????', '192.168.1.112', '00-00-00'),
(87, '??? ???? ??? 1', 'achraf', '?????', '??????', '192.168.1.112', '00-00-00'),
(88, ' ????? ????????', 'eee', '?????', '??????', '192.168.1.112', '00-00-00'),
(89, '????? ?????', 'w', '?????', '??????', 'w', '00-00-00'),
(90, '????? ?????', 'w', '?????', '??????', 'w', '00-00-00'),
(91, '???', 'ee', '?????', '??????', 'ee', '00-00-00'),
(92, '????? ?????', 'ee', '?????', '??????', 'ee', '00-00-00'),
(93, '??? ???? ??? 0', 'achraf', '?????', '??????', '192.168.1.112', '00-00-00'),
(94, '??? ???? ??? 0', 'jawad', '?????', '??????', '192.168.1.112', '00-00-00'),
(95, '???', '192.168.1.112', '?????', '??????', '192.168.1.112', '00-00-00'),
(96, ' ????? ????????', 'jawad', '?????', '??????', '192.168.1.112', '00-00-00'),
(97, ' ????? ???? ??????', 'jawad', '?????', '??????', '192.168.1.112', '00-00-00'),
(98, '???', '100.2152.5245', '?????', '??????', '100.2152.5245', '00-00-00'),
(99, '????? ?????', '100.2152.5245', '?????', '??????', '100.2152.5245', '00-00-00'),
(100, '??? ???? ??? 0', 'efqedwwyeew', '?????', '??????', '192.168.1.112', '00-00-00'),
(101, '??? ???? ??? 0', 'Janati', '?????', '??????', '192.168.1.112', '00-00-00'),
(102, '??? ???? ??? 0', 'nouaman', '?????', '??????', '192.168.1.112', '00-00-00'),
(103, '????? ?????', '1.2152', '?????', '??????', '1.2152', '00-00-00'),
(104, '???', '1.2152', '?????', '??????', '1.2152', '00-00-00'),
(105, '??? ???? ??? 0', 'false', '?????', '??????', '192.168.1.112', '00-00-00'),
(106, '??? ???? ??? 0', 'user 2', '?????', '??????', '192.168.1.103', '00-00-00');

-- --------------------------------------------------------

--
-- Table structure for table voice
--

CREATE TABLE voice (
  voice_id int(11) NOT NULL,
  channel int(11) DEFAULT NULL,
  room varchar(100) DEFAULT NULL,
  user_id varchar(100) DEFAULT NULL,
  img varchar(100) DEFAULT NULL
) ;

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
(8, 'user', '192.168.1.112', 'blocked', '?????? ???? ??????'),
(9, 'user', '192.168.1.112', 'blocked', '??????'),
(11, 'user', '192.168.1.112', 'controled', '??????'),
(12, 'user', '192.168.1.112', 'controled', '?????'),
(13, 'user', '192.168.1.112', 'controled', '?????'),
(14, 'user', '192.168.1.112', 'allowed', '????????'),
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
-- Indexes for table hanitmsg
--
ALTER TABLE hanitmsg
  ADD PRIMARY KEY (msg_id);

--
-- Indexes for table join
--
ALTER TABLE join
  ADD PRIMARY KEY (user_id),
  ADD UNIQUE KEY user_name (user_name);

--
-- Indexes for table mag_hanit_feedback
--
ALTER TABLE mag_hanit_feedback
  ADD PRIMARY KEY (feed_back_id),
  ADD KEY msg_id (msg_id);

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
-- Indexes for table voice
--
ALTER TABLE voice
  ADD PRIMARY KEY (voice_id);

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
  MODIFY id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2051;

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
-- AUTO_INCREMENT for table mag_hanit_feedback
--
ALTER TABLE mag_hanit_feedback
  MODIFY feed_back_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

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
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3401;

--
-- AUTO_INCREMENT for table record
--
ALTER TABLE record
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20239;

--
-- AUTO_INCREMENT for table room
--
ALTER TABLE room
  MODIFY room_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table shorts
--
ALTER TABLE shorts
  MODIFY short_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table stats
--
ALTER TABLE stats
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=107;

--
-- AUTO_INCREMENT for table voice
--
ALTER TABLE voice
  MODIFY voice_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- AUTO_INCREMENT for table world
--
ALTER TABLE world
  MODIFY user_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- Constraints for dumped tables
--

--
-- Constraints for table mag_hanit_feedback
--
ALTER TABLE mag_hanit_feedback
  ADD CONSTRAINT mag_hanit_feedback_ibfk_1 FOREIGN KEY (msg_id) REFERENCES hanitmsg (msg_id);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
