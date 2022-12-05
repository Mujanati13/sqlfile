

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
);

--
-- Dumping data for table room
--

INSERT INTO room (room_id, room_name, room_capacity, romm_admin, description, welcomemsg, password, resLike, voiceLike, voice, img, length) VALUES
(1, 'الغرفة العامة رقم 1', 2, 'admin', 'غرفة عامة', '? نـــٰـٰٖـٰۦـٰٖورتــِـٰـٰـٰوآ‘إ يـٰآإ اللـٰٰي دخـٰـلتـٰوإآ', '', 20, 20, '', 'favicon.ico', 0),
(3, 'الغرفة العامة3\n', 4, 'admin', 'غرفة عامة', NULL, NULL, NULL, NULL, NULL, 'favicon.ico', 0),
(4, 'الغرفة العامة4\n', 8, 'admin', 'غرفة عامة', NULL, NULL, NULL, NULL, NULL, 'dwd.jpg', 0),
(5, 'الغرفة العامة5\n', 3, 'admin', 'غرفة عامة', NULL, NULL, NULL, NULL, NULL, 'favicon.ico', 0),
(6, 'الغرفة العامة6\n', 3, 'admin', 'غرفة عامة', NULL, NULL, NULL, NULL, NULL, 'favicon.ico', 0),
(7, 'w', 5555, NULL, 'غرفة عامة', '5555', 'w', 0, 0, NULL, 'favicon.ico', 0),
(8, 'dcd', 0, NULL, 'غرفة عامة', '', '', 123, 0, NULL, 'favicon.ico', 0),
(9, 'room | Morroco', 0, NULL, 'غرفة عامة', '', 'ssss', 123, 0, NULL, 'favicon.ico', 0),
(10, 'room | Morrocod', 0, NULL, 'غرفة عامة', '', 'ssss', 123, 0, NULL, 'favicon.ico', 0),
(11, 'room | Morrocode', 0, NULL, 'غرفة عامة', '', 'ssss', 123, 0, NULL, 'salma.PNG', 0),
(12, 'room | Fes', 0, NULL, 'غرفة عامة', '', 'ssss', 123, 0, NULL, 'mu.jpg', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table room
--
ALTER TABLE room
  ADD PRIMARY KEY (room_id);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table room
--
ALTER TABLE room
  MODIFY room_id int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

