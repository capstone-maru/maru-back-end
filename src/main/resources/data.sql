-- 멤버 더미 데이터
insert into MEMBER_ACCOUNT (member_id, email, nickname, birth_year, gender, phone_number,
                            created_at, created_by, modified_at,
                            modified_by)
values ('kakao_12345678987654321', 'tester1@naver.com', '최정민(테스터)', '2000',
        'male', '010-1234-5678', '2023-10-22',
        'kakao_12345678987654321', '2023-10-22', 'kakao_12345678987654321');

insert into MEMBER_ACCOUNT (member_id, email, nickname, birth_year, gender, phone_number,
                            created_at, created_by, modified_at,
                            modified_by)
values ('naver_12345678987654321', 'tester2@naver.com', '정연수(테스터)', '1999',
        'male', '010-5678-1234', '2023-11-22',
        'naver_12345678987654321', '2023-11-22', 'naver_12345678987654321');

insert into MEMBER_ACCOUNT (member_id, email, nickname, birth_year, gender, phone_number,
                            created_at, created_by, modified_at,
                            modified_by)
values ('kakao_23456789876543210', 'tester3@naver.com', '조희정(테스트)', '2000',
        'female', '010-3456-7890', '2024-01-01',
        'kakao_23456789876543210', '2024-01-01', 'kakao_23456789876543210');

insert into MEMBER_ACCOUNT (member_id, email, nickname, birth_year, gender, phone_number,
                            created_at, created_by, modified_at,
                            modified_by)
values ('naver_23456789876543210', 'tester4@naver.com', '이준호(테스트)', '1999',
        'male', '010-4657-8901', '2024-02-12',
        'naver_23456789876543210', '2024-02-12', 'naver_23456789876543210');

