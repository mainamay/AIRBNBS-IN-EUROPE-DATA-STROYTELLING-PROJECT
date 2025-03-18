USE airbnb_europe;
INSERT INTO amsterdam_weekdays(
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(344.245776, 'Private room', FALSE, TRUE, 4, FALSE, 0, 0, 8, 85, 1, 0.488389289, 0.239403923),
(264.1014224, 'Private room', FALSE, TRUE, 2, FALSE, 0, 1, 9, 87, 1, 5.748311915, 3.651621289),
(433.529398, 'Private room', FALSE, TRUE, 4, FALSE, 0, 1, 9, 90, 2, 0.384862013, 0.439876076),
(485.5529257, 'Private room', FALSE, TRUE, 2, TRUE, 0, 0, 10, 98, 1, 0.544738183, 0.318692647),
(552.8085675, 'Private room', FALSE, TRUE, 3, FALSE, 0, 0, 8, 100, 2, 2.131420081, 1.904668241),
(215.1243175, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 10, 94, 1, 1.881091564, 0.729746739),
(2771.307384, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 0, 0, 10, 100, 3, 1.686806965, 1.458403566),
(1001.80442, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 0, 9, 96, 2, 3.719141399, 1.196112353),
(276.5214538, 'Private room', FALSE, TRUE, 2, FALSE, 1, 0, 10, 88, 1, 3.142361426, 0.924404439),
(909.4743749, 'Entire home/apt', FALSE, FALSE, 2, FALSE, 0, 0, 10, 96, 1, 1.009922025, 0.917115068);
INSERT INTO amsterdam_weekends (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(319.6400534, 'Private room', FALSE, TRUE, 2, FALSE, 0, 1, 9, 88, 1, 4.763359741, 0.852117397),
(347.9952195, 'Private room', FALSE, TRUE, 2, FALSE, 0, 1, 9, 87, 1, 5.748310293, 3.651591499),
(482.9751834, 'Private room', FALSE, TRUE, 4, FALSE, 0, 1, 9, 90, 2, 0.384872086, 0.43985163),
(485.5529257, 'Private room', FALSE, TRUE, 2, TRUE, 0, 0, 10, 98, 1, 0.544722559, 0.318688148),
(2771.541724, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 0, 0, 10, 100, 3, 1.68679768, 1.45839939),
(1001.80442, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 0, 9, 96, 2, 3.719138932, 1.196103914),
(393.4572212, 'Entire home/apt', FALSE, FALSE, 2, FALSE, 0, 0, 10, 99, 1, 1.807548646, 1.902477387),
(287.7697842, 'Private room', FALSE, TRUE, 2, FALSE, 1, 0, 10, 88, 1, 3.142359977, 0.924407718),
(909.4743749, 'Entire home/apt', FALSE, FALSE, 2, FALSE, 0, 0, 10, 96, 1, 1.009928681, 0.917121248),
(393.4572212, 'Private room', FALSE, TRUE, 2, TRUE, 1, 0, 10, 97, 1, 2.18271446, 1.590381065);
INSERT INTO athens_weekdays (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(129.8244792, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 0, 10, 100, 2, 2.813963501, 0.881890002),
(138.9637476, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 1, 0, 10, 96, 1, 0.40729292, 0.304567868),
(156.3049235, 'Entire home/apt', FALSE, FALSE, 3, TRUE, 0, 1, 10, 98, 1, 1.237211131, 0.288488057),
(91.62702411, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 1, 0, 10, 99, 1, 4.367457161, 0.297467301),
(74.05150798, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 10, 100, 1, 2.194185, 0.385265748),
(113.8893446, 'Entire home/apt', FALSE, FALSE, 6, TRUE, 1, 0, 10, 96, 2, 2.071205607, 0.453867443),
(106.3904577, 'Entire home/apt', FALSE, FALSE, 5, FALSE, 0, 1, 10, 96, 1, 1.395424051, 0.438597132),
(151.8524594, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 0, 1, 10, 100, 2, 2.508966062, 0.563466801),
(162.3977691, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 0, 1, 10, 100, 2, 2.668798929, 0.954365126),
(98.65723057, 'Entire home/apt', FALSE, FALSE, 2, TRUE, 1, 0, 10, 95, 1, 2.740576481, 0.725024339);
INSERT INTO athens_weekends (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(138.9637476, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 1, 0, 10, 96, 1, 0.40727768, 0.304569679),
(91.62702411, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 1, 0, 10, 99, 1, 4.367463095, 0.297473534),
(76.62925035, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 10, 100, 1, 2.194173759, 0.38524748),
(151.8524594, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 0, 1, 10, 100, 2, 2.508981601, 0.563473497),
(98.65723057, 'Entire home/apt', FALSE, FALSE, 2, TRUE, 1, 0, 10, 95, 1, 2.740581448, 0.725045497),
(173.8804396, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 1, 0, 10, 97, 1, 0.869026408, 0.470786059),
(78.73831228, 'Entire home/apt', FALSE, FALSE, 3, TRUE, 0, 0, 10, 95, 2, 1.749972643, 0.82401961),
(194.0336981, 'Entire home/apt', FALSE, FALSE, 6, TRUE, 1, 0, 10, 98, 2, 1.213112195, 0.988682837),
(158.4139854, 'Entire home/apt', FALSE, FALSE, 5, TRUE, 0, 0, 10, 97, 3, 0.926726716, 0.336531586),
(114.8267054, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 1, 9, 88, 1, 1.653366496, 0.896548368);

INSERT INTO barcelona_weekdays (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(474.3174995, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 1, 10, 91, 1, 1.111996478, 0.630490946),
(169.8978286, 'Private room', FALSE, TRUE, 2, TRUE, 1, 0, 10, 88, 1, 1.751839016, 0.124017172),
(161.984779, 'Private room', FALSE, TRUE, 4, FALSE, 0, 1, 9, 88, 1, 1.670492897, 0.080321976),
(367.9568041, 'Entire home/apt', FALSE, FALSE, 3, FALSE, 0, 1, 10, 91, 1, 1.475846518, 0.093106865),
(196.8952917, 'Private room', FALSE, TRUE, 3, FALSE, 1, 0, 9, 91, 1, 1.855452388, 0.272486049),
(330.9516606, 'Entire home/apt', FALSE, FALSE, 3, FALSE, 0, 1, 9, 100, 2, 2.565611445, 0.701290447),
(141.2712081, 'Private room', FALSE, TRUE, 3, FALSE, 0, 1, 9, 86, 1, 1.648304406, 0.089426725),
(173.3888798, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 9, 96, 1, 1.474227862, 0.590519404),
(225.7546489, 'Private room', FALSE, TRUE, 4, FALSE, 1, 0, 9, 84, 1, 0.962654885, 0.356133899),
(150.5806782, 'Private room', FALSE, TRUE, 2, FALSE, 1, 0, 9, 91, 1, 1.819599926, 0.285601282);

INSERT INTO barcelona_weekends (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(532.0362138, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 1, 10, 91, 1, 1.111998031, 0.630503955),
(169.8978286, 'Private room', FALSE, TRUE, 2, TRUE, 1, 0, 10, 88, 1, 1.751830926, 0.124012733),
(196.8952917, 'Private room', FALSE, TRUE, 2, FALSE, 1, 0, 9, 90, 1, 0.621730811, 0.297515605),
(141.2712081, 'Private room', FALSE, TRUE, 3, FALSE, 0, 1, 9, 86, 1, 1.648310926, 0.089441887),
(715.2000372, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 0, 1, 9, 95, 2, 0.693560319, 0.35765301),
(173.3888798, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 9, 96, 1, 1.474218946, 0.590510764),
(258.1050574, 'Private room', FALSE, TRUE, 4, FALSE, 1, 0, 9, 84, 1, 0.962665505, 0.356151223),
(740.5683431, 'Entire home/apt', FALSE, FALSE, 5, FALSE, 0, 1, 9, 87, 2, 1.160695112, 0.417287815),
(190.8441362, 'Private room', FALSE, TRUE, 2, TRUE, 1, 0, 10, 98, 1, 2.21406966, 0.376034034),
(387.5066912, 'Private room', FALSE, TRUE, 2, FALSE, 1, 0, 9, 91, 1, 1.549335469, 0.576088714);

INSERT INTO berlin_weekdays (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(185.7997569, 'Private room', FALSE, TRUE, 2, TRUE, 0, 0, 10, 98, 1, 3.582210844, 0.174705596),
(194.914462, 'Private room', FALSE, TRUE, 5, FALSE, 0, 1, 9, 86, 1, 3.5254103, 0.51192178),
(176.2176311, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 9, 91, 1, 3.801712818, 0.28139653),
(207.7685332, 'Private room', FALSE, TRUE, 3, TRUE, 0, 0, 10, 97, 1, 0.982408172, 0.705573084),
(150.743199, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 10, 99, 1, 8.869697201, 2.187188257),
(139.2913901, 'Private room', FALSE, TRUE, 2, FALSE, 1, 0, 8, 87, 1, 3.544664562, 0.366552498),
(417.4067496, 'Entire home/apt', FALSE, FALSE, 6, TRUE, 0, 0, 10, 97, 2, 3.838823654, 0.298430121),
(135.5520239, 'Private room', FALSE, TRUE, 2, TRUE, 0, 0, 10, 96, 1, 3.731452541, 0.936674874),
(260.8207909, 'Private room', FALSE, TRUE, 2, TRUE, 1, 0, 10, 100, 1, 9.113951206, 0.383345676),
(191.1750958, 'Entire home/apt', FALSE, FALSE, 3, TRUE, 1, 0, 10, 98, 1, 13.62054945, 5.514004441);
INSERT INTO berlin_weekends (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(185.7997569, 'Private room', FALSE, TRUE, 2, TRUE, 0, 0, 10, 98, 1, 3.582221524, 0.174707594),
(387.4918201, 'Entire home/apt', FALSE, FALSE, 6, FALSE, 0, 1, 10, 93, 2, 6.082132067, 0.480955887),
(194.914462, 'Private room', FALSE, TRUE, 5, FALSE, 0, 1, 9, 86, 1, 3.52539751, 0.511927696),
(171.7771338, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 9, 91, 1, 3.801739004, 0.281384618),
(207.7685332, 'Private room', FALSE, TRUE, 3, TRUE, 0, 0, 10, 97, 1, 0.982404709, 0.705578757),
(162.4287183, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 10, 99, 1, 8.869690232, 2.187176671),
(521.8752921, 'Private room', FALSE, TRUE, 3, FALSE, 0, 0, 10, 96, 1, 1.26974113, 0.138271634),
(155.4174067, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 10, 98, 1, 3.111720326, 0.479056047),
(171.7771338, 'Private room', FALSE, TRUE, 2, FALSE, 0, 1, 9, 78, 1, 2.549072533, 0.061467895),
(147.2375432, 'Private room', FALSE, TRUE, 2, TRUE, 0, 0, 10, 96, 1, 3.731462167, 0.936670919);
INSERT INTO budapest_weekdays (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(238.9904592, 'Entire home/apt', FALSE, FALSE, 6, TRUE, 0, 1, 10, 99, 1, 0.359355002, 0.35264296),
(300.7942849, 'Entire home/apt', FALSE, FALSE, 6, FALSE, 0, 1, 9, 98, 2, 0.929427205, 0.20023546),
(162.3819147, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 0, 0, 10, 98, 1, 2.450840346, 0.279451792),
(118.4377497, 'Entire home/apt', FALSE, FALSE, 2, FALSE, 0, 0, 9, 92, 1, 1.559449392, 0.477971102),
(134.4174461, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 1, 0, 10, 99, 2, 1.11380298, 0.27010165),
(127.36758, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 1, 0, 9, 91, 2, 0.26847031, 0.166931703),
(191.05137, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 0, 6, 80, 2, 10.29600059, 7.922375402),
(123.1376604, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 1, 9, 92, 1, 0.752613605, 0.480336523),
(133.2424684, 'Entire home/apt', FALSE, FALSE, 6, FALSE, 0, 1, 10, 88, 2, 1.091461882, 0.199120972),
(128.0725666, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 0, 10, 96, 1, 0.511704648, 0.11734405);
INSERT INTO budapest_weekends (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(332.0486911, 'Entire home/apt', FALSE, FALSE, 6, TRUE, 0, 1, 10, 99, 1, 0.359372271, 0.352661757),
(331.1087089, 'Entire home/apt', FALSE, FALSE, 6, FALSE, 0, 1, 9, 98, 2, 0.929438301, 0.200219413),
(243.9253654, 'Entire home/apt', FALSE, FALSE, 6, FALSE, 1, 0, 10, 95, 2, 0.674318276, 0.314708843),
(206.5610753, 'Entire home/apt', FALSE, FALSE, 5, TRUE, 1, 0, 10, 99, 2, 1.338113933, 0.614127817),
(238.2854726, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 1, 0, 9, 84, 0, 0.835635287, 0.175568175),
(130.1875264, 'Entire home/apt', FALSE, FALSE, 2, FALSE, 1, 0, 10, 100, 0, 1.468746212, 0.369921376),
(171.7817361, 'Entire home/apt', FALSE, FALSE, 3, FALSE, 1, 0, 9, 93, 1, 1.315804451, 0.722596017),
(305.4941956, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 1, 9, 92, 0, 2.118516345, 0.705929954),
(99.87310241, 'Entire home/apt', FALSE, FALSE, 5, FALSE, 0, 1, 9, 91, 1, 2.125625082, 0.307137027),
(207.5010575, 'Entire home/apt', FALSE, FALSE, 2, FALSE, 1, 0, 10, 95, 0, 0.640068927, 0.309802694);

INSERT INTO lisbon_weekdays (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(138.1332083, 'Private room', FALSE, TRUE, 2, TRUE, 1, 0, 10, 98, 1, 4.328028749, 0.298483572),
(124.0619137, 'Private room', FALSE, TRUE, 2, TRUE, 1, 0, 10, 97, 1, 4.465503749, 0.293602524),
(194.1838649, 'Private room', FALSE, TRUE, 4, TRUE, 1, 0, 10, 87, 2, 4.475232333, 0.167859532),
(191.6041276, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 1, 9, 89, 1, 0.850977797, 0.589444652),
(327.8611632, 'Entire home/apt', FALSE, FALSE, 6, FALSE, 1, 0, 9, 93, 2, 0.667029164, 0.530351446),
(179.8780488, 'Private room', FALSE, TRUE, 2, FALSE, 0, 1, 6, 40, 1, 4.886625264, 0.455047016),
(145.1688555, 'Private room', FALSE, TRUE, 2, FALSE, 0, 1, 9, 88, 1, 4.892941011, 0.474590517),
(145.1688555, 'Private room', FALSE, TRUE, 2, FALSE, 0, 1, 9, 80, 1, 4.861506807, 0.536908698),
(175.4221388, 'Private room', FALSE, TRUE, 3, FALSE, 0, 1, 10, 95, 1, 4.88859577, 0.466009595),
(275.3283302, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 1, 0, 10, 95, 1, 0.8980209, 0.54371736);

INSERT INTO lisbon_weekends (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(137.6641651, 'Private room', FALSE, TRUE, 2, TRUE, 1, 0, 10, 98, 1, 4.328040986, 0.298492672),
(123.8273921, 'Private room', FALSE, TRUE, 2, TRUE, 1, 0, 10, 97, 1, 4.465485874, 0.293601812),
(193.011257, 'Private room', FALSE, TRUE, 4, TRUE, 1, 0, 10, 87, 2, 4.475239067, 0.167851363),
(326.2195122, 'Entire home/apt', FALSE, FALSE, 6, FALSE, 1, 0, 9, 93, 2, 0.66701819, 0.53036239),
(174.4840525, 'Private room', FALSE, TRUE, 3, FALSE, 0, 1, 10, 96, 1, 4.888605808, 0.46601757),
(274.1557223, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 1, 0, 10, 95, 1, 0.898030137, 0.543705826),
(238.2739212, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 1, 0, 10, 96, 1, 2.434301358, 1.852422522),
(331.84803, 'Entire home/apt', FALSE, FALSE, 3, FALSE, 0, 1, 10, 91, 2, 0.742946844, 0.384188033),
(240.1500938, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 0, 1, 10, 96, 1, 1.043287068, 0.352058875),
(136.4915572, 'Private room', FALSE, TRUE, 2, TRUE, 1, 0, 10, 99, 1, 5.623691524, 0.182247884);

INSERT INTO london_weekdays (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(570.0980738, 'Entire home/apt', FALSE, FALSE, 2, FALSE, 0, 0, 10, 98, 1, 5.301017819, 1.588990359),
(297.9844305, 'Private room', FALSE, TRUE, 2, TRUE, 1, 0, 10, 99, 1, 2.198945522, 0.379262013),
(336.7906113, 'Private room', FALSE, TRUE, 2, FALSE, 1, 0, 10, 96, 1, 2.322957748, 0.453177611),
(226.7221713, 'Private room', FALSE, TRUE, 2, TRUE, 1, 0, 10, 99, 1, 5.707824679, 1.723977123),
(256.355982, 'Private room', FALSE, TRUE, 3, FALSE, 0, 0, 9, 98, 1, 3.257944804, 0.825417182),
(239.8927538, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 10, 100, 1, 5.085729917, 1.806218097),
(324.0904066, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 10, 100, 1, 4.595054764, 0.296878679),
(155.695101, 'Private room', FALSE, TRUE, 2, FALSE, 1, 0, 10, 95, 1, 5.10245338, 1.013706092),
(129.3539359, 'Private room', FALSE, TRUE, 4, FALSE, 1, 0, 9, 93, 1, 4.534040776, 1.772806106),
(246.0076672, 'Entire home/apt', FALSE, FALSE, 3, FALSE, 0, 1, 8, 74, 0, 3.746655061, 0.417554469);
INSERT INTO london_weekends (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(121.1223218, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 6, 69, 1, 5.734116657, 0.43709398),
(195.9124156, 'Private room', FALSE, TRUE, 2, FALSE, 1, 0, 10, 96, 1, 4.788905047, 1.464050477),
(193.3253369, 'Private room', FALSE, TRUE, 3, FALSE, 1, 0, 10, 95, 1, 4.596677136, 0.45030619),
(180.3899433, 'Private room', FALSE, TRUE, 2, FALSE, 1, 0, 9, 87, 1, 2.054769149, 0.132670489),
(405.7009807, 'Entire home/apt', FALSE, FALSE, 3, FALSE, 0, 1, 7, 65, 0, 4.491276914, 0.354107529),
(354.1945954, 'Entire home/apt', FALSE, FALSE, 2, FALSE, 0, 1, 9, 93, 0, 4.467894005, 0.350749431),
(430.395823, 'Private room', FALSE, TRUE, 2, TRUE, 0, 1, 10, 97, 1, 1.787295138, 0.2538267),
(244.8317223, 'Private room', FALSE, TRUE, 2, FALSE, 0, 1, 9, 88, 1, 2.430836136, 0.546798608),
(438.1570592, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 1, 9, 87, 1, 1.490442053, 0.126230054),
(128.8835579, 'Private room', FALSE, TRUE, 2, TRUE, 1, 0, 10, 97, 1, 12.80667332, 5.292437862);
INSERT INTO paris_weekdays (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(296.1599403, 'Private room', FALSE, TRUE, 2, TRUE, 0, 0, 10, 97, 1, 0.699820606, 0.19370939),
(288.2374872, 'Private room', FALSE, TRUE, 2, TRUE, 0, 0, 10, 97, 1, 2.100005443, 0.107220689),
(211.3430888, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 10, 94, 1, 3.302325113, 0.234723817),
(298.9561003, 'Entire home/apt', FALSE, FALSE, 2, FALSE, 0, 1, 9, 91, 1, 0.547566676, 0.195996522),
(247.9261814, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 0, 7, 82, 1, 1.19792093, 0.103572852),
(527.0761488, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 0, 0, 10, 93, 1, 1.543201474, 0.54913026),
(193.6340759, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 10, 90, 1, 3.998175545, 0.415837905),
(207.1488489, 'Entire home/apt', FALSE, FALSE, 2, FALSE, 0, 0, 10, 95, 1, 1.425279226, 0.207386515),
(345.0927393, 'Entire home/apt', FALSE, FALSE, 2, FALSE, 0, 1, 9, 94, 0, 1.771036454, 0.210692601),
(741.4484108, 'Entire home/apt', FALSE, FALSE, 3, FALSE, 0, 1, 10, 91, 1, 0.973833288, 0.155016823);
INSERT INTO paris_weekends (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(536.3966819, 'Entire home/apt', FALSE, FALSE, 5, FALSE, 0, 1, 9, 89, 1, 1.351201218, 0.21234554),
(290.1015938, 'Private room', FALSE, TRUE, 2, TRUE, 0, 0, 10, 97, 1, 0.699821242, 0.193710312),
(445.7544972, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 1, 10, 100, 1, 0.968981736, 0.29434293),
(211.3430888, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 10, 94, 1, 3.302318645, 0.234739713),
(266.3342343, 'Entire home/apt', FALSE, FALSE, 2, TRUE, 0, 0, 9, 88, 1, 1.40242978, 0.055051931),
(345.0927393, 'Entire home/apt', FALSE, FALSE, 2, FALSE, 0, 1, 9, 91, 1, 0.547570533, 0.196005507),
(387.0351384, 'Entire home/apt', FALSE, FALSE, 2, TRUE, 0, 1, 10, 96, 1, 0.882416897, 0.154328218),
(247.9261814, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 0, 7, 82, 1, 1.197919857, 0.103604592),
(527.0761488, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 0, 0, 10, 93, 1, 1.543202895, 0.549118407),
(193.6340759, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 10, 90, 1, 3.998175151, 0.415837459);
INSERT INTO rome_weekdays (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(156.8746639, 'Private room', FALSE, TRUE, 2, TRUE, 1, 0, 10, 95, 1, 2.978467834, 1.595733112),
(172.7725434, 'Private room', FALSE, TRUE, 2, FALSE, 1, 0, 9, 80, 1, 0.935370896, 0.649269322),
(277.7453066, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 1, 9, 90, 1, 2.203024995, 0.494697046),
(444.9068338, 'Entire home/apt', FALSE, FALSE, 6, FALSE, 1, 0, 9, 92, 2, 2.703009625, 1.295152644),
(131.3912982, 'Private room', FALSE, TRUE, 3, FALSE, 1, 0, 9, 91, 1, 1.295968101, 0.867455482),
(182.1242373, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 1, 0, 9, 89, 2, 1.285513705, 0.8651801),
(117.5975499, 'Private room', FALSE, TRUE, 2, FALSE, 0, 1, 9, 90, 1, 1.883319615, 0.203032542),
(184.4621607, 'Entire home/apt', FALSE, FALSE, 3, FALSE, 0, 0, 9, 92, 1, 4.239363195, 0.508939493),
(147.5229701, 'Private room', FALSE, TRUE, 2, TRUE, 0, 0, 9, 94, 1, 3.380054474, 0.605921299),
(186.5662918, 'Entire home/apt', FALSE, FALSE, 2, FALSE, 0, 1, 10, 96, 0, 5.684160073, 0.989826154);
INSERT INTO rome_weekends (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(172.7725434, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 10, 93, 1, 1.222582408, 0.397760458),
(156.8746639, 'Private room', FALSE, TRUE, 2, TRUE, 1, 0, 10, 95, 1, 2.978481669, 1.595742211),
(195.9179856, 'Private room', FALSE, TRUE, 2, FALSE, 1, 0, 9, 80, 1, 0.935378798, 0.64927252),
(298.5528254, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 1, 9, 90, 1, 2.203022845, 0.494699232),
(131.3912982, 'Private room', FALSE, TRUE, 3, FALSE, 1, 0, 9, 91, 1, 1.295983536, 0.867472501),
(395.3428565, 'Entire home/apt', FALSE, FALSE, 6, FALSE, 1, 0, 9, 90, 2, 1.696878602, 0.347571118),
(182.1242373, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 1, 0, 9, 89, 2, 1.285504437, 0.8651764),
(117.5975499, 'Private room', FALSE, TRUE, 2, FALSE, 0, 1, 9, 90, 1, 1.883316653, 0.203041427),
(265.12052, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 1, 10, 94, 1, 2.567960371, 1.473020321),
(184.4621607, 'Entire home/apt', FALSE, FALSE, 3, FALSE, 0, 0, 9, 92, 1, 4.239377672, 0.508953868),
(158.978795, 'Private room', FALSE, TRUE, 2, TRUE, 0, 0, 9, 94, 1, 3.38004305, 0.60589824),
(186.5662918, 'Entire home/apt', FALSE, FALSE, 2, FALSE, 0, 1, 10, 96, 0, 5.684149366, 0.989818832);
INSERT INTO vienna_weekdays (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(250.5668139, 'Entire home/apt', FALSE, FALSE, 3, TRUE, 1, 0, 10, 99, 1, 1.732893381, 0.212627063),
(156.6042587, 'Entire home/apt', FALSE, FALSE, 3, FALSE, 0, 0, 10, 97, 1, 4.80791176, 0.228253103),
(283.0563542, 'Entire home/apt', FALSE, FALSE, 5, TRUE, 0, 1, 10, 95, 2, 2.811772672, 0.244162867),
(301.7553701, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 0, 1, 10, 94, 2, 3.240594904, 0.610429909),
(150.7608162, 'Entire home/apt', FALSE, FALSE, 2, TRUE, 0, 1, 10, 96, 1, 2.241145601, 1.119506679),
(162.4477012, 'Private room', FALSE, TRUE, 2, TRUE, 1, 0, 10, 99, 1, 4.611961298, 0.199926338),
(196.3396676, 'Entire home/apt', FALSE, FALSE, 3, TRUE, 0, 1, 9, 91, 1, 2.371546721, 0.45241178),
(107.7530795, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 8, 92, 1, 3.629103159, 0.47315903),
(196.3396676, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 0, 1, 9, 86, 1, 2.301345442, 0.504317716),
(212.2338312, 'Entire home/apt', FALSE, FALSE, 2, TRUE, 1, 0, 10, 97, 1, 2.011136644, 0.679079891);
INSERT INTO vienna_weekends (
        airbnbprice,
        room_type,
        shared_room,
        private_room,
        guest_capacity,
        superhost,
        multi,
        business,
        clean_score,
        guest_score,
        bedrooms,
        city_dis,
        metro_dis
) VALUES
(324.6616647, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 0, 1, 10, 94, 2, 3.240612782, 0.6104498),
(150.7608162, 'Entire home/apt', FALSE, FALSE, 2, TRUE, 0, 1, 10, 96, 1, 2.241125849, 1.119504822),
(196.3396676, 'Entire home/apt', FALSE, FALSE, 3, TRUE, 0, 1, 9, 91, 1, 2.3715511, 0.452418673),
(107.7530795, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 8, 92, 1, 3.629114002, 0.473163657),
(196.3396676, 'Entire home/apt', FALSE, FALSE, 4, TRUE, 0, 1, 9, 94, 1, 2.395062511, 0.443634596),
(212.2338312, 'Entire home/apt', FALSE, FALSE, 2, TRUE, 1, 0, 10, 97, 1, 2.011143231, 0.679080943),
(122.94603, 'Private room', FALSE, TRUE, 2, FALSE, 0, 0, 10, 94, 1, 2.284779589, 0.301277594),
(317.6495337, 'Entire home/apt', FALSE, FALSE, 2, FALSE, 0, 1, 9, 90, 1, 1.383370143, 0.134832761),
(317.6495337, 'Entire home/apt', FALSE, FALSE, 2, FALSE, 0, 1, 10, 100, 1, 1.590312152, 0.316975097),
(341.9582544, 'Entire home/apt', FALSE, FALSE, 4, FALSE, 0, 1, 10, 100, 1, 1.412417037, 0.132973135);
