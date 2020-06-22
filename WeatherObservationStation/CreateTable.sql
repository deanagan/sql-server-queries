
CREATE TABLE station
	([id] int,
     [city] nvarchar(21),
     [state] nvarchar(2),
     [lat_n] decimal,
     [long_w] decimal)
;

INSERT INTO station
	([id], [city], [state], [lat_n], [long_w])
VALUES
    (794, 'Kissee Mills', 'MO', 139.65036520, 73.41609884),
	(824, 'Loma Mar', 'CA', 48.69788572, 130.53935410),
	(603, 'Sandy Hook', 'CT', 72.33748014, 148.24007690),
	(478, 'Tipton', 'IN', 33.54792701, 97.94286036),
	(619, 'Arlington', 'CO', 75.17993079, 92.94615894),
	(711, 'Turner', 'AR', 50.24380534, 101.45801630),
	(839, 'Slidell', 'LA', 85.32270304, 151.87432760),
	(411, 'Negreet', 'LA', 98.97071940, 105.33761150),
	(588, 'Glencoe', 'KY', 46.38739244, 136.04270270),
	(665, 'Chelsea', 'IA', 98.72210937, 59.68913002),
	(342, 'Chignik Lagoon', 'AK', 103.19952640, 153.00842730),
	(733, 'Pelahatchie', 'MS', 38.58161595, 28.11950703),
	(441, 'Hanna City', 'IL', 50.98932987, 136.78110100),
	(811, 'Dorrance', 'KS', 102.08883160, 121.56143720),
	(698, 'Albany', 'CA', 49.75112765, 80.21211317),
	(325, 'Monument', 'KS', 70.52300953, 141.76804130),
	(414, 'Manchester', 'MD', 73.51580724, 37.14602869),
	(113, 'Prescott', 'IA', 39.93234421, 65.79327823),
	(971, 'Graettinger', 'IA', 94.66283665, 150.38262430),
	(266, 'Cahone', 'CO', 116.23219630, 127.00955400),
	(617, 'Sturgis', 'MS', 36.45673517, 126.16906960),
	(495, 'Upperco', 'MD', 114.21574130, 29.63104758),
	(473, 'Highwood', 'IL', 27.25445814, 150.92274020),
	(959, 'Waipahu', 'HI', 106.44605260, 33.91451792),
	(438, 'Bowdon', 'GA', 88.98111013, 78.49025241),
	(571, 'Tyler', 'MN', 133.35212330, 58.63273833),
	(92, 'Watkins', 'CO', 83.27433063, 96.73732305),
	(399, 'Republic', 'MI', 75.42182000, 130.12667170),
	(426, 'Millville', 'CA', 32.55838209, 145.74346090),
	(844, 'Aguanga', 'CA', 79.89165657, 65.93959251),
	(321, 'Bowdon Junction', 'GA', 85.93174158, 33.60098321),
	(606, 'Morenci', 'AZ', 104.89642620, 110.20339780),
	(957, 'South El Monte', 'CA', 74.04958346, 79.64381732),
	(833, 'Hoskinston', 'KY', 65.75153490, 65.67937265),
	(843, 'Talbert', 'KY', 39.85947921, 58.84999769),
	(166, 'Mccomb', 'MS', 74.04169376, 42.63374681),
	(339, 'Kirk', 'CO', 141.09739700, 136.33126710),
	(909, 'Carlock', 'IL', 117.32096110, 84.80244659),
	(829, 'Seward', 'IL', 72.41930917, 90.20890209),
	(766, 'Gustine', 'CA', 111.08755960, 140.83386170),
	(392, 'Delano', 'CA', 126.34679980, 91.50161746),
	(555, 'Westphalia', 'MI', 32.76641637, 143.80500850),
	(33, 'Saint Elmo', 'AL', 27.34698627, 50.57950365),
	(728, 'Roy', 'MT', 41.31187761, 51.56467929),
	(656, 'Pattonsburg', 'MO', 138.10033400, 32.10804024),
	(394, 'Centertown', 'MO', 133.97335130, 93.17246374),
	(366, 'Norvell', 'MI', 125.34315670, 93.75245864),
	(96, 'Raymondville', 'MO', 70.68239168, 148.44440840),
	(867, 'Beaver Island', 'MI', 81.88447769, 164.87604770),
	(977, 'Odin', 'IL', 53.48858773, 115.79343630),
	(741, 'Jemison', 'AL', 62.10307108, 25.71260581),
	(436, 'West Hills', 'CA', 68.43035344, 73.09541905),
	(323, 'Barrigada', 'GU', 60.60716473, 147.52961250),
	(3, 'Hesperia', 'CA', 106.05692860, 71.11876711),
	(814, 'Wickliffe', 'KY', 80.29965735, 46.12993489),
	(375, 'Culdesac', 'ID', 47.84182680, 78.06551236),
	(467, 'Roselawn', 'IN', 87.70708169, 51.74506986),
	(604, 'Forest Lakes', 'AZ', 144.84287730, 114.29411670),
	(551, 'San Simeon', 'CA', 37.53287288, 28.34167204),
	(706, 'Little Rock', 'AR', 122.23681910, 121.15271770),
	(647, 'Portland', 'AR', 83.92116818, 44.80555694),
	(25, 'New Century', 'KS', 135.01652730, 79.27370780),
	(250, 'Hampden', 'MA', 76.39074308, 26.48368838),
	(124, 'Pine City', 'MN', 119.46177920, 129.36547090),
	(547, 'Sandborn', 'IN', 55.94680767, 93.85315475),
	(701, 'Seaton', 'IL', 128.22879550, 78.43005628),
	(197, 'Milledgeville', 'IL', 90.98811028, 113.27485040),
	(613, 'East China', 'MI', 108.68681780, 42.48111300),
	(630, 'Prince Frederick', 'MD', 104.82772510, 57.72409824),
	(767, 'Pomona Park', 'FL', 100.52119130, 163.34974910),
	(679, 'Gretna', 'LA', 75.26293787, 142.57622850),
	(896, 'Yazoo City', 'MS', 95.00896271, 85.22465037),
	(403, 'Zionsville', 'IN', 57.79181464, 36.49386600),
	(519, 'Rio Oso', 'CA', 29.39052378, 105.82209920),
	(482, 'Jolon', 'CA', 66.65054378, 52.95528769),
	(252, 'Childs', 'MD', 92.75943510, 104.01554750),
	(600, 'Shreveport', 'LA', 136.23101590, 38.50207291),
	(14, 'Forest', 'MS', 120.28307600, 50.22883356),
	(260, 'Sizerock', 'KY', 116.02125920, 112.74719710),
	(65, 'Buffalo Creek', 'CO', 47.66145958, 148.18673000),
	(753, 'Algonac', 'MI', 118.73980380, 80.14671114),
	(174, 'Onaway', 'MI', 108.60658700, 55.75945692),
	(263, 'Irvington', 'IL', 96.70474244, 68.28719181),
	(253, 'Winsted', 'MN', 68.82384939, 72.51511422),
	(557, 'Woodbury', 'GA', 102.54723860, 93.37553932),
	(897, 'Samantha', 'AL', 75.22358450, 35.94479192),
	(98, 'Hackleburg', 'AL', 119.56071050, 120.62448190),
	(423, 'Soldier', 'KS', 77.30051697, 152.60194390),
	(361, 'Arrowsmith', 'IL', 28.00318693, 109.33951010),
	(409, 'Columbus', 'GA', 67.33892289, 46.61622653),
	(312, 'Bentonville', 'AR', 36.95284720, 78.06843628),
	(854, 'Kirkland', 'AZ', 86.41004231, 57.99523843),
	(160, 'Grosse Pointe', 'MI', 102.04716020, 91.37131122),
	(735, 'Wilton', 'ME', 56.57944083, 157.19062050),
	(608, 'Busby', 'MT', 104.08944720, 29.83035109),
	(122, 'Robertsdale', 'AL', 97.72136890, 85.37475510),
	(93, 'Dale', 'IN', 69.59335022, 34.41552119),
	(67, 'Reeds', 'MO', 30.78888129, 42.50211311),
	(906, 'Hayfork', 'CA', 35.29719590, 116.66981470),
	(34, 'Mcbrides', 'MI', 74.05708403, 35.68248542),
	(921, 'Lee Center', 'IL', 95.79113784, 77.13059157),
	(401, 'Tennessee', 'IL', 55.49838117, 155.64559920),
	(536, 'Henderson', 'IA', 77.92417249, 77.90662876),
	(953, 'Udall', 'KS', 112.68447990, 59.95863388),
	(370, 'Palm Desert', 'CA', 106.81224010, 145.75560100),
	(614, 'Benedict', 'KS', 138.49904560, 95.71978969),
	(998, 'Oakfield', 'ME', 47.65762321, 132.21188170),
	(805, 'Tamms', 'IL', 59.86766645, 75.05164447),
	(235, 'Haubstadt', 'IN', 27.98898068, 32.08170842),
	(820, 'Chokio', 'MN', 81.36073326, 134.23211300),
	(650, 'Clancy', 'MT', 45.82996854, 164.37867500),
	(791, 'Scotts Valley', 'CA', 119.93470430, 90.95201996),
	(324, 'Norwood', 'MN', 144.48915040, 34.88529336),
	(442, 'Elkton', 'MD', 103.25478780, 156.72891710),
	(633, 'Bertha', 'MN', 39.94889028, 105.31115770),
	(109, 'Bridgeport', 'MI', 50.68988119, 79.90137859),
	(780, 'Cherry', 'IL', 68.29708467, 46.70383506),
	(492, 'Regina', 'KY', 131.55159120, 90.23826291),
	(965, 'Griffin', 'GA', 38.74146904, 151.71820930),
	(778, 'Pine Bluff', 'AR', 60.41001687, 145.78827630),
	(337, 'Mascotte', 'FL', 121.46087080, 146.16755030),
	(259, 'Baldwin', 'MD', 81.73572165, 40.43973860),
	(955, 'Netawaka', 'KS', 109.20572740, 119.74049460),
	(752, 'East Irvine', 'CA', 106.23165860, 115.25286210),
	(886, 'Pony', 'MT', 99.25831292, 162.87773360),
	(200, 'Franklin', 'LA', 82.24062794, 31.77872725),
	(384, 'Amo', 'IN', 103.58713980, 159.43064740),
	(518, 'Vulcan', 'MO', 108.60877880, 91.56138944),
	(188, 'Prairie Du Rocher', 'IL', 75.57692264, 70.70579881),
	(161, 'Alanson', 'MI', 90.65319960, 72.11952297),
	(486, 'Delta', 'LA', 136.53852810, 49.73086766),
	(406, 'Carver', 'MN', 45.89251104, 122.06968100),
	(940, 'Paron', 'AR', 59.13834287, 104.34120620),
	(237, 'Winchester', 'ID', 38.37033443, 80.05498590),
	(465, 'Jerome', 'AZ', 121.71105830, 34.40610397),
	(591, 'Baton Rouge', 'LA', 129.83531080, 71.75074848),
	(570, 'Greenview', 'CA', 80.50000412, 57.58800404),
	(429, 'Lucerne Valley', 'CA', 35.61763429, 48.40574601),
	(278, 'Cromwell', 'MN', 128.84622340, 53.51254061),
	(927, 'Quinter', 'KS', 59.58257004, 25.36132152),
	(59, 'Whitewater', 'MO', 82.71809743, 71.42607696),
	(218, 'Round Pond', 'ME', 127.44287710, 124.00401060),
	(291, 'Clarkdale', 'AZ', 58.19417297, 73.94789938),
	(668, 'Rockton', 'IL', 116.12239350, 86.83833004),
	(682, 'Pheba', 'MS', 90.94560988, 127.30036940),
	(775, 'Eleele', 'HI', 80.90971236, 152.52150450),
	(527, 'Auburn', 'IA', 95.48926949, 137.07483860),
	(108, 'North Berwick', 'ME', 70.83371719, 27.32004135),
	(190, 'Oconee', 'GA', 92.56220722, 119.47743100),
	(232, 'Grandville', 'MI', 38.85256239, 70.13776289),
	(405, 'Susanville', 'CA', 128.24987240, 80.31679475),
	(273, 'Rosie', 'AR', 72.75896875, 161.91734830),
	(813, 'Verona', 'MO', 109.66029030, 152.64494990),
	(444, 'Richland', 'GA', 105.47091170, 113.03797740),
	(899, 'Fremont', 'MI', 54.47132153, 150.82337110),
	(738, 'Philipsburg', 'MT', 95.95531865, 72.24442365),
	(215, 'Kensett', 'IA', 55.72295385, 139.55245260),
	(743, 'De Tour Village', 'MI', 25.41948948, 25.10565434),
	(377, 'Koleen', 'IN', 137.54856150, 110.51103240),
	(727, 'Winslow', 'IL', 113.13280790, 38.71450096),
	(363, 'Reasnor', 'IA', 41.59710148, 162.56418300),
	(117, 'West Grove', 'IA', 127.23477080, 99.40721054),
	(420, 'Frankfort Heights', 'IL', 71.60321313, 30.37327497),
	(888, 'Bono', 'AR', 133.27631400, 150.49632570),
	(784, 'Biggsville', 'IL', 85.92578701, 138.74634690),
	(413, 'Linthicum Heights', 'MD', 127.56336350, 67.72558927),
	(695, 'Amazonia', 'MO', 45.78566304, 148.20138460),
	(609, 'Marysville', 'MI', 85.76134731, 132.87240840),
	(471, 'Cape Girardeau', 'MO', 73.50450967, 90.54309441),
	(649, 'Pengilly', 'MN', 25.07352606, 154.06429180),
	(946, 'Newton Center', 'MA', 48.40697791, 144.84181960),
	(380, 'Crane Lake', 'MN', 72.91869963, 43.21691808),
	(383, 'Newbury', 'MA', 128.39823150, 85.17470023),
	(44, 'Kismet', 'KS', 99.82252766, 156.50358290),
	(433, 'Canton', 'ME', 98.73035759, 105.97344600),
	(283, 'Clipper Mills', 'CA', 113.71573790, 56.95349532),
	(474, 'Grayslake', 'IL', 61.30374218, 33.05923131),
	(233, 'Pierre Part', 'LA', 52.08546427, 90.05868680),
	(990, 'Bison', 'KS', 132.22798420, 74.89290079),
	(502, 'Bellevue', 'KY', 127.43304240, 121.74884660),
	(327, 'Ridgway', 'CO', 77.43818081, 110.26684220),
	(4, 'South Britain', 'CT', 65.58421931, 33.60504379),
	(228, 'Rydal', 'GA', 35.68357838, 78.82337343),
	(642, 'Lynnville', 'KY', 25.40836031, 146.49162720),
	(885, 'Deerfield', 'MO', 40.21366400, 35.93869940),
	(539, 'Montreal', 'MO', 129.24535750, 127.32593180),
	(202, 'Hope', 'MN', 140.36416880, 43.72901978),
	(593, 'Aliso Viejo', 'CA', 67.51641885, 131.41690840),
	(521, 'Gowrie', 'IA', 130.20243870, 127.98253540),
	(938, 'Andersonville', 'GA', 141.31265860, 72.53178686),
	(919, 'Knob Lick', 'KY', 135.85106190, 33.39003391),
	(528, 'Crouseville', 'ME', 36.51851210, 81.54481624),
	(331, 'Cranks', 'KY', 55.60911109, 27.28471229),
	(45, 'Rives Junction', 'MI', 94.19750922, 116.85272770),
	(944, 'Ledyard', 'CT', 134.54681250, 143.81496570),
	(949, 'Norway', 'ME', 83.89130493, 88.40746773),
	(88, 'Eros', 'LA', 95.16264172, 58.31349033),
	(878, 'Rantoul', 'KS', 31.80492935, 118.61608450),
	(35, 'Richmond Hill', 'GA', 39.39625803, 113.59623890),
	(17, 'Fredericktown', 'MO', 105.53347840, 112.68909110),
	(447, 'Arkadelphia', 'AR', 98.62295228, 49.57501146),
	(498, 'Glen Carbon', 'IL', 60.83650360, 140.72260540),
	(351, 'Fredericksburg', 'IN', 44.51203489, 78.05797739),
	(774, 'Manchester', 'IA', 129.66821540, 123.29675190),
	(116, 'Mc Henry', 'MD', 93.28771946, 112.56151750),
	(963, 'Eriline', 'KY', 93.61747947, 65.43902104),
	(643, 'Wellington', 'KY', 100.45113470, 31.68760835),
	(781, 'Hoffman Estates', 'IL', 129.40254830, 53.42126169),
	(364, 'Howard Lake', 'MN', 125.75731010, 78.32807705),
	(777, 'Edgewater', 'MD', 130.06765690, 72.29080719),
	(15, 'Ducor', 'CA', 140.86336070, 102.03933900),
	(910, 'Salem', 'KY', 86.97524724, 113.96097970),
	(612, 'Sturdivant', 'MO', 93.84076298, 86.38850955),
	(537, 'Hagatna', 'GU', 97.17321584, 151.80862890),
	(970, 'East Haddam', 'CT', 115.68333740, 132.37814090),
	(510, 'Eastlake', 'MI', 134.09385350, 38.78212913),
	(354, 'Larkspur', 'CA', 107.05296960, 65.97363083),
	(983, 'Patriot', 'IN', 82.63795084, 46.08354932),
	(799, 'Corriganville', 'MD', 141.38378900, 153.65009140),
	(581, 'Carlos', 'MN', 114.90601730, 66.28104870),
	(825, 'Addison', 'MI', 96.36953674, 142.41057320),
	(526, 'Tarzana', 'CA', 135.86039870, 81.30731303),
	(176, 'Grapevine', 'AR', 92.36589225, 84.54293686),
	(994, 'Kanorado', 'KS', 65.42078424, 85.72249232),
	(704, 'Climax', 'MI', 127.35637820, 107.05427470),
	(582, 'Curdsville', 'KY', 84.78749012, 150.48422470),
	(884, 'Southport', 'CT', 59.09336238, 63.13052144),
	(196, 'Compton', 'IL', 106.61799300, 99.40704162),
	(605, 'Notasulga', 'AL', 66.84426322, 115.68640360),
	(430, 'Rumsey', 'KY', 70.69211520, 50.21227560),
	(234, 'Rogers', 'CT', 140.47239140, 33.18335673),
	(700, 'Pleasant Grove', 'AR', 135.13580620, 145.58983300),
	(702, 'Everton', 'MO', 119.04698490, 51.48512967),
	(662, 'Skanee', 'MI', 70.17241490, 129.55931130),
	(171, 'Springerville', 'AZ', 124.68820360, 150.66282870),
	(615, 'Libertytown', 'MD', 144.57831850, 111.97442250),
	(26, 'Church Creek', 'MD', 39.43148157, 91.25809126),
	(692, 'Yellow Pine', 'ID', 83.12257286, 150.89490960),
	(336, 'Dumont', 'MN', 57.01243150, 129.36756050),
	(464, 'Gales Ferry', 'CT', 104.56861600, 37.41480610),
	(315, 'Ravenna', 'KY', 79.15467169, 106.25217200),
	(505, 'Williams', 'AZ', 73.48100913, 111.74138890),
	(842, 'Decatur', 'MI', 63.31154085, 161.42357870),
	(982, 'Holbrook', 'AZ', 134.88385210, 103.85697920),
	(868, 'Sherrill', 'AR', 79.96440727, 152.21972890),
	(554, 'Brownsdale', 'MN', 52.42646664, 50.79836304),
	(199, 'Linden', 'MI', 53.41116218, 32.62422206),
	(453, 'Sedgwick', 'AR', 68.93334418, 75.29418595),
	(451, 'Fort Atkinson', 'IA', 142.85738710, 140.63621170),
	(950, 'Peachtree City', 'GA', 80.49212450, 155.98233950),
	(326, 'Rocheport', 'MO', 114.16315900, 64.48216553),
	(189, 'West Somerset', 'KY', 73.96926833, 45.05666828),
	(638, 'Clovis', 'CA', 92.43965299, 138.07519330),
	(156, 'Heyburn', 'ID', 82.08611195, 121.04597680),
	(861, 'Peabody', 'KS', 75.41614816, 152.21007460),
	(722, 'Marion Junction', 'AL', 53.32457298, 31.33696798),
	(428, 'Randall', 'KS', 47.99772806, 135.62759830),
	(677, 'Hayesville', 'IA', 119.98815640, 42.12719349),
	(183, 'Jordan', 'MN', 68.74638928, 35.46228503),
	(322, 'White Horse Beach', 'MA', 54.28636867, 59.32483484),
	(827, 'Greenville', 'IL', 50.63729689, 153.02389150),
	(242, 'Macy', 'IN', 138.69447700, 152.36944490),
	(621, 'Flowood', 'MS', 64.88877035, 149.20641110),
	(960, 'Deep River', 'IA', 75.37281617, 38.56688814),
	(180, 'Napoleon', 'IN', 32.03325626, 160.24029580),
	(382, 'Leavenworth', 'IN', 100.43267240, 121.73345540),
	(853, 'Coldwater', 'KS', 47.50617517, 26.31002645),
	(105, 'Weldon', 'CA', 134.01567710, 118.96093820),
	(357, 'Yellville', 'AR', 35.68710434, 42.24658664),
	(710, 'Turners Falls', 'MA', 31.08726265, 125.09442160),
	(520, 'Delray Beach', 'FL', 27.28675141, 158.52349600),
	(920, 'Eustis', 'FL', 42.73630964, 39.48336091),
	(684, 'Mineral Point', 'MO', 91.19831625, 41.42980142),
	(355, 'Weldona', 'CO', 32.96727204, 58.44917695),
	(389, 'Midpines', 'CA', 106.43245730, 59.38358608),
	(303, 'Cascade', 'ID', 31.77168828, 157.47878240),
	(501, 'Tefft', 'IN', 93.21527074, 150.01599460),
	(673, 'Showell', 'MD', 44.18858219, 163.53754640),
	(834, 'Bayville', 'ME', 106.73494030, 143.40784240),
	(255, 'Brighton', 'IL', 107.60508210, 32.84882058),
	(595, 'Grimes', 'IA', 42.05019623, 74.73314913),
	(709, 'Nubieber', 'CA', 132.90339330, 49.27761205),
	(100, 'North Monmouth', 'ME', 130.94702840, 78.17207940),
	(522, 'Harmony', 'MN', 124.35962040, 126.37445580),
	(16, 'Beaufort', 'MO', 71.77418064, 85.65741838),
	(231, 'Arispe', 'IA', 31.11149635, 137.79681980),
	(923, 'Union Star', 'MO', 79.07193272, 132.65546980),
	(891, 'Humeston', 'IA', 74.51222394, 122.42463260),
	(165, 'Baileyville', 'IL', 82.25468043, 61.45305816),
	(757, 'Lakeville', 'CT', 59.86867012, 94.98860174),
	(506, 'Firebrick', 'KY', 49.99183934, 95.03900712),
	(76, 'Pico Rivera', 'CA', 143.27791020, 116.53290520),
	(246, 'Ludington', 'MI', 30.22167082, 120.22921170),
	(583, 'Channing', 'MI', 117.16454170, 56.95124478),
	(666, 'West Baden Springs', 'IN', 30.34796858, 96.10925581),
	(373, 'Pawnee', 'IL', 85.23318916, 81.41613585),
	(504, 'Melber', 'KY', 37.24884854, 55.53335159),
	(901, 'Manchester', 'MN', 71.02098012, 84.00752922),
	(306, 'Bainbridge', 'GA', 62.05282515, 56.87644580),
	(821, 'Sanders', 'AZ', 130.50036090, 96.77925686),
	(586, 'Ottertail', 'MN', 100.02403820, 44.34165481),
	(95, 'Dupo', 'IL', 41.28342297, 29.03342929),
	(524, 'Montrose', 'CA', 136.47650330, 119.37355800),
	(716, 'Schleswig', 'IA', 119.25390690, 51.88108538),
	(849, 'Harbor Springs', 'MI', 141.30130540, 148.85929920),
	(611, 'Richmond', 'IL', 113.24859020, 163.45696080),
	(904, 'Ermine', 'KY', 119.64014260, 62.79812627),
	(740, 'Siler', 'KY', 137.01930790, 117.24648060),
	(439, 'Reeves', 'LA', 35.25310608, 51.40054622),
	(57, 'Clifton', 'AZ', 30.15463898, 135.70259330),
	(155, 'Casco', 'MI', 138.59840730, 109.07288190),
	(755, 'Sturgis', 'MI', 117.39242100, 135.39898830),
	(11, 'Crescent City', 'FL', 58.03964248, 117.90407400),
	(287, 'Madisonville', 'LA', 112.21638740, 53.04603619),
	(435, 'Albion', 'IN', 44.25844944, 121.87533160),
	(672, 'Lismore', 'MN', 58.87142971, 103.86933910),
	(572, 'Athens', 'IN', 75.32104008, 120.79837480),
	(890, 'Eufaula', 'AL', 140.29582830, 103.08682130),
	(975, 'Panther Burn', 'MS', 116.51126800, 164.51532490),
	(914, 'Hanscom Afb', 'MA', 129.18665070, 136.40615330),
	(119, 'Wildie', 'KY', 69.65812987, 111.85523790),
	(540, 'Mosca', 'CO', 89.20441335, 141.48114190),
	(678, 'Bennington', 'IN', 35.52107321, 26.80362207),
	(208, 'Lottie', 'LA', 109.86729790, 82.76650144),
	(512, 'Garland', 'ME', 108.73110620, 134.37505650),
	(352, 'Clutier', 'IA', 61.18883190, 127.03390380),
	(948, 'Lupton', 'MI', 139.92559260, 53.36397181),
	(503, 'Northfield', 'MN', 61.00207775, 37.15335522),
	(288, 'Daleville', 'AL', 121.88651050, 136.17043980),
	(560, 'Osage City', 'KS', 110.20401490, 89.60743627),
	(479, 'Cuba', 'MO', 63.71916114, 87.64843313),
	(826, 'Norris', 'MT', 47.18550342, 37.25727353),
	(651, 'Clopton', 'AL', 40.77104358, 84.70678339),
	(143, 'Renville', 'MN', 142.15139360, 99.43201313),
	(240, 'Saint Paul', 'KS', 66.21395656, 163.00776190),
	(102, 'Kirksville', 'MO', 140.00306310, 143.87099790),
	(69, 'Kingsland', 'AR', 78.22487634, 85.13857667),
	(181, 'Fairview', 'KS', 80.27133556, 164.57989280),
	(175, 'Lydia', 'LA', 41.78237386, 39.53037919),
	(80, 'Bridgton', 'ME', 93.22574810, 140.41546400),
	(596, 'Brownstown', 'IL', 48.65218811, 63.22095723),
	(301, 'Monona', 'IA', 144.12948840, 81.57803996),
	(987, 'Hartland', 'MI', 136.26389180, 107.73806700),
	(973, 'Andover', 'CT', 51.74018501, 52.53230369),
	(981, 'Lakota', 'IA', 56.15413675, 92.38612569),
	(440, 'Grand Terrace', 'CA', 37.31044167, 126.58561060),
	(110, 'Mesick', 'MI', 82.12446036, 108.52835280),
	(396, 'Dryden', 'MI', 69.80182523, 47.74366890),
	(637, 'Beverly', 'KY', 57.75450094, 126.89584220),
	(566, 'Marine On Saint Croix', 'MN', 126.15978440, 115.79153630),
	(801, 'Pocahontas', 'IL', 109.63046860, 83.23109494),
	(739, 'Fort Meade', 'FL', 43.98657665, 35.29709384),
	(130, 'Hayneville', 'AL', 109.73806610, 157.46867820),
	(345, 'Yoder', 'IN', 83.49946581, 143.71582600),
	(851, 'Gatewood', 'MO', 76.31562733, 145.66833300),
	(489, 'Madden', 'MS', 81.34223218, 99.37998257),
	(223, 'Losantville', 'IN', 112.51871710, 106.77605470),
	(538, 'Cheswold', 'DE', 31.93743733, 59.34689519),
	(329, 'Caseville', 'MI', 102.92007060, 98.40337350),
	(815, 'Pomona', 'MO', 52.33346818, 50.28222507),
	(789, 'Hopkinsville', 'KY', 27.31872893, 47.94652919),
	(269, 'Jack', 'AL', 49.93703023, 85.62817326),
	(969, 'Dixie', 'GA', 27.21713791, 36.47378899),
	(271, 'Hillside', 'CO', 99.26558164, 68.84352684),
	(667, 'Hawarden', 'IA', 90.96161545, 46.93255602),
	(350, 'Cannonsburg', 'MI', 91.03351667, 120.66967990),
	(49, 'Osborne', 'KS', 70.36168327, 139.71116540),
	(332, 'Elm Grove', 'LA', 45.94376238, 29.40142814),
	(172, 'Atlantic Mine', 'MI', 131.23177730, 99.46687268),
	(699, 'North Branford', 'CT', 37.79924488, 95.27097375),
	(417, 'New Liberty', 'IA', 139.95763380, 94.60402159),
	(99, 'Woodstock Valley', 'CT', 117.39456660, 162.63131820),
	(404, 'Farmington', 'IL', 91.71440440, 72.02231740),
	(23, 'Honolulu', 'HI', 110.10195500, 139.74377760),
	(1, 'Pfeifer', 'KS', 37.44478047, 65.68491252),
	(127, 'Oshtemo', 'MI', 100.37029570, 135.95032270),
	(657, 'Gridley', 'KS', 118.14503670, 55.80178454),
	(261, 'Fulton', 'KY', 111.10992720, 51.93336880),
	(182, 'Winter Park', 'FL', 133.23283030, 32.75523159),
	(328, 'Monroe', 'LA', 28.35665956, 108.42308280),
	(779, 'Del Mar', 'CA', 59.17878948, 95.77032150),
	(646, 'Greens Fork', 'IN', 133.92024720, 135.48319730),
	(756, 'Garden City', 'AL', 96.07908272, 105.42451930),
	(157, 'Blue River', 'KY', 116.95763470, 161.99995360),
	(400, 'New Ross', 'IN', 134.01712780, 120.94570640),
	(61, 'Brilliant', 'AL', 86.44332452, 159.85211680),
	(610, 'Archie', 'MO', 40.20107326, 28.20449072),
	(985, 'Winslow', 'AR', 126.13693900, 126.11740670),
	(207, 'Olmitz', 'KS', 29.23891674, 38.40224754),
	(941, 'Allerton', 'IA', 61.84149449, 112.50299540),
	(70, 'Norphlet', 'AR', 144.02364780, 61.19376352),
	(343, 'Mechanic Falls', 'ME', 71.67037017, 71.12217879),
	(531, 'North Middletown', 'KY', 42.98811364, 141.91102690),
	(996, 'Keyes', 'CA', 76.96794304, 85.60629899),
	(167, 'Equality', 'AL', 106.98270160, 116.05510950),
	(750, 'Neon', 'KY', 101.97821710, 147.67421970),
	(410, 'Calhoun', 'KY', 95.59608144, 56.90222593),
	(725, 'Alpine', 'AR', 116.81971460, 114.64804710),
	(988, 'Mullan', 'ID', 143.29820720, 154.67302560),
	(55, 'Coalgood', 'KY', 57.17093106, 149.01994790),
	(640, 'Walnut', 'MS', 40.93632826, 76.96159942),
	(302, 'Saint Petersburg', 'FL', 51.70599633, 119.86331950),
	(387, 'Ojai', 'CA', 68.61410998, 119.32685930),
	(476, 'Julian', 'CA', 130.50683130, 101.55867620),
	(907, 'Veedersburg', 'IN', 78.89639197, 94.85475364),
	(294, 'Orange Park', 'FL', 59.21949077, 137.30622220),
	(661, 'Payson', 'AZ', 126.30066650, 154.15815220),
	(745, 'Windom', 'KS', 114.19112610, 126.38613110),
	(631, 'Urbana', 'IA', 142.52590700, 29.35356080),
	(356, 'Ludlow', 'CA', 110.99353460, 87.58898560),
	(419, 'Lindsay', 'MT', 143.10291430, 67.84315935),
	(494, 'Palatka', 'FL', 94.54524237, 52.32888835),
	(625, 'Bristol', 'ME', 87.96807414, 95.28850006),
	(459, 'Harmony', 'IN', 135.02092410, 70.82520023),
	(636, 'Ukiah', 'CA', 86.98074065, 89.58215119),
	(106, 'Yuma', 'AZ', 111.32504490, 153.95445910),
	(204, 'Alba', 'MI', 91.63742640, 103.63396030),
	(344, 'Zachary', 'LA', 60.70904494, 152.48912680),
	(599, 'Esmond', 'IL', 75.55442471, 90.92380719),
	(515, 'Waresboro', 'GA', 144.24681970, 153.60634210),
	(497, 'Hills', 'MN', 137.96737430, 134.77326040),
	(162, 'Montgomery City', 'MO', 70.44312726, 44.66565820),
	(499, 'Delavan', 'MN', 32.57766608, 64.51366944),
	(362, 'Magnolia', 'MS', 112.74337710, 31.79929040),
	(545, 'Byron', 'CA', 136.51052350, 120.41500880),
	(712, 'Dundee', 'IA', 61.60220306, 105.04000410),
	(257, 'Eureka Springs', 'AR', 72.05811052, 34.78379268),
	(154, 'Baker', 'CA', 31.04603084, 148.45830530),
	(715, 'Hyde Park', 'MA', 65.09140040, 156.24474510),
	(493, 'Groveoak', 'AL', 53.38766607, 87.51404432),
	(836, 'Kenner', 'LA', 91.73825386, 126.56864800),
	(82, 'Many', 'LA', 36.27989144, 94.73049099),
	(644, 'Seward', 'AK', 120.29166660, 35.70962093),
	(391, 'Berryton', 'KS', 60.72683604, 139.76444810),
	(696, 'Chilhowee', 'MO', 79.60794457, 49.35750494),
	(905, 'Newark', 'IL', 72.53041491, 129.88905120),
	(81, 'Cowgill', 'MO', 136.79685140, 27.64437869),
	(31, 'Novinger', 'MO', 108.03633530, 111.90519400),
	(299, 'Goodman', 'MS', 101.43994170, 117.28364530),
	(84, 'Cobalt', 'CT', 87.32065593, 26.53203148),
	(754, 'South Haven', 'MI', 144.65717070, 52.78581773),
	(144, 'Eskridge', 'KS', 107.62583170, 63.49425548),
	(305, 'Bennington', 'KS', 93.86729369, 83.23522781),
	(226, 'Decatur', 'MS', 71.24714242, 117.56563310),
	(224, 'West Hyannisport', 'MA', 58.96091486, 96.01475843),
	(694, 'Ozona', 'FL', 144.98906270, 120.88008760),
	(623, 'Jackson', 'AL', 111.23374970, 67.23512783),
	(543, 'Lapeer', 'MI', 128.62135500, 114.26032860),
	(819, 'Peaks Island', 'ME', 59.14046276, 110.69213680),
	(243, 'Hazlehurst', 'MS', 49.02687366, 108.50472740),
	(457, 'Chester', 'CA', 69.81295092, 123.93108280),
	(871, 'Clarkston', 'MI', 93.94092511, 80.53826876),
	(470, 'Healdsburg', 'CA', 111.09905660, 54.22339268),
	(705, 'Hotchkiss', 'CO', 69.89601052, 71.82047650),
	(690, 'Ravenden Springs', 'AR', 67.62838061, 108.26375950),
	(62, 'Monroe', 'AR', 131.90098530, 150.21918990),
	(365, 'Payson', 'IL', 81.73581393, 92.11488949),
	(922, 'Kell', 'IL', 70.35829861, 58.74422783),
	(838, 'Strasburg', 'CO', 89.39690098, 47.89441284),
	(286, 'Five Points', 'AL', 45.66018469, 122.22304850),
	(968, 'Norris City', 'IL', 53.67245685, 76.10504625),
	(928, 'Coaling', 'AL', 144.25585590, 52.20618925),
	(746, 'Orange City', 'IA', 93.53270561, 162.94733630),
	(892, 'Effingham', 'KS', 132.94950230, 97.71747664),
	(193, 'Corcoran', 'CA', 81.30137309, 139.56420790),
	(225, 'Garden City', 'IA', 54.20966949, 119.91083320),
	(573, 'Alton', 'MO', 79.78277762, 112.03778170),
	(830, 'Greenway', 'AR', 119.27260080, 35.99176371),
	(241, 'Woodsboro', 'MD', 76.62670866, 141.88781690),
	(783, 'Strawn', 'IL', 29.67885038, 51.08864995),
	(675, 'Dent', 'MN', 70.74998895, 136.78444690),
	(270, 'Shingletown', 'CA', 61.12316996, 102.10045780),
	(378, 'Clio', 'IA', 46.15263324, 115.41977680),
	(104, 'Yalaha', 'FL', 120.37967200, 119.68676120),
	(460, 'Leakesville', 'MS', 107.17113820, 72.57740597),
	(804, 'Fort Lupton', 'CO', 38.50488828, 93.39247499),
	(53, 'Shasta', 'CA', 99.32176480, 155.60643090),
	(448, 'Canton', 'MN', 123.64345250, 151.42175190),
	(751, 'Agency', 'MO', 59.27754758, 95.68305376),
	(29, 'South Carrollton', 'KY', 57.99646524, 116.96125540),
	(718, 'Taft', 'CA', 107.86095130, 146.74212760),
	(213, 'Calpine', 'CA', 46.51401744, 43.28489958),
	(624, 'Knobel', 'AR', 95.35416575, 62.09056432),
	(908, 'Bullhead City', 'AZ', 94.82996881, 30.42957755),
	(845, 'Tina', 'MO', 131.70396780, 28.11810110),
	(685, 'Anthony', 'KS', 45.00536601, 161.12669310),
	(731, 'Emmett', 'ID', 57.09557313, 31.52679145),
	(311, 'South Haven', 'MN', 30.49981982, 87.12529835),
	(866, 'Haverhill', 'IA', 61.83246718, 109.16565680),
	(598, 'Middleboro', 'MA', 108.04892330, 149.28842310),
	(541, 'Siloam', 'GA', 105.01976480, 92.23437917),
	(889, 'Lena', 'LA', 78.15510874, 129.62048910),
	(654, 'Lee', 'IL', 27.67194236, 51.00916073),
	(841, 'Freeport', 'MI', 113.55053050, 50.95838634),
	(446, 'Mid Florida', 'FL', 110.41134290, 50.75132792),
	(249, 'Acme', 'LA', 73.16170647, 67.68247776),
	(376, 'Gorham', 'KS', 111.32443070, 64.74601580),
	(136, 'Bass Harbor', 'ME', 137.66588920, 61.32505843),
	(455, 'Granger', 'IA', 33.41875149, 102.07698440)
;