-- 게시글 정보 더미 데이터
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (1, '월세', '오피스텔', 'Lagoa Santa', 'PO Box 33697', '61419 Corry Parkway', 3, 9, 29000000,
        14500000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (2, '월세', '주택/빌라 (원투쓰리룸)', 'Miyang', 'Room 277', '458 Welch Terrace', 3, 17, 16000000,
        8000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (3, '월세', '오피스텔', 'Guantang', '16th Floor', '4579 Chinook Street', 4, 12, 39000000, 19500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (4, '월세', '주택/빌라 (원투쓰리룸)', 'Lazaro Cardenas', 'PO Box 31520', '120 Coolidge Lane', 1, 20,
        16000000, 8000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (5, '월세', '오피스텔', 'Anabar', 'Suite 68', '11 Hoffman Point', 2, 10, 30000000, 15000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (6, '월세', '주택/빌라 (원투쓰리룸)', 'Uralets', 'Apt 1730', '075 Nelson Park', 2, 18, 12000000,
        6000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (7, '월세', '오피스텔', 'Totoral', 'PO Box 89727', '2 Texas Drive', 1, 19, 38000000, 19000000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (8, '월세', '주택/빌라 (원투쓰리룸)', 'Saitama', 'Room 1288', '951 Oneill Way', 2, 16, 10000000,
        5000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (9, '월세', '오피스텔', 'Xinjie', 'PO Box 58612', '1 Talmadge Lane', 1, 11, 38000000, 19000000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (10, '월세', '주택/빌라 (원투쓰리룸)', 'Hatavch', 'Room 1001', '6653 Doe Crossing Trail', 4, 10,
        15000000, 7500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (11, '월세', '오피스텔', 'Ayrihuanca', '3rd Floor', '3993 Arrowood Hill', 4, 18, 33000000,
        16500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (12, '월세', '주택/빌라 (원투쓰리룸)', 'Melati', 'PO Box 58200', '848 Declaration Parkway', 1, 19,
        13000000, 6500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (13, '월세', '오피스텔', 'Tabanan', 'Room 1341', '1823 Clove Crossing', 4, 6, 38000000, 19000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (14, '월세', '주택/빌라 (원투쓰리룸)', 'Puerto Asís', 'Apt 1672', '0 Pierstorff Place', 4, 15, 16000000,
        8000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (15, '월세', '오피스텔', 'Ariana', 'PO Box 70332', '0 Rieder Drive', 2, 12, 22000000, 11000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (16, '월세', '주택/빌라 (원투쓰리룸)', 'Rulenge', 'Suite 90', '34462 Hintze Plaza', 4, 8, 14000000,
        7000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (17, '월세', '오피스텔', 'Muskegon', 'Suite 99', '59706 Maple Wood Point', 2, 11, 30000000,
        15000000, 60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (18, '월세', '주택/빌라 (원투쓰리룸)', 'Sawang Daen Din', 'Room 1458', '3 Eagle Crest Alley', 1, 17,
        17000000, 8500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (19, '월세', '오피스텔', 'Chastyye', 'PO Box 11245', '1465 Southridge Alley', 3, 5, 26000000,
        13000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (20, '월세', '주택/빌라 (원투쓰리룸)', 'Myrnyy', 'Suite 51', '655 Park Meadow Crossing', 3, 17,
        11000000, 5500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (21, '월세', '오피스텔', 'Dar es Salaam', 'Apt 1242', '85644 Amoth Parkway', 3, 16, 37000000,
        18500000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (22, '월세', '주택/빌라 (원투쓰리룸)', 'Gyodong', 'Room 1707', '37 Sugar Court', 3, 5, 16000000,
        8000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (23, '월세', '오피스텔', 'Petrodvorets', '5th Floor', '47105 Cottonwood Street', 2, 6, 35000000,
        17500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (24, '월세', '주택/빌라 (원투쓰리룸)', 'Gejiu', 'PO Box 54011', '70 Chive Circle', 2, 9, 18000000,
        9000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (25, '월세', '오피스텔', 'Tuchomie', 'Suite 65', '065 Dixon Street', 1, 11, 33000000, 16500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (26, '월세', '주택/빌라 (원투쓰리룸)', 'Gaibei', 'PO Box 23625', '180 Moulton Avenue', 3, 15, 6000000,
        3000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (27, '월세', '오피스텔', 'Perniö', 'Room 1779', '183 Cordelia Hill', 3, 5, 32000000, 16000000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (28, '월세', '주택/빌라 (원투쓰리룸)', 'Tiechanggou', 'Suite 25', '767 Alpine Park', 2, 11, 16000000,
        8000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (29, '월세', '오피스텔', 'Goundam', 'Room 1625', '33 Twin Pines Terrace', 3, 12, 37000000,
        18500000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (30, '월세', '주택/빌라 (원투쓰리룸)', 'Monte Caseros', '13th Floor', '0418 Service Plaza', 4, 5,
        12000000, 6000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (31, '월세', '오피스텔', 'Sinisian', 'Apt 895', '36525 Holmberg Way', 4, 17, 35000000, 17500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (32, '월세', '주택/빌라 (원투쓰리룸)', 'Chelyabinsk', '10th Floor', '89 Dorton Pass', 3, 6, 5000000,
        2500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (33, '월세', '오피스텔', 'Negombo', 'Apt 825', '30698 Cordelia Alley', 2, 7, 21000000, 10500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (34, '월세', '주택/빌라 (원투쓰리룸)', 'Daejeon', '9th Floor', '646 Larry Park', 4, 7, 12000000,
        6000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (35, '월세', '오피스텔', 'Little Rock', 'Apt 1341', '41610 Golf View Way', 3, 15, 21000000,
        10500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (36, '월세', '주택/빌라 (원투쓰리룸)', 'Bolondrón', 'Room 884', '5 Rusk Lane', 2, 9, 16000000, 8000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (37, '월세', '오피스텔', 'Louisville', '1st Floor', '91769 Dayton Point', 4, 8, 29000000, 14500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (38, '월세', '주택/빌라 (원투쓰리룸)', 'Xiongji', '7th Floor', '10394 Scoville Terrace', 2, 5, 14000000,
        7000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (39, '월세', '오피스텔', 'Kriel', 'Apt 150', '78835 Eliot Court', 1, 17, 33000000, 16500000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (40, '월세', '주택/빌라 (원투쓰리룸)', 'Langxi', 'Suite 57', '11 Harper Place', 3, 18, 5000000, 2500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (41, '월세', '오피스텔', 'Gaide', 'PO Box 62874', '9012 Lighthouse Bay Place', 4, 11, 22000000,
        11000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (42, '월세', '주택/빌라 (원투쓰리룸)', 'Barão de Cocais', 'Room 340', '8 Pankratz Crossing', 4, 5,
        15000000, 7500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (43, '월세', '오피스텔', 'Vrbovec', 'Room 5', '26123 Luster Terrace', 1, 16, 30000000, 15000000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (44, '월세', '주택/빌라 (원투쓰리룸)', 'Eldoret', 'Room 940', '96 Warbler Terrace', 1, 19, 8000000,
        4000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (45, '월세', '오피스텔', 'Iñapari', 'Apt 943', '1539 Shelley Lane', 3, 5, 21000000, 10500000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (46, '월세', '주택/빌라 (원투쓰리룸)', 'Pai do Vento', 'Suite 43', '69167 David Alley', 2, 17, 18000000,
        9000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (47, '월세', '오피스텔', 'San Fernando', 'Apt 1847', '41 Summerview Hill', 2, 12, 32000000,
        16000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (48, '월세', '주택/빌라 (원투쓰리룸)', 'Vilar', 'Apt 578', '22 Warbler Avenue', 2, 7, 6000000, 3000000,
        0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (49, '월세', '오피스텔', 'Salamwates', 'Room 1250', '09 Carey Pass', 3, 20, 33000000, 16500000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (50, '월세', '주택/빌라 (원투쓰리룸)', 'Xinxing', 'Apt 1420', '11031 Park Meadow Park', 3, 16, 6000000,
        3000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (51, '월세', '오피스텔', 'Sousa', 'Suite 94', '59025 Meadow Vale Lane', 4, 9, 27000000, 13500000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (52, '월세', '주택/빌라 (원투쓰리룸)', 'Los Boquerones', '4th Floor', '7474 Stone Corner Parkway', 1,
        16, 6000000, 3000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (53, '월세', '오피스텔', 'Zaandam', '18th Floor', '880 Colorado Terrace', 3, 5, 29000000, 14500000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (54, '월세', '주택/빌라 (원투쓰리룸)', 'Libu', 'PO Box 76879', '517 Onsgard Trail', 1, 7, 10000000,
        5000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (55, '월세', '오피스텔', 'Czarne', 'Suite 82', '23 Straubel Way', 3, 9, 39000000, 19500000, 60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (56, '월세', '주택/빌라 (원투쓰리룸)', 'Jargalant', 'Room 898', '0 Petterle Terrace', 2, 11, 17000000,
        8500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (57, '월세', '오피스텔', 'Aurillac', '9th Floor', '0 Pine View Lane', 3, 18, 31000000, 15500000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (58, '월세', '주택/빌라 (원투쓰리룸)', 'Thị Trấn Lâm', 'PO Box 95167', '98810 4th Way', 3, 20, 17000000,
        8500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (59, '월세', '오피스텔', 'Samho-rodongjagu', '8th Floor', '19 Heffernan Drive', 4, 16, 23000000,
        11500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (60, '월세', '주택/빌라 (원투쓰리룸)', 'Chenyangzhai', 'PO Box 77542', '09341 Pierstorff Way', 4, 16,
        16000000, 8000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (61, '월세', '오피스텔', 'Marondera', 'Apt 944', '794 Pleasure Center', 3, 12, 37000000, 18500000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (62, '월세', '주택/빌라 (원투쓰리룸)', 'Battambang', 'Apt 463', '9 Hudson Plaza', 1, 17, 17000000,
        8500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (63, '월세', '오피스텔', 'Montélimar', 'Suite 84', '79 Bashford Avenue', 4, 17, 20000000, 10000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (64, '월세', '주택/빌라 (원투쓰리룸)', 'Safara', 'Apt 212', '966 Eastwood Junction', 1, 18, 17000000,
        8500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (65, '월세', '오피스텔', 'Huage', 'Apt 4', '787 Mccormick Pass', 1, 8, 38000000, 19000000, 60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (66, '월세', '주택/빌라 (원투쓰리룸)', 'Cirumput', 'Suite 20', '67 East Terrace', 4, 5, 5000000,
        2500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (67, '월세', '오피스텔', 'Pskov', 'Suite 48', '532 Luster Pass', 3, 6, 32000000, 16000000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (68, '월세', '주택/빌라 (원투쓰리룸)', 'Margahayu', 'Apt 1938', '33 Almo Street', 1, 14, 13000000,
        6500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (69, '월세', '오피스텔', 'Sartana', 'Apt 263', '528 Sugar Circle', 4, 17, 37000000, 18500000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (70, '월세', '주택/빌라 (원투쓰리룸)', 'Ginatilan', 'Room 247', '18 Algoma Street', 1, 6, 5000000,
        2500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (71, '월세', '오피스텔', 'Shoushan', 'PO Box 17002', '46 Lyons Terrace', 2, 14, 27000000, 13500000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (72, '월세', '주택/빌라 (원투쓰리룸)', 'Leuweheq', 'Apt 1418', '36708 Buell Junction', 1, 10, 15000000,
        7500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (73, '월세', '오피스텔', 'Agraharam', 'PO Box 14942', '4 Schlimgen Road', 4, 11, 36000000,
        18000000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (74, '월세', '주택/빌라 (원투쓰리룸)', 'Paso de Carrasco', 'PO Box 73352', '89484 Lien Court', 3, 5,
        10000000, 5000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (75, '월세', '오피스텔', 'Shangyu', 'Room 1327', '69887 Leroy Court', 1, 20, 20000000, 10000000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (76, '월세', '주택/빌라 (원투쓰리룸)', 'Punta Hermosa', 'PO Box 7922', '383 Florence Center', 2, 9,
        14000000, 7000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (77, '월세', '오피스텔', 'Boulaouane', 'PO Box 49856', '86 Autumn Leaf Park', 1, 14, 34000000,
        17000000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (78, '월세', '주택/빌라 (원투쓰리룸)', 'Stockholm', 'PO Box 2915', '66 Rutledge Park', 4, 11, 13000000,
        6500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (79, '월세', '오피스텔', 'Labrador City', 'PO Box 96293', '1 Farmco Terrace', 1, 5, 23000000,
        11500000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (80, '월세', '주택/빌라 (원투쓰리룸)', 'Bucaramanga', 'Suite 39', '1 Brentwood Road', 1, 18, 19000000,
        9500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (81, '월세', '오피스텔', 'Wangren', 'PO Box 46520', '406 Almo Court', 2, 20, 28000000, 14000000,
        0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (82, '월세', '주택/빌라 (원투쓰리룸)', 'Qimantage', 'PO Box 79825', '8992 Clemons Pass', 4, 13,
        10000000, 5000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (83, '월세', '오피스텔', 'Stockholm', 'Apt 422', '76656 Mcguire Hill', 4, 5, 29000000, 14500000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (84, '월세', '주택/빌라 (원투쓰리룸)', 'Vacaria', '8th Floor', '25 Hooker Way', 2, 18, 8000000, 4000000,
        0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (85, '월세', '오피스텔', 'Břasy', 'Apt 1261', '68 Springs Point', 4, 8, 20000000, 10000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (86, '월세', '주택/빌라 (원투쓰리룸)', 'Barra do Garças', '3rd Floor', '69009 Dennis Point', 4, 18,
        10000000, 5000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (87, '월세', '오피스텔', 'Pasar', '5th Floor', '8 Red Cloud Court', 4, 18, 36000000, 18000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (88, '월세', '주택/빌라 (원투쓰리룸)', 'Tacurong', 'Apt 565', '2523 Linden Terrace', 1, 17, 15000000,
        7500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (89, '월세', '오피스텔', 'Luzon', 'Room 1199', '4 Mayer Plaza', 3, 12, 39000000, 19500000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (90, '월세', '주택/빌라 (원투쓰리룸)', 'Srostki', 'Apt 544', '4 Prairie Rose Terrace', 1, 19, 10000000,
        5000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (91, '월세', '오피스텔', 'Mitsuke', '11th Floor', '9 Riverside Crossing', 3, 6, 37000000, 18500000,
        0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (92, '월세', '주택/빌라 (원투쓰리룸)', 'Mae Sot', '2nd Floor', '64421 Manufacturers Plaza', 4, 9,
        14000000, 7000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (93, '월세', '오피스텔', 'Jiaokui', 'Suite 84', '5388 Canary Street', 1, 9, 29000000, 14500000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (94, '월세', '주택/빌라 (원투쓰리룸)', 'Antony', 'Suite 62', '5 Crest Line Drive', 2, 14, 6000000,
        3000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (95, '월세', '오피스텔', 'Shiquan', 'PO Box 89326', '06086 7th Center', 4, 19, 28000000, 14000000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (96, '월세', '주택/빌라 (원투쓰리룸)', 'Tembau', '2nd Floor', '2 Corry Crossing', 1, 6, 16000000,
        8000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (97, '월세', '오피스텔', 'Pukë', 'Apt 922', '455 Summer Ridge Drive', 4, 15, 33000000, 16500000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (98, '월세', '주택/빌라 (원투쓰리룸)', 'Jidong', '3rd Floor', '00 Ruskin Junction', 2, 10, 13000000,
        6500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (99, '월세', '오피스텔', 'Budenovetc', 'Suite 97', '8 Schmedeman Place', 1, 8, 24000000, 12000000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (100, '월세', '주택/빌라 (원투쓰리룸)', 'Donggou', '15th Floor', '74 Schurz Pass', 4, 7, 11000000,
        5500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (101, '월세', '오피스텔', 'Yylanly', 'PO Box 66195', '90975 Monica Junction', 3, 5, 38000000,
        19000000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (102, '월세', '주택/빌라 (원투쓰리룸)', 'Bārkhān', 'Apt 863', '27701 Comanche Lane', 2, 14, 16000000,
        8000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (103, '월세', '오피스텔', 'Nis’oni', 'PO Box 2774', '0 Mayfield Place', 2, 8, 34000000, 17000000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (104, '월세', '주택/빌라 (원투쓰리룸)', 'Quartier Morin', 'Suite 18', '6506 Bashford Parkway', 3, 11,
        12000000, 6000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (105, '월세', '오피스텔', 'Sanli', 'Apt 1093', '52 Florence Road', 3, 16, 36000000, 18000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (106, '월세', '주택/빌라 (원투쓰리룸)', 'Baiyang', 'Apt 1625', '9 Warner Parkway', 4, 13, 9000000,
        4500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (107, '월세', '오피스텔', 'Tingsiqiao', '9th Floor', '010 Delaware Place', 2, 17, 37000000,
        18500000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (108, '월세', '주택/빌라 (원투쓰리룸)', 'Nan’an', '18th Floor', '88607 Dunning Drive', 1, 10, 7000000,
        3500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (109, '월세', '오피스텔', 'Halle', '18th Floor', '16233 1st Terrace', 3, 5, 37000000, 18500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (110, '월세', '주택/빌라 (원투쓰리룸)', 'Siemkowice', 'Suite 52', '8564 La Follette Circle', 4, 12,
        16000000, 8000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (111, '월세', '오피스텔', 'Hushi', '1st Floor', '1 8th Terrace', 2, 6, 27000000, 13500000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (112, '월세', '주택/빌라 (원투쓰리룸)', 'Aksu', '8th Floor', '43 Logan Hill', 4, 11, 10000000, 5000000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (113, '월세', '오피스텔', 'Nakhchivan', 'Suite 18', '283 Express Crossing', 1, 10, 21000000,
        10500000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (114, '월세', '주택/빌라 (원투쓰리룸)', 'Bořetice', 'Apt 6', '1 Lakeland Terrace', 2, 8, 10000000,
        5000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (115, '월세', '오피스텔', 'Gromnik', 'Room 909', '24 Sunbrook Parkway', 4, 15, 38000000, 19000000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (116, '월세', '주택/빌라 (원투쓰리룸)', 'Cikupa', 'Apt 1889', '8 Glacier Hill Terrace', 3, 11, 17000000,
        8500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (117, '월세', '오피스텔', 'Novoaleksandrovsk', 'Suite 51', '4801 Reindahl Center', 3, 8, 21000000,
        10500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (118, '월세', '주택/빌라 (원투쓰리룸)', 'Jirkov', 'PO Box 85393', '103 Leroy Crossing', 2, 5, 10000000,
        5000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (119, '월세', '오피스텔', 'Licheng', 'PO Box 91372', '451 Cottonwood Place', 4, 18, 38000000,
        19000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (120, '월세', '주택/빌라 (원투쓰리룸)', 'Chengguan', 'Room 1601', '303 Nova Center', 2, 12, 13000000,
        6500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (121, '월세', '오피스텔', 'Mehtar Lām', 'PO Box 10403', '604 Graedel Avenue', 2, 15, 31000000,
        15500000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (122, '월세', '주택/빌라 (원투쓰리룸)', 'Itabaiana', 'PO Box 43843', '9 Springs Circle', 3, 12,
        17000000, 8500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (123, '월세', '오피스텔', 'Delgerhaan', '8th Floor', '435 Nancy Hill', 2, 5, 22000000, 11000000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (124, '월세', '주택/빌라 (원투쓰리룸)', 'Paombong', 'PO Box 90680', '76 Bultman Way', 2, 10, 16000000,
        8000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (125, '월세', '오피스텔', 'Kulevcha', 'Apt 1821', '30027 Helena Point', 4, 11, 28000000, 14000000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (126, '월세', '주택/빌라 (원투쓰리룸)', 'Columbus', 'Suite 55', '647 Spohn Trail', 2, 9, 14000000,
        7000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (127, '월세', '오피스텔', 'Trostyanets’', 'Room 899', '3551 Miller Street', 3, 15, 28000000,
        14000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (128, '월세', '주택/빌라 (원투쓰리룸)', 'Phon Charoen', 'Suite 83', '9932 International Center', 1, 16,
        18000000, 9000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (129, '월세', '오피스텔', 'Qingshui', '9th Floor', '266 Kim Trail', 4, 8, 29000000, 14500000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (130, '월세', '주택/빌라 (원투쓰리룸)', 'Zhixia', 'Apt 264', '67 Burning Wood Alley', 4, 6, 17000000,
        8500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (131, '월세', '오피스텔', 'Akhtarīn', 'PO Box 59352', '21 Veith Pass', 1, 18, 34000000, 17000000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (132, '월세', '주택/빌라 (원투쓰리룸)', 'Malešići', 'Room 1131', '01662 Sloan Place', 2, 10, 12000000,
        6000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (133, '월세', '오피스텔', 'Xiyuan', 'Room 1396', '3 Service Avenue', 4, 12, 39000000, 19500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (134, '월세', '주택/빌라 (원투쓰리룸)', 'Velika', 'Suite 5', '47204 Glendale Road', 4, 13, 12000000,
        6000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (135, '월세', '오피스텔', 'Sefrou', 'PO Box 5492', '9482 Barby Pass', 2, 19, 25000000, 12500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (136, '월세', '주택/빌라 (원투쓰리룸)', 'Chugay', 'PO Box 55778', '16 Kenwood Avenue', 3, 20, 7000000,
        3500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (137, '월세', '오피스텔', 'Shilovo', 'Room 556', '67513 Oakridge Street', 1, 11, 31000000,
        15500000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (138, '월세', '주택/빌라 (원투쓰리룸)', 'Adorjan', 'PO Box 63922', '885 Hallows Lane', 1, 15, 19000000,
        9500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (139, '월세', '오피스텔', 'Ekenäs', 'Room 1632', '05 Forster Terrace', 1, 10, 26000000, 13000000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (140, '월세', '주택/빌라 (원투쓰리룸)', 'Ḩarastā', 'Apt 64', '90522 Eagan Point', 4, 7, 10000000,
        5000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (141, '월세', '오피스텔', 'Brak', 'PO Box 70436', '39328 Hansons Point', 3, 8, 36000000, 18000000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (142, '월세', '주택/빌라 (원투쓰리룸)', 'Ōkawa', 'Apt 1483', '57 Schurz Drive', 3, 7, 15000000, 7500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (143, '월세', '오피스텔', 'Jiangxi', '10th Floor', '37574 Hallows Alley', 3, 7, 27000000, 13500000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (144, '월세', '주택/빌라 (원투쓰리룸)', 'Ambelón', 'Apt 611', '65 Mcguire Park', 1, 13, 10000000,
        5000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (145, '월세', '오피스텔', 'Jiaoxiyakou', 'Apt 587', '23 Golf Course Circle', 2, 17, 39000000,
        19500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (146, '월세', '주택/빌라 (원투쓰리룸)', 'Stepove', 'Apt 465', '62552 Bultman Road', 1, 7, 11000000,
        5500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (147, '월세', '오피스텔', 'Cruzeiro do Oeste', 'Suite 73', '5 Goodland Lane', 1, 18, 39000000,
        19500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (148, '월세', '주택/빌라 (원투쓰리룸)', 'El Tejocote', 'PO Box 27601', '637 Hallows Center', 1, 16,
        17000000, 8500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (149, '월세', '오피스텔', 'Balibagan Oeste', '3rd Floor', '1102 Anthes Place', 2, 20, 29000000,
        14500000, 60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (150, '월세', '주택/빌라 (원투쓰리룸)', 'Sunbu', '4th Floor', '60 Corry Parkway', 2, 13, 6000000,
        3000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (151, '월세', '오피스텔', 'Santo Tomas', 'Room 1348', '61 Manley Point', 1, 10, 32000000, 16000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (152, '월세', '주택/빌라 (원투쓰리룸)', 'Baiqi', 'Apt 638', '85 Prairieview Way', 1, 12, 9000000,
        4500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (153, '월세', '오피스텔', 'Jacupiranga', 'PO Box 81864', '6 Nancy Point', 1, 16, 26000000,
        13000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (154, '월세', '주택/빌라 (원투쓰리룸)', 'Ullulluco', 'Suite 91', '29 Saint Paul Court', 4, 14, 15000000,
        7500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (155, '월세', '오피스텔', 'Uga', 'Apt 1177', '81008 Banding Avenue', 3, 17, 26000000, 13000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (156, '월세', '주택/빌라 (원투쓰리룸)', 'Vyborg', 'Apt 650', '35 New Castle Pass', 3, 11, 18000000,
        9000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (157, '월세', '오피스텔', 'Samoš', 'Apt 101', '6 Mifflin Court', 3, 19, 35000000, 17500000, 60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (158, '월세', '주택/빌라 (원투쓰리룸)', 'Koryukivka', '5th Floor', '8 Marcy Terrace', 2, 15, 10000000,
        5000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (159, '월세', '오피스텔', 'Wasquehal', '8th Floor', '0550 Messerschmidt Parkway', 3, 6, 34000000,
        17000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (160, '월세', '주택/빌라 (원투쓰리룸)', 'Lipnica Wielka', 'Apt 547', '93 Merchant Street', 2, 12,
        11000000, 5500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (161, '월세', '오피스텔', 'Ban Selaphum', 'Apt 328', '77 Arrowood Avenue', 3, 14, 21000000,
        10500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (162, '월세', '주택/빌라 (원투쓰리룸)', 'Houzhai', 'Room 1073', '5 Main Pass', 4, 6, 7000000, 3500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (163, '월세', '오피스텔', 'Taoyuan', 'Suite 89', '11622 Orin Court', 3, 11, 34000000, 17000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (164, '월세', '주택/빌라 (원투쓰리룸)', 'Pak Phli', 'PO Box 76790', '65 Northport Street', 4, 5,
        15000000, 7500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (165, '월세', '오피스텔', 'Şabbūrah', 'Apt 1563', '32 Columbus Parkway', 3, 20, 29000000, 14500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (166, '월세', '주택/빌라 (원투쓰리룸)', 'Ajoyani', 'Room 902', '4906 Lien Circle', 1, 7, 7000000,
        3500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (167, '월세', '오피스텔', 'Baraya', 'Suite 14', '23 Artisan Park', 2, 8, 26000000, 13000000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (168, '월세', '주택/빌라 (원투쓰리룸)', 'Gyumri', 'Suite 18', '9 Shopko Trail', 1, 7, 15000000, 7500000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (169, '월세', '오피스텔', 'Namikupa', '20th Floor', '271 Birchwood Lane', 2, 5, 31000000, 15500000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (170, '월세', '주택/빌라 (원투쓰리룸)', 'Prado', 'Apt 1324', '5128 Forest Dale Place', 3, 11, 11000000,
        5500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (171, '월세', '오피스텔', 'Danao', 'Suite 72', '378 Graceland Court', 1, 6, 20000000, 10000000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (172, '월세', '주택/빌라 (원투쓰리룸)', 'Tochio-honchō', 'Suite 22', '10338 3rd Lane', 2, 20, 9000000,
        4500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (173, '월세', '오피스텔', 'Kalmunai', 'Room 1222', '64 Welch Trail', 3, 9, 26000000, 13000000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (174, '월세', '주택/빌라 (원투쓰리룸)', 'Laliki', 'PO Box 52849', '90 Cordelia Junction', 2, 11,
        17000000, 8500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (175, '월세', '오피스텔', 'Zelenodolsk', '19th Floor', '809 Florence Plaza', 2, 10, 31000000,
        15500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (176, '월세', '주택/빌라 (원투쓰리룸)', 'Saga-shi', 'Suite 14', '9660 Porter Hill', 1, 17, 12000000,
        6000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (177, '월세', '오피스텔', 'Cantagallo', 'Room 174', '205 Lunder Street', 4, 6, 28000000, 14000000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (178, '월세', '주택/빌라 (원투쓰리룸)', 'Reshetikha', '4th Floor', '3 Kingsford Road', 4, 17, 12000000,
        6000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (179, '월세', '오피스텔', 'Pasvalys', 'Room 766', '645 Spohn Park', 4, 11, 36000000, 18000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (180, '월세', '주택/빌라 (원투쓰리룸)', 'Qal‘eh Ganj', '9th Floor', '484 Victoria Terrace', 2, 12,
        19000000, 9500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (181, '월세', '오피스텔', 'Benito Juarez', 'PO Box 44596', '4833 Westridge Terrace', 4, 5,
        37000000, 18500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (182, '월세', '주택/빌라 (원투쓰리룸)', 'São Mamede de Infesta', 'PO Box 73507', '8 Carpenter Drive', 4,
        5, 8000000, 4000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (183, '월세', '오피스텔', 'Lianhua', 'Room 1361', '8 Troy Plaza', 2, 9, 35000000, 17500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (184, '월세', '주택/빌라 (원투쓰리룸)', 'Leninsk', 'PO Box 63497', '92 Southridge Avenue', 1, 16,
        9000000, 4500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (185, '월세', '오피스텔', 'Washington', 'PO Box 49378', '0 Miller Center', 3, 20, 22000000,
        11000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (186, '월세', '주택/빌라 (원투쓰리룸)', 'Sibbo', 'Room 544', '44 Sachs Avenue', 1, 17, 17000000,
        8500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (187, '월세', '오피스텔', 'Suncun', 'PO Box 74175', '994 Springs Place', 4, 14, 26000000, 13000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (188, '월세', '주택/빌라 (원투쓰리룸)', 'Glória do Goitá', 'Room 234', '51 Blue Bill Park Place', 2, 19,
        19000000, 9500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (189, '월세', '오피스텔', 'Housuo', '12th Floor', '25860 Pine View Junction', 3, 6, 23000000,
        11500000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (190, '월세', '주택/빌라 (원투쓰리룸)', 'Kakamega', 'Apt 1373', '1 Superior Way', 4, 14, 6000000,
        3000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (191, '월세', '오피스텔', 'Taquile', 'Apt 790', '48 New Castle Lane', 4, 5, 22000000, 11000000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (192, '월세', '주택/빌라 (원투쓰리룸)', 'Cintawana', '11th Floor', '430 Becker Place', 4, 13, 13000000,
        6500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (193, '월세', '오피스텔', 'Montijo', 'Suite 63', '7 Sunfield Avenue', 4, 7, 27000000, 13500000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (194, '월세', '주택/빌라 (원투쓰리룸)', 'Wuli', 'Apt 1663', '4 4th Way', 1, 18, 14000000, 7000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (195, '월세', '오피스텔', 'Fornos', 'PO Box 80096', '5 Hanover Road', 2, 9, 20000000, 10000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (196, '월세', '주택/빌라 (원투쓰리룸)', 'Manadas', 'PO Box 56638', '3 Debs Trail', 2, 10, 17000000,
        8500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (197, '월세', '오피스텔', 'Aykol', '16th Floor', '898 Welch Street', 3, 6, 37000000, 18500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (198, '월세', '주택/빌라 (원투쓰리룸)', 'Nāḩiyat Hīrān', 'Suite 73', '272 Homewood Park', 1, 7,
        19000000, 9500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (199, '월세', '오피스텔', 'Montfort-sur-Meu', 'Suite 62', '0 Heath Hill', 3, 7, 20000000, 10000000,
        0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (200, '월세', '주택/빌라 (원투쓰리룸)', 'Sande Vila Nova', '16th Floor', '0247 Twin Pines Hill', 1, 15,
        7000000, 3500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (201, '월세', '오피스텔', 'Cincinnati', 'PO Box 39427', '3 Dorton Plaza', 1, 10, 35000000,
        17500000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (202, '월세', '주택/빌라 (원투쓰리룸)', 'La Mesa', '4th Floor', '3191 Merchant Place', 4, 19, 9000000,
        4500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (203, '월세', '오피스텔', 'Pavino', 'Apt 1288', '13 Maple Point', 4, 20, 34000000, 17000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (204, '월세', '주택/빌라 (원투쓰리룸)', 'Daqiao', 'PO Box 51221', '7 Riverside Circle', 1, 12, 9000000,
        4500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (205, '월세', '오피스텔', 'La Esperanza', 'Apt 544', '3 Truax Terrace', 1, 14, 35000000, 17500000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (206, '월세', '주택/빌라 (원투쓰리룸)', 'Kinalaglagan', 'Apt 1970', '8 Del Sol Drive', 2, 17, 19000000,
        9500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (207, '월세', '오피스텔', 'Sa''dah', 'Apt 410', '9010 Columbus Pass', 3, 6, 35000000, 17500000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (208, '월세', '주택/빌라 (원투쓰리룸)', 'Samannūd', 'Room 1707', '5208 Ryan Crossing', 2, 13, 19000000,
        9500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (209, '월세', '오피스텔', 'Javhlant', 'Suite 28', '917 Oak Valley Road', 1, 10, 20000000, 10000000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (210, '월세', '주택/빌라 (원투쓰리룸)', 'Bonga', 'Suite 66', '74 Declaration Court', 1, 17, 18000000,
        9000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (211, '월세', '오피스텔', 'Jacaraú', 'PO Box 42554', '997 Union Place', 3, 8, 34000000, 17000000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (212, '월세', '주택/빌라 (원투쓰리룸)', 'Huotian', 'Apt 1694', '96 Holmberg Street', 2, 16, 15000000,
        7500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (213, '월세', '오피스텔', 'Duang', 'Suite 82', '33495 Briar Crest Hill', 3, 20, 25000000, 12500000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (214, '월세', '주택/빌라 (원투쓰리룸)', 'Một Ngàn', 'PO Box 38523', '082 Bartillon Hill', 4, 13,
        13000000, 6500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (215, '월세', '오피스텔', 'El Carmen', '16th Floor', '4 Granby Center', 2, 7, 34000000, 17000000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (216, '월세', '주택/빌라 (원투쓰리룸)', 'Norrköping', '2nd Floor', '5934 Bartelt Hill', 3, 5, 11000000,
        5500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (217, '월세', '오피스텔', 'Safotu', 'Suite 61', '104 Pine View Street', 2, 15, 38000000, 19000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (218, '월세', '주택/빌라 (원투쓰리룸)', 'San José de Feliciano', 'Suite 67', '62996 Michigan Point', 1,
        19, 12000000, 6000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (219, '월세', '오피스텔', 'Koumra', 'Room 1823', '815 Springs Plaza', 4, 14, 22000000, 11000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (220, '월세', '주택/빌라 (원투쓰리룸)', 'Washington', 'Suite 55', '6 Bartelt Circle', 1, 7, 17000000,
        8500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (221, '월세', '오피스텔', 'Niquero', 'PO Box 51362', '60853 Stone Corner Park', 4, 11, 25000000,
        12500000, 60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (222, '월세', '주택/빌라 (원투쓰리룸)', 'Geoktschai', 'Suite 22', '6571 Service Junction', 3, 15,
        18000000, 9000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (223, '월세', '오피스텔', 'Młynary', 'Suite 92', '41607 Dakota Pass', 4, 13, 39000000, 19500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (224, '월세', '주택/빌라 (원투쓰리룸)', 'Puerto Morazán', 'Room 1043', '0973 Forest Run Lane', 4, 18,
        9000000, 4500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (225, '월세', '오피스텔', 'Deneysville', 'Apt 1505', '1 Upham Trail', 2, 13, 23000000, 11500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (226, '월세', '주택/빌라 (원투쓰리룸)', 'Saint David’s', 'Room 1373', '528 Independence Center', 1, 5,
        15000000, 7500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (227, '월세', '오피스텔', 'Kożuchów', 'Suite 87', '55395 Clove Hill', 3, 7, 20000000, 10000000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (228, '월세', '주택/빌라 (원투쓰리룸)', 'Chigasaki', 'Room 605', '40391 Mesta Court', 1, 7, 14000000,
        7000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (229, '월세', '오피스텔', 'Oke Mesi', 'Apt 1665', '30950 Moland Place', 3, 6, 32000000, 16000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (230, '월세', '주택/빌라 (원투쓰리룸)', 'Langtou', 'Apt 122', '0 Meadow Ridge Center', 1, 11, 8000000,
        4000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (231, '월세', '오피스텔', 'Ugep', 'Apt 1295', '2 Victoria Lane', 1, 19, 20000000, 10000000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (232, '월세', '주택/빌라 (원투쓰리룸)', 'Voronezh', 'Suite 86', '159 Bay Parkway', 1, 8, 5000000,
        2500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (233, '월세', '오피스텔', 'Emiliano Zapata', 'PO Box 75889', '64 Packers Trail', 2, 12, 23000000,
        11500000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (234, '월세', '주택/빌라 (원투쓰리룸)', 'Maputsoe', 'PO Box 68834', '62 Trailsway Place', 4, 9,
        11000000, 5500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (235, '월세', '오피스텔', 'Zengjia', 'PO Box 11628', '24548 Morrow Court', 4, 17, 32000000,
        16000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (236, '월세', '주택/빌라 (원투쓰리룸)', 'Jibu Hulangtu', '3rd Floor', '174 Warrior Alley', 4, 15,
        7000000, 3500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (237, '월세', '오피스텔', 'Jinping', 'Suite 18', '90144 Jana Center', 4, 10, 25000000, 12500000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (238, '월세', '주택/빌라 (원투쓰리룸)', 'Vila Chã de Ourique', 'Room 1661', '6307 Clemons Pass', 2, 8,
        6000000, 3000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (239, '월세', '오피스텔', 'Rodolívos', 'PO Box 31861', '27192 Clemons Park', 1, 13, 37000000,
        18500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (240, '월세', '주택/빌라 (원투쓰리룸)', 'Parang', '19th Floor', '196 Forest Plaza', 3, 5, 6000000,
        3000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (241, '월세', '오피스텔', 'Heshui', 'Suite 62', '6 Green Plaza', 1, 11, 29000000, 14500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (242, '월세', '주택/빌라 (원투쓰리룸)', 'Pudasjärvi', 'Room 1298', '4 Corry Point', 4, 15, 5000000,
        2500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (243, '월세', '오피스텔', 'Lazaro Cardenas', '13th Floor', '193 Hayes Way', 3, 20, 28000000,
        14000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (244, '월세', '주택/빌라 (원투쓰리룸)', 'Yŏnggwang-ŭp', 'Room 1104', '70 Oriole Avenue', 1, 8, 15000000,
        7500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (245, '월세', '오피스텔', 'Koslan', 'PO Box 33240', '36 Saint Paul Pass', 2, 17, 24000000,
        12000000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (246, '월세', '주택/빌라 (원투쓰리룸)', 'Igbo Ora', '2nd Floor', '6878 Ludington Lane', 3, 11, 11000000,
        5500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (247, '월세', '오피스텔', 'Zásmuky', '18th Floor', '0991 Bonner Avenue', 3, 10, 27000000, 13500000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (248, '월세', '주택/빌라 (원투쓰리룸)', 'Pingyi', '18th Floor', '4132 Oneill Pass', 4, 5, 11000000,
        5500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (249, '월세', '오피스텔', 'Verkhozim', 'Suite 18', '0104 Troy Plaza', 2, 7, 31000000, 15500000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (250, '월세', '주택/빌라 (원투쓰리룸)', 'Shijiao', '2nd Floor', '38562 Gulseth Center', 1, 8, 5000000,
        2500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (251, '월세', '오피스텔', 'Tvŭrditsa', 'Apt 880', '79 Starling Way', 3, 16, 25000000, 12500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (252, '월세', '주택/빌라 (원투쓰리룸)', 'Qiuchuan', 'PO Box 14279', '575 Fordem Junction', 4, 16,
        13000000, 6500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (253, '월세', '오피스텔', 'Marseille', 'Apt 1932', '09 Ruskin Street', 3, 17, 32000000, 16000000,
        0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (254, '월세', '주택/빌라 (원투쓰리룸)', 'Qabaqçöl', 'Apt 1179', '5078 Merry Trail', 1, 16, 17000000,
        8500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (255, '월세', '오피스텔', 'Caringin', 'Suite 95', '0 Darwin Hill', 4, 18, 27000000, 13500000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (256, '월세', '주택/빌라 (원투쓰리룸)', 'Krajan Dua Sumbersari', 'Suite 99', '11792 School Park', 1, 14,
        19000000, 9500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (257, '월세', '오피스텔', 'Niemodlin', 'Suite 23', '142 Buena Vista Trail', 4, 6, 35000000,
        17500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (258, '월세', '주택/빌라 (원투쓰리룸)', 'Tsukawaki', 'Room 1164', '0077 Basil Circle', 1, 15, 16000000,
        8000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (259, '월세', '오피스텔', 'Bajingzi', '2nd Floor', '52 Farwell Terrace', 4, 17, 36000000, 18000000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (260, '월세', '주택/빌라 (원투쓰리룸)', 'Mesopotamía', 'Apt 39', '674 Truax Point', 1, 6, 5000000,
        2500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (261, '월세', '오피스텔', 'Yunmenling', '18th Floor', '6 Debra Avenue', 3, 17, 39000000, 19500000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (262, '월세', '주택/빌라 (원투쓰리룸)', 'Munsan', 'PO Box 175', '9 Macpherson Place', 3, 7, 16000000,
        8000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (263, '월세', '오피스텔', 'Jarry', '12th Floor', '19 Heath Center', 1, 10, 38000000, 19000000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (264, '월세', '주택/빌라 (원투쓰리룸)', 'Luoshanchuan', 'Room 1345', '1 Anthes Lane', 4, 8, 6000000,
        3000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (265, '월세', '오피스텔', 'Taguing', 'Apt 804', '752 Mariners Cove Way', 4, 6, 23000000, 11500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (266, '월세', '주택/빌라 (원투쓰리룸)', 'Belén', 'Apt 1119', '81061 Hanover Alley', 3, 16, 8000000,
        4000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (267, '월세', '오피스텔', 'Kostopil’', 'PO Box 96289', '44577 Arkansas Point', 4, 9, 27000000,
        13500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (268, '월세', '주택/빌라 (원투쓰리룸)', 'Hyesan-si', 'Apt 227', '37717 7th Point', 1, 9, 10000000,
        5000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (269, '월세', '오피스텔', 'Lunik', 'PO Box 94801', '76 Lien Point', 1, 9, 27000000, 13500000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (270, '월세', '주택/빌라 (원투쓰리룸)', 'Mosopa', '6th Floor', '051 Bonner Lane', 2, 5, 14000000,
        7000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (271, '월세', '오피스텔', 'Shuinan', 'Apt 1968', '21187 Veith Circle', 3, 9, 36000000, 18000000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (272, '월세', '주택/빌라 (원투쓰리룸)', 'Angered', 'Apt 1323', '7 Nelson Place', 2, 19, 16000000,
        8000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (273, '월세', '오피스텔', 'Nangkasari', '13th Floor', '3 Pleasure Point', 4, 9, 20000000, 10000000,
        0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (274, '월세', '주택/빌라 (원투쓰리룸)', 'Okrika', 'Room 281', '97512 Gerald Alley', 4, 16, 16000000,
        8000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (275, '월세', '오피스텔', 'Caçapava', '5th Floor', '547 Carey Pass', 3, 5, 39000000, 19500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (276, '월세', '주택/빌라 (원투쓰리룸)', 'Providence', 'Suite 20', '62 Badeau Terrace', 3, 20, 12000000,
        6000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (277, '월세', '오피스텔', 'Kallithéa', 'Apt 1310', '686 Banding Parkway', 2, 8, 38000000, 19000000,
        0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (278, '월세', '주택/빌라 (원투쓰리룸)', 'Podgórzyn', 'Room 1687', '166 Pennsylvania Park', 1, 5,
        19000000, 9500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (279, '월세', '오피스텔', 'Argostólion', 'Apt 1536', '8 Northridge Point', 4, 15, 24000000,
        12000000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (280, '월세', '주택/빌라 (원투쓰리룸)', 'Alexandria', 'PO Box 15763', '3048 Rockefeller Junction', 1, 7,
        14000000, 7000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (281, '월세', '오피스텔', 'Baisha', 'Room 666', '72 Acker Street', 1, 14, 25000000, 12500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (282, '월세', '주택/빌라 (원투쓰리룸)', 'Kabukarudi', 'PO Box 55620', '19 Transport Drive', 1, 10,
        13000000, 6500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (283, '월세', '오피스텔', 'Khorosheve', 'Apt 1360', '8 Prentice Place', 1, 12, 20000000, 10000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (284, '월세', '주택/빌라 (원투쓰리룸)', 'Shaffa', 'Room 1740', '22124 Trailsway Junction', 4, 15,
        12000000, 6000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (285, '월세', '오피스텔', 'Santa Lucia', 'PO Box 87031', '6229 Lake View Park', 2, 7, 20000000,
        10000000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (286, '월세', '주택/빌라 (원투쓰리룸)', 'Aguada de Pasajeros', '8th Floor', '42 Acker Junction', 2, 8,
        15000000, 7500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (287, '월세', '오피스텔', 'Pimbalayan', '6th Floor', '9096 Prairieview Plaza', 1, 10, 24000000,
        12000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (288, '월세', '주택/빌라 (원투쓰리룸)', 'Kulunda', 'Suite 16', '5708 Starling Trail', 1, 13, 7000000,
        3500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (289, '월세', '오피스텔', 'Sawahan', '8th Floor', '036 Graedel Lane', 3, 9, 25000000, 12500000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (290, '월세', '주택/빌라 (원투쓰리룸)', 'Brooklyn', 'Apt 1550', '2 Muir Place', 2, 20, 8000000, 4000000,
        0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (291, '월세', '오피스텔', 'Kopashnovo', 'Room 281', '74 3rd Hill', 4, 8, 36000000, 18000000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (292, '월세', '주택/빌라 (원투쓰리룸)', 'Penedono', 'Suite 62', '786 Independence Trail', 3, 13,
        18000000, 9000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (293, '월세', '오피스텔', 'Marseille', 'Apt 304', '33 Village Green Point', 2, 9, 30000000,
        15000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (294, '월세', '주택/빌라 (원투쓰리룸)', 'Paris 01', 'Apt 188', '36 Toban Lane', 2, 20, 10000000,
        5000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (295, '월세', '오피스텔', 'Malati', 'Apt 1604', '56 Elgar Terrace', 1, 8, 21000000, 10500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (296, '월세', '주택/빌라 (원투쓰리룸)', 'Główczyce', 'Apt 1608', '43237 Bunting Center', 2, 10,
        18000000, 9000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (297, '월세', '오피스텔', 'Karangtawar', 'Room 1588', '137 Golden Leaf Point', 3, 17, 22000000,
        11000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (298, '월세', '주택/빌라 (원투쓰리룸)', 'Guilin', '4th Floor', '3 Vidon Street', 4, 5, 5000000, 2500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (299, '월세', '오피스텔', 'Eystur', 'PO Box 46942', '66 Hanson Alley', 1, 20, 28000000, 14000000,
        0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (300, '월세', '주택/빌라 (원투쓰리룸)', 'Barayong', 'Suite 92', '87034 Brentwood Point', 3, 20,
        16000000, 8000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (301, '월세', '오피스텔', 'Kesamben', 'Room 639', '98 Stang Junction', 3, 8, 30000000, 15000000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (302, '월세', '주택/빌라 (원투쓰리룸)', 'Ladysmith', 'Suite 28', '50 Hansons Point', 2, 19, 17000000,
        8500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (303, '월세', '오피스텔', 'Moa', 'Apt 1748', '2 Ridgeview Circle', 3, 13, 23000000, 11500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (304, '월세', '주택/빌라 (원투쓰리룸)', 'Sangatta', 'Apt 1141', '0 Shasta Plaza', 2, 14, 9000000,
        4500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (305, '월세', '오피스텔', 'La Esperanza', 'PO Box 36352', '43479 Prairie Rose Point', 1, 6,
        22000000, 11000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (306, '월세', '주택/빌라 (원투쓰리룸)', 'Oyskhara', 'Room 1714', '1 Melrose Court', 2, 12, 17000000,
        8500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (307, '월세', '오피스텔', 'Yaurisque', 'Apt 567', '364 Cody Lane', 1, 10, 29000000, 14500000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (308, '월세', '주택/빌라 (원투쓰리룸)', 'Irasan', 'PO Box 80155', '2368 Charing Cross Crossing', 3, 9,
        10000000, 5000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (309, '월세', '오피스텔', 'Corquín', 'Suite 55', '665 Alpine Point', 3, 9, 36000000, 18000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (310, '월세', '주택/빌라 (원투쓰리룸)', 'Timóteo', 'Room 1168', '9845 Dottie Junction', 1, 6, 17000000,
        8500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (311, '월세', '오피스텔', 'Bali', '5th Floor', '27974 Rockefeller Hill', 3, 12, 27000000, 13500000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (312, '월세', '주택/빌라 (원투쓰리룸)', 'Lebahseri', 'PO Box 58346', '4 Crescent Oaks Crossing', 3, 20,
        6000000, 3000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (313, '월세', '오피스텔', 'Parigi', 'Room 795', '6 Nova Center', 4, 15, 20000000, 10000000, 60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (314, '월세', '주택/빌라 (원투쓰리룸)', 'Kefang', 'Room 1930', '6 Loeprich Place', 2, 20, 6000000,
        3000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (315, '월세', '오피스텔', 'Lugo', 'Apt 1646', '8956 Buell Road', 4, 6, 34000000, 17000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (316, '월세', '주택/빌라 (원투쓰리룸)', 'Sidomulyo', '2nd Floor', '04 Pleasure Pass', 2, 7, 6000000,
        3000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (317, '월세', '오피스텔', 'Nancy', 'Room 689', '69 Dorton Street', 1, 12, 34000000, 17000000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (318, '월세', '주택/빌라 (원투쓰리룸)', 'Kario', 'Room 32', '750 Express Way', 3, 13, 14000000, 7000000,
        0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (319, '월세', '오피스텔', 'Gan Yavne', 'PO Box 70880', '185 Dorton Alley', 2, 15, 21000000,
        10500000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (320, '월세', '주택/빌라 (원투쓰리룸)', 'Musashino', 'Apt 731', '5002 Mallory Court', 1, 20, 7000000,
        3500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (321, '월세', '오피스텔', 'Mamara', 'PO Box 55730', '5 Red Cloud Avenue', 2, 10, 26000000,
        13000000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (322, '월세', '주택/빌라 (원투쓰리룸)', 'Пласница', 'PO Box 51430', '6765 Oriole Circle', 2, 9, 7000000,
        3500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (323, '월세', '오피스텔', 'Wangcheng', 'Apt 1314', '0 Elka Park', 4, 19, 34000000, 17000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (324, '월세', '주택/빌라 (원투쓰리룸)', 'Yunxian Chengguanzhen', 'Apt 1262', '6 Anzinger Pass', 1, 19,
        19000000, 9500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (325, '월세', '오피스텔', 'Coromoro', 'PO Box 71561', '4 Maryland Trail', 3, 14, 33000000,
        16500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (326, '월세', '주택/빌라 (원투쓰리룸)', 'Tualangcut', 'Room 1842', '28 Fairview Alley', 1, 16, 8000000,
        4000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (327, '월세', '오피스텔', 'Chisong', 'Room 855', '192 Mcbride Center', 2, 6, 30000000, 15000000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (328, '월세', '주택/빌라 (원투쓰리룸)', 'Langjun', 'Suite 96', '17256 Stang Point', 3, 8, 5000000,
        2500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (329, '월세', '오피스텔', 'Phú Túc', 'PO Box 17873', '183 Rockefeller Junction', 3, 12, 33000000,
        16500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (330, '월세', '주택/빌라 (원투쓰리룸)', 'Akhtarīn', '4th Floor', '53047 Nancy Park', 3, 10, 5000000,
        2500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (331, '월세', '오피스텔', 'Laguna Salada', 'PO Box 65934', '47997 South Road', 3, 14, 24000000,
        12000000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (332, '월세', '주택/빌라 (원투쓰리룸)', 'Asquipata', '2nd Floor', '567 Mariners Cove Plaza', 2, 8,
        19000000, 9500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (333, '월세', '오피스텔', 'Kremenets’', 'PO Box 82932', '09 Mcbride Hill', 1, 14, 29000000,
        14500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (334, '월세', '주택/빌라 (원투쓰리룸)', 'Zhaoxian', 'PO Box 90209', '4 Sutteridge Trail', 2, 15,
        15000000, 7500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (335, '월세', '오피스텔', 'Ikeja', 'Suite 11', '750 Valley Edge Way', 3, 16, 21000000, 10500000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (336, '월세', '주택/빌라 (원투쓰리룸)', 'Rio Claro', 'Room 1662', '51794 Arapahoe Alley', 2, 5, 9000000,
        4500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (337, '월세', '오피스텔', 'Zaymishche', 'PO Box 80963', '9 Dahle Alley', 1, 17, 24000000, 12000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (338, '월세', '주택/빌라 (원투쓰리룸)', 'Cikandang', 'Room 1542', '73 Cascade Lane', 2, 11, 14000000,
        7000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (339, '월세', '오피스텔', 'Västerås', '9th Floor', '528 Maywood Crossing', 1, 13, 39000000,
        19500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (340, '월세', '주택/빌라 (원투쓰리룸)', 'Al Bāţinah', '9th Floor', '702 Old Gate Street', 3, 18,
        7000000, 3500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (341, '월세', '오피스텔', 'Botlhapatlou', 'Suite 3', '30 4th Lane', 4, 9, 36000000, 18000000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (342, '월세', '주택/빌라 (원투쓰리룸)', 'Bålsta', 'Apt 975', '51 Green Ridge Circle', 4, 19, 8000000,
        4000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (343, '월세', '오피스텔', 'Zhongxin', 'Suite 86', '5251 Eastlawn Street', 1, 15, 35000000,
        17500000, 60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (344, '월세', '주택/빌라 (원투쓰리룸)', 'Anak', 'PO Box 13934', '594 Sugar Circle', 4, 20, 16000000,
        8000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (345, '월세', '오피스텔', 'Bayanbulag', 'Room 113', '8770 Vidon Avenue', 1, 10, 20000000, 10000000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (346, '월세', '주택/빌라 (원투쓰리룸)', 'Lokot’', 'Apt 749', '190 Thompson Circle', 1, 5, 16000000,
        8000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (347, '월세', '오피스텔', 'Damnoen Saduak', 'Room 688', '73039 Farragut Terrace', 3, 18, 34000000,
        17000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (348, '월세', '주택/빌라 (원투쓰리룸)', 'Cabaiguán', 'Room 718', '6631 Tony Avenue', 1, 15, 5000000,
        2500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (349, '월세', '오피스텔', '‘Ubāl', '13th Floor', '4 Novick Plaza', 3, 19, 23000000, 11500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (350, '월세', '주택/빌라 (원투쓰리룸)', 'Golcowa', '19th Floor', '38515 Rusk Avenue', 1, 8, 8000000,
        4000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (351, '월세', '오피스텔', 'Aviá Terai', '7th Floor', '36 Pankratz Lane', 3, 19, 31000000, 15500000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (352, '월세', '주택/빌라 (원투쓰리룸)', 'Manquiring', 'Suite 56', '31 Claremont Alley', 2, 6, 19000000,
        9500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (353, '월세', '오피스텔', 'Lin’an', 'Apt 1246', '58198 Anzinger Center', 1, 8, 22000000, 11000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (354, '월세', '주택/빌라 (원투쓰리룸)', 'Alamar', 'PO Box 13031', '92905 Buena Vista Circle', 2, 11,
        12000000, 6000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (355, '월세', '오피스텔', 'Richmond', 'PO Box 99469', '6 Kropf Lane', 3, 18, 25000000, 12500000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (356, '월세', '주택/빌라 (원투쓰리룸)', 'Kara Suu', 'PO Box 2687', '3 Dakota Trail', 3, 11, 6000000,
        3000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (357, '월세', '오피스텔', 'Mandalt', 'Apt 1351', '5138 Lien Pass', 3, 18, 30000000, 15000000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (358, '월세', '주택/빌라 (원투쓰리룸)', 'Tabalong', 'Room 1834', '82 Columbus Parkway', 2, 6, 8000000,
        4000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (359, '월세', '오피스텔', 'Peristerá', '3rd Floor', '32 Grayhawk Junction', 4, 11, 23000000,
        11500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (360, '월세', '주택/빌라 (원투쓰리룸)', 'Pljevlja', '20th Floor', '199 Reinke Pass', 1, 16, 7000000,
        3500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (361, '월세', '오피스텔', 'Gaozhai', 'Apt 594', '69996 Lunder Court', 1, 9, 39000000, 19500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (362, '월세', '주택/빌라 (원투쓰리룸)', 'Tombatu', 'Apt 345', '832 Spohn Alley', 1, 15, 8000000,
        4000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (363, '월세', '오피스텔', 'Heiiyugou', 'Suite 23', '92155 Cherokee Crossing', 2, 11, 30000000,
        15000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (364, '월세', '주택/빌라 (원투쓰리룸)', 'Chacarita', 'PO Box 3637', '6755 Norway Maple Court', 1, 9,
        5000000, 2500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (365, '월세', '오피스텔', 'Paris 13', 'Apt 677', '8 American Park', 1, 17, 31000000, 15500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (366, '월세', '주택/빌라 (원투쓰리룸)', 'Buurhakaba', 'Suite 11', '2560 Mccormick Circle', 1, 7,
        11000000, 5500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (367, '월세', '오피스텔', 'Jatirejo', 'Suite 16', '3360 Morrow Avenue', 4, 12, 26000000, 13000000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (368, '월세', '주택/빌라 (원투쓰리룸)', 'Slavonice', 'PO Box 90573', '9 Jenna Road', 3, 5, 14000000,
        7000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (369, '월세', '오피스텔', 'São Mamede de Infesta', 'Suite 93', '3986 Buell Point', 2, 7, 37000000,
        18500000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (370, '월세', '주택/빌라 (원투쓰리룸)', 'Alvito de São Pedro', '14th Floor', '2 Parkside Way', 2, 6,
        10000000, 5000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (371, '월세', '오피스텔', 'Daidaon', 'PO Box 45427', '2715 Merry Road', 1, 16, 22000000, 11000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (372, '월세', '주택/빌라 (원투쓰리룸)', 'Hongwansi', 'Suite 39', '6380 Hovde Alley', 2, 10, 6000000,
        3000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (373, '월세', '오피스텔', 'Извор', 'PO Box 3145', '8 Hoard Hill', 1, 5, 27000000, 13500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (374, '월세', '주택/빌라 (원투쓰리룸)', 'Blagoveshchensk', 'PO Box 70848', '5 Dryden Plaza', 2, 16,
        8000000, 4000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (375, '월세', '오피스텔', 'Kirovsk', 'Apt 659', '14383 Iowa Center', 1, 11, 23000000, 11500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (376, '월세', '주택/빌라 (원투쓰리룸)', 'Partille', 'Apt 1648', '0 Muir Avenue', 4, 7, 9000000, 4500000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (377, '월세', '오피스텔', 'Tengrela', 'PO Box 16954', '8 Dawn Parkway', 1, 20, 25000000, 12500000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (378, '월세', '주택/빌라 (원투쓰리룸)', 'Bulangan', 'PO Box 84029', '381 Hallows Crossing', 2, 19,
        11000000, 5500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (379, '월세', '오피스텔', 'Oklahoma City', 'Room 799', '983 Monterey Hill', 3, 8, 30000000,
        15000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (380, '월세', '주택/빌라 (원투쓰리룸)', 'Hoogeveen', 'Suite 19', '50 4th Lane', 1, 13, 12000000,
        6000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (381, '월세', '오피스텔', 'Headlands', 'Suite 95', '55902 Bonner Place', 3, 19, 39000000, 19500000,
        0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (382, '월세', '주택/빌라 (원투쓰리룸)', 'Holice', '19th Floor', '62 Dakota Avenue', 3, 17, 16000000,
        8000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (383, '월세', '오피스텔', 'Purbalingga', 'Suite 89', '91 Emmet Trail', 1, 16, 20000000, 10000000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (384, '월세', '주택/빌라 (원투쓰리룸)', 'Jihlava', 'Suite 74', '9 Lindbergh Crossing', 1, 8, 7000000,
        3500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (385, '월세', '오피스텔', 'Luojiaping', 'PO Box 43384', '226 Buhler Place', 2, 11, 25000000,
        12500000, 60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (386, '월세', '주택/빌라 (원투쓰리룸)', 'Yuankeng', 'PO Box 83581', '9369 Jana Pass', 3, 7, 13000000,
        6500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (387, '월세', '오피스텔', 'Dul’durga', 'PO Box 99391', '420 Granby Parkway', 3, 7, 38000000,
        19000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (388, '월세', '주택/빌라 (원투쓰리룸)', 'Shizong', '4th Floor', '790 Red Cloud Alley', 4, 20, 19000000,
        9500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (389, '월세', '오피스텔', 'Heze', 'Apt 136', '1820 Montana Circle', 2, 17, 36000000, 18000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (390, '월세', '주택/빌라 (원투쓰리룸)', 'Olszyna', 'PO Box 77908', '08 Bowman Park', 4, 5, 17000000,
        8500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (391, '월세', '오피스텔', 'København', 'PO Box 91021', '43115 Michigan Crossing', 3, 17, 36000000,
        18000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (392, '월세', '주택/빌라 (원투쓰리룸)', 'Sagae', 'PO Box 75612', '37 Becker Point', 4, 7, 19000000,
        9500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (393, '월세', '오피스텔', 'Washington', '4th Floor', '96784 Dennis Alley', 2, 9, 30000000,
        15000000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (394, '월세', '주택/빌라 (원투쓰리룸)', 'Ōtawara', 'Room 489', '284 Commercial Parkway', 1, 16, 8000000,
        4000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (395, '월세', '오피스텔', 'Sidomakmur', 'PO Box 1251', '562 Marcy Hill', 3, 7, 25000000, 12500000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (396, '월세', '주택/빌라 (원투쓰리룸)', 'Barisan', 'PO Box 22066', '958 Westridge Hill', 1, 13,
        14000000, 7000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (397, '월세', '오피스텔', 'Rionegro', '20th Floor', '7406 Tony Hill', 2, 7, 31000000, 15500000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (398, '월세', '주택/빌라 (원투쓰리룸)', 'Buena Esperanza', 'PO Box 38845', '77 Scoville Junction', 3,
        14, 17000000, 8500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (399, '월세', '오피스텔', 'Longos', 'PO Box 85025', '8922 Mayer Trail', 3, 18, 36000000, 18000000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (400, '월세', '주택/빌라 (원투쓰리룸)', 'Kolambugan', 'Suite 12', '80582 Sauthoff Hill', 2, 10,
        16000000, 8000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (401, '월세', '오피스텔', 'Timbrangan', 'PO Box 97349', '043 Menomonie Plaza', 4, 13, 22000000,
        11000000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (402, '월세', '주택/빌라 (원투쓰리룸)', 'Kochenëvo', '2nd Floor', '694 John Wall Parkway', 1, 13,
        15000000, 7500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (403, '월세', '오피스텔', 'Pancheng', 'Apt 509', '905 David Crossing', 1, 19, 23000000, 11500000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (404, '월세', '주택/빌라 (원투쓰리룸)', 'Ipoti', 'Room 259', '9 Nancy Point', 1, 5, 18000000, 9000000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (405, '월세', '오피스텔', 'Xinhui', 'PO Box 78540', '7683 Sutteridge Street', 3, 17, 33000000,
        16500000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (406, '월세', '주택/빌라 (원투쓰리룸)', 'Susaki', 'Suite 42', '5 West Road', 1, 19, 7000000, 3500000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (407, '월세', '오피스텔', 'Nungwi', '5th Floor', '43048 Veith Pass', 4, 18, 20000000, 10000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (408, '월세', '주택/빌라 (원투쓰리룸)', 'Aş Şalw', '9th Floor', '300 Riverside Avenue', 1, 5, 19000000,
        9500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (409, '월세', '오피스텔', 'Ekimchan', 'Apt 1086', '644 Arapahoe Trail', 1, 17, 30000000, 15000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (410, '월세', '주택/빌라 (원투쓰리룸)', 'Ndom', 'Suite 69', '42480 Buhler Plaza', 2, 9, 17000000,
        8500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (411, '월세', '오피스텔', 'Huayuan', 'Suite 46', '9 Loomis Plaza', 4, 14, 39000000, 19500000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (412, '월세', '주택/빌라 (원투쓰리룸)', 'Créteil', 'Apt 927', '486 Lerdahl Point', 2, 12, 5000000,
        2500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (413, '월세', '오피스텔', 'Paulista', 'Suite 9', '86 Burning Wood Trail', 1, 16, 28000000,
        14000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (414, '월세', '주택/빌라 (원투쓰리룸)', 'Shibīn al Qanāţir', 'Room 1', '991 Springview Hill', 2, 19,
        8000000, 4000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (415, '월세', '오피스텔', 'Al Jīzah', 'Apt 723', '76 Hanover Hill', 3, 5, 37000000, 18500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (416, '월세', '주택/빌라 (원투쓰리룸)', 'Emiliano Zapata', 'Suite 39', '863 Orin Crossing', 3, 19,
        12000000, 6000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (417, '월세', '오피스텔', 'Janūb as Surrah', 'Suite 45', '651 Ryan Avenue', 2, 19, 25000000,
        12500000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (418, '월세', '주택/빌라 (원투쓰리룸)', 'Lobos', 'Room 1699', '67 Fisk Parkway', 2, 9, 15000000,
        7500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (419, '월세', '오피스텔', 'Wugong', 'Room 723', '91384 Lakeland Crossing', 1, 8, 32000000,
        16000000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (420, '월세', '주택/빌라 (원투쓰리룸)', 'Candelaria', '2nd Floor', '1 Cascade Pass', 4, 19, 8000000,
        4000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (421, '월세', '오피스텔', 'Jati', 'Suite 23', '79 Logan Junction', 1, 11, 25000000, 12500000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (422, '월세', '주택/빌라 (원투쓰리룸)', 'Santander', 'PO Box 52981', '086 Almo Park', 3, 18, 16000000,
        8000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (423, '월세', '오피스텔', 'Sedayulawas', 'PO Box 30610', '4 Di Loreto Trail', 4, 18, 36000000,
        18000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (424, '월세', '주택/빌라 (원투쓰리룸)', 'Calvinia', 'Suite 8', '82161 Cascade Court', 2, 8, 10000000,
        5000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (425, '월세', '오피스텔', 'Mor Laok', 'Apt 1007', '08 Ilene Parkway', 2, 18, 30000000, 15000000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (426, '월세', '주택/빌라 (원투쓰리룸)', 'Buenaventura', 'Suite 94', '768 Killdeer Point', 3, 16,
        19000000, 9500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (427, '월세', '오피스텔', 'Koufália', 'Suite 24', '76 Randy Drive', 4, 5, 29000000, 14500000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (428, '월세', '주택/빌라 (원투쓰리룸)', 'Taiping', 'Suite 32', '6186 Johnson Way', 3, 10, 16000000,
        8000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (429, '월세', '오피스텔', 'Borino', 'Suite 43', '46 Grasskamp Park', 4, 20, 21000000, 10500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (430, '월세', '주택/빌라 (원투쓰리룸)', 'Pécs', '14th Floor', '33093 Miller Terrace', 3, 10, 10000000,
        5000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (431, '월세', '오피스텔', 'Zhaoyuan', '20th Floor', '152 Warner Alley', 4, 7, 36000000, 18000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (432, '월세', '주택/빌라 (원투쓰리룸)', 'Petite Anse', 'Apt 683', '5 Prairieview Road', 1, 19, 19000000,
        9500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (433, '월세', '오피스텔', 'Idfu', 'PO Box 30004', '078 Novick Point', 4, 17, 26000000, 13000000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (434, '월세', '주택/빌라 (원투쓰리룸)', 'Souto', 'Suite 19', '0375 Marcy Pass', 4, 5, 16000000, 8000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (435, '월세', '오피스텔', 'Standerton', 'Room 414', '838 Meadow Valley Trail', 2, 13, 25000000,
        12500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (436, '월세', '주택/빌라 (원투쓰리룸)', 'Sandaoba', 'Suite 70', '5592 Dawn Terrace', 1, 12, 10000000,
        5000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (437, '월세', '오피스텔', 'Cimongkor', 'Apt 1942', '7 Arizona Trail', 3, 9, 27000000, 13500000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (438, '월세', '주택/빌라 (원투쓰리룸)', 'Karanganyar', 'Apt 1691', '4201 Hintze Park', 2, 17, 14000000,
        7000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (439, '월세', '오피스텔', 'Xitianwei', 'PO Box 12787', '37726 Rutledge Alley', 3, 9, 36000000,
        18000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (440, '월세', '주택/빌라 (원투쓰리룸)', 'Huaidian', '3rd Floor', '84 Lighthouse Bay Street', 1, 5,
        6000000, 3000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (441, '월세', '오피스텔', 'Bakau', 'Apt 800', '26 Blaine Drive', 3, 11, 34000000, 17000000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (442, '월세', '주택/빌라 (원투쓰리룸)', 'Ludwigshafen am Rhein', 'Apt 1129', '381 Eagan Pass', 4, 17,
        8000000, 4000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (443, '월세', '오피스텔', 'San José', 'PO Box 86916', '701 Erie Pass', 2, 8, 37000000, 18500000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (444, '월세', '주택/빌라 (원투쓰리룸)', 'Ezhou', 'Suite 82', '58817 Grayhawk Point', 2, 18, 17000000,
        8500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (445, '월세', '오피스텔', 'Oslo', 'Room 1314', '820 Division Terrace', 3, 13, 21000000, 10500000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (446, '월세', '주택/빌라 (원투쓰리룸)', 'Neyrīz', 'Apt 35', '979 Moulton Junction', 2, 8, 16000000,
        8000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (447, '월세', '오피스텔', 'Galleh Manda', 'Apt 419', '2614 Nova Point', 4, 15, 36000000, 18000000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (448, '월세', '주택/빌라 (원투쓰리룸)', 'Spodnja Hajdina', '14th Floor', '32 Merrick Lane', 2, 8,
        12000000, 6000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (449, '월세', '오피스텔', 'Netanya', 'Suite 47', '247 Chinook Way', 3, 5, 23000000, 11500000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (450, '월세', '주택/빌라 (원투쓰리룸)', 'Sida', 'Room 553', '3357 Commercial Place', 2, 10, 13000000,
        6500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (451, '월세', '오피스텔', 'El Tambo', 'Room 1119', '90 Carioca Place', 3, 15, 33000000, 16500000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (452, '월세', '주택/빌라 (원투쓰리룸)', 'Dazhongzhuang', 'PO Box 33911', '92209 Sommers Plaza', 2, 17,
        11000000, 5500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (453, '월세', '오피스텔', 'Siding', 'Apt 670', '8 Ridgeway Junction', 4, 6, 29000000, 14500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (454, '월세', '주택/빌라 (원투쓰리룸)', 'Leicheng', 'PO Box 61083', '36083 Gulseth Parkway', 1, 17,
        10000000, 5000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (455, '월세', '오피스텔', 'Yuxi', 'PO Box 81233', '515 Spohn Drive', 3, 18, 22000000, 11000000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (456, '월세', '주택/빌라 (원투쓰리룸)', 'Malapaubhara', 'Suite 99', '3849 Transport Junction', 3, 11,
        5000000, 2500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (457, '월세', '오피스텔', 'Stupino', 'Suite 41', '1 Cordelia Parkway', 1, 19, 33000000, 16500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (458, '월세', '주택/빌라 (원투쓰리룸)', 'Lappajärvi', 'Room 1746', '22 Sugar Lane', 1, 19, 12000000,
        6000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (459, '월세', '오피스텔', 'Frederico Westphalen', 'PO Box 39282', '58 Milwaukee Circle', 3, 6,
        32000000, 16000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (460, '월세', '주택/빌라 (원투쓰리룸)', 'Stockholm', 'Room 1082', '5903 Green Ridge Lane', 3, 19,
        17000000, 8500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (461, '월세', '오피스텔', 'Hanjia', 'PO Box 32137', '16 Lotheville Parkway', 4, 19, 23000000,
        11500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (462, '월세', '주택/빌라 (원투쓰리룸)', 'Zhubei', 'Apt 1486', '9965 Northview Avenue', 2, 5, 10000000,
        5000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (463, '월세', '오피스텔', 'Eman', 'PO Box 85606', '20567 Boyd Hill', 3, 20, 31000000, 15500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (464, '월세', '주택/빌라 (원투쓰리룸)', 'Shigutang', 'Room 1324', '57887 Bartillon Terrace', 1, 16,
        14000000, 7000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (465, '월세', '오피스텔', 'Cambé', 'Apt 1542', '7268 Shasta Drive', 1, 6, 25000000, 12500000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (466, '월세', '주택/빌라 (원투쓰리룸)', 'Al Bawīţī', '17th Floor', '00666 West Plaza', 4, 12, 8000000,
        4000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (467, '월세', '오피스텔', 'Aktau', '9th Floor', '28 Grover Drive', 3, 17, 37000000, 18500000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (468, '월세', '주택/빌라 (원투쓰리룸)', 'Sokodé', 'Suite 92', '07106 La Follette Plaza', 3, 18,
        18000000, 9000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (469, '월세', '오피스텔', 'Zverevo', 'PO Box 57656', '5242 Loftsgordon Hill', 2, 18, 30000000,
        15000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (470, '월세', '주택/빌라 (원투쓰리룸)', 'Handaqi', 'Apt 1834', '6841 Calypso Point', 2, 11, 15000000,
        7500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (471, '월세', '오피스텔', 'Mengjia', 'Suite 12', '9180 Holmberg Alley', 1, 6, 22000000, 11000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (472, '월세', '주택/빌라 (원투쓰리룸)', 'Pojok', '17th Floor', '777 Merrick Pass', 4, 16, 17000000,
        8500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (473, '월세', '오피스텔', 'Dongshangen', 'Room 942', '4 Miller Junction', 4, 20, 33000000,
        16500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (474, '월세', '주택/빌라 (원투쓰리룸)', 'Liuxia', 'Suite 89', '5208 1st Lane', 4, 18, 19000000, 9500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (475, '월세', '오피스텔', 'Quezon City', '19th Floor', '007 Ronald Regan Point', 2, 8, 38000000,
        19000000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (476, '월세', '주택/빌라 (원투쓰리룸)', 'Tomelilla', 'Room 866', '77419 Schiller Parkway', 1, 20,
        16000000, 8000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (477, '월세', '오피스텔', 'Yongfeng', 'Apt 102', '29 Lakewood Gardens Circle', 3, 17, 26000000,
        13000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (478, '월세', '주택/빌라 (원투쓰리룸)', 'Buin', 'PO Box 47952', '5197 Killdeer Street', 1, 20, 6000000,
        3000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (479, '월세', '오피스텔', 'Gongqiao', 'Suite 19', '890 Erie Drive', 1, 9, 35000000, 17500000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (480, '월세', '주택/빌라 (원투쓰리룸)', 'Gulu', '9th Floor', '99990 Maywood Avenue', 4, 20, 7000000,
        3500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (481, '월세', '오피스텔', 'Wanagiri', 'Suite 62', '8 Darwin Crossing', 3, 9, 25000000, 12500000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (482, '월세', '주택/빌라 (원투쓰리룸)', 'Santa Rosa', '20th Floor', '88 Glendale Court', 3, 12, 7000000,
        3500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (483, '월세', '오피스텔', 'Hekou', 'Suite 67', '0677 Lunder Crossing', 3, 13, 22000000, 11000000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (484, '월세', '주택/빌라 (원투쓰리룸)', 'Tipitapa', '16th Floor', '73952 Morning Terrace', 1, 15,
        9000000, 4500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (485, '월세', '오피스텔', 'Woniuhe', 'PO Box 28635', '8299 Emmet Road', 4, 5, 34000000, 17000000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (486, '월세', '주택/빌라 (원투쓰리룸)', 'Heishui', 'Apt 1172', '6233 Hoard Place', 1, 19, 8000000,
        4000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (487, '월세', '오피스텔', 'Cabadiangan', 'Apt 423', '46023 Kropf Pass', 2, 6, 24000000, 12000000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (488, '월세', '주택/빌라 (원투쓰리룸)', 'Tsaghkunk’', 'PO Box 16424', '282 Marquette Circle', 2, 19,
        8000000, 4000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (489, '월세', '오피스텔', 'Pasirnangka', '19th Floor', '6 Corben Center', 3, 7, 39000000, 19500000,
        0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (490, '월세', '주택/빌라 (원투쓰리룸)', 'Puma', 'PO Box 83265', '1 Ilene Park', 1, 11, 12000000,
        6000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (491, '월세', '오피스텔', 'Baños', 'PO Box 74656', '98 Lakewood Gardens Place', 4, 16, 24000000,
        12000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (492, '월세', '주택/빌라 (원투쓰리룸)', 'Shiraoka', '13th Floor', '0552 Northfield Park', 1, 15,
        16000000, 8000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (493, '월세', '오피스텔', 'Grand Bank', '2nd Floor', '1 Transport Place', 2, 13, 25000000,
        12500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (494, '월세', '주택/빌라 (원투쓰리룸)', 'Zselickislak', 'Room 292', '5 Fisk Lane', 2, 7, 7000000,
        3500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (495, '월세', '오피스텔', 'Dalmacio Vélez Sársfield', 'Suite 54', '7 Sunnyside Parkway', 2, 17,
        38000000, 19000000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (496, '월세', '주택/빌라 (원투쓰리룸)', 'Santa Rita', 'PO Box 47652', '6433 Golf View Crossing', 2, 19,
        17000000, 8500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (497, '월세', '오피스텔', 'Yaviza', '4th Floor', '7791 Dennis Street', 2, 7, 38000000, 19000000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (498, '월세', '주택/빌라 (원투쓰리룸)', 'Sernur', 'Apt 1714', '23 Columbus Alley', 3, 16, 13000000,
        6500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (499, '월세', '오피스텔', 'Kouvarás', 'PO Box 63647', '2929 Hoard Crossing', 3, 14, 34000000,
        17000000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (500, '전세', '아파트', 'Santa Maria', 'PO Box 59793', '534 Saint Paul Pass', 1, 18, 279000000,
        139500000, 160000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (501, '전세', '주택/빌라 (원투쓰리룸)', 'Lugulu', 'Room 1291', '19233 Towne Point', 1, 9, 100000000,
        50000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (502, '전세', '오피스텔', 'Cizhu', 'PO Box 80337', '7167 Pearson Park', 1, 18, 175000000, 87500000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (503, '전세', '아파트', 'Auxerre', 'Apt 626', '419 Mandrake Hill', 2, 15, 255000000, 127500000,
        170000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (504, '전세', '주택/빌라 (원투쓰리룸)', 'Gyigang', 'Apt 1186', '26 Oneill Plaza', 4, 7, 172000000,
        86000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (505, '전세', '오피스텔', 'Taosha', 'Room 1987', '491 Mendota Avenue', 3, 10, 176000000, 88000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (506, '전세', '아파트', 'Wangjiaping', 'Room 1490', '0384 Dunning Place', 1, 15, 236000000,
        118000000, 120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (507, '전세', '주택/빌라 (원투쓰리룸)', 'Uychi', 'Room 767', '264 Dennis Court', 2, 14, 91000000,
        45500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (508, '전세', '오피스텔', 'Xiatang', 'Room 1489', '56 Shelley Terrace', 3, 7, 288000000, 144000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (509, '전세', '아파트', 'Swellendam', 'PO Box 47888', '49400 3rd Pass', 1, 17, 246000000,
        123000000, 130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (510, '전세', '주택/빌라 (원투쓰리룸)', 'Pravda', 'PO Box 69329', '5992 Forest Park', 2, 10, 105000000,
        52500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (511, '전세', '오피스텔', 'Taotang', 'Room 1904', '895 Forster Crossing', 2, 6, 140000000,
        70000000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (512, '전세', '아파트', 'Suwaru', '16th Floor', '6 Hudson Street', 3, 15, 224000000, 112000000,
        100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (513, '전세', '주택/빌라 (원투쓰리룸)', 'Staryy Cherek', 'Room 1538', '20364 Clemons Terrace', 3, 19,
        120000000, 60000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (514, '전세', '오피스텔', 'Kissimmee', 'Suite 83', '8948 Colorado Point', 2, 15, 254000000,
        127000000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (515, '전세', '아파트', 'Zhouwang', 'Suite 13', '39324 Thackeray Road', 1, 17, 237000000,
        118500000, 150000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (516, '전세', '주택/빌라 (원투쓰리룸)', 'Adiaké', 'Suite 2', '4 Warner Drive', 4, 8, 105000000,
        52500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (517, '전세', '오피스텔', 'Aimin', 'Suite 78', '71 Banding Alley', 2, 16, 284000000, 142000000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (518, '전세', '아파트', 'Patao', 'Apt 78', '9 Fuller Drive', 3, 14, 200000000, 100000000, 180000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (519, '전세', '주택/빌라 (원투쓰리룸)', 'Ústí nad Orlicí', 'Suite 82', '717 Victoria Center', 2, 11,
        63000000, 31500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (520, '전세', '오피스텔', 'Uritsk', 'PO Box 95335', '4 Killdeer Drive', 2, 6, 273000000, 136500000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (521, '전세', '아파트', 'Fuyang', '10th Floor', '5 Packers Way', 3, 12, 213000000, 106500000,
        170000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (522, '전세', '주택/빌라 (원투쓰리룸)', 'Hedi', '18th Floor', '6608 Manley Terrace', 1, 13, 96000000,
        48000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (523, '전세', '오피스텔', 'Xingou', '4th Floor', '067 Oakridge Drive', 1, 16, 284000000, 142000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (524, '전세', '아파트', 'Khawrah', 'Room 1228', '72 Hollow Ridge Alley', 4, 8, 244000000,
        122000000, 110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (525, '전세', '주택/빌라 (원투쓰리룸)', 'Khromtau', 'Room 1430', '35 7th Avenue', 3, 20, 61000000,
        30500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (526, '전세', '오피스텔', 'Sirib', 'Room 789', '90174 Johnson Junction', 1, 16, 131000000,
        65500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (527, '전세', '아파트', 'Vila Nova', 'Suite 25', '30899 Farmco Place', 2, 17, 271000000,
        135500000, 120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (528, '전세', '주택/빌라 (원투쓰리룸)', 'Bagumbayan', 'Apt 1543', '2 Merrick Lane', 1, 7, 59000000,
        29500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (529, '전세', '오피스텔', 'Huangpo', 'PO Box 51136', '1 Chinook Court', 2, 14, 175000000, 87500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (530, '전세', '아파트', 'Comandante Fontana', 'Room 1124', '889 Superior Parkway', 3, 19,
        201000000, 100500000, 140000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (531, '전세', '주택/빌라 (원투쓰리룸)', 'Kuala Lumpur', 'Apt 1638', '02541 Carpenter Road', 3, 15,
        84000000, 42000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (532, '전세', '오피스텔', 'Chelbasskaya', '15th Floor', '7634 Scoville Park', 2, 5, 244000000,
        122000000, 60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (533, '전세', '아파트', 'Maragogipe', '1st Floor', '1 Autumn Leaf Drive', 1, 7, 289000000,
        144500000, 140000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (534, '전세', '주택/빌라 (원투쓰리룸)', 'Paninggaran', 'PO Box 64340', '5 Melrose Crossing', 2, 20,
        194000000, 97000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (535, '전세', '오피스텔', 'Xinjia', 'Suite 23', '14361 Swallow Point', 2, 9, 120000000, 60000000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (536, '전세', '아파트', 'Jiazi', 'PO Box 80365', '3005 Carey Plaza', 4, 20, 276000000, 138000000,
        100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (537, '전세', '주택/빌라 (원투쓰리룸)', 'Walce', 'Room 1958', '4378 Scott Street', 1, 8, 96000000,
        48000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (538, '전세', '오피스텔', 'Sinarbakti', 'Room 1595', '3895 Crownhardt Street', 4, 17, 141000000,
        70500000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (539, '전세', '아파트', 'Vratsa', 'Room 105', '577 Eggendart Park', 4, 8, 206000000, 103000000,
        140000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (540, '전세', '주택/빌라 (원투쓰리룸)', 'At Taḩālif', 'Room 1472', '5 Mayfield Crossing', 2, 6,
        180000000, 90000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (541, '전세', '오피스텔', 'Talalayivka', 'Room 223', '52805 Glendale Place', 2, 19, 126000000,
        63000000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (542, '전세', '아파트', 'Błażowa', 'Suite 89', '7 Briar Crest Avenue', 2, 15, 231000000,
        115500000, 130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (543, '전세', '주택/빌라 (원투쓰리룸)', 'Songgang', 'Suite 53', '178 Crescent Oaks Way', 2, 13,
        150000000, 75000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (544, '전세', '오피스텔', 'San Rafael', '12th Floor', '88 Daystar Way', 2, 8, 187000000, 93500000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (545, '전세', '아파트', 'Port Saint Lucie', '5th Floor', '450 Spenser Street', 3, 15, 254000000,
        127000000, 190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (546, '전세', '주택/빌라 (원투쓰리룸)', 'Taipingxi', 'PO Box 12061', '9 Sauthoff Crossing', 1, 20,
        122000000, 61000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (547, '전세', '오피스텔', 'Balrothery', 'Room 759', '0 Southridge Park', 3, 20, 150000000,
        75000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (548, '전세', '아파트', 'Caracol', 'Apt 1700', '52009 Delladonna Drive', 2, 19, 221000000,
        110500000, 140000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (549, '전세', '주택/빌라 (원투쓰리룸)', 'Laya', 'Apt 526', '61931 Hudson Place', 2, 17, 152000000,
        76000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (550, '전세', '오피스텔', 'Buyuan', 'Room 707', '4705 Village Point', 3, 13, 133000000, 66500000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (551, '전세', '아파트', 'Maromitsa', 'Suite 69', '3027 Crescent Oaks Drive', 2, 10, 295000000,
        147500000, 120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (552, '전세', '주택/빌라 (원투쓰리룸)', 'Wetzlar', 'Apt 131', '6 Grim Place', 2, 17, 184000000,
        92000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (553, '전세', '오피스텔', 'Paraisópolis', 'Apt 388', '3 South Center', 1, 14, 270000000, 135000000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (554, '전세', '아파트', 'Norcasia', 'Apt 913', '0 Mariners Cove Street', 4, 19, 259000000,
        129500000, 100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (555, '전세', '주택/빌라 (원투쓰리룸)', 'Aurora', '18th Floor', '76 Truax Way', 2, 9, 128000000,
        64000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (556, '전세', '오피스텔', 'Teculután', 'Room 487', '6 Dunning Circle', 2, 20, 272000000, 136000000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (557, '전세', '아파트', 'Machov', 'PO Box 82252', '78 Lyons Way', 3, 19, 228000000, 114000000,
        180000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (558, '전세', '주택/빌라 (원투쓰리룸)', 'Tambo', 'Suite 42', '9654 Duke Court', 2, 15, 178000000,
        89000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (559, '전세', '오피스텔', 'Kepoh', '1st Floor', '92 Katie Lane', 1, 20, 288000000, 144000000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (560, '전세', '아파트', 'Lewotukan', 'Apt 511', '95539 Main Junction', 2, 8, 216000000, 108000000,
        130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (561, '전세', '주택/빌라 (원투쓰리룸)', 'Pontevedra', 'PO Box 4578', '1 Saint Paul Parkway', 4, 14,
        58000000, 29000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (562, '전세', '오피스텔', 'Cileueur', 'Apt 1634', '6219 Arrowood Pass', 1, 18, 140000000, 70000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (563, '전세', '아파트', 'Amarillo', 'Room 18', '8 Comanche Lane', 2, 8, 258000000, 129000000,
        190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (564, '전세', '주택/빌라 (원투쓰리룸)', 'Ängelholm', 'PO Box 67123', '09 Buell Trail', 4, 18, 52000000,
        26000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (565, '전세', '오피스텔', 'Karabudakhkent', 'PO Box 43672', '92476 Union Park', 2, 16, 144000000,
        72000000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (566, '전세', '아파트', 'San Diego', 'Suite 7', '2260 Graedel Junction', 4, 16, 237000000,
        118500000, 180000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (567, '전세', '주택/빌라 (원투쓰리룸)', 'Paranapanema', 'Room 326', '52 International Center', 2, 20,
        138000000, 69000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (568, '전세', '오피스텔', 'Tange Zhen', 'Suite 18', '5 Goodland Crossing', 2, 13, 153000000,
        76500000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (569, '전세', '아파트', 'Waldbredimus', 'Suite 17', '02 Farmco Crossing', 4, 9, 204000000,
        102000000, 130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (570, '전세', '주택/빌라 (원투쓰리룸)', 'Pledo', '10th Floor', '1 Golf View Junction', 3, 13, 64000000,
        32000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (571, '전세', '오피스텔', 'Smołdzino', 'Apt 859', '3 Helena Hill', 4, 13, 237000000, 118500000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (572, '전세', '아파트', 'Chirkey', 'Room 1456', '20 Gerald Plaza', 3, 13, 244000000, 122000000,
        130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (573, '전세', '주택/빌라 (원투쓰리룸)', 'Moravská Třebová', 'Apt 473', '9 Dottie Point', 4, 14,
        121000000, 60500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (574, '전세', '오피스텔', 'Yuchi', 'PO Box 80899', '5 Dexter Crossing', 3, 11, 169000000, 84500000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (575, '전세', '아파트', 'Leuburi', '16th Floor', '08191 Scott Road', 1, 20, 274000000, 137000000,
        150000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (576, '전세', '주택/빌라 (원투쓰리룸)', 'Langtad', 'Room 1315', '0145 Westridge Place', 2, 20, 96000000,
        48000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (577, '전세', '오피스텔', 'Gevgelija', '16th Floor', '6 Holmberg Place', 1, 12, 133000000,
        66500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (578, '전세', '아파트', 'Yizhang Chengguanzhen', 'Apt 344', '679 Everett Court', 1, 19, 243000000,
        121500000, 120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (579, '전세', '주택/빌라 (원투쓰리룸)', 'Agnibilékrou', 'Room 1766', '667 Namekagon Terrace', 3, 20,
        170000000, 85000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (580, '전세', '오피스텔', 'Jampang Tengah', 'PO Box 41651', '73 Nobel Park', 3, 15, 226000000,
        113000000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (581, '전세', '아파트', 'Melun', '7th Floor', '351 Burning Wood Court', 1, 20, 205000000,
        102500000, 110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (582, '전세', '주택/빌라 (원투쓰리룸)', 'Faleula', 'Suite 67', '3 Forest Point', 4, 6, 71000000,
        35500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (583, '전세', '오피스텔', 'Ipoh', 'PO Box 41192', '9571 Westend Terrace', 4, 17, 212000000,
        106000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (584, '전세', '아파트', 'Shuntian', 'Room 216', '12 Oriole Pass', 3, 17, 248000000, 124000000,
        190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (585, '전세', '주택/빌라 (원투쓰리룸)', 'Mengenkrajan', 'PO Box 9850', '2 Drewry Avenue', 3, 14,
        82000000, 41000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (586, '전세', '오피스텔', 'Itaúna', 'Apt 649', '4 Wayridge Drive', 1, 18, 199000000, 99500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (587, '전세', '아파트', 'Pleszew', 'PO Box 89255', '82 Blackbird Parkway', 3, 10, 225000000,
        112500000, 120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (588, '전세', '주택/빌라 (원투쓰리룸)', 'Rzozów', 'PO Box 4442', '904 Prairie Rose Court', 1, 18,
        134000000, 67000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (589, '전세', '오피스텔', 'Ruoqiang', 'Apt 549', '35126 Tennyson Pass', 3, 8, 123000000, 61500000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (590, '전세', '아파트', 'Liuche', 'Apt 1637', '3 Katie Park', 3, 8, 288000000, 144000000, 190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (591, '전세', '주택/빌라 (원투쓰리룸)', 'Lobanovo', 'Apt 815', '03239 Hudson Avenue', 4, 12, 111000000,
        55500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (592, '전세', '오피스텔', 'Manat', 'Room 1750', '4460 Cambridge Point', 4, 19, 191000000, 95500000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (593, '전세', '아파트', 'Daireaux', '13th Floor', '99484 Old Shore Parkway', 1, 17, 243000000,
        121500000, 160000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (594, '전세', '주택/빌라 (원투쓰리룸)', 'Olszówka', 'PO Box 47481', '979 Banding Road', 2, 20,
        169000000, 84500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (595, '전세', '오피스텔', 'Kolobolon', 'Room 1948', '89 Coleman Road', 1, 16, 127000000, 63500000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (596, '전세', '아파트', 'Mişrātah', 'Room 1010', '71 Melby Court', 2, 7, 273000000, 136500000,
        150000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (597, '전세', '주택/빌라 (원투쓰리룸)', 'Suugaant', '6th Floor', '448 Homewood Crossing', 4, 19,
        154000000, 77000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (598, '전세', '오피스텔', 'Lidköping', 'PO Box 84295', '85128 Hermina Point', 1, 15, 200000000,
        100000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (599, '전세', '아파트', 'Ceará Mirim', 'PO Box 17933', '22 Buena Vista Street', 4, 19, 208000000,
        104000000, 130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (600, '전세', '주택/빌라 (원투쓰리룸)', 'Tucupita', 'PO Box 10311', '6380 Bartillon Court', 3, 15,
        114000000, 57000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (601, '전세', '오피스텔', 'Pawitan', '16th Floor', '16 Pond Street', 2, 8, 279000000, 139500000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (602, '전세', '아파트', 'Aktogay', 'Apt 1041', '00 Butterfield Street', 2, 17, 212000000,
        106000000, 180000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (603, '전세', '주택/빌라 (원투쓰리룸)', 'Sukarama', 'Room 1528', '7 John Wall Park', 3, 19, 178000000,
        89000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (604, '전세', '오피스텔', 'Sinhyeon', 'Room 1883', '81 Hudson Alley', 2, 15, 220000000, 110000000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (605, '전세', '아파트', 'Krasnogorodskoye', 'Room 609', '743 Sherman Plaza', 4, 15, 256000000,
        128000000, 110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (606, '전세', '주택/빌라 (원투쓰리룸)', 'Changning', '14th Floor', '3 Magdeline Hill', 4, 7, 139000000,
        69500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (607, '전세', '오피스텔', 'Dallas', 'PO Box 46014', '9723 Kingsford Circle', 3, 19, 281000000,
        140500000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (608, '전세', '아파트', 'Hongkou', 'Suite 81', '6 Hagan Hill', 3, 11, 228000000, 114000000,
        100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (609, '전세', '주택/빌라 (원투쓰리룸)', 'Saint-Denis', 'Room 203', '91531 Reinke Parkway', 2, 5,
        192000000, 96000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (610, '전세', '오피스텔', 'Gandara', '15th Floor', '0958 Memorial Court', 2, 18, 251000000,
        125500000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (611, '전세', '아파트', 'Manzurka', 'Suite 18', '9959 Bultman Drive', 1, 19, 229000000, 114500000,
        190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (612, '전세', '주택/빌라 (원투쓰리룸)', 'Pyatigorskiy', 'Apt 1435', '4 Village Green Terrace', 2, 11,
        192000000, 96000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (613, '전세', '오피스텔', 'Damaying', '13th Floor', '08 Buena Vista Pass', 4, 11, 216000000,
        108000000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (614, '전세', '아파트', 'Trondheim', 'Suite 82', '0 Cardinal Road', 3, 18, 294000000, 147000000,
        110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (615, '전세', '주택/빌라 (원투쓰리룸)', 'Filótion', 'Apt 1325', '91415 Linden Road', 1, 8, 161000000,
        80500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (616, '전세', '오피스텔', 'Tisco', 'Apt 751', '1297 Westport Junction', 1, 11, 150000000, 75000000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (617, '전세', '아파트', 'Feira de Santana', 'Suite 70', '32 Hovde Place', 1, 18, 297000000,
        148500000, 120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (618, '전세', '주택/빌라 (원투쓰리룸)', 'Az Zuwaytīnah', 'Apt 1441', '259 Goodland Drive', 2, 13,
        147000000, 73500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (619, '전세', '오피스텔', 'Fuji', 'Suite 97', '9390 Arizona Crossing', 3, 6, 285000000, 142500000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (620, '전세', '아파트', 'Suqin Huimin', 'Suite 93', '67592 Browning Drive', 2, 14, 224000000,
        112000000, 120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (621, '전세', '주택/빌라 (원투쓰리룸)', 'Daye', 'PO Box 29062', '6679 Mallard Plaza', 4, 18, 85000000,
        42500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (622, '전세', '오피스텔', 'Karlstad', 'Apt 9', '9764 Stone Corner Circle', 1, 9, 254000000,
        127000000, 60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (623, '전세', '아파트', 'Augustów', 'Room 43', '3605 Scott Plaza', 1, 7, 294000000, 147000000,
        180000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (624, '전세', '주택/빌라 (원투쓰리룸)', 'Doubravice nad Svitavou', '4th Floor', '94816 Mosinee Lane', 4,
        17, 119000000, 59500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (625, '전세', '오피스텔', 'Pohonsirih', 'Suite 31', '6088 Killdeer Street', 4, 15, 104000000,
        52000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (626, '전세', '아파트', 'Cijeungjing Kaler', 'Room 1831', '8496 Karstens Center', 2, 6, 275000000,
        137500000, 100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (627, '전세', '주택/빌라 (원투쓰리룸)', 'Narawayong', 'PO Box 36418', '3 Killdeer Plaza', 4, 5,
        131000000, 65500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (628, '전세', '오피스텔', 'Lefkímmi', 'PO Box 67198', '24 Sutherland Parkway', 2, 12, 272000000,
        136000000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (629, '전세', '아파트', 'Gushi', 'Apt 1717', '125 Kipling Place', 1, 20, 252000000, 126000000,
        150000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (630, '전세', '주택/빌라 (원투쓰리룸)', 'La Estrella', 'PO Box 96008', '06260 Everett Pass', 1, 19,
        176000000, 88000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (631, '전세', '오피스텔', 'Villasis', 'Apt 1595', '57 Scoville Road', 3, 18, 265000000, 132500000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (632, '전세', '아파트', 'Bornu Yassu', 'Apt 206', '13057 Hansons Street', 2, 16, 220000000,
        110000000, 180000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (633, '전세', '주택/빌라 (원투쓰리룸)', 'Stulovo', 'Apt 1636', '378 Harper Road', 1, 17, 145000000,
        72500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (634, '전세', '오피스텔', 'Lhuentse', 'PO Box 63691', '2 Hollow Ridge Junction', 2, 18, 158000000,
        79000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (635, '전세', '아파트', 'München', 'Room 248', '559 Claremont Court', 2, 12, 283000000, 141500000,
        140000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (636, '전세', '주택/빌라 (원투쓰리룸)', 'Onitsha', '13th Floor', '804 Lindbergh Crossing', 4, 11,
        188000000, 94000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (637, '전세', '오피스텔', 'Ilongero', '15th Floor', '52 Esker Crossing', 3, 5, 114000000, 57000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (638, '전세', '아파트', 'Braga', 'Suite 46', '099 Carey Point', 4, 16, 254000000, 127000000,
        170000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (639, '전세', '주택/빌라 (원투쓰리룸)', 'Barras', 'Apt 1688', '19981 Dovetail Terrace', 2, 13, 71000000,
        35500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (640, '전세', '오피스텔', 'Umm Sa‘īd', '7th Floor', '388 Sloan Hill', 1, 15, 299000000, 149500000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (641, '전세', '아파트', 'Muladbucad', '7th Floor', '5335 Stone Corner Parkway', 3, 20, 208000000,
        104000000, 150000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (642, '전세', '주택/빌라 (원투쓰리룸)', 'Callanca', 'Suite 19', '0 Aberg Avenue', 2, 12, 81000000,
        40500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (643, '전세', '오피스텔', 'Ituzaingó', 'PO Box 51973', '29 Mosinee Avenue', 2, 6, 191000000,
        95500000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (644, '전세', '아파트', 'Ciénega', 'Suite 30', '27901 Dapin Place', 2, 13, 299000000, 149500000,
        110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (645, '전세', '주택/빌라 (원투쓰리룸)', 'Wonosari', 'Apt 1806', '679 John Wall Circle', 1, 7, 156000000,
        78000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (646, '전세', '오피스텔', 'Progër', 'PO Box 79287', '4575 Myrtle Plaza', 3, 16, 155000000,
        77500000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (647, '전세', '아파트', 'Sabana Iglesia', 'PO Box 74055', '9 Esker Pass', 2, 11, 216000000,
        108000000, 130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (648, '전세', '주택/빌라 (원투쓰리룸)', 'Gori', 'Suite 70', '5467 Jana Circle', 1, 12, 119000000,
        59500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (649, '전세', '오피스텔', 'Ampeleíes', 'Suite 86', '1 Union Drive', 3, 7, 220000000, 110000000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (650, '전세', '아파트', 'Bridgetown', 'PO Box 32439', '820 Gale Crossing', 2, 5, 270000000,
        135000000, 100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (651, '전세', '주택/빌라 (원투쓰리룸)', 'Mesopotamía', 'Apt 296', '74132 Golden Leaf Place', 4, 7,
        199000000, 99500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (652, '전세', '오피스텔', 'Kassala', 'Room 523', '6710 North Lane', 3, 17, 205000000, 102500000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (653, '전세', '아파트', 'Inya', 'Apt 1772', '450 Service Pass', 2, 10, 200000000, 100000000,
        110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (654, '전세', '주택/빌라 (원투쓰리룸)', 'Neundeut', 'Apt 1179', '15 Carioca Alley', 4, 11, 192000000,
        96000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (655, '전세', '오피스텔', 'Luocheng', '20th Floor', '0 Spaight Crossing', 3, 14, 261000000,
        130500000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (656, '전세', '아파트', 'Ariguaní', 'Suite 98', '482 Waubesa Road', 2, 16, 205000000, 102500000,
        150000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (657, '전세', '주택/빌라 (원투쓰리룸)', 'Wichita', 'Apt 1067', '4 Vermont Court', 2, 17, 177000000,
        88500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (658, '전세', '오피스텔', 'Johanneshov', 'Room 826', '55486 Onsgard Way', 1, 10, 257000000,
        128500000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (659, '전세', '아파트', 'Nankou', 'Suite 93', '275 Nelson Alley', 4, 19, 204000000, 102000000,
        100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (660, '전세', '주택/빌라 (원투쓰리룸)', 'Agogo', 'Apt 1377', '6 Vermont Street', 3, 11, 134000000,
        67000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (661, '전세', '오피스텔', 'Radiměř', 'Apt 189', '5488 Dwight Center', 1, 11, 256000000, 128000000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (662, '전세', '아파트', 'Fangjun', '19th Floor', '7 Nelson Junction', 1, 20, 287000000, 143500000,
        140000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (663, '전세', '주택/빌라 (원투쓰리룸)', 'Duwayr Raslān', 'Apt 415', '494 Eagan Alley', 2, 19, 65000000,
        32500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (664, '전세', '오피스텔', 'Infanta', '19th Floor', '772 Quincy Court', 4, 19, 132000000, 66000000,
        0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (665, '전세', '아파트', 'Beizhang', '5th Floor', '5709 Fulton Junction', 4, 10, 294000000,
        147000000, 140000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (666, '전세', '주택/빌라 (원투쓰리룸)', 'Kharlu', 'Room 1298', '2317 American Ash Road', 3, 6, 75000000,
        37500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (667, '전세', '오피스텔', 'Mulawato', 'PO Box 3964', '03 Fallview Park', 4, 14, 209000000,
        104500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (668, '전세', '아파트', 'Coaraci', 'Suite 69', '6 Milwaukee Avenue', 2, 16, 233000000, 116500000,
        180000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (669, '전세', '주택/빌라 (원투쓰리룸)', 'Ipubi', '18th Floor', '8 Oneill Way', 1, 20, 190000000,
        95000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (670, '전세', '오피스텔', 'Brooklyn', 'Suite 54', '12 Schiller Pass', 3, 5, 267000000, 133500000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (671, '전세', '아파트', 'Lam Sonthi', 'Suite 41', '825 Alpine Alley', 1, 12, 209000000, 104500000,
        160000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (672, '전세', '주택/빌라 (원투쓰리룸)', 'Ares Tengah', 'Apt 1000', '110 Dryden Crossing', 2, 20,
        135000000, 67500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (673, '전세', '오피스텔', 'Isnā', '7th Floor', '66 Mallory Avenue', 1, 7, 263000000, 131500000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (674, '전세', '아파트', 'Wugui', 'PO Box 23061', '0408 Kenwood Drive', 3, 7, 286000000, 143000000,
        110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (675, '전세', '주택/빌라 (원투쓰리룸)', 'Cherepovets', 'Suite 67', '63 Milwaukee Plaza', 1, 12,
        140000000, 70000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (676, '전세', '오피스텔', 'Villa Concepción del Tío', '5th Floor', '92352 Norway Maple Road', 1,
        15, 144000000, 72000000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (677, '전세', '아파트', 'Masparrito', 'Apt 1630', '8 Moulton Pass', 4, 20, 202000000, 101000000,
        130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (678, '전세', '주택/빌라 (원투쓰리룸)', 'Lainqu', 'Apt 906', '15 Kipling Avenue', 1, 16, 130000000,
        65000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (679, '전세', '오피스텔', 'Sobo', '7th Floor', '03694 Hoard Terrace', 4, 10, 194000000, 97000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (680, '전세', '아파트', 'Zgurovka', 'Suite 43', '09412 Memorial Avenue', 2, 18, 227000000,
        113500000, 100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (681, '전세', '주택/빌라 (원투쓰리룸)', 'Shestakovo', 'Suite 77', '8292 Service Trail', 3, 9, 105000000,
        52500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (682, '전세', '오피스텔', 'Maanĭt', 'Suite 72', '97147 North Lane', 4, 7, 115000000, 57500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (683, '전세', '아파트', 'Dapdap', '8th Floor', '97 Vera Circle', 3, 11, 286000000, 143000000,
        110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (684, '전세', '주택/빌라 (원투쓰리룸)', 'Yanbei', 'Suite 49', '2216 Farragut Way', 1, 16, 124000000,
        62000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (685, '전세', '오피스텔', 'Gribanovskiy', 'Room 804', '1 Tomscot Point', 4, 5, 125000000, 62500000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (686, '전세', '아파트', 'Woshui', 'Suite 20', '6 Farwell Point', 1, 8, 274000000, 137000000,
        160000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (687, '전세', '주택/빌라 (원투쓰리룸)', 'Nankai', 'Suite 100', '220 Muir Place', 1, 18, 63000000,
        31500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (688, '전세', '오피스텔', 'Maraial', 'PO Box 11616', '647 Manufacturers Parkway', 1, 20, 166000000,
        83000000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (689, '전세', '아파트', 'Charlotte', 'PO Box 74821', '2 Pine View Trail', 1, 12, 282000000,
        141000000, 100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (690, '전세', '주택/빌라 (원투쓰리룸)', 'Nova Viçosa', 'Suite 61', '5 Muir Junction', 1, 10, 140000000,
        70000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (691, '전세', '오피스텔', 'Радовиш', 'Room 590', '6 Utah Parkway', 2, 19, 179000000, 89500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (692, '전세', '아파트', 'Bombon', 'PO Box 42765', '4 Springview Trail', 4, 18, 229000000,
        114500000, 120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (693, '전세', '주택/빌라 (원투쓰리룸)', 'Colorado Springs', 'Suite 37', '69 Cottonwood Hill', 3, 10,
        55000000, 27500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (694, '전세', '오피스텔', 'Parachinar', '16th Floor', '009 Eastlawn Alley', 4, 7, 177000000,
        88500000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (695, '전세', '아파트', 'Futuroscope', '16th Floor', '739 Pine View Trail', 1, 16, 215000000,
        107500000, 110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (696, '전세', '주택/빌라 (원투쓰리룸)', 'Zhelin', 'Suite 59', '2 Dovetail Hill', 3, 9, 75000000,
        37500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (697, '전세', '오피스텔', 'Al Qaryatayn', 'Apt 1431', '640 Declaration Street', 4, 7, 157000000,
        78500000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (698, '전세', '아파트', 'Norman Wells', 'PO Box 36427', '742 Kings Road', 4, 15, 252000000,
        126000000, 120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (699, '전세', '주택/빌라 (원투쓰리룸)', 'Changsha', 'Suite 64', '25 Shasta Point', 1, 10, 119000000,
        59500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (700, '전세', '오피스텔', 'Ginatilan', 'Room 1079', '9872 Carberry Court', 3, 17, 269000000,
        134500000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (701, '전세', '아파트', 'Le Mans', 'PO Box 34582', '3 Morningstar Drive', 4, 10, 217000000,
        108500000, 130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (702, '전세', '주택/빌라 (원투쓰리룸)', 'Penedo', 'Apt 1875', '5914 Caliangt Plaza', 2, 20, 54000000,
        27000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (703, '전세', '오피스텔', 'Sahagún', 'Suite 97', '0476 Superior Point', 4, 8, 209000000, 104500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (704, '전세', '아파트', 'Palu', 'Room 1886', '31 Northland Plaza', 2, 20, 262000000, 131000000,
        160000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (705, '전세', '주택/빌라 (원투쓰리룸)', 'Oslo', '7th Floor', '38 Eagle Crest Place', 1, 18, 86000000,
        43000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (706, '전세', '오피스텔', 'Al Nashmah', '5th Floor', '2 Coolidge Center', 1, 16, 233000000,
        116500000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (707, '전세', '아파트', 'Jahāniān Shāh', 'PO Box 12430', '460 Prentice Terrace', 2, 5, 202000000,
        101000000, 100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (708, '전세', '주택/빌라 (원투쓰리룸)', 'Quinta de Valadares', 'Suite 68', '09430 Green Center', 2, 17,
        165000000, 82500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (709, '전세', '오피스텔', 'Konstancin-Jeziorna', 'Suite 94', '44 Artisan Center', 4, 10, 123000000,
        61500000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (710, '전세', '아파트', 'Richibucto', 'Apt 505', '29911 Huxley Way', 3, 11, 230000000, 115000000,
        120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (711, '전세', '주택/빌라 (원투쓰리룸)', 'Matnah', 'Room 1330', '9 Ruskin Crossing', 2, 9, 87000000,
        43500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (712, '전세', '오피스텔', 'Sułkowice', '3rd Floor', '99 Talisman Parkway', 2, 14, 289000000,
        144500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (713, '전세', '아파트', 'Tuusula', 'Suite 24', '24 Express Circle', 1, 12, 247000000, 123500000,
        100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (714, '전세', '주택/빌라 (원투쓰리룸)', 'Muramvya', '3rd Floor', '99 Reindahl Pass', 3, 11, 71000000,
        35500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (715, '전세', '오피스텔', 'Gwandu', 'PO Box 79934', '5 Bonner Pass', 4, 5, 186000000, 93000000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (716, '전세', '아파트', 'Ikongo', 'Room 157', '6481 Sunbrook Drive', 4, 11, 288000000, 144000000,
        100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (717, '전세', '주택/빌라 (원투쓰리룸)', 'Danxia', 'PO Box 48041', '471 Hazelcrest Park', 4, 13,
        154000000, 77000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (718, '전세', '오피스텔', 'Langchi', 'Suite 31', '33 Kenwood Circle', 3, 19, 223000000, 111500000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (719, '전세', '아파트', 'Qiucun', '13th Floor', '367 Comanche Place', 3, 19, 282000000, 141000000,
        180000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (720, '전세', '주택/빌라 (원투쓰리룸)', 'Somovo', 'Suite 84', '8 Porter Street', 1, 20, 87000000,
        43500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (721, '전세', '오피스텔', 'Bilje', '2nd Floor', '560 Hovde Avenue', 1, 9, 230000000, 115000000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (722, '전세', '아파트', 'Fruitvale', 'Suite 48', '02137 Miller Place', 3, 8, 285000000, 142500000,
        140000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (723, '전세', '주택/빌라 (원투쓰리룸)', 'La Tour-du-Pin', 'Suite 40', '53 Sachtjen Plaza', 2, 8,
        52000000, 26000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (724, '전세', '오피스텔', 'Xarardheere', 'Suite 80', '19 Nobel Hill', 4, 10, 142000000, 71000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (725, '전세', '아파트', 'Liuhe', '2nd Floor', '533 Hermina Terrace', 4, 20, 273000000, 136500000,
        150000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (726, '전세', '주택/빌라 (원투쓰리룸)', 'Batabanó', '12th Floor', '4 Blue Bill Park Center', 3, 13,
        166000000, 83000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (727, '전세', '오피스텔', 'Corona', 'Apt 1465', '761 Ramsey Crossing', 3, 7, 235000000, 117500000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (728, '전세', '아파트', 'Pakokku', '16th Floor', '3741 Mayfield Avenue', 3, 7, 269000000,
        134500000, 110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (729, '전세', '주택/빌라 (원투쓰리룸)', 'Sbo’o', '3rd Floor', '31 Hintze Way', 3, 13, 78000000,
        39000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (730, '전세', '오피스텔', 'Bururi', 'Suite 71', '4364 Raven Pass', 3, 15, 282000000, 141000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (731, '전세', '아파트', 'Imġarr', 'Room 1049', '04242 Pankratz Circle', 4, 15, 262000000,
        131000000, 140000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (732, '전세', '주택/빌라 (원투쓰리룸)', 'Santa Cruz', 'Suite 96', '7964 Melby Lane', 3, 18, 100000000,
        50000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (733, '전세', '오피스텔', 'Banawang', 'Room 558', '0514 Grasskamp Terrace', 4, 5, 229000000,
        114500000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (734, '전세', '아파트', 'Warnes', '3rd Floor', '9619 Shopko Trail', 4, 14, 240000000, 120000000,
        150000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (735, '전세', '주택/빌라 (원투쓰리룸)', 'Kirawsk', 'PO Box 52710', '8400 Hoepker Terrace', 2, 9,
        155000000, 77500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (736, '전세', '오피스텔', 'Bueng Khong Long', 'Apt 865', '4845 Monica Park', 4, 10, 266000000,
        133000000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (737, '전세', '아파트', 'Zhongjiapu', 'PO Box 1880', '06398 Scoville Drive', 3, 7, 241000000,
        120500000, 120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (738, '전세', '주택/빌라 (원투쓰리룸)', 'Uluale', 'PO Box 74940', '5734 Annamark Junction', 1, 18,
        166000000, 83000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (739, '전세', '오피스텔', 'Kherson', '20th Floor', '13 Jenna Parkway', 2, 6, 273000000, 136500000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (740, '전세', '아파트', 'Aguas Verdes', 'Apt 1588', '97591 Hoffman Way', 4, 6, 262000000,
        131000000, 100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (741, '전세', '주택/빌라 (원투쓰리룸)', 'Sukapura', 'Apt 507', '698 Victoria Avenue', 3, 19, 166000000,
        83000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (742, '전세', '오피스텔', 'Dahuangwei', 'Suite 84', '45 Westerfield Circle', 1, 18, 172000000,
        86000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (743, '전세', '아파트', 'Omsk', 'PO Box 94772', '956 Upham Court', 1, 7, 283000000, 141500000,
        120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (744, '전세', '주택/빌라 (원투쓰리룸)', 'Yangmingbu', 'Room 94', '3 Summer Ridge Court', 4, 17,
        162000000, 81000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (745, '전세', '오피스텔', 'Beiyang', 'Room 1065', '43 Fulton Lane', 1, 15, 219000000, 109500000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (746, '전세', '아파트', 'Brant', 'PO Box 1700', '292 Macpherson Circle', 4, 15, 290000000,
        145000000, 130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (747, '전세', '주택/빌라 (원투쓰리룸)', 'Shigony', 'Apt 91', '46820 Dennis Junction', 3, 13, 66000000,
        33000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (748, '전세', '오피스텔', 'Mayapusi', 'PO Box 2731', '13466 Sunbrook Pass', 3, 10, 206000000,
        103000000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (749, '전세', '아파트', 'Sukadana', 'Apt 818', '95660 Shopko Point', 3, 17, 254000000, 127000000,
        120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (750, '전세', '주택/빌라 (원투쓰리룸)', 'Taibao', 'Apt 1875', '7 Homewood Point', 2, 5, 172000000,
        86000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (751, '전세', '오피스텔', 'Morcolla', 'Apt 1950', '3935 Schiller Road', 1, 8, 296000000, 148000000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (752, '전세', '아파트', 'Rontu', 'Room 872', '12763 Pawling Court', 2, 16, 222000000, 111000000,
        110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (753, '전세', '주택/빌라 (원투쓰리룸)', 'Västerås', '13th Floor', '3 Warrior Pass', 2, 9, 161000000,
        80500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (754, '전세', '오피스텔', 'Almirante', 'PO Box 67882', '042 Karstens Alley', 2, 5, 163000000,
        81500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (755, '전세', '아파트', 'Psebay', 'Apt 4', '34793 Sundown Trail', 1, 20, 291000000, 145500000,
        120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (756, '전세', '주택/빌라 (원투쓰리룸)', 'Palermo', 'Apt 532', '29643 Continental Parkway', 4, 7,
        147000000, 73500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (757, '전세', '오피스텔', 'Butahai', 'Apt 117', '11378 Michigan Terrace', 2, 12, 238000000,
        119000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (758, '전세', '아파트', 'Ugljan', 'Room 255', '31080 Southridge Way', 4, 5, 264000000, 132000000,
        140000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (759, '전세', '주택/빌라 (원투쓰리룸)', 'Xiongguan', '2nd Floor', '28233 Mandrake Center', 4, 13,
        187000000, 93500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (760, '전세', '오피스텔', 'Pohonsirih', 'PO Box 91574', '406 Darwin Street', 1, 11, 246000000,
        123000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (761, '전세', '아파트', 'Pedrogão', 'Room 234', '741 Sunfield Lane', 3, 6, 231000000, 115500000,
        110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (762, '전세', '주택/빌라 (원투쓰리룸)', 'Ash Shaddādah', 'Room 1205', '22 Forest Run Drive', 1, 11,
        110000000, 55000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (763, '전세', '오피스텔', 'Betioky', 'Suite 88', '9010 Ridgeview Terrace', 3, 7, 214000000,
        107000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (764, '전세', '아파트', 'Calizo', 'Room 148', '02 Declaration Alley', 3, 11, 208000000, 104000000,
        190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (765, '전세', '주택/빌라 (원투쓰리룸)', 'Khudāydād Khēl', 'Suite 65', '323 Montana Parkway', 3, 7,
        88000000, 44000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (766, '전세', '오피스텔', 'Għaxaq', 'Suite 94', '88 East Junction', 2, 18, 157000000, 78500000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (767, '전세', '아파트', 'Mechrá Belqsiri', 'PO Box 3893', '7 Jana Lane', 1, 16, 266000000,
        133000000, 110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (768, '전세', '주택/빌라 (원투쓰리룸)', 'Foso', 'Suite 32', '30 Graceland Point', 2, 9, 79000000,
        39500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (769, '전세', '오피스텔', 'Magepanda', 'Room 65', '07911 Steensland Court', 1, 15, 272000000,
        136000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (770, '전세', '아파트', 'Simajia', '14th Floor', '80 Rigney Drive', 2, 8, 233000000, 116500000,
        110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (771, '전세', '주택/빌라 (원투쓰리룸)', 'Júlio de Castilhos', 'Room 1198', '0 Tomscot Circle', 2, 19,
        146000000, 73000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (772, '전세', '오피스텔', 'Tánh Linh', 'Suite 77', '223 Park Meadow Hill', 2, 18, 218000000,
        109000000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (773, '전세', '아파트', 'Petushki', 'Apt 1063', '58333 Onsgard Plaza', 1, 18, 293000000,
        146500000, 160000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (774, '전세', '주택/빌라 (원투쓰리룸)', 'Siliana', 'PO Box 55066', '26012 Prairie Rose Drive', 3, 14,
        198000000, 99000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (775, '전세', '오피스텔', 'Manūjān', 'Apt 484', '92 Marcy Center', 4, 7, 111000000, 55500000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (776, '전세', '아파트', 'Tamuning-Tumon-Harmon Village', 'Room 1235', '17 Bunker Hill Avenue', 3,
        11, 218000000, 109000000, 170000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (777, '전세', '주택/빌라 (원투쓰리룸)', 'Phatthaya', 'Suite 99', '8 Randy Crossing', 3, 11, 119000000,
        59500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (778, '전세', '오피스텔', 'Nuasepu', 'Room 1675', '529 Westend Drive', 1, 17, 247000000, 123500000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (779, '전세', '아파트', 'Strömsund', 'Room 315', '2 Park Meadow Point', 4, 18, 207000000,
        103500000, 120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (780, '전세', '주택/빌라 (원투쓰리룸)', 'Rulong', '11th Floor', '2155 Esker Trail', 1, 10, 177000000,
        88500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (781, '전세', '오피스텔', 'Torbeyevo', 'Room 1046', '2673 Sunnyside Point', 3, 18, 146000000,
        73000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (782, '전세', '아파트', 'Shantou', 'Room 134', '488 Northview Trail', 2, 20, 273000000, 136500000,
        120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (783, '전세', '주택/빌라 (원투쓰리룸)', 'Tumpang Satu', 'Room 1275', '3 Browning Parkway', 3, 7,
        89000000, 44500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (784, '전세', '오피스텔', 'Prupuh', 'Room 1341', '7 Ryan Point', 1, 7, 136000000, 68000000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (785, '전세', '아파트', 'Nanning', 'Suite 85', '859 Dottie Parkway', 2, 9, 222000000, 111000000,
        110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (786, '전세', '주택/빌라 (원투쓰리룸)', 'Pomabamba', 'Suite 69', '91111 Waxwing Terrace', 3, 5,
        177000000, 88500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (787, '전세', '오피스텔', 'Luopu', 'Suite 92', '15 Green Plaza', 1, 20, 172000000, 86000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (788, '전세', '아파트', 'Okrouhlice', 'Apt 557', '7363 Straubel Road', 2, 9, 254000000, 127000000,
        140000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (789, '전세', '주택/빌라 (원투쓰리룸)', 'Hongsipu', '9th Floor', '7 Anthes Avenue', 1, 12, 188000000,
        94000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (790, '전세', '오피스텔', 'Mulyosari', 'Room 1422', '6 Harbort Circle', 4, 10, 193000000, 96500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (791, '전세', '아파트', 'Lasehao', '11th Floor', '8760 Forster Avenue', 2, 5, 241000000,
        120500000, 150000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (792, '전세', '주택/빌라 (원투쓰리룸)', 'Xiaxi', 'PO Box 88717', '3865 Merchant Circle', 2, 12,
        88000000, 44000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (793, '전세', '오피스텔', 'Soroti', 'PO Box 11536', '07 Maple Wood Plaza', 2, 18, 180000000,
        90000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (794, '전세', '아파트', 'Fandriana', '13th Floor', '71 Rowland Center', 3, 9, 292000000,
        146000000, 110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (795, '전세', '주택/빌라 (원투쓰리룸)', 'Miaotang', 'Suite 3', '91732 Golden Leaf Crossing', 2, 13,
        95000000, 47500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (796, '전세', '오피스텔', 'Taungoo', '16th Floor', '92 Thackeray Street', 2, 7, 160000000,
        80000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (797, '전세', '아파트', 'Bunga Mas', 'Apt 830', '0 Red Cloud Terrace', 3, 12, 263000000,
        131500000, 180000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (798, '전세', '주택/빌라 (원투쓰리룸)', 'Houndé', 'Room 339', '71776 Melvin Park', 1, 15, 81000000,
        40500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (799, '전세', '오피스텔', 'Bojong', 'Suite 88', '16 Farwell Alley', 3, 5, 203000000, 101500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (800, '전세', '아파트', 'Salitral', 'Room 368', '4940 Cottonwood Way', 3, 18, 259000000,
        129500000, 140000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (801, '전세', '주택/빌라 (원투쓰리룸)', 'Wenchun', 'Suite 83', '6594 Weeping Birch Hill', 3, 7,
        83000000, 41500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (802, '전세', '오피스텔', 'Ptghunk’', 'Room 1557', '69040 Sugar Trail', 3, 6, 227000000, 113500000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (803, '전세', '아파트', 'Shayu', 'PO Box 38017', '56425 Buhler Park', 3, 19, 228000000, 114000000,
        180000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (804, '전세', '주택/빌라 (원투쓰리룸)', 'Pandasan', 'Apt 556', '6 Dorton Hill', 3, 8, 99000000,
        49500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (805, '전세', '오피스텔', 'Futtsu', 'Apt 700', '5430 Duke Avenue', 4, 7, 238000000, 119000000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (806, '전세', '아파트', 'Coronel Belisle', '19th Floor', '9 Claremont Avenue', 3, 13, 238000000,
        119000000, 100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (807, '전세', '주택/빌라 (원투쓰리룸)', 'Moramanga', 'Suite 91', '03425 Acker Avenue', 3, 7, 172000000,
        86000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (808, '전세', '오피스텔', 'Kikinda', 'PO Box 50298', '671 Badeau Point', 3, 20, 188000000,
        94000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (809, '전세', '아파트', 'Itacarambi', 'Room 193', '97 Armistice Court', 2, 8, 285000000,
        142500000, 100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (810, '전세', '주택/빌라 (원투쓰리룸)', 'Krzyżanowice', 'Apt 851', '021 Village Green Crossing', 1, 6,
        67000000, 33500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (811, '전세', '오피스텔', 'Idenao', 'Apt 863', '69534 Upham Center', 2, 12, 247000000, 123500000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (812, '전세', '아파트', 'Ózd', 'Room 60', '56 Briar Crest Parkway', 2, 11, 235000000, 117500000,
        160000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (813, '전세', '주택/빌라 (원투쓰리룸)', 'Valdosta', 'Apt 1426', '2 Blue Bill Park Circle', 1, 18,
        94000000, 47000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (814, '전세', '오피스텔', 'Krajan Kidul Rojopolo', 'Apt 1223', '82448 Swallow Road', 4, 6,
        134000000, 67000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (815, '전세', '아파트', 'Jangdam', 'Apt 1994', '048 Forest Place', 2, 19, 216000000, 108000000,
        110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (816, '전세', '주택/빌라 (원투쓰리룸)', 'Dallas', 'Suite 85', '2666 Northport Road', 4, 6, 141000000,
        70500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (817, '전세', '오피스텔', 'Zhoujiadian', 'Room 745', '42 Carioca Terrace', 1, 12, 196000000,
        98000000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (818, '전세', '아파트', 'Wañgan', 'Room 519', '480 Warbler Pass', 4, 8, 204000000, 102000000,
        120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (819, '전세', '주택/빌라 (원투쓰리룸)', 'Ulme', '11th Floor', '3014 Blue Bill Park Plaza', 2, 13,
        142000000, 71000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (820, '전세', '오피스텔', 'Garupá', '5th Floor', '905 Dunning Junction', 2, 9, 236000000,
        118000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (821, '전세', '아파트', 'Plesná', 'PO Box 54504', '2 Express Road', 2, 6, 247000000, 123500000,
        190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (822, '전세', '주택/빌라 (원투쓰리룸)', 'Santa Cruz del Sur', 'Suite 7', '16794 Sutteridge Court', 2, 7,
        107000000, 53500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (823, '전세', '오피스텔', 'Mayingzhuang', 'Apt 822', '8855 Del Mar Place', 4, 7, 243000000,
        121500000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (824, '전세', '아파트', 'Terpinnya', 'Room 43', '975 Toban Drive', 4, 18, 294000000, 147000000,
        110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (825, '전세', '주택/빌라 (원투쓰리룸)', 'Akhaldaba', 'Suite 23', '40759 Ruskin Trail', 2, 19, 122000000,
        61000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (826, '전세', '오피스텔', 'Gyodong', 'PO Box 40112', '11 International Street', 1, 16, 137000000,
        68500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (827, '전세', '아파트', 'San Clemente', 'PO Box 80722', '7 Melody Way', 3, 10, 270000000,
        135000000, 110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (828, '전세', '주택/빌라 (원투쓰리룸)', 'Khawrah', 'PO Box 50633', '9 Dunning Pass', 4, 10, 97000000,
        48500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (829, '전세', '오피스텔', 'Nioki', 'Room 1079', '84159 Anderson Trail', 2, 13, 149000000, 74500000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (830, '전세', '아파트', 'Zhoushan', 'Room 1181', '38 Artisan Circle', 4, 5, 212000000, 106000000,
        160000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (831, '전세', '주택/빌라 (원투쓰리룸)', 'Puchong', 'PO Box 68208', '2 Westport Circle', 4, 12,
        102000000, 51000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (832, '전세', '오피스텔', 'Nalsian Norte', 'Room 1199', '65065 Hallows Way', 1, 15, 172000000,
        86000000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (833, '전세', '아파트', 'Bashtanka', 'PO Box 1502', '80654 East Street', 2, 13, 248000000,
        124000000, 190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (834, '전세', '주택/빌라 (원투쓰리룸)', 'Norton', 'Room 832', '1 Magdeline Park', 1, 16, 105000000,
        52500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (835, '전세', '오피스텔', 'São Tomé', 'Suite 37', '87 Dawn Plaza', 1, 5, 103000000, 51500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (836, '전세', '아파트', 'Chaiwan', 'Apt 1807', '75971 Holy Cross Junction', 2, 19, 264000000,
        132000000, 160000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (837, '전세', '주택/빌라 (원투쓰리룸)', 'Karangranjong', 'PO Box 81291', '4068 Lindbergh Avenue', 3, 7,
        182000000, 91000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (838, '전세', '오피스텔', 'Kadengan', 'PO Box 45256', '72642 Thierer Avenue', 3, 7, 124000000,
        62000000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (839, '전세', '아파트', 'Kiarajangkung', 'Room 1455', '3 Ridgeview Trail', 2, 15, 246000000,
        123000000, 110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (840, '전세', '주택/빌라 (원투쓰리룸)', 'Putang', '7th Floor', '2 Ridge Oak Circle', 2, 9, 119000000,
        59500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (841, '전세', '오피스텔', 'Kembang', 'Apt 1530', '2866 Cottonwood Point', 2, 5, 278000000,
        139000000, 60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (842, '전세', '아파트', 'Kárystos', 'Suite 71', '33 Stephen Hill', 3, 20, 205000000, 102500000,
        180000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (843, '전세', '주택/빌라 (원투쓰리룸)', 'Al Minyā', 'Room 474', '7 Pierstorff Plaza', 2, 14, 138000000,
        69000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (844, '전세', '오피스텔', 'Cabrela', 'PO Box 9102', '0 Jay Pass', 3, 13, 136000000, 68000000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (845, '전세', '아파트', 'Bordeaux', 'Apt 665', '39387 Bonner Parkway', 3, 13, 289000000,
        144500000, 150000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (846, '전세', '주택/빌라 (원투쓰리룸)', 'Gardutanjak', 'PO Box 30938', '532 Arrowood Pass', 4, 11,
        112000000, 56000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (847, '전세', '오피스텔', 'San Benito Abad', 'Apt 804', '3398 Oneill Parkway', 4, 12, 274000000,
        137000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (848, '전세', '아파트', 'Mbuji-Mayi', '16th Floor', '9310 Transport Point', 2, 10, 238000000,
        119000000, 190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (849, '전세', '주택/빌라 (원투쓰리룸)', 'Bonneuil-sur-Marne', 'Suite 99', '39549 2nd Park', 4, 19,
        183000000, 91500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (850, '전세', '오피스텔', 'Spuž', 'Suite 42', '11473 Utah Terrace', 3, 15, 159000000, 79500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (851, '전세', '아파트', 'Ibarra', '13th Floor', '4063 Thackeray Avenue', 2, 12, 269000000,
        134500000, 120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (852, '전세', '주택/빌라 (원투쓰리룸)', 'Sydney', 'PO Box 63120', '79 Vermont Road', 2, 12, 74000000,
        37000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (853, '전세', '오피스텔', 'Nesebar', 'Room 419', '49 Northfield Terrace', 3, 15, 206000000,
        103000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (854, '전세', '아파트', 'Gataivai', 'PO Box 64259', '996 7th Plaza', 3, 18, 238000000, 119000000,
        190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (855, '전세', '주택/빌라 (원투쓰리룸)', 'Baiqi', 'Room 1575', '3657 Meadow Ridge Junction', 3, 17,
        111000000, 55500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (856, '전세', '오피스텔', 'Mamonovo', 'Suite 51', '9041 Derek Plaza', 2, 17, 111000000, 55500000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (857, '전세', '아파트', 'Segodim', 'PO Box 95835', '832 Golf View Pass', 3, 16, 241000000,
        120500000, 100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (858, '전세', '주택/빌라 (원투쓰리룸)', 'Längelmäki', 'Suite 73', '35 Lindbergh Hill', 2, 11, 114000000,
        57000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (859, '전세', '오피스텔', 'Tangga', 'PO Box 10020', '68636 Maple Wood Way', 2, 11, 166000000,
        83000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (860, '전세', '아파트', 'Cikole', 'Suite 90', '26138 Mallard Point', 1, 9, 264000000, 132000000,
        170000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (861, '전세', '주택/빌라 (원투쓰리룸)', 'Cañazas', '20th Floor', '13573 Springview Park', 4, 9,
        87000000, 43500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (862, '전세', '오피스텔', 'Ipoh', 'Apt 1354', '4 Vahlen Park', 3, 18, 220000000, 110000000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (863, '전세', '아파트', 'General Belgrano', 'Suite 75', '54159 Tony Pass', 4, 19, 200000000,
        100000000, 100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (864, '전세', '주택/빌라 (원투쓰리룸)', 'Zharkent', 'Room 1981', '8712 Cambridge Plaza', 4, 12,
        90000000, 45000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (865, '전세', '오피스텔', 'Brześć Kujawski', 'Apt 1274', '38 Glacier Hill Pass', 4, 6, 150000000,
        75000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (866, '전세', '아파트', 'Margasari', 'Room 837', '55031 Hudson Court', 1, 17, 229000000,
        114500000, 100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (867, '전세', '주택/빌라 (원투쓰리룸)', 'Siqian', 'Suite 76', '87312 Mallard Terrace', 4, 17, 54000000,
        27000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (868, '전세', '오피스텔', 'Dinājpur', 'Room 634', '7106 Tennyson Pass', 3, 11, 262000000,
        131000000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (869, '전세', '아파트', 'Jiuguan', 'Room 525', '5 Hintze Point', 3, 11, 271000000, 135500000,
        150000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (870, '전세', '주택/빌라 (원투쓰리룸)', 'Gaoliang', 'PO Box 17638', '87964 Nova Lane', 3, 13, 194000000,
        97000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (871, '전세', '오피스텔', 'Itamaraju', 'Apt 218', '66671 Cardinal Street', 2, 16, 117000000,
        58500000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (872, '전세', '아파트', 'Dupnitsa', 'Suite 32', '1517 Transport Court', 1, 15, 263000000,
        131500000, 160000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (873, '전세', '주택/빌라 (원투쓰리룸)', 'Na Di', 'PO Box 81328', '3998 Bowman Court', 1, 13, 196000000,
        98000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (874, '전세', '오피스텔', 'Saint-Jean-de-Braye', '6th Floor', '15 Spaight Alley', 3, 9, 148000000,
        74000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (875, '전세', '아파트', 'Karmah an Nuzul', 'Suite 19', '48 Dwight Lane', 4, 5, 235000000,
        117500000, 110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (876, '전세', '주택/빌라 (원투쓰리룸)', 'Czerwieńsk', '10th Floor', '69638 Merrick Place', 4, 10,
        183000000, 91500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (877, '전세', '오피스텔', 'Al Khārijah', 'PO Box 40536', '17 Barby Crossing', 2, 16, 220000000,
        110000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (878, '전세', '아파트', 'Pengwan', 'Room 340', '8753 Nelson Trail', 3, 12, 262000000, 131000000,
        120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (879, '전세', '주택/빌라 (원투쓰리룸)', 'Sidomulyo', 'Suite 37', '1 Shelley Alley', 1, 7, 147000000,
        73500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (880, '전세', '오피스텔', 'Sundbyberg', 'Apt 5', '46 Glendale Trail', 2, 14, 257000000, 128500000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (881, '전세', '아파트', 'Mata-Utu', 'Apt 760', '46 Drewry Plaza', 2, 14, 294000000, 147000000,
        130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (882, '전세', '주택/빌라 (원투쓰리룸)', 'Spassk-Dal’niy', 'Suite 41', '5 Mcguire Alley', 3, 20,
        178000000, 89000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (883, '전세', '오피스텔', 'Żórawina', 'Apt 996', '6 Holmberg Alley', 2, 5, 299000000, 149500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (884, '전세', '아파트', 'Jajar', 'Room 575', '4 Esker Avenue', 3, 7, 244000000, 122000000,
        170000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (885, '전세', '주택/빌라 (원투쓰리룸)', 'Lampang', '3rd Floor', '2 Forster Parkway', 1, 8, 78000000,
        39000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (886, '전세', '오피스텔', 'Le Teil', 'PO Box 31490', '84309 Welch Circle', 1, 8, 254000000,
        127000000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (887, '전세', '아파트', 'Pamoyanan', '10th Floor', '1293 Coolidge Avenue', 4, 15, 245000000,
        122500000, 130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (888, '전세', '주택/빌라 (원투쓰리룸)', 'Arue', '15th Floor', '1180 Carberry Circle', 1, 19, 57000000,
        28500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (889, '전세', '오피스텔', 'Vanadzor', 'Apt 1182', '906 American Ash Hill', 4, 16, 183000000,
        91500000, 60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (890, '전세', '아파트', 'Muan', 'Room 1080', '620 Green Ridge Lane', 4, 5, 235000000, 117500000,
        190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (891, '전세', '주택/빌라 (원투쓰리룸)', 'Ikar', '16th Floor', '9 Kings Avenue', 4, 9, 65000000,
        32500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (892, '전세', '오피스텔', 'Biała', 'Room 673', '987 Drewry Terrace', 4, 15, 256000000, 128000000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (893, '전세', '아파트', 'Dzhalilabad', 'Suite 23', '42 Rieder Hill', 1, 17, 271000000, 135500000,
        120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (894, '전세', '주택/빌라 (원투쓰리룸)', 'Leon', 'Suite 61', '08 Tomscot Road', 2, 14, 152000000,
        76000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (895, '전세', '오피스텔', 'Zhuxi', 'Suite 6', '5 Towne Point', 4, 20, 227000000, 113500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (896, '전세', '아파트', 'Dongchengyuan', 'Suite 24', '48 Upham Circle', 2, 11, 273000000,
        136500000, 130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (897, '전세', '주택/빌라 (원투쓰리룸)', 'Dalun', '4th Floor', '71 Grim Court', 1, 6, 97000000, 48500000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (898, '전세', '오피스텔', 'Gulou', 'Room 1713', '7400 Kingsford Place', 3, 15, 260000000,
        130000000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (899, '전세', '아파트', 'Sharm el-Sheikh', 'PO Box 8678', '03 Golden Leaf Circle', 4, 11,
        279000000, 139500000, 100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (900, '전세', '주택/빌라 (원투쓰리룸)', 'Sunfang', 'Apt 1355', '9742 Magdeline Parkway', 4, 6,
        130000000, 65000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (901, '전세', '오피스텔', 'Lowayu', '19th Floor', '3231 Golf Course Junction', 3, 15, 171000000,
        85500000, 80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (902, '전세', '아파트', 'Bacong', 'Apt 1872', '23684 Fairfield Parkway', 4, 18, 274000000,
        137000000, 190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (903, '전세', '주택/빌라 (원투쓰리룸)', 'Linhares', 'PO Box 79370', '9 Prentice Lane', 3, 20, 193000000,
        96500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (904, '전세', '오피스텔', 'Santa Ana', 'Room 1491', '8331 Dakota Circle', 3, 14, 155000000,
        77500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (905, '전세', '아파트', 'Arboleda', 'Apt 1903', '4 Nova Parkway', 1, 18, 265000000, 132500000,
        180000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (906, '전세', '주택/빌라 (원투쓰리룸)', 'Daitōchō', 'Room 571', '00 Canary Crossing', 2, 9, 133000000,
        66500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (907, '전세', '오피스텔', 'Xi’an', '13th Floor', '58 Riverside Drive', 1, 14, 103000000, 51500000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (908, '전세', '아파트', 'Kuandian', 'Room 485', '79 Jackson Circle', 3, 6, 248000000, 124000000,
        110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (909, '전세', '주택/빌라 (원투쓰리룸)', 'Terney', 'PO Box 49057', '6639 Westend Alley', 4, 11, 62000000,
        31000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (910, '전세', '오피스텔', 'Poja Nae', 'Apt 512', '05 Basil Hill', 2, 20, 147000000, 73500000,
        80000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (911, '전세', '아파트', 'Ngromo', 'Suite 74', '983 Knutson Parkway', 3, 13, 268000000, 134000000,
        160000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (912, '전세', '주택/빌라 (원투쓰리룸)', 'Juli', 'Suite 90', '9 Dorton Crossing', 2, 13, 127000000,
        63500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (913, '전세', '오피스텔', 'Châteauroux', 'PO Box 40477', '77044 Union Trail', 3, 11, 175000000,
        87500000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (914, '전세', '아파트', 'Richmond', 'Suite 58', '03 American Terrace', 3, 18, 228000000,
        114000000, 150000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (915, '전세', '주택/빌라 (원투쓰리룸)', 'Freixo de Numão', 'PO Box 51986', '55 Steensland Drive', 2, 15,
        192000000, 96000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (916, '전세', '오피스텔', 'Martinlongo', '3rd Floor', '0 Declaration Pass', 4, 6, 149000000,
        74500000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (917, '전세', '아파트', 'Jindong', 'PO Box 21600', '26550 Little Fleur Lane', 1, 15, 218000000,
        109000000, 160000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (918, '전세', '주택/빌라 (원투쓰리룸)', 'Marseille', 'Suite 12', '0 Basil Parkway', 2, 11, 70000000,
        35000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (919, '전세', '오피스텔', 'Petkovci', 'PO Box 5223', '62926 Di Loreto Trail', 3, 15, 179000000,
        89500000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (920, '전세', '아파트', 'Arroyo Seco', 'Suite 77', '7 Weeping Birch Terrace', 1, 14, 257000000,
        128500000, 100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (921, '전세', '주택/빌라 (원투쓰리룸)', 'Prestea', 'Apt 1084', '128 Lunder Hill', 3, 14, 105000000,
        52500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (922, '전세', '오피스텔', 'Suru', 'PO Box 72615', '86210 Graedel Crossing', 2, 12, 266000000,
        133000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (923, '전세', '아파트', 'Velikovechnoye', 'PO Box 38414', '26 Myrtle Court', 1, 15, 261000000,
        130500000, 100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (924, '전세', '주택/빌라 (원투쓰리룸)', 'Malanów', 'Suite 23', '16008 Holmberg Drive', 1, 5, 130000000,
        65000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (925, '전세', '오피스텔', 'Söderhamn', 'Room 1534', '922 Russell Terrace', 3, 12, 121000000,
        60500000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (926, '전세', '아파트', 'Laocheng', 'Suite 98', '257 Meadow Vale Center', 1, 10, 291000000,
        145500000, 130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (927, '전세', '주택/빌라 (원투쓰리룸)', 'Boroko', 'PO Box 8671', '468 Lighthouse Bay Way', 3, 8,
        133000000, 66500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (928, '전세', '오피스텔', 'María la Baja', 'PO Box 46365', '780 Carpenter Place', 3, 15, 140000000,
        70000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (929, '전세', '아파트', 'Cincinnati', 'Room 1982', '98 Maywood Terrace', 4, 20, 288000000,
        144000000, 160000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (930, '전세', '주택/빌라 (원투쓰리룸)', 'Batubantar', 'PO Box 99647', '1 Stoughton Lane', 4, 19,
        162000000, 81000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (931, '전세', '오피스텔', 'West End', 'Apt 406', '11341 Canary Terrace', 3, 15, 246000000,
        123000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (932, '전세', '아파트', 'Huyuan', 'PO Box 43851', '089 Center Hill', 2, 8, 201000000, 100500000,
        150000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (933, '전세', '주택/빌라 (원투쓰리룸)', 'Punta de Bombón', 'PO Box 10303', '91949 Village Green Center',
        1, 13, 101000000, 50500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (934, '전세', '오피스텔', 'Ronneby', 'Apt 149', '32725 Sunfield Hill', 3, 17, 118000000, 59000000,
        10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (935, '전세', '아파트', 'Lugu', 'Suite 64', '85 Mifflin Crossing', 3, 10, 266000000, 133000000,
        130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (936, '전세', '주택/빌라 (원투쓰리룸)', 'Zhihe', 'Apt 430', '45 Ruskin Circle', 2, 17, 72000000,
        36000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (937, '전세', '오피스텔', 'Xinjiezi', '7th Floor', '4864 Victoria Avenue', 3, 7, 280000000,
        140000000, 70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (938, '전세', '아파트', 'Cataguases', '20th Floor', '7577 Comanche Plaza', 2, 12, 207000000,
        103500000, 190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (939, '전세', '주택/빌라 (원투쓰리룸)', 'Balzers', 'Apt 617', '9268 Doe Crossing Road', 3, 12,
        149000000, 74500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (940, '전세', '오피스텔', 'Nijiangping', '9th Floor', '85 Mockingbird Way', 2, 6, 136000000,
        68000000, 90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (941, '전세', '아파트', 'Gelsenkirchen', '16th Floor', '8 Texas Parkway', 3, 17, 221000000,
        110500000, 140000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (942, '전세', '주택/빌라 (원투쓰리룸)', 'Monkayo', 'Apt 252', '86299 Welch Hill', 2, 13, 60000000,
        30000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (943, '전세', '오피스텔', 'Dhahab', 'PO Box 21313', '20624 Truax Point', 2, 10, 114000000,
        57000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (944, '전세', '아파트', 'Piltown', '4th Floor', '45 Burning Wood Crossing', 2, 10, 244000000,
        122000000, 120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (945, '전세', '주택/빌라 (원투쓰리룸)', 'Qishui', 'Room 163', '2 Longview Alley', 4, 18, 135000000,
        67500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (946, '전세', '오피스텔', 'Zombo', '13th Floor', '87 Butternut Lane', 4, 8, 280000000, 140000000,
        0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (947, '전세', '아파트', 'Shakhun’ya', 'Room 57', '0 Heath Parkway', 1, 19, 297000000, 148500000,
        130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (948, '전세', '주택/빌라 (원투쓰리룸)', 'Mandala', 'Suite 47', '8 Carpenter Trail', 1, 15, 170000000,
        85000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (949, '전세', '오피스텔', 'Hobor', 'Apt 396', '691 Dexter Park', 2, 17, 228000000, 114000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (950, '전세', '아파트', 'Zhujiatai', 'Room 1126', '4 Talisman Hill', 3, 18, 220000000, 110000000,
        190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (951, '전세', '주택/빌라 (원투쓰리룸)', 'Pilot Butte', 'Room 355', '58508 Havey Junction', 3, 12,
        55000000, 27500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (952, '전세', '오피스텔', 'El Paso', 'Room 743', '6 Dawn Parkway', 2, 18, 273000000, 136500000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (953, '전세', '아파트', 'Timbuktu', '9th Floor', '8111 Sunbrook Place', 2, 13, 276000000,
        138000000, 190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (954, '전세', '주택/빌라 (원투쓰리룸)', 'Abū Ghaush', '8th Floor', '9206 Iowa Park', 3, 7, 54000000,
        27000000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (955, '전세', '오피스텔', 'Qal‘ah-ye Fārsī', 'Apt 1754', '5 Meadow Valley Plaza', 1, 14, 298000000,
        149000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (956, '전세', '아파트', 'Zangbawa', 'Apt 1725', '9 Meadow Vale Plaza', 3, 15, 293000000,
        146500000, 180000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (957, '전세', '주택/빌라 (원투쓰리룸)', 'Vahdat', 'Apt 967', '964 Esch Point', 4, 19, 120000000,
        60000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (958, '전세', '오피스텔', 'Kotauneng', 'Room 1243', '76250 Carberry Park', 2, 8, 193000000,
        96500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (959, '전세', '아파트', 'Gebre Guracha', 'Room 1210', '63373 Colorado Court', 3, 19, 275000000,
        137500000, 190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (960, '전세', '주택/빌라 (원투쓰리룸)', 'Las Tejeras', 'Suite 27', '00049 Dakota Point', 3, 10,
        187000000, 93500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (961, '전세', '오피스텔', 'München', 'Room 272', '836 Forest Run Park', 4, 5, 242000000, 121000000,
        70000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (962, '전세', '아파트', 'Héroumbili', 'PO Box 14653', '0 5th Way', 2, 7, 234000000, 117000000,
        100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (963, '전세', '주택/빌라 (원투쓰리룸)', 'Ängelholm', 'Suite 11', '3493 Mallory Road', 2, 7, 84000000,
        42000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (964, '전세', '오피스텔', 'Ourtzagh', 'Suite 57', '52 Shopko Avenue', 4, 12, 101000000, 50500000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (965, '전세', '아파트', 'Paraiso', 'Suite 68', '59 Lyons Lane', 3, 12, 263000000, 131500000,
        100000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (966, '전세', '주택/빌라 (원투쓰리룸)', 'Caringin', 'Suite 36', '36735 Pine View Center', 2, 20,
        114000000, 57000000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (967, '전세', '오피스텔', 'Frydrychowice', '15th Floor', '08 Vahlen Road', 3, 8, 159000000,
        79500000, 50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (968, '전세', '아파트', 'San Pedro One', 'Apt 327', '63 Roxbury Terrace', 3, 17, 274000000,
        137000000, 130000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (969, '전세', '주택/빌라 (원투쓰리룸)', 'Bronnitsy', 'Suite 50', '1415 Susan Plaza', 2, 8, 198000000,
        99000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (970, '전세', '오피스텔', 'Cikuya', 'Apt 339', '816 Claremont Lane', 1, 18, 205000000, 102500000,
        40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (971, '전세', '아파트', 'Alingsås', 'Apt 374', '988 Butterfield Street', 1, 15, 223000000,
        111500000, 190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (972, '전세', '주택/빌라 (원투쓰리룸)', 'Dukuhmencek Lor', '16th Floor', '4 Schmedeman Junction', 3, 10,
        138000000, 69000000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (973, '전세', '오피스텔', 'Barreiros', 'Suite 58', '1619 Charing Cross Alley', 2, 10, 241000000,
        120500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (974, '전세', '아파트', 'Banana Village', 'Room 1231', '9 Rutledge Road', 4, 8, 280000000,
        140000000, 190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (975, '전세', '주택/빌라 (원투쓰리룸)', 'Mensalong', 'Suite 78', '35 Fremont Terrace', 3, 8, 164000000,
        82000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (976, '전세', '오피스텔', 'Dehī', 'PO Box 24697', '1 Westend Terrace', 3, 11, 122000000, 61000000,
        20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (977, '전세', '아파트', 'Bungabon', '18th Floor', '99033 John Wall Court', 2, 17, 285000000,
        142500000, 160000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (978, '전세', '주택/빌라 (원투쓰리룸)', 'Jarocin', 'PO Box 5224', '9 Maple Wood Alley', 1, 12,
        194000000, 97000000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (979, '전세', '오피스텔', 'Chongjin', 'Apt 1868', '787 Waxwing Trail', 1, 9, 161000000, 80500000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (980, '전세', '아파트', 'Frankfort', 'Suite 80', '7715 Colorado Road', 1, 17, 241000000,
        120500000, 140000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (981, '전세', '주택/빌라 (원투쓰리룸)', 'Sulahan', '6th Floor', '1649 Judy Trail', 4, 12, 142000000,
        71000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (982, '전세', '오피스텔', 'Mullovka', 'Apt 1963', '14 Bartillon Point', 1, 18, 120000000, 60000000,
        90000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (983, '전세', '아파트', 'Emiliano Zapata', 'Room 1355', '56 Morningstar Pass', 2, 17, 203000000,
        101500000, 160000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (984, '전세', '주택/빌라 (원투쓰리룸)', 'Yongdong', '20th Floor', '8 Golf View Hill', 3, 10, 129000000,
        64500000, 20000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (985, '전세', '오피스텔', 'Wattegama', 'PO Box 91972', '27 Alpine Street', 3, 6, 189000000,
        94500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (986, '전세', '아파트', 'Yaroslavl', '17th Floor', '41348 Roth Avenue', 3, 8, 257000000,
        128500000, 120000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (987, '전세', '주택/빌라 (원투쓰리룸)', 'Independencia', 'PO Box 8165', '7 Waxwing Center', 3, 15,
        124000000, 62000000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (988, '전세', '오피스텔', 'Karangmangu', '16th Floor', '956 Utah Drive', 2, 7, 112000000, 56000000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (989, '전세', '아파트', 'Dongkan', 'Room 545', '90 Aberg Avenue', 2, 8, 288000000, 144000000,
        170000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (990, '전세', '주택/빌라 (원투쓰리룸)', 'Neskaupstaður', 'Apt 557', '2641 Meadow Valley Place', 2, 16,
        53000000, 26500000, 40000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (991, '전세', '오피스텔', 'Doko', 'Room 1574', '51 Sugar Plaza', 4, 20, 134000000, 67000000,
        50000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (992, '전세', '아파트', 'Saint-Pierre', 'Apt 594', '8 Montana Pass', 2, 16, 279000000, 139500000,
        190000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (993, '전세', '주택/빌라 (원투쓰리룸)', 'Ar Rumaythah', 'Room 981', '71 Riverside Road', 1, 16,
        55000000, 27500000, 30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (994, '전세', '오피스텔', 'Ebak', '5th Floor', '6616 Badeau Street', 3, 15, 222000000, 111000000,
        30000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (995, '전세', '아파트', 'Mikhaylovka', 'Apt 1067', '80 Dorton Terrace', 2, 18, 249000000,
        124500000, 110000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (996, '전세', '주택/빌라 (원투쓰리룸)', 'Sarilhos Grandes', 'Apt 107', '9552 Farwell Court', 3, 19,
        63000000, 31500000, 0);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (997, '전세', '오피스텔', 'Sanlei', 'Room 1662', '3257 Oakridge Alley', 3, 19, 127000000, 63500000,
        60000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (998, '전세', '아파트', 'Amparafaravola', 'Suite 18', '33374 Sundown Pass', 1, 12, 264000000,
        132000000, 160000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (999, '전세', '주택/빌라 (원투쓰리룸)', 'Cristalina', 'PO Box 87922', '53405 Mendota Way', 4, 7,
        117000000, 58500000, 10000);
insert into room_info (id, rental_type, room_type, city, old_address, road_address, number_of_room,
                       size, price, expected_payment, management_fee)
values (1000, '전세', '오피스텔', 'San Francisco', 'Apt 1043', '0765 Upham Alley', 3, 16, 246000000,
        123000000, 40000);


-- 게시글 더미 데이터

insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (1, 'C.H.O.M.P.S.', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'kakao_12345678987654321', 1, '2022-04-03', 'kakao_12345678987654321', '2024-02-09',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (2, 'Underground Comedy Movie, The', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'kakao_12345678987654321', 2, '2022-01-07', 'kakao_12345678987654321', '2023-06-24',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (3, 'Silent House, The (La casa muda)', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'kakao_12345678987654321', 3, '2022-08-19', 'kakao_12345678987654321', '2023-07-31',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (4, 'White Hunter, Black Heart', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'kakao_12345678987654321', 4, '2022-05-21', 'kakao_12345678987654321', '2024-02-09',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (5, 'Kiss of the Damned', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'S', 'kakao_12345678987654321', 5, '2022-04-27',
        'kakao_12345678987654321', '2023-08-06', 'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (6, 'African Queen, The',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.',
        'S', 'kakao_12345678987654321', 6, '2022-01-15', 'kakao_12345678987654321', '2023-08-28',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (7, 'Boiling Point', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'kakao_12345678987654321', 7, '2022-12-06', 'kakao_12345678987654321', '2023-01-21',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (8, 'Café de Flore', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'S',
        'kakao_12345678987654321', 8, '2022-04-25', 'kakao_12345678987654321', '2023-03-16',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (9, 'Better Living Through Circuitry', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'kakao_12345678987654321', 9, '2022-11-04', 'kakao_12345678987654321', '2024-02-16',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (10, 'Up in the Air', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'S',
        'kakao_12345678987654321', 10, '2022-12-15', 'kakao_12345678987654321', '2023-01-30',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (11, 'Blackadder Back & Forth', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'S', 'kakao_12345678987654321', 11, '2022-09-11', 'kakao_12345678987654321', '2023-04-13',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (12, 'So I Married an Axe Murderer', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'S',
        'kakao_12345678987654321', 12, '2022-08-11', 'kakao_12345678987654321', '2023-11-21',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (13, 'Living in Oblivion', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'kakao_12345678987654321', 13,
        '2022-07-25', 'kakao_12345678987654321', '2023-05-31', 'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (14, 'Marihuana', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'kakao_12345678987654321', 14, '2022-06-26', 'kakao_12345678987654321', '2023-02-21',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (15, 'Rabbit',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'S', 'kakao_12345678987654321', 15, '2022-12-03', 'kakao_12345678987654321', '2024-01-25',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (16, 'One Night Stand', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S',
        'kakao_12345678987654321', 16, '2022-09-06', 'kakao_12345678987654321', '2023-01-22',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (17, 'Before the Fall (NaPolA - Elite für den Führer)',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'S', 'kakao_12345678987654321', 17, '2022-04-16', 'kakao_12345678987654321', '2023-11-30',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (18, 'Burton and Taylor',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'kakao_12345678987654321', 18, '2022-01-09', 'kakao_12345678987654321', '2023-12-22',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (19, 'Little Black Book', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'kakao_12345678987654321', 19, '2022-04-27', 'kakao_12345678987654321', '2023-12-24',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (20, 'Deliverance', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'kakao_12345678987654321', 20, '2022-08-25', 'kakao_12345678987654321', '2023-02-08',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (21, 'Family United (La gran familia española)',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'S', 'kakao_12345678987654321', 21, '2022-10-09', 'kakao_12345678987654321', '2023-06-28',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (22, 'Ocho apellidos vascos', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'kakao_12345678987654321', 22, '2022-07-16', 'kakao_12345678987654321', '2024-01-30',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (23, 'Five Heartbeats, The', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'kakao_12345678987654321', 23, '2022-01-21', 'kakao_12345678987654321', '2023-06-05',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (24, 'G.I. Joe: Retaliation', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'kakao_12345678987654321', 24, '2022-08-06', 'kakao_12345678987654321', '2023-06-23',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (25, 'Gone with the Wind', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'S',
        'kakao_12345678987654321', 25, '2022-07-28', 'kakao_12345678987654321', '2023-11-02',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (26, 'Prisoner of the Mountains (Kavkazsky plennik)',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'kakao_12345678987654321', 26, '2022-08-05', 'kakao_12345678987654321', '2023-10-22',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (27, 'Knight and Day', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'kakao_12345678987654321', 27, '2022-04-13', 'kakao_12345678987654321', '2023-04-09',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (28, 'Bambou', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S',
        'kakao_12345678987654321', 28, '2022-06-28', 'kakao_12345678987654321', '2023-08-19',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (29, 'Deep End, The', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S', 'kakao_12345678987654321', 29,
        '2022-07-18', 'kakao_12345678987654321', '2023-02-01', 'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (30, 'Echoes from the Dead (Skumtimmen)', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'S',
        'kakao_12345678987654321', 30, '2022-08-24', 'kakao_12345678987654321', '2023-03-09',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (31, 'Psycho Beach Party', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'kakao_12345678987654321', 31, '2022-11-05', 'kakao_12345678987654321', '2024-01-12',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (32, 'Frankenstein Meets the Wolf Man', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'kakao_12345678987654321', 32, '2022-01-03', 'kakao_12345678987654321', '2023-11-20',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (33, 'Hitman', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'kakao_12345678987654321', 33, '2022-02-22', 'kakao_12345678987654321', '2023-12-06',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (34, 'I aionia epistrofi tou Antoni Paraskeva', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'S',
        'kakao_12345678987654321', 34, '2022-12-06', 'kakao_12345678987654321', '2023-09-15',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (35, 'War Within, The', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'kakao_12345678987654321', 35, '2022-05-06', 'kakao_12345678987654321', '2023-04-19',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (36, 'Dragon Age: Redemption',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'S', 'kakao_12345678987654321', 36, '2022-03-03', 'kakao_12345678987654321', '2023-07-09',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (37, 'Hero Wanted', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S',
        'kakao_12345678987654321', 37, '2022-12-15', 'kakao_12345678987654321', '2023-06-25',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (38, 'Billy Jack Goes to Washington',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'S', 'kakao_12345678987654321', 38, '2022-07-25', 'kakao_12345678987654321', '2023-01-07',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (39, 'Hotel', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'kakao_12345678987654321', 39, '2022-05-23', 'kakao_12345678987654321', '2023-06-08',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (40, 'Kate & Leopold', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'kakao_12345678987654321', 40, '2022-09-17', 'kakao_12345678987654321', '2023-04-26',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (41, 'Crave', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'kakao_12345678987654321', 41, '2022-08-02', 'kakao_12345678987654321', '2023-12-28',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (42, 'Bis zum Ellenbogen',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'S', 'kakao_12345678987654321', 42, '2022-10-02', 'kakao_12345678987654321', '2023-01-05',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (43, 'Dead Outside, The', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'S',
        'kakao_12345678987654321', 43, '2022-12-13', 'kakao_12345678987654321', '2023-01-18',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (44, 'Aks', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'kakao_12345678987654321', 44, '2022-08-17', 'kakao_12345678987654321', '2023-02-17',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (45, 'Tall Tale', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'kakao_12345678987654321',
        45, '2022-02-06', 'kakao_12345678987654321', '2023-12-25', 'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (46, 'Hamsun',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'kakao_12345678987654321', 46, '2022-03-01', 'kakao_12345678987654321', '2023-10-01',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (47, 'Peepli Live', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'S',
        'kakao_12345678987654321', 47, '2022-10-26', 'kakao_12345678987654321', '2023-11-11',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (48, 'My Blue Heaven', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'kakao_12345678987654321', 48, '2022-07-19', 'kakao_12345678987654321', '2023-08-13',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (49, 'Elephant Boy', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'kakao_12345678987654321', 49, '2022-10-29', 'kakao_12345678987654321', '2023-11-09',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (50, 'Leopard, The (Gattopardo, Il)', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'S',
        'kakao_12345678987654321', 50, '2022-03-24', 'kakao_12345678987654321', '2023-11-01',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (51, 'Suzanne''s Diary for Nicholas', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'kakao_12345678987654321', 51, '2022-10-25', 'kakao_12345678987654321', '2023-05-30',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (52, 'Kevin & Perry Go Large', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'S', 'kakao_12345678987654321', 52, '2022-05-12', 'kakao_12345678987654321', '2023-10-07',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (53, 'Promised Land (Ziemia Obiecana)', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'kakao_12345678987654321', 53, '2022-04-27', 'kakao_12345678987654321', '2023-03-23',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (54, 'Children, The', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'kakao_12345678987654321', 54, '2022-12-04', 'kakao_12345678987654321', '2023-10-29',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (55, 'Big Hit, The', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'S',
        'kakao_12345678987654321', 55, '2022-10-16', 'kakao_12345678987654321', '2023-04-14',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (56, 'Perils of Pauline, The', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'kakao_12345678987654321',
        56, '2022-05-18', 'kakao_12345678987654321', '2023-09-12', 'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (57, 'Natural City',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'kakao_12345678987654321', 57, '2022-11-03', 'kakao_12345678987654321', '2023-01-16',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (58, 'Made in America', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'S',
        'kakao_12345678987654321', 58, '2022-03-15', 'kakao_12345678987654321', '2024-01-10',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (59, 'Desert Bloom', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'S',
        'kakao_12345678987654321', 59, '2022-12-01', 'kakao_12345678987654321', '2024-01-23',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (60, 'Living Death',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'kakao_12345678987654321', 60, '2022-04-29', 'kakao_12345678987654321', '2023-06-08',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (61, 'Garfield Christmas Special, A', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'kakao_12345678987654321', 61, '2022-06-20', 'kakao_12345678987654321', '2023-08-08',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (62, 'Two Moon Junction', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'kakao_12345678987654321', 62, '2022-04-24', 'kakao_12345678987654321', '2023-01-15',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (63, 'Bringing Out the Dead',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'S', 'kakao_12345678987654321', 63, '2022-10-26', 'kakao_12345678987654321', '2023-04-06',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (64, 'The Shadow of the Eagle',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'kakao_12345678987654321', 64, '2022-11-29', 'kakao_12345678987654321', '2023-04-27',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (65, 'Win a Date with Tad Hamilton!', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'S', 'kakao_12345678987654321', 65, '2022-05-26', 'kakao_12345678987654321', '2023-03-27',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (66, 'Prisoner of the Mountains (Kavkazsky plennik)',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'kakao_12345678987654321', 66, '2022-03-03', 'kakao_12345678987654321', '2023-04-24',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (67, 'Inhale', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'kakao_12345678987654321',
        67, '2022-10-04', 'kakao_12345678987654321', '2023-10-17', 'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (68, 'Christmas Carol, A', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'kakao_12345678987654321', 68, '2022-04-30', 'kakao_12345678987654321', '2023-02-13',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (69, 'Gentleman Jim',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'kakao_12345678987654321', 69, '2022-09-14', 'kakao_12345678987654321', '2023-10-08',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (70, 'Four Stories of St. Julian ', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'S', 'kakao_12345678987654321', 70, '2022-09-06', 'kakao_12345678987654321', '2023-07-22',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (71, 'Birdman', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'kakao_12345678987654321', 71, '2022-03-27', 'kakao_12345678987654321', '2023-04-30',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (72, 'Yves Saint Laurent', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'kakao_12345678987654321', 72, '2022-10-08', 'kakao_12345678987654321', '2024-02-06',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (73, 'Immortal Story, The (Histoire immortelle)', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'kakao_12345678987654321', 73, '2022-07-02', 'kakao_12345678987654321', '2023-08-07',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (74, 'Grumpier Old Men', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'kakao_12345678987654321', 74, '2022-12-24', 'kakao_12345678987654321', '2024-01-29',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (75, 'Gold Rush, The', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'kakao_12345678987654321', 75, '2022-01-11', 'kakao_12345678987654321', '2023-08-05',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (76, 'Be Kind Rewind', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'kakao_12345678987654321', 76, '2022-05-14', 'kakao_12345678987654321', '2023-12-30',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (77, 'Indictment: The McMartin Trial',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'kakao_12345678987654321', 77, '2022-06-25', 'kakao_12345678987654321', '2023-06-16',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (78, 'Chill Factor', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'kakao_12345678987654321', 78, '2022-06-12', 'kakao_12345678987654321', '2023-10-16',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (79, 'Looney Tunes: Back in Action', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'kakao_12345678987654321', 79, '2022-04-12', 'kakao_12345678987654321', '2024-01-03',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (80, 'Oh My God', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S',
        'kakao_12345678987654321', 80, '2022-06-17', 'kakao_12345678987654321', '2023-10-13',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (81, 'Closure', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'kakao_12345678987654321', 81, '2022-12-22', 'kakao_12345678987654321', '2023-01-18',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (82, 'The Nativity', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'kakao_12345678987654321', 82, '2022-11-23', 'kakao_12345678987654321', '2023-02-20',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (83, 'Take the High Ground!', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'kakao_12345678987654321', 83, '2022-12-14', 'kakao_12345678987654321', '2023-09-15',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (84, 'Beast with Five Fingers, The', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'S',
        'kakao_12345678987654321', 84, '2022-09-04', 'kakao_12345678987654321', '2023-09-14',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (85, 'Take, The', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'kakao_12345678987654321', 85, '2022-02-27', 'kakao_12345678987654321', '2023-01-11',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (86, 'King''s Faith', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S', 'kakao_12345678987654321', 86,
        '2022-03-18', 'kakao_12345678987654321', '2023-07-18', 'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (87, 'Free the Nipple',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'kakao_12345678987654321', 87, '2022-01-14', 'kakao_12345678987654321', '2023-10-04',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (88, 'Kickboxer', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'kakao_12345678987654321', 88, '2022-01-15', 'kakao_12345678987654321', '2023-07-31',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (89, 'Heart of Midnight',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'kakao_12345678987654321', 89, '2022-11-13', 'kakao_12345678987654321', '2023-11-11',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (90, '1900 (Novecento)', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'kakao_12345678987654321', 90, '2022-12-10', 'kakao_12345678987654321', '2023-10-20',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (91, 'Steam Experiment, The', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'kakao_12345678987654321', 91, '2022-07-03', 'kakao_12345678987654321', '2024-01-24',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (92, 'Mogambo', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'S',
        'kakao_12345678987654321', 92, '2022-02-26', 'kakao_12345678987654321', '2023-07-08',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (93, 'U Turn', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'S',
        'kakao_12345678987654321', 93, '2022-05-26', 'kakao_12345678987654321', '2024-01-02',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (94, 'Casino', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'kakao_12345678987654321', 94, '2022-08-31', 'kakao_12345678987654321', '2023-05-23',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (95, 'Miss Annie Rooney', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'kakao_12345678987654321', 95, '2022-10-06', 'kakao_12345678987654321', '2023-11-25',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (96, 'Space Movie, The', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'kakao_12345678987654321', 96, '2022-12-11', 'kakao_12345678987654321', '2023-05-20',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (97, 'Into the West', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'kakao_12345678987654321', 97, '2022-04-05', 'kakao_12345678987654321', '2024-02-25',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (98, 'Everybody Dies But Me', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'kakao_12345678987654321', 98, '2022-12-11', 'kakao_12345678987654321', '2023-06-02',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (99, 'Suicide Killers',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'kakao_12345678987654321', 99, '2022-11-05', 'kakao_12345678987654321', '2023-12-22',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (100, 'Boys Are Back, The', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'kakao_12345678987654321', 100, '2022-08-03', 'kakao_12345678987654321', '2023-09-08',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (101, 'Lonely Villa, The',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'kakao_12345678987654321', 101, '2022-06-18', 'kakao_12345678987654321', '2023-05-07',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (102, 'Head On', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'kakao_12345678987654321', 102, '2022-07-08', 'kakao_12345678987654321', '2023-08-23',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (103, 'I Love You, Man',
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'kakao_12345678987654321', 103, '2022-12-24', 'kakao_12345678987654321', '2023-01-05',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (104, 'Hulk Vs.', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'kakao_12345678987654321', 104, '2022-01-25', 'kakao_12345678987654321', '2024-01-09',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (105, 'Man You Had in Mind, The', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'kakao_12345678987654321', 105, '2022-10-28', 'kakao_12345678987654321', '2023-03-31',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (106, 'Stille nacht', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'kakao_12345678987654321', 106, '2022-05-21', 'kakao_12345678987654321', '2024-01-06',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (107, 'Broken Hearts Club, The', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'kakao_12345678987654321', 107, '2022-06-28', 'kakao_12345678987654321', '2023-08-13',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (108, 'Dead in the Water', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'S', 'kakao_12345678987654321', 108, '2022-10-01', 'kakao_12345678987654321', '2024-01-12',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (109, 'Dirty',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'kakao_12345678987654321', 109, '2022-10-01', 'kakao_12345678987654321', '2023-07-17',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (110, 'Man of the House', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'S', 'kakao_12345678987654321', 110, '2022-12-08', 'kakao_12345678987654321', '2023-04-03',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (111, 'Battle Cry', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'kakao_12345678987654321', 111, '2022-07-03', 'kakao_12345678987654321', '2024-01-14',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (112, 'Born in Flames', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'kakao_12345678987654321', 112, '2022-03-15', 'kakao_12345678987654321', '2023-08-22',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (113, 'My Dear Desperado', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'kakao_12345678987654321', 113, '2022-10-20', 'kakao_12345678987654321', '2023-04-06',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (114, 'Mole People, The', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'kakao_12345678987654321', 114, '2022-01-16', 'kakao_12345678987654321', '2023-08-02',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (115, 'Adventures of Baron Munchausen, The',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'kakao_12345678987654321', 115, '2022-05-25', 'kakao_12345678987654321', '2024-02-13',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (116, 'White Noise', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'S', 'kakao_12345678987654321', 116, '2022-06-05', 'kakao_12345678987654321', '2023-07-05',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (117, 'Kogel mogel', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'kakao_12345678987654321', 117, '2022-12-26', 'kakao_12345678987654321', '2023-10-18',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (118, 'Mr. Popper''s Penguins',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'S', 'kakao_12345678987654321', 118, '2022-09-07', 'kakao_12345678987654321', '2023-10-02',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (119, 'Civil War, The', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'kakao_12345678987654321', 119, '2022-03-15', 'kakao_12345678987654321', '2023-08-31',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (120, 'House II: The Second Story', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'kakao_12345678987654321', 120, '2022-01-03', 'kakao_12345678987654321', '2023-04-15',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (121, 'Body of Lies', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'kakao_12345678987654321', 121, '2022-10-15', 'kakao_12345678987654321', '2023-02-11',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (122, 'Things I Like, Things I Don''t Like (Foutaises)',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'S', 'kakao_12345678987654321', 122, '2022-01-11', 'kakao_12345678987654321', '2023-03-08',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (123, 'Stooge, The', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'kakao_12345678987654321', 123, '2022-11-04', 'kakao_12345678987654321', '2023-08-30',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (124, 'Human Condition I, The (Ningen no joken I)', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'kakao_12345678987654321', 124, '2022-10-09', 'kakao_12345678987654321', '2023-05-30',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (125, 'Passion of Anna, The (Passion, En)', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'kakao_12345678987654321', 125, '2022-05-12', 'kakao_12345678987654321', '2023-07-29',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (126, 'Blood for Dracula (Andy Warhol''s Dracula)', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S', 'kakao_12345678987654321', 126,
        '2022-04-16', 'kakao_12345678987654321', '2023-04-19', 'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (127, 'Midnight in the Garden of Good and Evil', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'kakao_12345678987654321', 127, '2022-06-27', 'kakao_12345678987654321', '2023-09-13',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (128, 'Thor: Tales of Asgard', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'kakao_12345678987654321', 128, '2022-04-21', 'kakao_12345678987654321', '2023-02-25',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (129, 'Hamlet, Prince of Denmark',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'kakao_12345678987654321', 129, '2022-08-29', 'kakao_12345678987654321', '2023-06-25',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (130, 'Straightheads (Closure)',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'kakao_12345678987654321', 130, '2022-12-10', 'kakao_12345678987654321', '2023-10-24',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (131, 'Witchboard', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'kakao_12345678987654321', 131, '2022-04-28', 'kakao_12345678987654321', '2023-05-11',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (132, 'Lake City',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'kakao_12345678987654321', 132, '2022-09-24', 'kakao_12345678987654321', '2024-01-21',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (133, 'Wake in Providence, A', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S', 'kakao_12345678987654321', 133,
        '2022-02-01', 'kakao_12345678987654321', '2023-07-21', 'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (134, 'Green Lantern: First Flight', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'kakao_12345678987654321', 134, '2022-05-10', 'kakao_12345678987654321', '2023-09-01',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (135, 'Summer by the River, A (Kuningasjätkä)', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'kakao_12345678987654321', 135, '2022-02-09', 'kakao_12345678987654321', '2024-01-07',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (136, 'Thomasine & Bushrod',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'kakao_12345678987654321', 136, '2022-11-01', 'kakao_12345678987654321', '2023-08-06',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (137, 'Supermen of Malegaon', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'kakao_12345678987654321', 137, '2022-01-08', 'kakao_12345678987654321', '2023-01-12',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (138, 'David and Lisa', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'S', 'kakao_12345678987654321', 138, '2022-06-14', 'kakao_12345678987654321', '2023-11-05',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (139, 'Ice Age: A Mammoth Christmas', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'S',
        'kakao_12345678987654321', 139, '2022-12-21', 'kakao_12345678987654321', '2023-09-19',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (140, 'They Were Expendable', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'kakao_12345678987654321', 140, '2022-10-30', 'kakao_12345678987654321', '2023-10-09',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (141, 'Ants in the Pants', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'kakao_12345678987654321', 141, '2022-07-05', 'kakao_12345678987654321', '2023-07-25',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (142, '$5 a Day', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'kakao_12345678987654321', 142, '2022-10-17', 'kakao_12345678987654321', '2023-08-15',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (143, 'I Don''t Want to Be a Man (Ich möchte kein Mann sein)', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'kakao_12345678987654321', 143, '2022-03-08', 'kakao_12345678987654321', '2023-08-26',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (144, 'Paternity', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'kakao_12345678987654321', 144, '2022-03-05', 'kakao_12345678987654321', '2023-01-19',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (145, 'Mating Habits of the Earthbound Human, The', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'kakao_12345678987654321', 145, '2022-06-11', 'kakao_12345678987654321', '2023-11-03',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (146, 'Lusty Men, The', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'kakao_12345678987654321', 146, '2022-08-24', 'kakao_12345678987654321', '2023-11-21',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (147, 'Fatal Beauty',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'S',
        'kakao_12345678987654321', 147, '2022-09-23', 'kakao_12345678987654321', '2023-07-06',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (148, 'Action in the North Atlantic', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'kakao_12345678987654321', 148, '2022-06-01', 'kakao_12345678987654321', '2023-01-10',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (149, 'Bloodbrothers',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'kakao_12345678987654321', 149, '2022-08-07', 'kakao_12345678987654321', '2023-05-11',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (150, 'Good Student, The (Mr. Gibb)', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'kakao_12345678987654321', 150, '2022-10-04', 'kakao_12345678987654321', '2023-06-14',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (151, 'National Velvet', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'kakao_12345678987654321', 151, '2022-12-29', 'kakao_12345678987654321', '2023-03-22',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (152, 'Light Years (Gandahar)', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'kakao_12345678987654321', 152, '2022-01-10', 'kakao_12345678987654321', '2023-11-07',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (153, 'Sky High', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'kakao_12345678987654321', 153, '2022-12-27', 'kakao_12345678987654321', '2023-05-31',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (154, 'Rebecca of Sunnybrook Farm', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'kakao_12345678987654321', 154, '2022-12-06', 'kakao_12345678987654321', '2023-12-17',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (155, 'Gretchen the Greenhorn',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'S', 'kakao_12345678987654321', 155, '2022-08-22', 'kakao_12345678987654321', '2023-04-28',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (156, 'Waydowntown', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'kakao_12345678987654321', 156, '2022-07-27', 'kakao_12345678987654321', '2023-09-11',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (157, 'Bloodline',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'kakao_12345678987654321', 157, '2022-05-01', 'kakao_12345678987654321', '2023-11-12',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (158, 'No Time for Love', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'kakao_12345678987654321', 158, '2022-06-11', 'kakao_12345678987654321', '2024-01-09',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (159, 'Portrait of Wally', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'kakao_12345678987654321', 159, '2022-02-11', 'kakao_12345678987654321', '2023-10-15',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (160, 'Hawaii', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'kakao_12345678987654321', 160, '2022-09-16', 'kakao_12345678987654321', '2023-12-15',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (161, 'Wipers Times, The',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'kakao_12345678987654321', 161, '2022-05-03', 'kakao_12345678987654321', '2024-01-09',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (162, 'Tron: Legacy', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'S',
        'kakao_12345678987654321', 162, '2022-09-22', 'kakao_12345678987654321', '2023-10-25',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (163, 'Tuvalu', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'kakao_12345678987654321',
        163, '2022-03-26', 'kakao_12345678987654321', '2023-04-03', 'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (164, 'My Kidnapper', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'kakao_12345678987654321', 164, '2022-10-07', 'kakao_12345678987654321', '2023-11-15',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (165, 'Breaking the Rules', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'kakao_12345678987654321', 165, '2022-04-29', 'kakao_12345678987654321', '2023-09-11',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (166, 'Johnny Stecchino',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'S', 'kakao_12345678987654321', 166, '2022-09-19', 'kakao_12345678987654321', '2024-02-14',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (167, 'Strange Case of the End of Civilization as We Know It, The', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'kakao_12345678987654321',
        167, '2022-01-26', 'kakao_12345678987654321', '2023-10-21', 'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (168, 'Beach Red', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'kakao_12345678987654321', 168, '2022-08-31', 'kakao_12345678987654321', '2024-01-05',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (169, 'Sins',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'kakao_12345678987654321', 169, '2022-05-17', 'kakao_12345678987654321', '2023-08-31',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (170, 'The... Beautiful Country', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'kakao_12345678987654321', 170, '2022-05-24', 'kakao_12345678987654321', '2023-04-04',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (171, 'Scream of Fear (a.k.a. Taste of Fear)', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'kakao_12345678987654321', 171, '2022-09-26', 'kakao_12345678987654321', '2023-05-07',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (172, 'Under the Skin of the City (Zir-e-poost-e Shahr)',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'kakao_12345678987654321', 172, '2022-10-31', 'kakao_12345678987654321', '2023-02-16',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (173, 'Fail Safe', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'kakao_12345678987654321', 173, '2022-04-27', 'kakao_12345678987654321', '2023-06-05',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (174, 'The Third Half',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'kakao_12345678987654321', 174, '2022-05-02', 'kakao_12345678987654321', '2023-05-30',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (175, 'Rain People, The', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'kakao_12345678987654321', 175, '2022-01-06', 'kakao_12345678987654321', '2023-05-24',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (176, 'Broadway Melody of 1940', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'kakao_12345678987654321', 176, '2022-02-14', 'kakao_12345678987654321', '2023-09-20',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (177, 'Dance with the Devil (Perdita Durango)', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'S', 'kakao_12345678987654321', 177, '2022-06-18', 'kakao_12345678987654321', '2023-07-29',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (178, 'Sugarbaby', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'kakao_12345678987654321', 178, '2022-05-01', 'kakao_12345678987654321', '2023-01-19',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (179, 'Alley Cats, The', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'kakao_12345678987654321', 179, '2022-10-11', 'kakao_12345678987654321', '2023-05-08',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (180, '388 Arletta Avenue', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'kakao_12345678987654321', 180, '2022-10-03', 'kakao_12345678987654321', '2023-05-25',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (181, 'Female Trouble', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'kakao_12345678987654321', 181, '2022-11-17', 'kakao_12345678987654321', '2023-09-24',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (182, 'Southbounders', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'kakao_12345678987654321', 182, '2022-09-20', 'kakao_12345678987654321', '2023-04-15',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (183, 'Phantom (O Fantasma)', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'kakao_12345678987654321', 183, '2022-11-27', 'kakao_12345678987654321', '2023-12-04',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (184, 'Last Trapper, The (Le dernier trappeur)',
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'kakao_12345678987654321', 184, '2022-03-21', 'kakao_12345678987654321', '2023-11-03',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (185, '976-EVIL II', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'kakao_12345678987654321', 185, '2022-02-15', 'kakao_12345678987654321', '2023-10-07',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (186, 'A Gathering of Eagles', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'kakao_12345678987654321', 186, '2022-03-27', 'kakao_12345678987654321', '2023-03-17',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (187, 'Stir of Echoes', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'kakao_12345678987654321', 187, '2022-09-08', 'kakao_12345678987654321', '2023-12-12',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (188, 'Resurrecting the Champ',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'kakao_12345678987654321', 188, '2022-09-18', 'kakao_12345678987654321', '2023-01-24',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (189, 'Goodbye Pork Pie', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'kakao_12345678987654321', 189, '2022-02-25', 'kakao_12345678987654321', '2023-12-22',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (190, 'All Watched Over by Machines of Loving Grace', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'kakao_12345678987654321', 190, '2022-05-13', 'kakao_12345678987654321', '2023-12-11',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (191, 'IMAX: Hubble 3D', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'S',
        'kakao_12345678987654321', 191, '2022-02-18', 'kakao_12345678987654321', '2023-11-07',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (192, 'Carousel', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'kakao_12345678987654321', 192, '2022-06-15', 'kakao_12345678987654321', '2023-03-31',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (193, 'Straw Dogs',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'kakao_12345678987654321', 193, '2022-06-03', 'kakao_12345678987654321', '2023-05-21',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (194, 'Borrowed Hearts (Borrowed Hearts: A Holiday Romance)', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'kakao_12345678987654321', 194, '2022-05-09', 'kakao_12345678987654321', '2023-05-19',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (195, 'Life or Something Like It', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'S', 'kakao_12345678987654321', 195, '2022-10-15', 'kakao_12345678987654321', '2023-08-25',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (196, 'One Direction: This Is Us', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'kakao_12345678987654321', 196, '2022-08-01', 'kakao_12345678987654321', '2023-03-03',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (197, 'Appaloosa',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'kakao_12345678987654321', 197, '2022-11-12', 'kakao_12345678987654321', '2024-01-30',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (198, 'Bush Mama', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'kakao_12345678987654321', 198, '2022-12-17', 'kakao_12345678987654321', '2023-04-22',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (199, 'Bloodline', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'S',
        'kakao_12345678987654321', 199, '2022-06-25', 'kakao_12345678987654321', '2023-03-12',
        'kakao_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (200, 'Missing',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_12345678987654321', 200, '2022-01-12', 'naver_12345678987654321', '2024-01-30',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (201, 'Burden of Dreams', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'naver_12345678987654321', 201, '2022-04-17', 'naver_12345678987654321', '2023-06-19',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (202, 'Asterix and the Gauls (Astérix le Gaulois)', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'naver_12345678987654321', 202, '2022-04-28', 'naver_12345678987654321', '2023-06-03',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (203, 'Clash of the Titans',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'naver_12345678987654321', 203, '2022-10-07', 'naver_12345678987654321', '2023-11-01',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (204, 'Final Destination 3',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'naver_12345678987654321', 204, '2022-02-19', 'naver_12345678987654321', '2023-06-02',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (205, 'Omar Killed Me (Omar m''a tuer)', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_12345678987654321', 205, '2022-11-18', 'naver_12345678987654321', '2023-10-30',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (206, 'For Queen and Country', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'naver_12345678987654321', 206, '2022-06-11', 'naver_12345678987654321', '2023-07-21',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (207, 'Marie from the Bay of Angels (Marie Baie Des Anges)',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'S', 'naver_12345678987654321', 207, '2022-11-05', 'naver_12345678987654321', '2023-12-18',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (208, 'Shine',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'naver_12345678987654321', 208, '2022-02-17', 'naver_12345678987654321', '2024-01-31',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (209, 'Lunch Break',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'naver_12345678987654321', 209, '2022-12-30', 'naver_12345678987654321', '2023-08-08',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (210, 'Strangers in Good Company', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'S',
        'naver_12345678987654321', 210, '2022-10-05', 'naver_12345678987654321', '2023-01-28',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (211, '11-11-11 (11-11-11: The Prophecy)', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_12345678987654321', 211, '2022-03-19', 'naver_12345678987654321', '2023-09-16',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (212, 'Willow', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S',
        'naver_12345678987654321', 212, '2022-07-11', 'naver_12345678987654321', '2023-04-20',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (213, 'Elephant in the Living Room, The', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'naver_12345678987654321',
        213, '2022-03-08', 'naver_12345678987654321', '2024-01-06', 'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (214, 'Big Green, The', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'S',
        'naver_12345678987654321', 214, '2022-08-17', 'naver_12345678987654321', '2023-08-22',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (215, 'Anatomy (Anatomie)',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'naver_12345678987654321', 215, '2022-01-20', 'naver_12345678987654321', '2024-01-09',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (216, 'Innocent Sleep, The',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'S', 'naver_12345678987654321', 216, '2022-11-26', 'naver_12345678987654321', '2023-06-17',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (217, 'Ring, The', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'naver_12345678987654321', 217, '2022-11-09', 'naver_12345678987654321', '2023-06-18',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (218, 'The Natural Love', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'S',
        'naver_12345678987654321', 218, '2022-03-03', 'naver_12345678987654321', '2023-01-15',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (219, 'Chronicles of Riddick, The',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'naver_12345678987654321', 219, '2022-10-07', 'naver_12345678987654321', '2023-04-10',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (220, 'Slumber Party Massacre III', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'naver_12345678987654321', 220,
        '2022-07-31', 'naver_12345678987654321', '2023-07-20', 'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (221, 'V.I.P.s, The', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'naver_12345678987654321', 221, '2022-06-08', 'naver_12345678987654321', '2023-05-19',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (222, 'Return of Django (Son of Django) (Figlio di Django, Il)', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'naver_12345678987654321', 222, '2022-10-20', 'naver_12345678987654321', '2023-09-13',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (223, 'Mirage', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'naver_12345678987654321', 223, '2022-05-09', 'naver_12345678987654321', '2024-02-10',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (224, 'Alcan Highway (Alaska Highway)',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'naver_12345678987654321', 224, '2022-12-29', 'naver_12345678987654321', '2023-08-29',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (225, 'She Does Not Drink, Smoke or Flirt But... She Talks', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'S', 'naver_12345678987654321', 225, '2022-09-26',
        'naver_12345678987654321', '2023-08-15', 'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (226, 'Family Viewing', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_12345678987654321', 226, '2022-11-01', 'naver_12345678987654321', '2024-01-16',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (227, 'Tetro', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'naver_12345678987654321', 227, '2022-11-26', 'naver_12345678987654321', '2023-06-29',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (228, 'Lottery, The', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'S',
        'naver_12345678987654321', 228, '2022-09-25', 'naver_12345678987654321', '2023-08-04',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (229, 'Son of Frankenstein', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'naver_12345678987654321', 229, '2022-01-26', 'naver_12345678987654321', '2024-02-12',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (230, 'London - The Modern Babylon ', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'naver_12345678987654321', 230, '2022-02-09', 'naver_12345678987654321', '2023-08-29',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (231, 'Superman IV: The Quest for Peace',
        'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S',
        'naver_12345678987654321', 231, '2022-06-16', 'naver_12345678987654321', '2024-02-09',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (232, 'New York Ripper, The (Squartatore di New York, Lo)',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'naver_12345678987654321', 232, '2022-10-20', 'naver_12345678987654321', '2023-03-12',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (233, 'What''s the Worst That Could Happen?', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_12345678987654321', 233, '2022-04-04', 'naver_12345678987654321', '2023-07-02',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (234, 'The Mask You Live In', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'S',
        'naver_12345678987654321', 234, '2022-01-24', 'naver_12345678987654321', '2023-10-18',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (235, 'Salome''s Last Dance',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'naver_12345678987654321', 235, '2022-08-25', 'naver_12345678987654321', '2023-05-19',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (236, 'My Little Business (Ma petite entreprise)', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'naver_12345678987654321', 236, '2022-01-27', 'naver_12345678987654321', '2023-02-27',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (237, 'Purple Rose of Cairo, The', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'S',
        'naver_12345678987654321', 237, '2022-02-28', 'naver_12345678987654321', '2023-10-30',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (238, 'Order of Myths, The', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'naver_12345678987654321', 238, '2022-07-05', 'naver_12345678987654321', '2023-09-09',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (239, 'Dear Mr. Watterson', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'naver_12345678987654321', 239, '2022-06-01', 'naver_12345678987654321', '2023-03-16',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (240, 'Beautiful Girl',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'S', 'naver_12345678987654321', 240, '2022-06-12', 'naver_12345678987654321', '2023-04-03',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (241, 'Night of the Zombies (a.k.a. Batallion of the Living Dead)',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'S', 'naver_12345678987654321', 241, '2022-07-11', 'naver_12345678987654321', '2023-11-11',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (242, 'Role Models', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.',
        'S', 'naver_12345678987654321', 242, '2022-09-06', 'naver_12345678987654321', '2023-07-01',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (243, 'About Time', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'S', 'naver_12345678987654321', 243, '2022-03-05',
        'naver_12345678987654321', '2023-11-14', 'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (244, 'No Way Back', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'naver_12345678987654321', 244, '2022-04-29', 'naver_12345678987654321', '2023-05-03',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (245, 'Electric House, The',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'naver_12345678987654321', 245, '2022-04-19', 'naver_12345678987654321', '2023-12-24',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (246, 'Grandfather, The (Abuelo, El)', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'S',
        'naver_12345678987654321', 246, '2022-01-27', 'naver_12345678987654321', '2024-01-25',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (247, 'Go Figure (Va savoir)',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'naver_12345678987654321', 247, '2022-09-05', 'naver_12345678987654321', '2023-08-13',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (248, 'Rainbow Valley', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'naver_12345678987654321', 248, '2022-11-29', 'naver_12345678987654321', '2023-12-17',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (249, 'Where Is Fred!? (Wo ist Fred?)', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'naver_12345678987654321', 249, '2022-11-30', 'naver_12345678987654321', '2023-06-29',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (250, 'Beyond The Hills',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'S', 'naver_12345678987654321', 250, '2022-08-21', 'naver_12345678987654321', '2024-01-11',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (251, 'Texas', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'S', 'naver_12345678987654321',
        251, '2022-06-08', 'naver_12345678987654321', '2023-02-14', 'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (252, 'Southbounders', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'naver_12345678987654321', 252, '2022-03-28', 'naver_12345678987654321', '2023-11-20',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (253, '7500', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'S', 'naver_12345678987654321', 253, '2022-04-12', 'naver_12345678987654321', '2023-04-03',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (254, 'Over My Dead Body',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'S', 'naver_12345678987654321', 254, '2022-05-28', 'naver_12345678987654321', '2023-02-15',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (255, '4 Little Girls', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'S',
        'naver_12345678987654321', 255, '2022-10-12', 'naver_12345678987654321', '2023-07-09',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (256, 'Emotion', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'naver_12345678987654321', 256, '2022-08-27', 'naver_12345678987654321', '2023-03-23',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (257, 'Trishna',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'naver_12345678987654321', 257, '2022-10-05', 'naver_12345678987654321', '2024-02-20',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (258, 'Winning', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'naver_12345678987654321', 258, '2022-06-24', 'naver_12345678987654321', '2023-03-20',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (259, '8 Heads in a Duffel Bag',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'naver_12345678987654321', 259, '2022-06-06', 'naver_12345678987654321', '2023-11-13',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (260, 'Last Cowboy Standing (Skavabölen pojat)', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'S',
        'naver_12345678987654321', 260, '2022-06-14', 'naver_12345678987654321', '2023-05-19',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (261, 'Hobo with a Shotgun',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'naver_12345678987654321', 261, '2022-08-19', 'naver_12345678987654321', '2023-10-09',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (262, 'Mad Adventures of Rabbi Jacob, the (Les Aventures de Rabbi Jacob)',
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'naver_12345678987654321', 262, '2022-09-08', 'naver_12345678987654321', '2023-11-09',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (263, 'Suspect X (Yôgisha X no kenshin)',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_12345678987654321', 263, '2022-09-05', 'naver_12345678987654321', '2023-11-07',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (264, 'Family Life', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S',
        'naver_12345678987654321', 264, '2022-04-19', 'naver_12345678987654321', '2023-10-25',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (265, 'Pocahontas', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'naver_12345678987654321', 265, '2022-04-09', 'naver_12345678987654321', '2023-06-20',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (266, 'Screaming Skull, The', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'naver_12345678987654321', 266, '2022-03-02', 'naver_12345678987654321', '2023-01-18',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (267, 'Sullivan''s Travels', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'naver_12345678987654321', 267, '2022-06-15', 'naver_12345678987654321', '2023-04-19',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (268, 'Dragon: The Bruce Lee Story',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_12345678987654321', 268, '2022-08-12', 'naver_12345678987654321', '2023-01-07',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (269, 'Blood and Bones (Chi to hone)', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'naver_12345678987654321', 269, '2022-12-18', 'naver_12345678987654321', '2023-07-18',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (270, 'Secret Life of Walter Mitty, The',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'naver_12345678987654321', 270, '2022-07-23', 'naver_12345678987654321', '2023-12-27',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (271, 'No Looking Back', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'S',
        'naver_12345678987654321', 271, '2022-10-01', 'naver_12345678987654321', '2023-12-07',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (272, 'Green Dolphin Street', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'naver_12345678987654321', 272, '2022-11-14', 'naver_12345678987654321', '2023-10-19',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (273, 'The Princess Comes Across', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_12345678987654321', 273, '2022-02-10', 'naver_12345678987654321', '2023-03-07',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (274, 'Revenant, The', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'S', 'naver_12345678987654321', 274,
        '2022-06-01', 'naver_12345678987654321', '2023-12-01', 'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (275, '5 Against the House', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'naver_12345678987654321', 275, '2022-02-23', 'naver_12345678987654321', '2023-07-30',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (276, 'Cheech & Chong''s Nice Dreams',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_12345678987654321', 276, '2022-11-27', 'naver_12345678987654321', '2023-09-04',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (277, 'Girl, Interrupted', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'naver_12345678987654321', 277, '2022-12-01', 'naver_12345678987654321', '2024-01-02',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (278, 'Stella Maris',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'naver_12345678987654321', 278, '2022-01-02', 'naver_12345678987654321', '2023-04-15',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (279, 'Safrana or Freedom of Speech (Safrana ou le droit à la parole)', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S', 'naver_12345678987654321', 279,
        '2022-12-25', 'naver_12345678987654321', '2023-04-19', 'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (280, 'Siegfried', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'naver_12345678987654321', 280, '2022-12-28', 'naver_12345678987654321', '2023-06-16',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (281, 'Hukkle', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'S',
        'naver_12345678987654321', 281, '2022-05-20', 'naver_12345678987654321', '2023-06-13',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (282, 'Fantomas vs. Scotland Yard', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'naver_12345678987654321', 282, '2022-09-02', 'naver_12345678987654321', '2023-02-27',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (283, 'Bell Boy, The',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'naver_12345678987654321', 283, '2022-07-22', 'naver_12345678987654321', '2024-02-04',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (284, 'Suez', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'naver_12345678987654321', 284, '2022-04-13', 'naver_12345678987654321', '2023-03-10',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (285, 'Kiss of the Vampire, The',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'S', 'naver_12345678987654321', 285, '2022-03-07', 'naver_12345678987654321', '2023-05-05',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (286, 'Guinea Pig: Flowers of Flesh and Blood (Za ginipiggu 2: Chiniku no hana)', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'naver_12345678987654321', 286, '2022-12-12', 'naver_12345678987654321', '2023-12-15',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (287, 'Black Hand',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'naver_12345678987654321', 287, '2022-07-10', 'naver_12345678987654321', '2024-02-12',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (288, 'Man in Grey, The',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'S', 'naver_12345678987654321', 288, '2022-02-10', 'naver_12345678987654321', '2023-07-31',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (289, 'Von Ryan''s Express', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'naver_12345678987654321', 289, '2022-10-01', 'naver_12345678987654321', '2023-11-18',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (290, 'Richard III', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_12345678987654321', 290, '2022-05-04', 'naver_12345678987654321', '2024-02-21',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (291, 'Vincent & Theo', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'naver_12345678987654321', 291, '2022-07-03', 'naver_12345678987654321', '2023-11-22',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (292, 'Teenage Mutant Ninja Turtles', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'naver_12345678987654321', 292, '2022-11-24', 'naver_12345678987654321', '2023-07-20',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (293, 'Innocent Blood', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'S',
        'naver_12345678987654321', 293, '2022-03-17', 'naver_12345678987654321', '2023-01-01',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (294, 'Sympathy for Mr. Vengeance (Boksuneun naui geot)', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'naver_12345678987654321', 294, '2022-04-07', 'naver_12345678987654321', '2023-07-14',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (295, 'Eddie', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'S', 'naver_12345678987654321', 295, '2022-10-13', 'naver_12345678987654321', '2023-07-14',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (296, 'Topo, El', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'naver_12345678987654321', 296, '2022-10-08', 'naver_12345678987654321', '2023-08-01',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (297, 'Premiers désirs', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_12345678987654321', 297, '2022-11-12', 'naver_12345678987654321', '2024-02-02',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (298, 'Wicker Man, The',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_12345678987654321', 298, '2022-11-05', 'naver_12345678987654321', '2023-04-15',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (299, 'Boy and the Pirates, The', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_12345678987654321', 299, '2022-05-25', 'naver_12345678987654321', '2023-11-23',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (300, 'Poison Ivy II', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'naver_12345678987654321', 300, '2022-10-04', 'naver_12345678987654321', '2024-01-01',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (301, 'Kinjite: Forbidden Subjects',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'naver_12345678987654321', 301, '2022-04-27', 'naver_12345678987654321', '2023-09-08',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (302, 'Wedding, A', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'naver_12345678987654321', 302, '2022-10-06', 'naver_12345678987654321', '2023-12-19',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (303, 'Holy Matrimony', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'naver_12345678987654321', 303, '2022-12-09', 'naver_12345678987654321', '2023-05-14',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (304, 'Dakota Skye',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'naver_12345678987654321', 304, '2022-09-02', 'naver_12345678987654321', '2023-03-06',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (305, 'Redemption of General Butt Naked, The', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'naver_12345678987654321', 305, '2022-03-13', 'naver_12345678987654321', '2023-04-20',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (306, 'Storm Center', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'naver_12345678987654321', 306, '2022-06-20', 'naver_12345678987654321', '2023-08-17',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (307, 'Across the Hall', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'S', 'naver_12345678987654321', 307, '2022-02-15', 'naver_12345678987654321', '2023-04-19',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (308, 'Third Star', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'naver_12345678987654321', 308, '2022-11-30', 'naver_12345678987654321', '2023-08-26',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (309, 'Eternally Yours', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'naver_12345678987654321', 309, '2022-09-29', 'naver_12345678987654321', '2023-07-13',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (310, 'Daayen Ya Baayen', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'naver_12345678987654321', 310, '2022-07-30', 'naver_12345678987654321', '2023-11-24',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (311, 'Six of a Kind', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'naver_12345678987654321', 311, '2022-06-17', 'naver_12345678987654321', '2023-11-29',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (312, 'Life On A String (Bian chang Bian Zou)', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_12345678987654321', 312, '2022-10-18', 'naver_12345678987654321', '2023-01-08',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (313, 'For Your Eyes Only', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'naver_12345678987654321', 313, '2022-03-01', 'naver_12345678987654321', '2023-07-23',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (314, 'Over the Brooklyn Bridge',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.',
        'S', 'naver_12345678987654321', 314, '2022-06-14', 'naver_12345678987654321', '2023-10-05',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (315, 'Who''s Your Daddy?', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'naver_12345678987654321', 315, '2022-12-14', 'naver_12345678987654321', '2023-03-14',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (316, 'V2: Dead Angel (Vares 2 - Jäätynyt Enkeli)', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'naver_12345678987654321', 316, '2022-11-12', 'naver_12345678987654321', '2023-11-20',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (317, 'Somewhere in Time',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'naver_12345678987654321', 317, '2022-01-13', 'naver_12345678987654321', '2023-07-22',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (318, 'Fate Is the Hunter', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'S',
        'naver_12345678987654321', 318, '2022-10-27', 'naver_12345678987654321', '2023-11-09',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (319, 'Diana',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'naver_12345678987654321', 319, '2022-06-08', 'naver_12345678987654321', '2023-05-31',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (320, 'Mistaken for Strangers', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'naver_12345678987654321', 320, '2022-05-16', 'naver_12345678987654321', '2024-02-25',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (321, 'Tribute to a Bad Man', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'naver_12345678987654321', 321,
        '2022-03-18', 'naver_12345678987654321', '2023-12-26', 'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (322, 'Being Human', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'naver_12345678987654321', 322, '2022-02-15', 'naver_12345678987654321', '2024-02-08',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (323, 'Bigger Than the Sky', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'S', 'naver_12345678987654321', 323, '2022-03-23',
        'naver_12345678987654321', '2024-01-25', 'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (324, 'Across the Tracks',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'naver_12345678987654321', 324, '2022-06-28', 'naver_12345678987654321', '2023-02-20',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (325, 'Return of Don Camillo, The (Retour de Don Camillo, Le)', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'naver_12345678987654321', 325, '2022-11-25', 'naver_12345678987654321', '2024-02-16',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (326, 'Lincz', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'S', 'naver_12345678987654321',
        326, '2022-07-06', 'naver_12345678987654321', '2023-12-26', 'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (327, 'Speechless', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S', 'naver_12345678987654321', 327,
        '2022-09-12', 'naver_12345678987654321', '2023-07-17', 'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (328, 'Cinderella Story, A', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'naver_12345678987654321', 328, '2022-05-17', 'naver_12345678987654321', '2023-04-02',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (329, 'Detour', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'S', 'naver_12345678987654321', 329, '2022-12-11', 'naver_12345678987654321', '2023-09-13',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (330, 'You Will Meet a Tall Dark Stranger', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'naver_12345678987654321', 330, '2022-05-13', 'naver_12345678987654321', '2023-12-08',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (331, 'Hogfather (Terry Pratchett''s Hogfather)', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'S', 'naver_12345678987654321', 331, '2022-09-28',
        'naver_12345678987654321', '2023-12-25', 'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (332, 'Sweet Land',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'S', 'naver_12345678987654321', 332, '2022-12-24', 'naver_12345678987654321', '2023-01-26',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (333, 'Jails, Hospitals & Hip-Hop',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'S', 'naver_12345678987654321', 333, '2022-07-14', 'naver_12345678987654321', '2023-06-20',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (334, 'No One Knows About Persian Cats (Kasi az gorbehaye irani khabar nadareh)', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'naver_12345678987654321', 334, '2022-04-26', 'naver_12345678987654321', '2023-06-18',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (335, 'Sword and the Dragon, The (Ilya Muromets)', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'naver_12345678987654321', 335, '2022-05-11', 'naver_12345678987654321', '2023-12-07',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (336, 'Soldier Blue',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'naver_12345678987654321', 336, '2022-06-27', 'naver_12345678987654321', '2023-08-30',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (337, 'I Met Him in Paris', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'naver_12345678987654321', 337, '2022-04-21', 'naver_12345678987654321', '2023-07-30',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (338, 'Spanish Main, The', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'S',
        'naver_12345678987654321', 338, '2022-07-31', 'naver_12345678987654321', '2023-03-20',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (339, 'Fighting Spirit, The', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'naver_12345678987654321', 339, '2022-03-08', 'naver_12345678987654321', '2023-09-28',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (340, 'Twelve Monkeys (a.k.a. 12 Monkeys)',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'naver_12345678987654321', 340, '2022-03-10', 'naver_12345678987654321', '2023-01-25',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (341, 'Joffrey: Mavericks of American Dance', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'naver_12345678987654321', 341, '2022-03-30', 'naver_12345678987654321', '2023-05-17',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (342, 'Ishtar', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'S',
        'naver_12345678987654321', 342, '2022-01-31', 'naver_12345678987654321', '2024-02-03',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (343, 'Macbeth (a.k.a. Tragedy of Macbeth, The)', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'naver_12345678987654321', 343, '2022-01-02', 'naver_12345678987654321', '2023-06-02',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (344, 'Berserk', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'naver_12345678987654321', 344, '2022-09-15', 'naver_12345678987654321', '2023-10-20',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (345, 'Space Truckers',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'naver_12345678987654321', 345, '2022-02-10', 'naver_12345678987654321', '2023-11-26',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (346, 'Shopworn Angel, The',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'naver_12345678987654321', 346, '2022-02-04', 'naver_12345678987654321', '2024-01-29',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (347, 'Dracula 2000',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'naver_12345678987654321', 347, '2022-07-24', 'naver_12345678987654321', '2023-11-16',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (348, 'Unearthly, The',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'S',
        'naver_12345678987654321', 348, '2022-07-21', 'naver_12345678987654321', '2023-01-26',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (349, 'Strike (Stachka)', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'naver_12345678987654321', 349, '2022-08-02', 'naver_12345678987654321', '2023-05-16',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (350, 'Bounty, The', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'S',
        'naver_12345678987654321', 350, '2022-11-23', 'naver_12345678987654321', '2023-05-24',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (351, 'Here Without Me (Inja bedoone man)',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'naver_12345678987654321', 351, '2022-07-20', 'naver_12345678987654321', '2023-04-04',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (352, 'Bashu, the Little Stranger (Bashu, gharibeye koochak)',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'S', 'naver_12345678987654321', 352, '2022-03-30', 'naver_12345678987654321', '2023-02-11',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (353, 'Blackbird', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'naver_12345678987654321', 353, '2022-03-12', 'naver_12345678987654321', '2023-03-16',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (354, 'Diana Vreeland: The Eye Has to Travel',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'naver_12345678987654321', 354, '2022-09-02', 'naver_12345678987654321', '2023-01-17',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (355, 'No Man of Her Own', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'S',
        'naver_12345678987654321', 355, '2022-08-31', 'naver_12345678987654321', '2023-05-30',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (356, 'In the Realms of the Unreal', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'naver_12345678987654321', 356, '2022-10-31', 'naver_12345678987654321', '2023-04-15',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (357, 'The Missouri Breaks', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'naver_12345678987654321', 357, '2022-12-19', 'naver_12345678987654321', '2023-11-21',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (358, 'Innocents, The', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'S', 'naver_12345678987654321', 358, '2022-11-28', 'naver_12345678987654321', '2023-05-19',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (359, 'Black Sheep (Schwarze Schafe)', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'naver_12345678987654321', 359, '2022-12-17', 'naver_12345678987654321', '2023-12-19',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (360, 'Árido Movie', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'naver_12345678987654321', 360, '2022-03-05', 'naver_12345678987654321', '2023-05-17',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (361, 'Exterminator, The',
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'naver_12345678987654321', 361, '2022-10-22', 'naver_12345678987654321', '2023-02-02',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (362, 'Meet the Deedles', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'naver_12345678987654321', 362, '2022-01-20', 'naver_12345678987654321', '2023-12-16',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (363, 'How the Grinch Stole Christmas!', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'S',
        'naver_12345678987654321', 363, '2022-05-31', 'naver_12345678987654321', '2023-02-24',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (364, 'Jerky Boys, The', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'naver_12345678987654321',
        364, '2022-06-09', 'naver_12345678987654321', '2023-11-23', 'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (365, 'It''s a Wonderful Afterlife', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'S',
        'naver_12345678987654321', 365, '2022-11-23', 'naver_12345678987654321', '2024-02-07',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (366, 'Batman Beyond: Return of the Joker', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'naver_12345678987654321', 366, '2022-08-24', 'naver_12345678987654321', '2023-10-07',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (367, 'Nightmare on Elm Street, A', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'S', 'naver_12345678987654321', 367, '2022-07-14', 'naver_12345678987654321', '2023-08-10',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (368, 'Cradle of Fear', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'naver_12345678987654321', 368, '2022-06-26', 'naver_12345678987654321', '2023-05-21',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (369, 'Adventures of Kitty O''Day (Kitty O''Day Comes Through)',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'naver_12345678987654321', 369, '2022-04-05', 'naver_12345678987654321', '2023-11-18',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (370, 'Dante''s Inferno: An Animated Epic',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'naver_12345678987654321', 370, '2022-03-26', 'naver_12345678987654321', '2023-10-31',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (371, 'Foul Play', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S',
        'naver_12345678987654321', 371, '2022-05-23', 'naver_12345678987654321', '2023-07-30',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (372, 'Our Beloved Month of August (Aquele Querido Mês de Agosto)', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'S', 'naver_12345678987654321', 372, '2022-11-23',
        'naver_12345678987654321', '2023-03-02', 'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (373, 'Free Range (Ballaad maailma heakskiitmisest)', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'S',
        'naver_12345678987654321', 373, '2022-10-06', 'naver_12345678987654321', '2024-02-21',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (374, 'Ali Zoua: Prince of the Streets (Ali Zaoua, prince de la rue)',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'naver_12345678987654321', 374, '2022-12-02', 'naver_12345678987654321', '2023-01-20',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (375, 'Teddy Bear (Mis)', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'S',
        'naver_12345678987654321', 375, '2022-08-11', 'naver_12345678987654321', '2023-01-25',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (376, 'Sleep Furiously', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'naver_12345678987654321', 376,
        '2022-08-23', 'naver_12345678987654321', '2023-03-13', 'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (377, 'Lizard in a Woman''s Skin, A (Lucertola con la pelle di donna, Una)', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'naver_12345678987654321', 377, '2022-02-16', 'naver_12345678987654321', '2023-07-22',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (378, 'Sebastiane',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'naver_12345678987654321', 378, '2022-08-18', 'naver_12345678987654321', '2023-06-04',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (379, 'Lie, The', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'naver_12345678987654321', 379, '2022-10-25', 'naver_12345678987654321', '2023-09-24',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (380, 'Touch of Spice, A (Politiki kouzina)', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_12345678987654321', 380, '2022-08-15', 'naver_12345678987654321', '2023-09-16',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (381, 'Who''s Your Daddy?', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_12345678987654321', 381, '2022-07-26', 'naver_12345678987654321', '2023-10-05',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (382, 'Dances With the Dragons ( Yu long gong wu)', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'S',
        'naver_12345678987654321', 382, '2022-01-06', 'naver_12345678987654321', '2023-12-29',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (383, 'Bill Burr: I''m Sorry You Feel That Way',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'S', 'naver_12345678987654321', 383, '2022-10-21', 'naver_12345678987654321', '2023-11-24',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (384, 'Invasion of the Body Snatchers',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_12345678987654321', 384, '2022-02-09', 'naver_12345678987654321', '2023-08-04',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (385, 'Pokémon Heroes', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_12345678987654321', 385, '2022-11-24', 'naver_12345678987654321', '2023-06-16',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (386, '¡Three Amigos!', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'naver_12345678987654321', 386, '2022-05-14', 'naver_12345678987654321', '2023-09-08',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (387, 'Titanic', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'naver_12345678987654321', 387, '2022-07-23', 'naver_12345678987654321', '2023-05-15',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (388, 'Bound',
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'naver_12345678987654321', 388, '2022-10-02', 'naver_12345678987654321', '2024-01-11',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (389, 'Face (Visage)', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_12345678987654321', 389, '2022-12-13', 'naver_12345678987654321', '2023-03-25',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (390, 'Three Little Words', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'naver_12345678987654321', 390, '2022-08-06', 'naver_12345678987654321', '2023-04-13',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (391, 'Shoot the Moon',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'naver_12345678987654321', 391, '2022-01-24', 'naver_12345678987654321', '2023-01-23',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (392, 'Son of God', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'naver_12345678987654321', 392, '2022-03-18', 'naver_12345678987654321', '2023-11-21',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (393, 'Gettysburg', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'naver_12345678987654321', 393, '2022-12-06', 'naver_12345678987654321', '2023-08-27',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (394, 'We Won''t Grow Old Together (Nous ne vieillirons pas ensemble)',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'naver_12345678987654321', 394, '2022-07-18', 'naver_12345678987654321', '2024-02-22',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (395, 'Rabbit à la Berlin (Królik po berlinsku)', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'naver_12345678987654321', 395, '2022-02-11', 'naver_12345678987654321', '2023-03-05',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (396, 'Tell It to the Marines', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'naver_12345678987654321', 396, '2022-12-30', 'naver_12345678987654321', '2023-10-18',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (397, 'Lavender Hill Mob, The', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'naver_12345678987654321', 397, '2022-11-05', 'naver_12345678987654321', '2023-08-13',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (398, 'Great Rock ''n'' Roll Swindle, The', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'naver_12345678987654321', 398, '2022-04-13', 'naver_12345678987654321', '2023-09-16',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (399, 'B.T.K.',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'naver_12345678987654321', 399, '2022-04-15', 'naver_12345678987654321', '2023-08-17',
        'naver_12345678987654321');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (400, 'Eleventh Year, The (Odinnadtsatyy) ', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'kakao_23456789876543210', 400, '2022-06-30', 'kakao_23456789876543210', '2023-11-08',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (401, 'Breakheart Pass',
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'S',
        'kakao_23456789876543210', 401, '2022-04-01', 'kakao_23456789876543210', '2023-07-23',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (402, 'Night of the Running Man',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'kakao_23456789876543210', 402, '2022-08-03', 'kakao_23456789876543210', '2024-01-04',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (403, 'Zelary',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'S',
        'kakao_23456789876543210', 403, '2022-08-02', 'kakao_23456789876543210', '2023-04-25',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (404, 'Reflections in a Golden Eye', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'kakao_23456789876543210', 404, '2022-07-12', 'kakao_23456789876543210', '2023-02-15',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (405,
        'Dexter the Dragon & Bumble the Bear (a.k.a. Dragon That Wasn''t (Or Was He?), The) (Als je begrijpt wat ik bedoel)',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'S', 'kakao_23456789876543210', 405, '2022-10-28', 'kakao_23456789876543210', '2023-12-04',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (406, 'Notre jour viendra', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'kakao_23456789876543210',
        406, '2022-06-25', 'kakao_23456789876543210', '2023-12-18', 'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (407, 'Spanglish', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'kakao_23456789876543210', 407, '2022-01-06', 'kakao_23456789876543210', '2023-06-22',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (408, 'Crimson Wing: Mystery of the Flamingos, The', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'kakao_23456789876543210', 408, '2022-06-11', 'kakao_23456789876543210', '2023-11-29',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (409, 'Laws of Gravity', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'kakao_23456789876543210', 409, '2022-06-01', 'kakao_23456789876543210', '2023-04-30',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (410, 'Guilty (Présumé coupable)', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'S', 'kakao_23456789876543210', 410,
        '2022-06-09', 'kakao_23456789876543210', '2024-01-17', 'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (411, 'Hearts and Minds',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'S', 'kakao_23456789876543210', 411, '2022-06-25', 'kakao_23456789876543210', '2023-10-03',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (412, 'Unholy Three, The', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'kakao_23456789876543210',
        412, '2022-05-02', 'kakao_23456789876543210', '2023-06-11', 'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (413, 'The Forbidden Room',
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'S',
        'kakao_23456789876543210', 413, '2022-02-07', 'kakao_23456789876543210', '2023-01-06',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (414, 'Paycheck', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'kakao_23456789876543210', 414, '2022-07-21', 'kakao_23456789876543210', '2023-10-02',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (415, 'Chinese Take-Out (Chinese Take-Away) (Un cuento chino)', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'kakao_23456789876543210', 415, '2022-08-13', 'kakao_23456789876543210', '2024-02-11',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (416, 'On the Town', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'kakao_23456789876543210', 416, '2022-09-13', 'kakao_23456789876543210', '2024-02-19',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (417, 'Muppet Christmas Carol, The', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'kakao_23456789876543210', 417, '2022-08-31', 'kakao_23456789876543210', '2023-09-11',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (418, 'Godless Girl, The',
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'kakao_23456789876543210', 418, '2022-11-25', 'kakao_23456789876543210', '2023-04-26',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (419, 'Hitman''s Run', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S',
        'kakao_23456789876543210', 419, '2022-11-16', 'kakao_23456789876543210', '2023-09-04',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (420, 'Off Limits', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'kakao_23456789876543210', 420, '2022-04-04', 'kakao_23456789876543210', '2023-03-16',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (421, 'Fifth Estate, The',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'kakao_23456789876543210', 421, '2022-03-13', 'kakao_23456789876543210', '2023-06-06',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (422, 'Never on Sunday (Pote tin Kyriaki)', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'S', 'kakao_23456789876543210', 422,
        '2022-07-28', 'kakao_23456789876543210', '2023-12-06', 'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (423, 'For Me and My Gal',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'S', 'kakao_23456789876543210', 423, '2022-04-02', 'kakao_23456789876543210', '2023-01-23',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (424, 'Return to House on Haunted Hill',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'kakao_23456789876543210', 424, '2022-01-04', 'kakao_23456789876543210', '2023-03-23',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (425, 'Presumed Innocent',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'kakao_23456789876543210', 425, '2022-08-24', 'kakao_23456789876543210', '2023-10-11',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (426, 'Justice League: Crisis on Two Earths', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'kakao_23456789876543210', 426, '2022-03-11', 'kakao_23456789876543210', '2023-02-25',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (427, 'King - Jari Litmanen, The (Kuningas Litmanen)', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S', 'kakao_23456789876543210', 427,
        '2022-06-01', 'kakao_23456789876543210', '2023-08-13', 'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (428, 'Age of Heroes',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'S', 'kakao_23456789876543210', 428, '2022-11-24', 'kakao_23456789876543210', '2023-05-05',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (429, 'Son of God', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'kakao_23456789876543210', 429,
        '2022-01-21', 'kakao_23456789876543210', '2023-02-15', 'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (430, 'The Coven',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'kakao_23456789876543210', 430, '2022-06-09', 'kakao_23456789876543210', '2023-03-14',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (431, 'Captive, The (La captive)',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'S', 'kakao_23456789876543210', 431, '2022-06-28', 'kakao_23456789876543210', '2023-07-14',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (432, 'Benny''s Video',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'kakao_23456789876543210', 432, '2022-07-02', 'kakao_23456789876543210', '2023-08-02',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (433, 'A Year Along the Abandoned Road', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'S', 'kakao_23456789876543210', 433,
        '2022-01-08', 'kakao_23456789876543210', '2023-10-04', 'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (434, 'Pale Cocoon (Peiru Kokun)', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'kakao_23456789876543210', 434, '2022-08-27', 'kakao_23456789876543210', '2023-11-08',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (435, 'El malvado Carabel', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'kakao_23456789876543210', 435, '2022-07-05', 'kakao_23456789876543210', '2023-01-20',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (436, 'Cotton Club, The', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'kakao_23456789876543210', 436, '2022-12-27', 'kakao_23456789876543210', '2023-05-09',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (437, 'Animals United', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'kakao_23456789876543210', 437, '2022-10-07', 'kakao_23456789876543210', '2023-12-14',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (438, 'Frankie and Johnny',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'S',
        'kakao_23456789876543210', 438, '2022-04-30', 'kakao_23456789876543210', '2023-09-30',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (439, 'Love Forbidden (Défense d''aimer)',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'kakao_23456789876543210', 439, '2022-03-06', 'kakao_23456789876543210', '2023-10-26',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (440, 'Cowboy Bebop', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'S',
        'kakao_23456789876543210', 440, '2022-06-07', 'kakao_23456789876543210', '2023-08-24',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (441, 'Funny Girl',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'kakao_23456789876543210', 441, '2022-10-16', 'kakao_23456789876543210', '2023-11-25',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (442, 'Gangster No. 1', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'kakao_23456789876543210', 442, '2022-03-28', 'kakao_23456789876543210', '2023-01-09',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (443, 'Muppet Family Christmas, A', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'kakao_23456789876543210', 443, '2022-02-23', 'kakao_23456789876543210', '2023-02-27',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (444, 'Deal, The', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'kakao_23456789876543210', 444, '2022-10-25', 'kakao_23456789876543210', '2023-08-22',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (445, 'Something Like Happiness (Stestí)',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'kakao_23456789876543210', 445, '2022-07-01', 'kakao_23456789876543210', '2023-01-03',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (446, 'Kwaidan (Kaidan)', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'kakao_23456789876543210', 446, '2022-09-28', 'kakao_23456789876543210', '2024-02-15',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (447, 'Witching and Bitching (Brujas de Zugarramurdi, Las)', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'kakao_23456789876543210', 447, '2022-11-01', 'kakao_23456789876543210', '2023-08-11',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (448, 'Spud', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'S',
        'kakao_23456789876543210', 448, '2022-03-16', 'kakao_23456789876543210', '2023-07-10',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (449, 'Page Eight', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.',
        'S', 'kakao_23456789876543210', 449, '2022-02-03', 'kakao_23456789876543210', '2023-03-26',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (450, 'South of the Border',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'kakao_23456789876543210', 450, '2022-04-20', 'kakao_23456789876543210', '2023-12-24',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (451, 'Barbie in the Nutcracker',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'kakao_23456789876543210', 451, '2022-09-21', 'kakao_23456789876543210', '2023-05-27',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (452, 'El Cid',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'kakao_23456789876543210', 452, '2022-02-02', 'kakao_23456789876543210', '2023-02-25',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (453, 'My Man Godfrey', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'kakao_23456789876543210', 453, '2022-01-29', 'kakao_23456789876543210', '2023-12-05',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (454, 'Femme Nikita, La (Nikita)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'kakao_23456789876543210', 454, '2022-11-22', 'kakao_23456789876543210', '2023-11-19',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (455, 'White Man''s Burden', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'S',
        'kakao_23456789876543210', 455, '2022-01-22', 'kakao_23456789876543210', '2023-04-13',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (456, 'Undefeated, The', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'S', 'kakao_23456789876543210', 456,
        '2022-06-28', 'kakao_23456789876543210', '2023-01-14', 'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (457, 'The Cobbler', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'kakao_23456789876543210', 457, '2022-11-24', 'kakao_23456789876543210', '2023-06-02',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (458, 'Cat in Paris, A (Une vie de chat)',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'S', 'kakao_23456789876543210', 458, '2022-02-13', 'kakao_23456789876543210', '2023-12-12',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (459, 'Screamtime', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'S', 'kakao_23456789876543210', 459, '2022-01-18', 'kakao_23456789876543210', '2023-05-09',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (460, 'Kika', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'kakao_23456789876543210', 460, '2022-12-20', 'kakao_23456789876543210', '2023-02-21',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (461, 'Free Willy 2: The Adventure Home',
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'kakao_23456789876543210', 461, '2022-07-22', 'kakao_23456789876543210', '2023-11-21',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (462, 'Great Happiness Space, The: Tale of an Osaka Love Thief', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'S',
        'kakao_23456789876543210', 462, '2022-11-01', 'kakao_23456789876543210', '2023-03-28',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (463, 'Killing Auntie (Zabicie ciotki)',
        'In congue. Etiam justo. Etiam pretium iaculis justo.', 'S', 'kakao_23456789876543210', 463,
        '2022-10-10', 'kakao_23456789876543210', '2023-08-01', 'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (464, 'Annie Get Your Gun',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'kakao_23456789876543210', 464, '2022-07-06', 'kakao_23456789876543210', '2023-03-09',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (465, 'Chak De India!', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'kakao_23456789876543210', 465, '2022-07-10', 'kakao_23456789876543210', '2023-07-17',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (466, 'Kiss, The',
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'kakao_23456789876543210', 466, '2022-07-28', 'kakao_23456789876543210', '2023-03-09',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (467, 'Wrong Box, The',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'kakao_23456789876543210', 467, '2022-05-17', 'kakao_23456789876543210', '2023-02-20',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (468, 'Cat and the Canary, The', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'kakao_23456789876543210',
        468, '2022-04-22', 'kakao_23456789876543210', '2023-11-23', 'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (469, 'Our Man in Havana', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'kakao_23456789876543210', 469, '2022-03-03', 'kakao_23456789876543210', '2023-11-28',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (470, 'Hole, The',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'kakao_23456789876543210', 470, '2022-07-31', 'kakao_23456789876543210', '2023-01-29',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (471, 'Bandit Queen', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'S', 'kakao_23456789876543210', 471, '2022-03-08', 'kakao_23456789876543210', '2024-01-06',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (472, 'Union Square', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'kakao_23456789876543210', 472, '2022-06-20', 'kakao_23456789876543210', '2023-01-10',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (473, 'Good Day to Die Hard, A',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'kakao_23456789876543210', 473, '2022-01-25', 'kakao_23456789876543210', '2023-03-10',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (474, 'Terminal, The', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'kakao_23456789876543210', 474, '2022-01-09', 'kakao_23456789876543210', '2023-08-12',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (475, 'Goddess (Devi)', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'kakao_23456789876543210', 475, '2022-05-19', 'kakao_23456789876543210', '2023-01-14',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (476, 'Courier', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'kakao_23456789876543210', 476, '2022-02-14', 'kakao_23456789876543210', '2023-02-15',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (477, 'Of Mice and Men', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'kakao_23456789876543210', 477, '2022-10-07', 'kakao_23456789876543210', '2023-07-12',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (478, 'Barchester Chronicles, The', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'kakao_23456789876543210', 478,
        '2022-01-30', 'kakao_23456789876543210', '2023-12-27', 'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (479, 'Frankenstein',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'S', 'kakao_23456789876543210', 479, '2022-11-11', 'kakao_23456789876543210', '2023-02-14',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (480, 'George and the Dragon',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'S', 'kakao_23456789876543210', 480, '2022-07-04', 'kakao_23456789876543210', '2023-10-14',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (481, 'Freeze Frame', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'kakao_23456789876543210', 481, '2022-06-08', 'kakao_23456789876543210', '2024-02-24',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (482, 'Dot the I',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'kakao_23456789876543210', 482, '2022-09-14', 'kakao_23456789876543210', '2023-10-10',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (483, 'Die Fischerin', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'kakao_23456789876543210', 483, '2022-06-07', 'kakao_23456789876543210', '2023-11-06',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (484, 'Alice in Wonderland', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'S', 'kakao_23456789876543210', 484, '2022-06-16', 'kakao_23456789876543210', '2023-07-07',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (485, 'It Came from Beneath the Sea', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'kakao_23456789876543210', 485, '2022-09-08', 'kakao_23456789876543210', '2024-01-07',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (486, 'Dark Backward, The', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'S',
        'kakao_23456789876543210', 486, '2022-05-08', 'kakao_23456789876543210', '2023-03-19',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (487, 'I Want to Be a Soldier',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'kakao_23456789876543210', 487, '2022-11-30', 'kakao_23456789876543210', '2023-07-03',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (488, 'Under the Rainbow',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'S',
        'kakao_23456789876543210', 488, '2022-12-30', 'kakao_23456789876543210', '2023-06-06',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (489, 'Blood Suckers from Outer Space',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'kakao_23456789876543210', 489, '2022-05-18', 'kakao_23456789876543210', '2024-01-16',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (490, 'SherryBaby', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'kakao_23456789876543210', 490, '2022-11-18', 'kakao_23456789876543210', '2023-08-02',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (491, 'Bat*21',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'kakao_23456789876543210', 491, '2022-03-21', 'kakao_23456789876543210', '2024-01-06',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (492, 'What! No Beer?', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'S', 'kakao_23456789876543210', 492, '2022-06-23', 'kakao_23456789876543210', '2023-07-18',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (493, 'Mrs. Brown''s Boys D''Movie', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'kakao_23456789876543210', 493, '2022-08-05', 'kakao_23456789876543210', '2023-12-12',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (494, 'Road, The', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'kakao_23456789876543210', 494, '2022-07-20', 'kakao_23456789876543210', '2023-10-11',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (495, 'Intimate Enemies (L''ennemi intime)',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'kakao_23456789876543210', 495, '2022-01-12', 'kakao_23456789876543210', '2023-08-14',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (496, 'Konga',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'kakao_23456789876543210', 496, '2022-04-26', 'kakao_23456789876543210', '2023-07-17',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (497, 'Creation', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'S', 'kakao_23456789876543210', 497, '2022-06-16', 'kakao_23456789876543210', '2023-06-29',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (498, 'Neighbors', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'S', 'kakao_23456789876543210', 498, '2022-12-25', 'kakao_23456789876543210', '2023-10-08',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (499, 'Wings of Courage', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'kakao_23456789876543210', 499, '2022-09-10', 'kakao_23456789876543210', '2023-09-11',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (500, 'Divorce, Le', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'kakao_23456789876543210', 500, '2022-12-27', 'kakao_23456789876543210', '2023-12-26',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (501, 'Brothers (Brødre)',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'kakao_23456789876543210', 501, '2022-07-28', 'kakao_23456789876543210', '2024-01-02',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (502, 'Brothers of the Head', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'kakao_23456789876543210', 502, '2022-10-18', 'kakao_23456789876543210', '2023-01-18',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (503, 'Monsters, Inc.',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'kakao_23456789876543210', 503, '2022-03-27', 'kakao_23456789876543210', '2023-10-14',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (504, 'Tough Enough (Knallhart)',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'kakao_23456789876543210', 504, '2022-03-18', 'kakao_23456789876543210', '2023-02-09',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (505, 'Deadtime Stories',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'kakao_23456789876543210', 505, '2022-06-25', 'kakao_23456789876543210', '2023-05-25',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (506, '20,000 Leagues Under the Sea', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'kakao_23456789876543210', 506, '2022-02-23', 'kakao_23456789876543210', '2023-05-15',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (507, 'Darling',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'kakao_23456789876543210', 507, '2022-09-13', 'kakao_23456789876543210', '2023-07-01',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (508, 'Mean Streets',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'kakao_23456789876543210', 508, '2022-06-28', 'kakao_23456789876543210', '2023-03-12',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (509, 'Beefcake', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'kakao_23456789876543210', 509, '2022-01-12', 'kakao_23456789876543210', '2023-02-16',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (510, 'Hipsters (Stilyagi)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'kakao_23456789876543210', 510, '2022-06-30', 'kakao_23456789876543210', '2023-06-28',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (511, 'Dog Tags', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'S',
        'kakao_23456789876543210', 511, '2022-11-16', 'kakao_23456789876543210', '2023-08-12',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (512, 'Mrs. Soffel',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'kakao_23456789876543210', 512, '2022-03-28', 'kakao_23456789876543210', '2023-09-21',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (513, 'Drive Me Crazy', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'kakao_23456789876543210', 513, '2022-11-08', 'kakao_23456789876543210', '2023-05-14',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (514, 'Hiding Place, The', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'kakao_23456789876543210', 514, '2022-12-09', 'kakao_23456789876543210', '2024-02-22',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (515, 'Lovers, The (Les Amants)', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'S',
        'kakao_23456789876543210', 515, '2022-06-22', 'kakao_23456789876543210', '2023-09-18',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (516, 'Gold of Rome (L''oro di Roma)', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'kakao_23456789876543210', 516, '2022-09-25', 'kakao_23456789876543210', '2023-12-11',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (517, 'Ankur (The Seedling)', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'kakao_23456789876543210', 517, '2022-07-24', 'kakao_23456789876543210', '2023-10-11',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (518, 'Flying Home', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'kakao_23456789876543210', 518, '2022-12-20', 'kakao_23456789876543210', '2023-05-18',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (519, 'Trouble with Angels, The', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'kakao_23456789876543210', 519, '2022-06-25', 'kakao_23456789876543210', '2023-03-05',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (520, 'Surviving Christmas', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'kakao_23456789876543210', 520, '2022-10-15', 'kakao_23456789876543210', '2023-03-06',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (521, 'Last Summer in the Hamptons',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'kakao_23456789876543210', 521, '2022-08-14', 'kakao_23456789876543210', '2023-03-02',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (522, 'Happy-Go-Lucky', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'kakao_23456789876543210', 522, '2022-02-28', 'kakao_23456789876543210', '2023-10-11',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (523, 'Juno', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.',
        'S', 'kakao_23456789876543210', 523, '2022-08-02', 'kakao_23456789876543210', '2023-11-26',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (524, 'Smashing Pumpkins: Vieuphoria', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'kakao_23456789876543210', 524, '2022-05-30', 'kakao_23456789876543210', '2023-02-07',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (525, 'Johnny 100 Pesos (Johnny cien pesos)', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'kakao_23456789876543210', 525, '2022-07-03', 'kakao_23456789876543210', '2023-04-21',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (526, 'Henry''s Crime',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'kakao_23456789876543210', 526, '2022-01-28', 'kakao_23456789876543210', '2023-07-21',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (527, 'Post Grad', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'kakao_23456789876543210', 527, '2022-12-10', 'kakao_23456789876543210', '2023-12-20',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (528, 'Craigslist Joe',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'S', 'kakao_23456789876543210', 528, '2022-05-08', 'kakao_23456789876543210', '2023-06-25',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (529, 'Sentinel, The', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.',
        'S', 'kakao_23456789876543210', 529, '2022-08-14', 'kakao_23456789876543210', '2023-04-30',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (530, 'People Will Talk',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'kakao_23456789876543210', 530, '2022-07-12', 'kakao_23456789876543210', '2023-09-12',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (531, 'Harmagedon', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'kakao_23456789876543210', 531,
        '2022-09-10', 'kakao_23456789876543210', '2023-04-16', 'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (532, 'Torch Song', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.',
        'S', 'kakao_23456789876543210', 532, '2022-06-22', 'kakao_23456789876543210', '2023-07-22',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (533, 'Laws of Gravity', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'kakao_23456789876543210', 533, '2022-05-20', 'kakao_23456789876543210', '2023-04-02',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (534, 'Black Moon', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'S',
        'kakao_23456789876543210', 534, '2022-10-28', 'kakao_23456789876543210', '2023-04-20',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (535, 'Making a Killing: The Untold Story of Psychotropic Drugging', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'kakao_23456789876543210', 535, '2022-06-15', 'kakao_23456789876543210', '2023-05-28',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (536, 'Sphinx', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'kakao_23456789876543210', 536, '2022-01-13', 'kakao_23456789876543210', '2023-12-05',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (537, 'Den sommeren jeg fylte 15',
        'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S',
        'kakao_23456789876543210', 537, '2022-03-15', 'kakao_23456789876543210', '2023-11-20',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (538, 'Power of One, The',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'kakao_23456789876543210', 538, '2022-04-10', 'kakao_23456789876543210', '2023-04-05',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (539, 'Above Suspicion', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'S', 'kakao_23456789876543210', 539, '2022-05-26',
        'kakao_23456789876543210', '2023-05-19', 'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (540, 'Peter Pan', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'S',
        'kakao_23456789876543210', 540, '2022-01-01', 'kakao_23456789876543210', '2023-02-06',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (541, 'Jindabyne', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'kakao_23456789876543210', 541, '2022-06-03', 'kakao_23456789876543210', '2023-07-08',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (542, 'To the Arctic',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'kakao_23456789876543210', 542, '2022-03-18', 'kakao_23456789876543210', '2023-05-31',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (543, 'Beaches', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'kakao_23456789876543210', 543, '2022-06-15', 'kakao_23456789876543210', '2023-12-13',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (544, 'Viva Villa!', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'kakao_23456789876543210', 544, '2022-10-09', 'kakao_23456789876543210', '2024-01-02',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (545, 'At Sea', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'S',
        'kakao_23456789876543210', 545, '2022-08-01', 'kakao_23456789876543210', '2024-02-16',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (546, 'Candy', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'kakao_23456789876543210', 546, '2022-10-30', 'kakao_23456789876543210', '2023-01-03',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (547, 'Moonwalker', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S',
        'kakao_23456789876543210', 547, '2022-09-03', 'kakao_23456789876543210', '2024-01-27',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (548, 'Congress, The', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S', 'kakao_23456789876543210', 548,
        '2022-04-18', 'kakao_23456789876543210', '2023-11-05', 'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (549, 'Miss and the Doctors (Tirez la langue, mademoiselle)', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'S',
        'kakao_23456789876543210', 549, '2022-05-24', 'kakao_23456789876543210', '2023-05-16',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (550, 'An Amazing Couple', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'S', 'kakao_23456789876543210', 550, '2022-02-25', 'kakao_23456789876543210', '2023-05-28',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (551, 'My Dog Skip', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'S',
        'kakao_23456789876543210', 551, '2022-11-21', 'kakao_23456789876543210', '2024-02-22',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (552, 'Short Film About Killing, A (Krótki film o zabijaniu)', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'S',
        'kakao_23456789876543210', 552, '2022-05-15', 'kakao_23456789876543210', '2024-02-08',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (553, 'Exodus: Gods and Kings', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'kakao_23456789876543210', 553, '2022-03-15', 'kakao_23456789876543210', '2023-03-08',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (554, 'Crew, The',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'kakao_23456789876543210', 554, '2022-03-31', 'kakao_23456789876543210', '2023-02-05',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (555, 'Arsenic and Old Lace', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'kakao_23456789876543210', 555, '2022-08-10', 'kakao_23456789876543210', '2023-04-11',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (556, 'Last Stand At Saber River', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'kakao_23456789876543210', 556, '2022-08-20', 'kakao_23456789876543210', '2024-01-04',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (557, 'The Infinite Man', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'kakao_23456789876543210', 557, '2022-01-11', 'kakao_23456789876543210', '2023-06-01',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (558, 'Rio Lobo', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'kakao_23456789876543210', 558, '2022-12-18', 'kakao_23456789876543210', '2023-04-23',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (559, 'A-Team, The', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'kakao_23456789876543210', 559, '2022-08-28', 'kakao_23456789876543210', '2023-04-08',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (560, 'Moonshot', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'kakao_23456789876543210', 560, '2022-07-05', 'kakao_23456789876543210', '2023-06-30',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (561, 'Holy Motors',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'S', 'kakao_23456789876543210', 561, '2022-05-28', 'kakao_23456789876543210', '2023-09-21',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (562, 'Nadine', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'kakao_23456789876543210', 562, '2022-09-18', 'kakao_23456789876543210', '2023-01-18',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (563, 'Opportunists, The',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'kakao_23456789876543210', 563, '2022-01-07', 'kakao_23456789876543210', '2023-01-22',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (564, 'Card Player, The (Il cartaio)', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'kakao_23456789876543210', 564, '2022-08-04', 'kakao_23456789876543210', '2024-02-02',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (565, 'Little Women', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'kakao_23456789876543210', 565, '2022-03-05', 'kakao_23456789876543210', '2023-06-25',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (566, 'Adaptation', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'kakao_23456789876543210', 566, '2022-05-30', 'kakao_23456789876543210', '2023-01-01',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (567, 'Conversation Piece (Gruppo di famiglia in un interno)', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'kakao_23456789876543210', 567, '2022-05-13', 'kakao_23456789876543210', '2023-08-23',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (568, 'Misérables, Les', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'kakao_23456789876543210', 568, '2022-12-25', 'kakao_23456789876543210', '2023-11-10',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (569, 'Wind', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'kakao_23456789876543210', 569, '2022-08-28', 'kakao_23456789876543210', '2023-09-15',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (570, 'Casper Meets Wendy', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'S', 'kakao_23456789876543210', 570, '2022-01-17', 'kakao_23456789876543210', '2023-07-20',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (571, 'Machete Kills (Machete 2)', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'kakao_23456789876543210', 571, '2022-11-16', 'kakao_23456789876543210', '2023-10-27',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (572, 'Morvern Callar', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'kakao_23456789876543210', 572, '2022-02-08', 'kakao_23456789876543210', '2023-08-21',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (573, 'Day Is Done',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'kakao_23456789876543210', 573, '2022-06-20', 'kakao_23456789876543210', '2023-08-14',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (574, 'Hen, his wife',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'kakao_23456789876543210', 574, '2022-12-09', 'kakao_23456789876543210', '2023-08-05',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (575, 'Weekend (a.k.a. Le Week-end) (Week End)', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'kakao_23456789876543210', 575, '2022-08-11', 'kakao_23456789876543210', '2023-12-16',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (576, '42nd Street', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S',
        'kakao_23456789876543210', 576, '2022-09-11', 'kakao_23456789876543210', '2023-09-02',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (577, 'Lucky 7',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'kakao_23456789876543210', 577, '2022-01-07', 'kakao_23456789876543210', '2023-01-05',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (578, 'Big Man Japan (Dai-Nihonjin)', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'kakao_23456789876543210', 578, '2022-02-06', 'kakao_23456789876543210', '2023-08-19',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (579, 'Abbott and Costello Meet the Killer, Boris Karloff', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'kakao_23456789876543210', 579, '2022-02-20', 'kakao_23456789876543210', '2023-04-06',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (580, 'Hatfields & McCoys',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'kakao_23456789876543210', 580, '2022-09-04', 'kakao_23456789876543210', '2023-04-29',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (581, 'Getting It Right',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'S', 'kakao_23456789876543210', 581, '2022-02-22', 'kakao_23456789876543210', '2023-06-29',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (582, 'Possible Loves (Amores Possíveis)', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'kakao_23456789876543210', 582, '2022-07-09', 'kakao_23456789876543210', '2023-12-31',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (583, 'Fast Times at Ridgemont High', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'kakao_23456789876543210', 583, '2022-03-11', 'kakao_23456789876543210', '2024-01-12',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (584, 'LUV',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'S', 'kakao_23456789876543210', 584, '2022-11-18', 'kakao_23456789876543210', '2023-02-23',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (585, 'Guilty (Présumé coupable)', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'S',
        'kakao_23456789876543210', 585, '2022-04-03', 'kakao_23456789876543210', '2023-03-29',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (586, 'The Six Million Dollar Man', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'kakao_23456789876543210', 586, '2022-04-24', 'kakao_23456789876543210', '2023-03-10',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (587, 'Still Alice', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'kakao_23456789876543210', 587, '2022-12-19', 'kakao_23456789876543210', '2023-12-30',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (588, 'Hoop Dreams', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'kakao_23456789876543210', 588, '2022-03-25', 'kakao_23456789876543210', '2023-06-28',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (589, 'Oz the Great and Powerful', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'kakao_23456789876543210', 589, '2022-02-23', 'kakao_23456789876543210', '2023-08-21',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (590, 'Blood into Wine', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'kakao_23456789876543210', 590, '2022-08-03', 'kakao_23456789876543210', '2023-10-23',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (591, 'Cape No. 7 (Hái-kak chhit-ho)', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'S', 'kakao_23456789876543210', 591, '2022-04-06',
        'kakao_23456789876543210', '2023-12-25', 'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (592, 'Visit, The',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'kakao_23456789876543210', 592, '2022-12-04', 'kakao_23456789876543210', '2023-10-10',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (593, 'Snake and Mongoose',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'kakao_23456789876543210', 593, '2022-12-25', 'kakao_23456789876543210', '2023-02-24',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (594, 'Phase 7',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'kakao_23456789876543210', 594, '2022-12-24', 'kakao_23456789876543210', '2023-05-11',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (595, 'Six by Sondheim', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'S', 'kakao_23456789876543210', 595, '2022-08-24', 'kakao_23456789876543210', '2023-08-22',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (596, 'Keeper of the Flame',
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'kakao_23456789876543210', 596, '2022-09-30', 'kakao_23456789876543210', '2023-05-21',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (597, 'Shrek Forever After (a.k.a. Shrek: The Final Chapter)',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'kakao_23456789876543210', 597, '2022-05-25', 'kakao_23456789876543210', '2024-02-05',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (598, 'Tough Enough (Knallhart)', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'S', 'kakao_23456789876543210', 598, '2022-10-08', 'kakao_23456789876543210', '2023-01-11',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (599, 'Four Feathers, The', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S',
        'kakao_23456789876543210', 599, '2022-07-22', 'kakao_23456789876543210', '2023-01-01',
        'kakao_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (600, 'Dolphin Tale',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'S', 'naver_23456789876543210', 600, '2022-04-14', 'naver_23456789876543210', '2023-01-24',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (601, 'Ricochet', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'S',
        'naver_23456789876543210', 601, '2022-10-07', 'naver_23456789876543210', '2023-04-11',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (602, 'Dreamland',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'S', 'naver_23456789876543210', 602, '2022-12-10', 'naver_23456789876543210', '2024-02-12',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (603, 'Not Forgotten',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'naver_23456789876543210', 603, '2022-08-07', 'naver_23456789876543210', '2023-07-28',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (604, 'You Again', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'naver_23456789876543210', 604, '2022-07-01', 'naver_23456789876543210', '2023-09-06',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (605, 'Kenji Mizoguchi: The Life of a Film Director (Aru eiga-kantoku no shogai)', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'naver_23456789876543210', 605, '2022-02-01', 'naver_23456789876543210', '2023-12-02',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (606, 'Kansas', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'S',
        'naver_23456789876543210', 606, '2022-02-17', 'naver_23456789876543210', '2023-09-16',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (607, 'Queen of Spades, The', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_23456789876543210', 607, '2022-10-19', 'naver_23456789876543210', '2023-11-12',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (608, 'Roads to Koktebel (Koktebel)', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'naver_23456789876543210', 608, '2022-10-13', 'naver_23456789876543210', '2023-03-13',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (609, 'Atomic Twister',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'naver_23456789876543210', 609, '2022-02-02', 'naver_23456789876543210', '2023-07-07',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (610, 'Dolemite',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'naver_23456789876543210', 610, '2022-03-21', 'naver_23456789876543210', '2023-02-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (611, 'Vive L''Amour (Ai qing wan sui)',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'naver_23456789876543210', 611, '2022-02-11', 'naver_23456789876543210', '2023-04-07',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (612, 'Claustrofobia', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'naver_23456789876543210', 612, '2022-02-28', 'naver_23456789876543210', '2023-09-04',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (613, 'Kabul Express', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'naver_23456789876543210', 613, '2022-07-03', 'naver_23456789876543210', '2023-09-22',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (614, 'Day of the Jackal, The', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'S',
        'naver_23456789876543210', 614, '2022-01-27', 'naver_23456789876543210', '2023-06-30',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (615, 'Babe Ruth Story, The ',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'naver_23456789876543210', 615, '2022-12-23', 'naver_23456789876543210', '2023-10-30',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (616, 'Safe in Hell', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'naver_23456789876543210', 616, '2022-03-07', 'naver_23456789876543210', '2024-01-25',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (617, 'Sun Alley (Sonnenallee)', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'naver_23456789876543210', 617, '2022-02-04', 'naver_23456789876543210', '2023-12-10',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (618, 'Late Spring (Banshun)',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'S', 'naver_23456789876543210', 618, '2022-12-25', 'naver_23456789876543210', '2023-11-25',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (619, 'It''s Alive', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'naver_23456789876543210', 619, '2022-06-12', 'naver_23456789876543210', '2023-07-26',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (620, 'Cromwell', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'naver_23456789876543210', 620, '2022-05-22', 'naver_23456789876543210', '2023-10-06',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (621, 'Mike''s Murder', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 621, '2022-05-25', 'naver_23456789876543210', '2023-04-01',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (622, 'Heir to an Execution', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_23456789876543210', 622, '2022-09-19', 'naver_23456789876543210', '2024-01-11',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (623, 'Jessabelle', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'naver_23456789876543210', 623, '2022-06-07', 'naver_23456789876543210', '2024-02-15',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (624, 'Safe House', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'naver_23456789876543210',
        624, '2022-02-20', 'naver_23456789876543210', '2023-02-18', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (625, 'Deal, The', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'S', 'naver_23456789876543210',
        625, '2022-07-04', 'naver_23456789876543210', '2023-04-15', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (626, 'Wild Animals (Yasaeng dongmul bohoguyeog)', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'naver_23456789876543210',
        626, '2022-02-07', 'naver_23456789876543210', '2023-12-29', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (627, 'Lana Turner... a Daughter''s Memoir',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'S', 'naver_23456789876543210', 627, '2022-07-10', 'naver_23456789876543210', '2023-08-28',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (628, 'One from the Heart', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'naver_23456789876543210', 628, '2022-08-15', 'naver_23456789876543210', '2023-11-16',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (629, 'Brannigan',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'naver_23456789876543210', 629, '2022-05-13', 'naver_23456789876543210', '2023-02-02',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (630, 'Smokey and the Bandit', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'naver_23456789876543210',
        630, '2022-08-29', 'naver_23456789876543210', '2023-12-30', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (631, 'Battle of amfAR, The', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'naver_23456789876543210', 631, '2022-08-26', 'naver_23456789876543210', '2023-11-16',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (632, 'Adventures of Huckleberry Finn, The', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'naver_23456789876543210', 632, '2022-08-29', 'naver_23456789876543210', '2023-08-28',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (633, 'Rose Red', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'naver_23456789876543210', 633, '2022-11-10', 'naver_23456789876543210', '2023-03-29',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (634, 'Erasing David', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'naver_23456789876543210', 634, '2022-03-28', 'naver_23456789876543210', '2023-07-12',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (635, 'Where Were You When the Lights Went Out?', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'naver_23456789876543210', 635,
        '2022-04-07', 'naver_23456789876543210', '2023-09-20', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (636, 'Men in Black (a.k.a. MIB)',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 636, '2022-05-24', 'naver_23456789876543210', '2024-01-07',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (637, 'Portrait of Wally', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'S',
        'naver_23456789876543210', 637, '2022-08-03', 'naver_23456789876543210', '2024-02-02',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (638, 'Mark of the Vampire',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'naver_23456789876543210', 638, '2022-08-04', 'naver_23456789876543210', '2023-12-23',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (639, 'Tumannost Andromedy', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'naver_23456789876543210', 639, '2022-03-08', 'naver_23456789876543210', '2023-05-02',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (640, 'The Stranger''s Return',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.',
        'S', 'naver_23456789876543210', 640, '2022-09-11', 'naver_23456789876543210', '2023-03-14',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (641, 'Happiest Days of Your Life, The', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'naver_23456789876543210', 641, '2022-05-31', 'naver_23456789876543210', '2024-01-23',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (642, 'Rustlers'' Rhapsody', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'S',
        'naver_23456789876543210', 642, '2022-01-02', 'naver_23456789876543210', '2023-01-09',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (643, 'Brown of Harvard',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'naver_23456789876543210', 643, '2022-01-19', 'naver_23456789876543210', '2023-06-06',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (644, 'Play Time (a.k.a. Playtime)', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'naver_23456789876543210', 644, '2022-09-20', 'naver_23456789876543210', '2023-09-25',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (645, 'Show, The', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'naver_23456789876543210', 645, '2022-07-15', 'naver_23456789876543210', '2023-05-29',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (646, 'Il piccolo diavolo', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'naver_23456789876543210', 646, '2022-01-16', 'naver_23456789876543210', '2024-02-19',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (647, 'Assassination Bureau, The', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'naver_23456789876543210', 647, '2022-01-30', 'naver_23456789876543210', '2023-05-23',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (648, 'Bakhita',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'naver_23456789876543210', 648, '2022-02-11', 'naver_23456789876543210', '2023-08-26',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (649, 'Help, The', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'S',
        'naver_23456789876543210', 649, '2022-04-01', 'naver_23456789876543210', '2023-08-06',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (650, 'Until the End of the World (Bis ans Ende der Welt)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'naver_23456789876543210', 650, '2022-11-02', 'naver_23456789876543210', '2023-08-28',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (651, 'Une étudiante d''aujourd''hui', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'S',
        'naver_23456789876543210', 651, '2022-06-24', 'naver_23456789876543210', '2023-05-27',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (652, 'The Open Road',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'S', 'naver_23456789876543210', 652, '2022-07-14', 'naver_23456789876543210', '2023-03-25',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (653, 'Invisible War, The', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_23456789876543210', 653, '2022-06-01', 'naver_23456789876543210', '2023-07-22',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (654, 'Too Many Cooks', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S', 'naver_23456789876543210', 654,
        '2022-12-12', 'naver_23456789876543210', '2023-04-01', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (655, 'Summer and Smoke', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'naver_23456789876543210', 655, '2022-03-17', 'naver_23456789876543210', '2023-11-09',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (656, 'Buddy Buddy', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'naver_23456789876543210', 656, '2022-02-11', 'naver_23456789876543210', '2023-02-21',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (657, 'Heartbeats (Les amours imaginaires)',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'naver_23456789876543210', 657, '2022-09-22', 'naver_23456789876543210', '2024-01-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (658, 'Bad Girls Go To Hell',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'naver_23456789876543210', 658, '2022-09-12', 'naver_23456789876543210', '2023-07-26',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (659, 'Empire of Dreams: The Story of the ''Star Wars'' Trilogy', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'naver_23456789876543210', 659, '2022-03-06', 'naver_23456789876543210', '2023-07-28',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (660, 'Savages', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_23456789876543210', 660, '2022-05-13', 'naver_23456789876543210', '2024-02-09',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (661, 'Crackerjack', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'naver_23456789876543210', 661, '2022-01-21', 'naver_23456789876543210', '2024-01-03',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (662, 'Day I Became a Woman, The (Roozi khe zan shodam)',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 662, '2022-10-03', 'naver_23456789876543210', '2023-07-22',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (663, 'Mr. Woodcock', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'naver_23456789876543210', 663, '2022-03-28', 'naver_23456789876543210', '2023-10-25',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (664, 'Raven, The', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'naver_23456789876543210', 664, '2022-05-21', 'naver_23456789876543210', '2023-01-23',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (665, 'Jar City (Mýrin)',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'naver_23456789876543210', 665, '2022-08-09', 'naver_23456789876543210', '2023-06-12',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (666, 'Encore',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'S', 'naver_23456789876543210', 666, '2022-12-26', 'naver_23456789876543210', '2023-01-16',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (667, 'Die, Mommie, Die', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'naver_23456789876543210', 667, '2022-07-06', 'naver_23456789876543210', '2023-09-18',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (668, 'Escapist, The', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'naver_23456789876543210', 668, '2022-04-22', 'naver_23456789876543210', '2023-11-29',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (669, 'Company You Keep, The', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'naver_23456789876543210', 669, '2022-03-28', 'naver_23456789876543210', '2023-04-08',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (670, 'Somm',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'S', 'naver_23456789876543210', 670, '2022-01-06', 'naver_23456789876543210', '2023-02-25',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (671, 'Midnight in the Garden of Good and Evil', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'naver_23456789876543210', 671, '2022-02-07', 'naver_23456789876543210', '2023-06-05',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (672, 'From Within',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'naver_23456789876543210', 672, '2022-02-24', 'naver_23456789876543210', '2023-07-24',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (673, 'A Life in Dirty Movies', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'naver_23456789876543210', 673, '2022-04-20', 'naver_23456789876543210', '2023-11-22',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (674, 'Details, The',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'S', 'naver_23456789876543210', 674, '2022-04-16', 'naver_23456789876543210', '2024-02-18',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (675, 'Dangerous Woman, A', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'S',
        'naver_23456789876543210', 675, '2022-06-13', 'naver_23456789876543210', '2023-12-20',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (676, 'Lucifer Rising', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'naver_23456789876543210', 676, '2022-04-02', 'naver_23456789876543210', '2023-05-11',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (677, 'It All Starts Today (Ça commence aujourd''hui)',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'naver_23456789876543210', 677, '2022-01-16', 'naver_23456789876543210', '2023-05-31',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (678,
        'Dexter the Dragon & Bumble the Bear (a.k.a. Dragon That Wasn''t (Or Was He?), The) (Als je begrijpt wat ik bedoel)', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'S', 'naver_23456789876543210', 678, '2022-03-28', 'naver_23456789876543210', '2023-08-06',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (679, 'Smitty',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'naver_23456789876543210', 679, '2022-04-08', 'naver_23456789876543210', '2023-09-03',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (680, 'College',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'S', 'naver_23456789876543210', 680, '2022-02-28', 'naver_23456789876543210', '2023-06-09',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (681, 'Princess and the Goblin, The', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'naver_23456789876543210', 681, '2022-05-03', 'naver_23456789876543210', '2023-12-23',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (682, 'Apartment Zero', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'S',
        'naver_23456789876543210', 682, '2022-06-21', 'naver_23456789876543210', '2023-12-09',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (683, 'Firstborn', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'S', 'naver_23456789876543210', 683, '2022-05-09', 'naver_23456789876543210', '2023-06-24',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (684, 'Wild in the Country',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'naver_23456789876543210', 684, '2022-08-29', 'naver_23456789876543210', '2024-01-22',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (685, 'Body and Soul',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'naver_23456789876543210', 685, '2022-09-01', 'naver_23456789876543210', '2023-08-03',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (686, 'Tarzan the Ape Man', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'S',
        'naver_23456789876543210', 686, '2022-09-18', 'naver_23456789876543210', '2023-12-18',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (687, 'Parisian Love', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'S',
        'naver_23456789876543210', 687, '2022-02-15', 'naver_23456789876543210', '2023-02-02',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (688, 'The Lazarus Effect', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'naver_23456789876543210', 688, '2022-05-07', 'naver_23456789876543210', '2023-04-13',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (689, 'Spoilers, The', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'naver_23456789876543210', 689, '2022-09-11', 'naver_23456789876543210', '2023-10-07',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (690, 'Old Dark House, The',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_23456789876543210', 690, '2022-08-21', 'naver_23456789876543210', '2023-11-06',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (691, 'Silent House', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'naver_23456789876543210', 691, '2022-08-28', 'naver_23456789876543210', '2024-01-01',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (692, 'Holly', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'naver_23456789876543210', 692, '2022-08-27', 'naver_23456789876543210', '2023-06-11',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (693, 'World Moves On, The', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'naver_23456789876543210', 693, '2022-12-19', 'naver_23456789876543210', '2023-06-12',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (694, 'Wrong Turn 4', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'naver_23456789876543210', 694,
        '2022-09-01', 'naver_23456789876543210', '2023-04-15', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (695, 'Welcome to the Roses (Bienvenue chez les Rozes)',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_23456789876543210', 695, '2022-08-25', 'naver_23456789876543210', '2023-03-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (696, 'Wisegirls',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'naver_23456789876543210', 696, '2022-11-17', 'naver_23456789876543210', '2023-03-13',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (697, 'Turning Tide (En solitaire)',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'naver_23456789876543210', 697, '2022-04-13', 'naver_23456789876543210', '2023-07-27',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (698, 'Old Man and the Sea, The', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'S',
        'naver_23456789876543210', 698, '2022-06-03', 'naver_23456789876543210', '2023-01-26',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (699, 'Mom''s Night Out', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_23456789876543210', 699, '2022-10-23', 'naver_23456789876543210', '2023-08-15',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (700, 'Chronicle of the Years of Fire (Chronique des années de braise)', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'naver_23456789876543210', 700, '2022-10-20', 'naver_23456789876543210', '2023-03-28',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (701, '20,000 Leagues Under the Sea',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'naver_23456789876543210', 701, '2022-06-24', 'naver_23456789876543210', '2024-02-05',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (702, 'Welcome to Mooseport', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'naver_23456789876543210', 702, '2022-05-19', 'naver_23456789876543210', '2023-01-28',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (703, 'Leadbelly', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'naver_23456789876543210', 703, '2022-05-08', 'naver_23456789876543210', '2024-01-15',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (704, 'Manson Family, The', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'naver_23456789876543210', 704, '2022-03-02', 'naver_23456789876543210', '2023-06-14',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (705, 'Comet in Moominland', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'naver_23456789876543210', 705, '2022-10-27', 'naver_23456789876543210', '2023-07-10',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (706, 'Black Girl (La noire de...)', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 706, '2022-12-13', 'naver_23456789876543210', '2023-06-14',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (707, 'Fear and Desire',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'naver_23456789876543210', 707, '2022-04-04', 'naver_23456789876543210', '2023-08-07',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (708, 'The Woman on Pier 13', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'naver_23456789876543210', 708, '2022-01-01', 'naver_23456789876543210', '2023-01-06',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (709, 'Man Called Horse, A',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'naver_23456789876543210', 709, '2022-04-27', 'naver_23456789876543210', '2023-02-16',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (710, 'Haunted World of El Superbeasto, The',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'naver_23456789876543210', 710, '2022-01-31', 'naver_23456789876543210', '2023-02-01',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (711, 'King Lines', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'naver_23456789876543210', 711, '2022-08-02', 'naver_23456789876543210', '2023-07-24',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (712, 'Mutants', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'naver_23456789876543210', 712, '2022-06-22', 'naver_23456789876543210', '2023-01-14',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (713, 'Learning to Ride', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'naver_23456789876543210', 713, '2022-03-15', 'naver_23456789876543210', '2024-02-04',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (714, 'My Name is Juani (Yo soy la Juani)', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'S', 'naver_23456789876543210', 714, '2022-11-07', 'naver_23456789876543210', '2023-07-11',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (715, 'Delbaran',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_23456789876543210', 715, '2022-01-03', 'naver_23456789876543210', '2023-08-22',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (716, 'Godzilla vs. Mechagodzilla II (Gojira VS Mekagojira)',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'naver_23456789876543210', 716, '2022-06-11', 'naver_23456789876543210', '2023-10-27',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (717, 'Dersu Uzala', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'naver_23456789876543210', 717, '2022-06-15', 'naver_23456789876543210', '2023-10-23',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (718, 'Champ, The',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'naver_23456789876543210', 718, '2022-10-09', 'naver_23456789876543210', '2023-09-01',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (719, 'Vai~E~Vem',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'naver_23456789876543210', 719, '2022-01-15', 'naver_23456789876543210', '2023-12-13',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (720, 'Deadtime Stories', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'naver_23456789876543210', 720, '2022-06-04', 'naver_23456789876543210', '2023-10-05',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (721, 'Teenage Mutant Ninja Turtles III',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'naver_23456789876543210', 721, '2022-03-11', 'naver_23456789876543210', '2023-05-02',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (722, 'Down Twisted', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'naver_23456789876543210', 722, '2022-04-30', 'naver_23456789876543210', '2023-01-22',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (723, 'Youth of the Son', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'S',
        'naver_23456789876543210', 723, '2022-04-28', 'naver_23456789876543210', '2023-12-22',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (724, 'Sleeping Beauty', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'S',
        'naver_23456789876543210', 724, '2022-10-04', 'naver_23456789876543210', '2023-01-04',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (725, 'Men in Black III (M.III.B.) (M.I.B.³)', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'S',
        'naver_23456789876543210', 725, '2022-08-30', 'naver_23456789876543210', '2023-07-14',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (726, 'Outpost: Black Sun',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.',
        'S', 'naver_23456789876543210', 726, '2022-04-23', 'naver_23456789876543210', '2023-02-18',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (727, 'Date Night', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'naver_23456789876543210', 727, '2022-11-05', 'naver_23456789876543210', '2023-08-04',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (728, 'Mother', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'naver_23456789876543210', 728, '2022-11-23', 'naver_23456789876543210', '2023-09-18',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (729, 'Chinaman (Kinamand)', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 729, '2022-01-19', 'naver_23456789876543210', '2023-02-22',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (730,
        'Strange Case of Dr. Jekyll and Miss Osbourne, The (Dr. Jekyll and His Women) (Docteur Jekyll et les femmes)',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 730, '2022-01-17', 'naver_23456789876543210', '2023-11-19',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (731, 'Facing the Truth (At kende sandheden)', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'naver_23456789876543210', 731, '2022-05-20', 'naver_23456789876543210', '2023-04-23',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (732, 'B*A*P*S',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'naver_23456789876543210', 732, '2022-10-05', 'naver_23456789876543210', '2023-09-08',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (733, 'Real Life', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_23456789876543210', 733, '2022-08-06', 'naver_23456789876543210', '2023-04-04',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (734, 'Dark Circles ', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_23456789876543210', 734, '2022-11-25', 'naver_23456789876543210', '2023-07-29',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (735, 'Home of Our Own, A', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 735, '2022-07-26', 'naver_23456789876543210', '2023-11-04',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (736, 'Elegy',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'S', 'naver_23456789876543210', 736, '2022-05-09', 'naver_23456789876543210', '2023-01-05',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (737, 'Casa de los babys', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'naver_23456789876543210', 737, '2022-09-23', 'naver_23456789876543210', '2023-10-15',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (738, 'Árido Movie', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'S', 'naver_23456789876543210', 738,
        '2022-09-27', 'naver_23456789876543210', '2023-09-28', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (739, 'Choppertown: The Sinners',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'S', 'naver_23456789876543210', 739, '2022-09-06', 'naver_23456789876543210', '2023-09-16',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (740, 'Two Women',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'naver_23456789876543210', 740, '2022-10-18', 'naver_23456789876543210', '2023-12-30',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (741, 'Summer Place, A', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'naver_23456789876543210', 741, '2022-09-20', 'naver_23456789876543210', '2024-02-16',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (742, 'Extreme Justice',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'naver_23456789876543210', 742, '2022-09-06', 'naver_23456789876543210', '2023-03-05',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (743, 'Generation Um...', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S',
        'naver_23456789876543210', 743, '2022-10-16', 'naver_23456789876543210', '2023-08-30',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (744, 'Round-Up, The (Szegénylegények)', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 744, '2022-04-27', 'naver_23456789876543210', '2023-09-09',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (745, 'Disturbia', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'naver_23456789876543210', 745, '2022-06-13', 'naver_23456789876543210', '2023-08-14',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (746, 'These Final Hours', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'naver_23456789876543210', 746, '2022-11-24', 'naver_23456789876543210', '2023-06-09',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (747, 'Bride of the Monster', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'naver_23456789876543210', 747, '2022-07-17', 'naver_23456789876543210', '2023-08-22',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (748, 'Kiss of the Dragon', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'naver_23456789876543210',
        748, '2022-10-22', 'naver_23456789876543210', '2023-01-27', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (749, 'Mystery Train',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'naver_23456789876543210', 749, '2022-03-17', 'naver_23456789876543210', '2023-07-27',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (750, 'The Mask You Live In', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S', 'naver_23456789876543210', 750,
        '2022-12-18', 'naver_23456789876543210', '2023-01-27', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (751, 'Riley Rewind', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S',
        'naver_23456789876543210', 751, '2022-08-07', 'naver_23456789876543210', '2023-03-20',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (752, 'Brighton Rock', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'naver_23456789876543210', 752, '2022-07-27', 'naver_23456789876543210', '2023-06-15',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (753, 'Broadcast News', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'S',
        'naver_23456789876543210', 753, '2022-12-23', 'naver_23456789876543210', '2023-05-09',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (754, 'Carnages (a.k.a. Carnage)',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'naver_23456789876543210', 754, '2022-11-17', 'naver_23456789876543210', '2023-05-23',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (755, 'Phantom of the Opera', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'S',
        'naver_23456789876543210', 755, '2022-11-10', 'naver_23456789876543210', '2023-08-02',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (756, 'Prince Avalanche',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'naver_23456789876543210', 756, '2022-04-26', 'naver_23456789876543210', '2023-05-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (757, 'Tree, The', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'naver_23456789876543210', 757, '2022-05-16', 'naver_23456789876543210', '2023-03-21',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (758, 'Long Night, The', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'naver_23456789876543210', 758, '2022-02-23', 'naver_23456789876543210', '2023-01-26',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (759, 'Tali-Ihantala 1944', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'S',
        'naver_23456789876543210', 759, '2022-10-22', 'naver_23456789876543210', '2024-02-09',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (760, 'Jane Austen in Manhattan', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'naver_23456789876543210', 760, '2022-07-25', 'naver_23456789876543210', '2023-09-03',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (761, 'The Legend of Sarila', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 761, '2022-06-28', 'naver_23456789876543210', '2023-12-11',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (762, '7 Plus Seven', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 762, '2022-07-14', 'naver_23456789876543210', '2023-11-08',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (763, 'Aviator, The', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'naver_23456789876543210', 763, '2022-11-01', 'naver_23456789876543210', '2023-09-12',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (764, 'Torremolinos 73', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'naver_23456789876543210', 764, '2022-10-14', 'naver_23456789876543210', '2023-12-30',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (765, 'All Quiet on the Western Front', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'naver_23456789876543210',
        765, '2022-11-14', 'naver_23456789876543210', '2023-02-11', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (766, 'Santa''s Apprentice', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'naver_23456789876543210', 766, '2022-01-24', 'naver_23456789876543210', '2023-05-02',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (767, 'Swordsman II (Legend of the Swordsman, The) (Xiao ao jiang hu zhi: Dong Fang Bu Bai)', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'naver_23456789876543210', 767, '2022-06-19', 'naver_23456789876543210', '2023-02-14',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (768, 'Third Miracle, The', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'naver_23456789876543210', 768, '2022-08-04', 'naver_23456789876543210', '2023-11-01',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (769, 'Death at a Funeral', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'naver_23456789876543210', 769, '2022-11-16', 'naver_23456789876543210', '2023-10-08',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (770, 'Drei Stunden', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'S',
        'naver_23456789876543210', 770, '2022-08-01', 'naver_23456789876543210', '2023-09-14',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (771, 'Better Things', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'naver_23456789876543210', 771, '2022-05-10', 'naver_23456789876543210', '2023-06-24',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (772, 'River, The', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_23456789876543210', 772, '2022-05-17', 'naver_23456789876543210', '2023-12-05',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (773, 'Color Me Blood Red',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_23456789876543210', 773, '2022-04-04', 'naver_23456789876543210', '2023-08-12',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (774, 'Loves of Carmen, The', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'naver_23456789876543210', 774, '2022-02-26', 'naver_23456789876543210', '2023-04-11',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (775, 'Gunfight at Dodge City, The', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S', 'naver_23456789876543210', 775,
        '2022-06-23', 'naver_23456789876543210', '2023-12-30', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (776, 'Skellig', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'naver_23456789876543210', 776, '2022-09-17', 'naver_23456789876543210', '2023-09-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (777, '3 Sailors and a Girl (Three Sailors and a Girl)', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'naver_23456789876543210', 777, '2022-10-28', 'naver_23456789876543210', '2023-11-25',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (778, 'Ice Princess', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'S',
        'naver_23456789876543210', 778, '2022-08-14', 'naver_23456789876543210', '2023-06-01',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (779, 'Delusion', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'S',
        'naver_23456789876543210', 779, '2022-02-11', 'naver_23456789876543210', '2023-10-07',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (780, 'Holocaust', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'naver_23456789876543210', 780, '2022-06-17', 'naver_23456789876543210', '2023-08-29',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (781, 'Rings',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'naver_23456789876543210', 781, '2022-04-04', 'naver_23456789876543210', '2023-01-02',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (782, 'Simon', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'S',
        'naver_23456789876543210', 782, '2022-09-06', 'naver_23456789876543210', '2023-04-15',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (783, 'Bjarnfreðarson', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'naver_23456789876543210', 783, '2022-01-05', 'naver_23456789876543210', '2023-05-20',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (784, 'Thank You for Smoking', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'naver_23456789876543210', 784, '2022-03-30', 'naver_23456789876543210', '2024-01-22',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (785, 'Turtle''s Tale: Sammy''s Adventures, A',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'naver_23456789876543210', 785, '2022-09-07', 'naver_23456789876543210', '2023-03-28',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (786, 'Shout, The', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_23456789876543210', 786, '2022-09-25', 'naver_23456789876543210', '2023-10-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (787, 'Shaft in Africa', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_23456789876543210', 787, '2022-01-19', 'naver_23456789876543210', '2023-05-11',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (788, 'Fairly Odd Movie: Grow Up, Timmy Turner!, A', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'naver_23456789876543210', 788, '2022-02-25', 'naver_23456789876543210', '2023-04-13',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (789, 'Sometimes They Come Back... for More', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'S',
        'naver_23456789876543210', 789, '2022-06-16', 'naver_23456789876543210', '2023-08-14',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (790, 'Heimat - A Chronicle of Germany (Heimat - Eine deutsche Chronik)', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'naver_23456789876543210', 790, '2022-12-09', 'naver_23456789876543210', '2024-01-03',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (791, 'Power/Rangers', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'naver_23456789876543210', 791, '2022-07-27', 'naver_23456789876543210', '2023-10-26',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (792, 'Volunteers', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'S',
        'naver_23456789876543210', 792, '2022-03-29', 'naver_23456789876543210', '2024-02-25',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (793, 'Violent Cop (Sono otoko, kyôbô ni tsuki)', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S', 'naver_23456789876543210', 793,
        '2022-11-27', 'naver_23456789876543210', '2023-03-09', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (794, 'Music Room, The (Jalsaghar)', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'naver_23456789876543210', 794, '2022-01-08', 'naver_23456789876543210', '2023-01-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (795, 'Face in the Crowd, A',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'naver_23456789876543210', 795, '2022-08-09', 'naver_23456789876543210', '2023-02-09',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (796, 'Eight Men Out', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'naver_23456789876543210', 796, '2022-01-29', 'naver_23456789876543210', '2023-05-20',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (797, 'Paradise: Hope (Paradies: Hoffnung)',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'naver_23456789876543210', 797, '2022-12-26', 'naver_23456789876543210', '2023-05-14',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (798, 'The Land Before Time VI: The Secret of Saurus Rock', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'naver_23456789876543210', 798, '2022-04-19', 'naver_23456789876543210', '2023-07-29',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (799, 'Night and the City',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'S', 'naver_23456789876543210', 799, '2022-04-03', 'naver_23456789876543210', '2023-11-11',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (800, 'Zero Years, The',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_23456789876543210', 800, '2022-01-29', 'naver_23456789876543210', '2023-05-25',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (801, 'Fox, The', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'naver_23456789876543210', 801, '2022-11-10', 'naver_23456789876543210', '2023-01-01',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (802, 'Death in Buenos Aires (Muerte en Buenos Aires)', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'S', 'naver_23456789876543210', 802, '2022-04-23', 'naver_23456789876543210', '2023-08-23',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (803, 'Man from Planet X, The',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'naver_23456789876543210', 803, '2022-08-31', 'naver_23456789876543210', '2023-12-29',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (804, 'Thanks for Sharing', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'naver_23456789876543210', 804, '2022-10-29', 'naver_23456789876543210', '2023-08-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (805, 'Cutter''s Way', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'naver_23456789876543210', 805, '2022-01-24', 'naver_23456789876543210', '2023-03-12',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (806, 'Dirty Dancing',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'naver_23456789876543210', 806, '2022-12-18', 'naver_23456789876543210', '2024-02-24',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (807, 'Come Out and Play',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'naver_23456789876543210', 807, '2022-04-19', 'naver_23456789876543210', '2023-05-31',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (808, 'Which Way Is Up?',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'naver_23456789876543210', 808, '2022-11-08', 'naver_23456789876543210', '2024-01-13',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (809, 'Guard, The', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'S', 'naver_23456789876543210', 809, '2022-05-19', 'naver_23456789876543210', '2023-08-16',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (810, 'Kuffs', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'naver_23456789876543210', 810, '2022-10-01', 'naver_23456789876543210', '2024-02-02',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (811, 'Sandor slash Ida', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'naver_23456789876543210', 811, '2022-01-05', 'naver_23456789876543210', '2023-12-04',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (812, 'Island of Lost Souls', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'naver_23456789876543210', 812, '2022-01-31', 'naver_23456789876543210', '2023-11-14',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (813, 'Here and Elsewhere',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'naver_23456789876543210', 813, '2022-02-20', 'naver_23456789876543210', '2023-10-14',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (814, 'Moon Over Parador', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'naver_23456789876543210', 814, '2022-06-19', 'naver_23456789876543210', '2023-10-20',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (815, 'Halloween 5: The Revenge of Michael Myers',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'naver_23456789876543210', 815, '2022-10-22', 'naver_23456789876543210', '2023-03-11',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (816, 'Carny',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'naver_23456789876543210', 816, '2022-02-03', 'naver_23456789876543210', '2023-06-09',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (817, 'House Is Black, The',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_23456789876543210', 817, '2022-09-20', 'naver_23456789876543210', '2024-02-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (818, 'Tuareg: The Desert Warrior (Tuareg - Il guerriero del deserto)', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'naver_23456789876543210', 818, '2022-11-11', 'naver_23456789876543210', '2023-07-04',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (819, 'Stan Helsing', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'naver_23456789876543210', 819, '2022-09-29', 'naver_23456789876543210', '2023-02-06',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (820, 'Conquest, The (La conquête)', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'naver_23456789876543210', 820, '2022-09-21', 'naver_23456789876543210', '2023-10-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (821, 'Queen of Montreuil', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'naver_23456789876543210', 821, '2022-11-09', 'naver_23456789876543210', '2023-09-18',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (822, 'Karate Kid, The', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'S',
        'naver_23456789876543210', 822, '2022-06-15', 'naver_23456789876543210', '2023-11-24',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (823, 'Laggies', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'S',
        'naver_23456789876543210', 823, '2022-09-02', 'naver_23456789876543210', '2023-09-13',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (824, 'Teenage Mutant Ninja Turtles III', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'S', 'naver_23456789876543210', 824, '2022-06-19', 'naver_23456789876543210', '2024-01-28',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (825, 'Crows and Sparrows (Wuya yu maque)', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'naver_23456789876543210', 825, '2022-06-02', 'naver_23456789876543210', '2023-03-11',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (826, 'Be with Me',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'naver_23456789876543210', 826, '2022-03-24', 'naver_23456789876543210', '2023-02-21',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (827, 'Dead Ringers', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'naver_23456789876543210', 827, '2022-07-17', 'naver_23456789876543210', '2024-01-03',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (828, 'Perfect Fake, A', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'naver_23456789876543210',
        828, '2022-03-25', 'naver_23456789876543210', '2023-08-26', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (829, 'Hearts and Minds', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'naver_23456789876543210', 829, '2022-02-18', 'naver_23456789876543210', '2024-01-05',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (830, 'Blessed Event', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'naver_23456789876543210', 830, '2022-03-07', 'naver_23456789876543210', '2023-12-25',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (831, 'Grass: A Nation''s Battle for Life', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'naver_23456789876543210', 831, '2022-11-15', 'naver_23456789876543210', '2023-04-28',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (832, 'Cotton Comes to Harlem', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'naver_23456789876543210',
        832, '2022-04-13', 'naver_23456789876543210', '2023-11-01', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (833, 'Professional, The (Le professionnel)', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'naver_23456789876543210', 833, '2022-07-30', 'naver_23456789876543210', '2023-09-26',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (834, 'Linguini Incident, The', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'naver_23456789876543210', 834, '2022-01-26', 'naver_23456789876543210', '2024-02-13',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (835, 'Django', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'S',
        'naver_23456789876543210', 835, '2022-08-03', 'naver_23456789876543210', '2023-09-07',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (836, 'Pokrajina St.2', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'naver_23456789876543210', 836, '2022-11-25', 'naver_23456789876543210', '2023-09-22',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (837, 'Female Demon Ohyaku (Yôen dokufuden hannya no ohyaku)', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'naver_23456789876543210', 837, '2022-05-27', 'naver_23456789876543210', '2023-12-30',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (838, 'Beachhead', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'naver_23456789876543210', 838, '2022-12-02', 'naver_23456789876543210', '2023-01-31',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (839, 'Time for Drunken Horses, A (Zamani barayé masti asbha)',
        'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S',
        'naver_23456789876543210', 839, '2022-11-18', 'naver_23456789876543210', '2023-02-22',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (840, 'Whole Wide World, The', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'S', 'naver_23456789876543210', 840,
        '2022-02-14', 'naver_23456789876543210', '2023-10-20', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (841, 'Bonneville', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'naver_23456789876543210', 841, '2022-05-21', 'naver_23456789876543210', '2023-04-26',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (842, 'Lambada', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'naver_23456789876543210', 842,
        '2022-08-05', 'naver_23456789876543210', '2023-09-15', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (843, 'Squeeze', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'S',
        'naver_23456789876543210', 843, '2022-12-29', 'naver_23456789876543210', '2024-02-18',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (844, 'Gaslight', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_23456789876543210', 844, '2022-03-25', 'naver_23456789876543210', '2023-05-04',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (845, 'Ring, The', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'naver_23456789876543210', 845, '2022-07-16', 'naver_23456789876543210', '2024-02-18',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (846, 'Hitler: The Rise of Evil',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'naver_23456789876543210', 846, '2022-03-29', 'naver_23456789876543210', '2023-03-24',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (847, 'Cheerleader Camp',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'S', 'naver_23456789876543210', 847, '2022-07-02', 'naver_23456789876543210', '2023-10-09',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (848, 'Bless Me, Ultima', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_23456789876543210', 848, '2022-09-22', 'naver_23456789876543210', '2023-10-26',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (849, 'Orlando', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'naver_23456789876543210', 849, '2022-06-05', 'naver_23456789876543210', '2024-01-06',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (850, 'Ashes and Diamonds (Popiól i diament)',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'naver_23456789876543210', 850, '2022-04-06', 'naver_23456789876543210', '2023-07-12',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (851, 'Songs From the Second Floor (Sånger från andra våningen)',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'S',
        'naver_23456789876543210', 851, '2022-09-28', 'naver_23456789876543210', '2024-01-03',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (852, 'Lilies', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'naver_23456789876543210', 852, '2022-03-01', 'naver_23456789876543210', '2023-03-20',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (853, 'Jewel of the Nile, The',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'S', 'naver_23456789876543210', 853, '2022-12-10', 'naver_23456789876543210', '2023-03-14',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (854, 'Airheads', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.',
        'S', 'naver_23456789876543210', 854, '2022-09-25', 'naver_23456789876543210', '2023-12-24',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (855, 'Big Easy, The', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'naver_23456789876543210', 855, '2022-06-18', 'naver_23456789876543210', '2023-11-15',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (856, 'Lethal Weapon', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_23456789876543210', 856, '2022-05-06', 'naver_23456789876543210', '2023-12-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (857, 'Modern Affair, A', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'naver_23456789876543210',
        857, '2022-07-12', 'naver_23456789876543210', '2023-08-01', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (858, 'Lift, De',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'naver_23456789876543210', 858, '2022-05-31', 'naver_23456789876543210', '2023-12-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (859, 'Crime Busters', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'naver_23456789876543210', 859,
        '2022-02-25', 'naver_23456789876543210', '2023-12-02', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (860, 'Mr. Moto in Danger Island',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'naver_23456789876543210', 860, '2022-03-01', 'naver_23456789876543210', '2023-06-27',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (861, 'Kicking and Screaming',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'S', 'naver_23456789876543210', 861, '2022-04-03', 'naver_23456789876543210', '2023-03-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (862, 'Little Girl Who Conquered Time, The (Toki o kakeru shôjo)',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'naver_23456789876543210', 862, '2022-04-04', 'naver_23456789876543210', '2024-01-14',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (863, 'Gallipoli', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'naver_23456789876543210', 863, '2022-01-13', 'naver_23456789876543210', '2023-01-15',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (864, 'Paradise', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'S',
        'naver_23456789876543210', 864, '2022-10-08', 'naver_23456789876543210', '2023-03-14',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (865, 'Diplomatic Immunity (2009– )',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 865, '2022-06-02', 'naver_23456789876543210', '2023-05-25',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (866, 'Ladykillers, The',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'S', 'naver_23456789876543210', 866, '2022-01-01', 'naver_23456789876543210', '2023-08-07',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (867, 'Contract, The', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'naver_23456789876543210', 867, '2022-03-19', 'naver_23456789876543210', '2024-02-10',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (868, 'Plaza Suite', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'S',
        'naver_23456789876543210', 868, '2022-11-23', 'naver_23456789876543210', '2023-04-18',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (869, 'Stick', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'naver_23456789876543210', 869, '2022-09-28', 'naver_23456789876543210', '2023-07-19',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (870, 'Another Chance', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'naver_23456789876543210', 870, '2022-03-19', 'naver_23456789876543210', '2023-03-19',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (871, 'Gremlins 2: The New Batch', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'S',
        'naver_23456789876543210', 871, '2022-09-27', 'naver_23456789876543210', '2023-11-28',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (872, 'They Were Expendable', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'naver_23456789876543210', 872, '2022-05-28', 'naver_23456789876543210', '2023-04-29',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (873, '20 Feet from Stardom (Twenty Feet from Stardom)', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'S',
        'naver_23456789876543210', 873, '2022-11-30', 'naver_23456789876543210', '2023-01-02',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (874, 'My Mother''s Castle (Château de ma mère, Le)',
        'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S',
        'naver_23456789876543210', 874, '2022-05-18', 'naver_23456789876543210', '2023-01-05',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (875, 'They Died with Their Boots On', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'naver_23456789876543210', 875,
        '2022-04-28', 'naver_23456789876543210', '2023-12-01', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (876, 'Blackmailed', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'naver_23456789876543210', 876, '2022-07-10', 'naver_23456789876543210', '2023-06-09',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (877, 'To Be King (Koning van Katoren)', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'naver_23456789876543210', 877, '2022-08-11', 'naver_23456789876543210', '2023-06-18',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (878, 'Tammy and the Bachelor', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'naver_23456789876543210', 878, '2022-07-01', 'naver_23456789876543210', '2023-12-20',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (879, 'Time Without Pity', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.', 'S',
        'naver_23456789876543210', 879, '2022-02-20', 'naver_23456789876543210', '2023-03-24',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (880, 'Dead Next Door, The', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'naver_23456789876543210', 880, '2022-12-22', 'naver_23456789876543210', '2023-07-09',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (881, 'W.C. Fields and Me', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'naver_23456789876543210', 881, '2022-10-26', 'naver_23456789876543210', '2023-08-05',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (882, 'Mother and Child',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'naver_23456789876543210', 882, '2022-06-02', 'naver_23456789876543210', '2023-10-28',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (883, 'Hellzapoppin''', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'naver_23456789876543210', 883, '2022-10-28', 'naver_23456789876543210', '2023-11-11',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (884, 'Three Times (Zui hao de shi guang)',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'naver_23456789876543210', 884, '2022-03-03', 'naver_23456789876543210', '2023-01-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (885, 'Walk, Don''t Run', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'naver_23456789876543210', 885, '2022-10-01', 'naver_23456789876543210', '2023-09-21',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (886, 'Slumdog Millionaire',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'naver_23456789876543210', 886, '2022-03-16', 'naver_23456789876543210', '2023-03-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (887, 'Mystery of the Wax Museum', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'S', 'naver_23456789876543210', 887,
        '2022-04-25', 'naver_23456789876543210', '2023-10-25', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (888, 'Johnny Dangerously', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'S', 'naver_23456789876543210', 888, '2022-01-08', 'naver_23456789876543210', '2023-08-26',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (889, 'Happy End', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'naver_23456789876543210', 889, '2022-01-20', 'naver_23456789876543210', '2023-04-26',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (890, 'Jurassic Park', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'naver_23456789876543210', 890, '2022-12-12', 'naver_23456789876543210', '2023-02-07',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (891, 'Crow, The',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'S', 'naver_23456789876543210', 891, '2022-10-20', 'naver_23456789876543210', '2023-05-06',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (892, 'Atlantis: The Lost Empire',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'S', 'naver_23456789876543210', 892, '2022-09-28', 'naver_23456789876543210', '2023-04-01',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (893, 'Hand That Rocks the Cradle, The',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'S',
        'naver_23456789876543210', 893, '2022-12-30', 'naver_23456789876543210', '2023-10-01',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (894, 'Gaslight', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'naver_23456789876543210', 894, '2022-03-20', 'naver_23456789876543210', '2023-02-06',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (895, 'Easy Rider', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'naver_23456789876543210', 895, '2022-06-10', 'naver_23456789876543210', '2024-01-04',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (896, 'My Sister''s Keeper', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_23456789876543210', 896, '2022-06-11', 'naver_23456789876543210', '2023-06-30',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (897, 'LOL (Laughing Out Loud)', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'S',
        'naver_23456789876543210', 897, '2022-08-09', 'naver_23456789876543210', '2023-01-31',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (898, 'Rescue Dawn', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'naver_23456789876543210', 898, '2022-04-14', 'naver_23456789876543210', '2023-10-12',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (899, 'Sun, The (Solntse)', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'naver_23456789876543210', 899,
        '2022-05-16', 'naver_23456789876543210', '2023-07-19', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (900, 'Dark and Stormy Night', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'naver_23456789876543210', 900, '2022-09-10', 'naver_23456789876543210', '2023-09-04',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (901, 'Detention', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'naver_23456789876543210', 901, '2022-05-29', 'naver_23456789876543210', '2023-06-25',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (902, 'Reckoning, The', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'naver_23456789876543210', 902, '2022-08-03', 'naver_23456789876543210', '2023-10-25',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (903, 'Timecrimes (Cronocrímenes, Los)',
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'naver_23456789876543210', 903, '2022-07-16', 'naver_23456789876543210', '2023-08-16',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (904, 'The 3 Rs', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'naver_23456789876543210', 904, '2022-03-06', 'naver_23456789876543210', '2023-05-19',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (905, 'Good Man, A (Un buen hombre)', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'naver_23456789876543210', 905, '2022-11-03', 'naver_23456789876543210', '2023-07-14',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (906, 'Human Behavior Experiments, The',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'S', 'naver_23456789876543210', 906, '2022-12-07', 'naver_23456789876543210', '2023-07-01',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (907, 'White Wedding (Noce blanche)', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'naver_23456789876543210', 907, '2022-08-06', 'naver_23456789876543210', '2023-04-16',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (908, 'How to Murder Your Wife', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'naver_23456789876543210', 908, '2022-08-19', 'naver_23456789876543210', '2023-12-21',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (909, 'All''s Faire in Love', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'S', 'naver_23456789876543210', 909,
        '2022-12-27', 'naver_23456789876543210', '2023-01-25', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (910, 'River Called Titas, A (Titash Ekti Nadir Naam)', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'S', 'naver_23456789876543210', 910,
        '2022-03-11', 'naver_23456789876543210', '2023-04-22', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (911, 'The D Train', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'S',
        'naver_23456789876543210', 911, '2022-01-06', 'naver_23456789876543210', '2023-06-24',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (912, 'Valerie',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'naver_23456789876543210', 912, '2022-01-17', 'naver_23456789876543210', '2023-11-12',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (913, 'Brother''s War',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'S', 'naver_23456789876543210', 913, '2022-02-03', 'naver_23456789876543210', '2023-03-23',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (914, 'Honor Among Lovers', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_23456789876543210', 914, '2022-07-21', 'naver_23456789876543210', '2023-03-06',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (915, 'Savior', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'naver_23456789876543210', 915, '2022-12-06', 'naver_23456789876543210', '2023-02-09',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (916, 'Hunger',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'naver_23456789876543210', 916, '2022-07-29', 'naver_23456789876543210', '2023-09-21',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (917, 'Blues Brothers 2000', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'naver_23456789876543210', 917, '2022-03-19', 'naver_23456789876543210', '2023-12-18',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (918, 'Trees Lounge',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'naver_23456789876543210', 918, '2022-12-14', 'naver_23456789876543210', '2023-01-25',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (919, 'Dreamlife of Angels, The (Vie rêvée des anges, La)',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_23456789876543210', 919, '2022-01-04', 'naver_23456789876543210', '2023-12-04',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (920, 'Replacements, The',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'naver_23456789876543210', 920, '2022-08-13', 'naver_23456789876543210', '2023-04-01',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (921, 'Four-Faced Liar, The', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 921, '2022-06-29', 'naver_23456789876543210', '2023-02-20',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (922, 'Amazing Grace', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'naver_23456789876543210', 922, '2022-02-09', 'naver_23456789876543210', '2023-10-20',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (923, 'You Are the Apple of My Eye', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'naver_23456789876543210', 923, '2022-11-28', 'naver_23456789876543210', '2023-09-09',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (924, 'Hoffman', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'naver_23456789876543210', 924, '2022-01-01', 'naver_23456789876543210', '2023-06-21',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (925, 'Christmas on Mars', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'S', 'naver_23456789876543210', 925, '2022-02-22', 'naver_23456789876543210', '2023-03-02',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (926, 'St. Elmo''s Fire', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'naver_23456789876543210', 926, '2022-09-23', 'naver_23456789876543210', '2023-08-22',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (927, 'Jewel Robbery', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'naver_23456789876543210', 927, '2022-10-22', 'naver_23456789876543210', '2023-05-22',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (928, 'Love & Sex', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'naver_23456789876543210', 928,
        '2022-08-25', 'naver_23456789876543210', '2023-05-15', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (929, 'Cardinal, The', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'naver_23456789876543210', 929,
        '2022-12-06', 'naver_23456789876543210', '2023-05-24', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (930, 'Death in Brunswick', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'naver_23456789876543210', 930, '2022-02-17', 'naver_23456789876543210', '2023-10-18',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (931, 'La nación clandestina', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'S',
        'naver_23456789876543210', 931, '2022-07-29', 'naver_23456789876543210', '2023-05-15',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (932, '9 Star Hotel (Malon 9 Kochavim)', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'S', 'naver_23456789876543210', 932, '2022-02-04', 'naver_23456789876543210', '2023-01-31',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (933, 'Legend of the Boneknapper Dragon', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'S',
        'naver_23456789876543210', 933, '2022-07-31', 'naver_23456789876543210', '2023-09-28',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (934, 'An Amazing Couple', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'S',
        'naver_23456789876543210', 934, '2022-08-18', 'naver_23456789876543210', '2023-12-29',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (935, 'Emmanuelle 2', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'S',
        'naver_23456789876543210', 935, '2022-09-23', 'naver_23456789876543210', '2023-02-27',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (936, 'In Fear',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'S', 'naver_23456789876543210', 936, '2022-07-12', 'naver_23456789876543210', '2023-04-06',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (937, 'Best Man, The', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'naver_23456789876543210', 937, '2022-03-18', 'naver_23456789876543210', '2024-02-16',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (938, 'Russia 88', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'naver_23456789876543210',
        938, '2022-09-02', 'naver_23456789876543210', '2023-05-22', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (939, 'Railroaded!', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'naver_23456789876543210', 939, '2022-06-25', 'naver_23456789876543210', '2023-11-10',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (940, 'Captive, The (Prisonnière, La)', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'S',
        'naver_23456789876543210', 940, '2022-12-26', 'naver_23456789876543210', '2024-02-08',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (941, 'Star Trek Into Darkness', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'naver_23456789876543210', 941, '2022-05-07', 'naver_23456789876543210', '2023-08-31',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (942, 'Batman & Mr. Freeze: Subzero',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 942, '2022-05-07', 'naver_23456789876543210', '2024-01-31',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (943, 'Chicago 8, The',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'naver_23456789876543210', 943, '2022-12-12', 'naver_23456789876543210', '2024-01-24',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (944, 'Love', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'naver_23456789876543210', 944, '2022-02-10', 'naver_23456789876543210', '2023-12-27',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (945, 'Baran', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'S', 'naver_23456789876543210', 945, '2022-04-15', 'naver_23456789876543210', '2024-01-11',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (946, 'Out of the Furnace (Dust to Dust) (Low Dweller, The)', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'S', 'naver_23456789876543210', 946, '2022-04-23', 'naver_23456789876543210', '2023-04-16',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (947, 'Mountain Patrol (Kekexili)', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'S', 'naver_23456789876543210', 947, '2022-09-04',
        'naver_23456789876543210', '2023-12-12', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (948, 'The Trip to Bountiful', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'naver_23456789876543210', 948, '2022-09-06', 'naver_23456789876543210', '2023-06-01',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (949, 'Soviet Story, The', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'naver_23456789876543210', 949, '2022-11-10', 'naver_23456789876543210', '2024-01-04',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (950, 'Rounders', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'naver_23456789876543210', 950, '2022-07-22', 'naver_23456789876543210', '2023-09-19',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (951, 'Apostle, The', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'naver_23456789876543210', 951, '2022-08-23', 'naver_23456789876543210', '2023-04-11',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (952, 'Kilometre Zero (Kilomètre zéro)', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', 'S',
        'naver_23456789876543210', 952, '2022-02-14', 'naver_23456789876543210', '2023-07-15',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (953, 'Piñero', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'naver_23456789876543210', 953, '2022-08-29', 'naver_23456789876543210', '2023-04-29',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (954, 'Wiz, The', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'S', 'naver_23456789876543210', 954, '2022-03-07', 'naver_23456789876543210', '2023-07-20',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (955, 'What Doesn''t Kill You', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'S', 'naver_23456789876543210', 955, '2022-01-19', 'naver_23456789876543210', '2023-09-23',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (956, 'Double, The',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'S', 'naver_23456789876543210', 956, '2022-07-24', 'naver_23456789876543210', '2023-11-21',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (957, 'Detention',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'naver_23456789876543210', 957, '2022-02-10', 'naver_23456789876543210', '2023-07-10',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (958, 'David Cross: Bigger & Blackerer', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'naver_23456789876543210', 958, '2022-09-10', 'naver_23456789876543210', '2023-12-16',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (959, 'Goin'' South', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'S', 'naver_23456789876543210', 959, '2022-12-06', 'naver_23456789876543210', '2023-07-24',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (960, 'Night of the Demons', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'naver_23456789876543210',
        960, '2022-12-28', 'naver_23456789876543210', '2023-09-04', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (961, 'Noah''s Arc Principle, The (Arche Noah Prinzip, Das)',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 961, '2022-08-28', 'naver_23456789876543210', '2023-11-08',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (962, 'Anchors Aweigh',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'S', 'naver_23456789876543210', 962, '2022-10-02', 'naver_23456789876543210', '2023-06-18',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (963, 'Bob the Butler', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'naver_23456789876543210', 963,
        '2022-02-25', 'naver_23456789876543210', '2023-10-04', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (964, 'Final Fantasy VII: Advent Children', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'naver_23456789876543210', 964, '2022-08-05', 'naver_23456789876543210', '2023-01-13',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (965, 'Pop Redemption', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'naver_23456789876543210', 965, '2022-11-04', 'naver_23456789876543210', '2023-01-01',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (966, 'Puss in Boots: The Three Diablos', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'naver_23456789876543210', 966, '2022-09-07', 'naver_23456789876543210', '2023-10-31',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (967, 'Chocchan''s Story (Chocchan monogatari)', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'S', 'naver_23456789876543210', 967, '2022-05-12', 'naver_23456789876543210', '2023-07-05',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (968, 'DiG!',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'S', 'naver_23456789876543210', 968, '2022-05-03', 'naver_23456789876543210', '2023-04-18',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (969, 'Tin Pan Alley', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'S',
        'naver_23456789876543210', 969, '2022-07-04', 'naver_23456789876543210', '2024-01-23',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (970, 'God''s Gun', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 970, '2022-08-29', 'naver_23456789876543210', '2023-02-03',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (971, 'Happenstance (Battement d''ailes du papillon, Le)',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'naver_23456789876543210', 971, '2022-11-26', 'naver_23456789876543210', '2024-02-26',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (972, 'Boundin''', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.',
        'S', 'naver_23456789876543210', 972, '2022-02-21', 'naver_23456789876543210', '2023-11-24',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (973, 'Pirates! Band of Misfits, The', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'S', 'naver_23456789876543210', 973, '2022-01-27', 'naver_23456789876543210', '2023-05-06',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (974, 'Killer Holiday', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'S',
        'naver_23456789876543210', 974, '2022-07-11', 'naver_23456789876543210', '2023-01-28',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (975, 'Bus Stop', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 975, '2022-05-23', 'naver_23456789876543210', '2023-09-20',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (976, 'From the Sky Down', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'S', 'naver_23456789876543210',
        976, '2022-02-03', 'naver_23456789876543210', '2024-01-27', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (977, 'Eat a Bowl of Tea',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'naver_23456789876543210', 977, '2022-08-09', 'naver_23456789876543210', '2023-10-12',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (978, 'Legend of the Fist: The Return of Chen Zhen (Jing wu feng yun: Chen Zhen)', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'S', 'naver_23456789876543210', 978,
        '2022-08-23', 'naver_23456789876543210', '2024-02-26', 'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (979, 'Gates of Heaven', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'S',
        'naver_23456789876543210', 979, '2022-03-14', 'naver_23456789876543210', '2024-02-15',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (980, 'Zulu',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'S', 'naver_23456789876543210', 980, '2022-01-02', 'naver_23456789876543210', '2023-08-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (981, 'The Tenant of Wildfell Hall',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'S', 'naver_23456789876543210', 981, '2022-09-25', 'naver_23456789876543210', '2023-08-21',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (982, 'Wild Geese II', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'naver_23456789876543210', 982, '2022-04-10', 'naver_23456789876543210', '2023-10-18',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (983, 'Manhattan Baby',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'S',
        'naver_23456789876543210', 983, '2022-01-19', 'naver_23456789876543210', '2023-03-27',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (984, 'Stolen Summer',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'S', 'naver_23456789876543210', 984, '2022-07-02', 'naver_23456789876543210', '2023-03-26',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (985, 'Giant Claw, The', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'S', 'naver_23456789876543210', 985, '2022-01-16', 'naver_23456789876543210', '2024-02-25',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (986, 'White Water Summer',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'S', 'naver_23456789876543210', 986, '2022-10-03', 'naver_23456789876543210', '2023-04-19',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (987, 'Sweet November', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'S', 'naver_23456789876543210', 987, '2022-04-29', 'naver_23456789876543210', '2023-01-07',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (988, 'Morphia (Morfiy)', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'S', 'naver_23456789876543210', 988, '2022-08-09', 'naver_23456789876543210', '2023-12-30',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (989, 'Love Torn in Dream (Combat d''amour en songe)', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'S', 'naver_23456789876543210', 989, '2022-04-06', 'naver_23456789876543210', '2023-11-30',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (990, 'True Story of Jesse James, The', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'S', 'naver_23456789876543210', 990, '2022-01-10', 'naver_23456789876543210', '2024-01-17',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (991, 'Pusher',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'S', 'naver_23456789876543210', 991, '2022-11-07', 'naver_23456789876543210', '2023-05-05',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (992, 'Hidden Fortress, The (Kakushi-toride no san-akunin)',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'S', 'naver_23456789876543210', 992, '2022-05-09', 'naver_23456789876543210', '2023-05-19',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (993, 'Severe Clear', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'S', 'naver_23456789876543210', 993, '2022-08-04', 'naver_23456789876543210', '2023-07-06',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (994, 'Jolene', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'S',
        'naver_23456789876543210', 994, '2022-10-21', 'naver_23456789876543210', '2023-08-19',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (995, 'Ruins, The', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'S', 'naver_23456789876543210', 995, '2022-02-19', 'naver_23456789876543210', '2023-06-20',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (996, 'Alligator People, The', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'S', 'naver_23456789876543210', 996, '2022-10-05', 'naver_23456789876543210', '2023-06-07',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (997, 'Seconds Apart ', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'S', 'naver_23456789876543210', 997, '2022-02-03', 'naver_23456789876543210', '2023-09-16',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (998, 'Photographing Fairies', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'S', 'naver_23456789876543210', 998, '2022-11-05', 'naver_23456789876543210', '2024-01-29',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (999, 'I Love You to Death', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'S', 'naver_23456789876543210', 999, '2022-06-28', 'naver_23456789876543210', '2023-08-11',
        'naver_23456789876543210');
insert into shared_room_post (id, title, content, dtype, publisher_id, room_info_id, created_at,
                              created_by, modified_at, modified_by)
values (1000, 'In My Sleep',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'S', 'naver_23456789876543210', 1000, '2022-02-07', 'naver_23456789876543210', '2023-08-12',
        'naver_23456789876543210');
