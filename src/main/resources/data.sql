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
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (1, '2022-05-27', '2024-02-28', 1, 'S', 'kakao_12345678987654321', 'kakao_12345678987654321',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'MALE',
        'Leaving Normal', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (2, '2022-06-15', '2023-10-02', 2, 'S', 'kakao_12345678987654321', 'kakao_12345678987654321', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'MALE',
        'Thunderheart', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (3, '2022-06-25', '2023-09-20', 3, 'S', 'kakao_12345678987654321', 'kakao_12345678987654321', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'MALE', 'Remorques (Stormy Waters)',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (4, '2022-03-01', '2023-07-26', 4, 'S', 'kakao_12345678987654321', 'kakao_12345678987654321', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'MALE',
        'Loose Cannons (Mine vaganti)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (5, '2022-06-22', '2023-03-03', 5, 'S', 'kakao_12345678987654321', 'kakao_12345678987654321',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.',
        'MALE', 'Quartet', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (6, '2022-05-15', '2024-01-10', 6, 'S', 'kakao_12345678987654321', 'kakao_12345678987654321', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'William S. Burroughs: A Man Within', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (7, '2022-08-23', '2023-06-11', 7, 'S', 'kakao_12345678987654321', 'kakao_12345678987654321',
        'In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE', 'Romance on the High Seas',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (8, '2022-05-17', '2023-08-09', 8, 'S', 'kakao_12345678987654321', 'kakao_12345678987654321', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE', 'Por un puñado de besos',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (9, '2022-03-12', '2024-01-11', 9, 'S', 'kakao_12345678987654321', 'kakao_12345678987654321',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Tenure', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (10, '2022-04-06', '2023-08-29', 10, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'MALE',
        'Shoes of the Fisherman, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (11, '2022-10-08', '2023-08-10', 11, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'MALE', 'Ginger Snaps: Unleashed', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (12, '2022-12-18', '2023-08-19', 12, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'MALE',
        'Big City, The (Mahanagar)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (13, '2022-03-15', '2023-04-10', 13, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'MALE', 'Train of Life (Train de vie)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (14, '2022-02-25', '2023-05-01', 14, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'MALE', 'Girl from the Naked Eye, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (15, '2022-06-06', '2023-01-29', 15, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'Viva Max!', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (16, '2022-02-12', '2024-02-20', 16, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Period of Adjustment', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (17, '2022-10-24', '2023-10-17', 17, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'MALE',
        'Polskie gówno', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (18, '2022-04-11', '2023-07-19', 18, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'District 13: Ultimatum (Banlieue 13 - Ultimatum)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (19, '2022-05-12', '2023-10-10', 19, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'MALE', 'Hear No Evil', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (20, '2022-04-14', '2023-05-31', 20, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        'Thr3e (Three)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (21, '2022-05-12', '2023-03-20', 21, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Everything Relative', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (22, '2022-10-26', '2023-01-24', 22, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'MALE',
        'Jim Jefferies: I Swear to God', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (23, '2022-04-30', '2023-03-30', 23, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'Little Giants', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (24, '2022-10-21', '2023-06-07', 24, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Flim-Flam Man, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (25, '2022-04-29', '2023-11-08', 25, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'MALE', 'Lightning Strikes Twice', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (26, '2022-07-07', '2023-04-08', 26, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'MALE', 'Boom Town', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (27, '2022-12-04', '2023-02-13', 27, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'MALE',
        'Religulous', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (28, '2022-06-09', '2023-09-14', 28, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'MALE', 'Cassandra''s Dream', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (29, '2022-01-09', '2023-03-17', 29, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'When Darkness Falls (När mörkret faller)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (30, '2022-04-18', '2023-05-24', 30, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'Two Mules for Sister Sara', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (31, '2022-12-24', '2023-09-13', 31, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'MALE', 'Great Mouse Detective, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (32, '2022-03-06', '2023-07-01', 32, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'MALE', 'Mad About Mambo',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (33, '2022-01-21', '2023-09-18', 33, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'MALE',
        'Ashura', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (34, '2022-04-12', '2023-05-05', 34, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Ward 13', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (35, '2022-03-23', '2023-02-28', 35, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE',
        'Logan''s Run', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (36, '2022-11-11', '2023-11-05', 36, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'Long Riders, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (37, '2022-10-02', '2023-08-18', 37, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'MALE',
        '1492: Conquest of Paradise', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (38, '2022-01-04', '2023-09-06', 38, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'MALE',
        'Love In the Time of Money', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (39, '2022-03-19', '2023-05-08', 39, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE',
        'Shaolin Temple, The (Shao Lin Si)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (40, '2022-07-21', '2023-09-09', 40, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Dummy', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (41, '2022-01-08', '2023-10-02', 41, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'MALE', 'Bound by Honor (a.k.a. Blood In, Blood Out)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (42, '2022-03-19', '2024-02-20', 42, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'MALE', 'Bedevilled (Kim Bok-nam salinsageonui jeonmal)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (43, '2022-06-11', '2023-04-26', 43, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'Waiting for Forever', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (44, '2022-05-31', '2023-12-13', 44, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'MALE', 'Hostel: Part II', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (45, '2022-12-19', '2023-04-06', 45, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'Elizabeth I', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (46, '2022-04-27', '2023-09-24', 46, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Mill and the Cross, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (47, '2022-03-09', '2023-04-10', 47, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'MALE', 'A Follower for Emily', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (48, '2022-08-20', '2023-07-14', 48, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Momma''s Man', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (49, '2022-08-31', '2024-02-22', 49, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'MALE', 'Skyfall', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (50, '2022-12-12', '2023-03-22', 50, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'Go for Broke!', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (51, '2022-01-02', '2023-05-24', 51, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'Document of the Dead', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (52, '2022-09-02', '2023-04-11', 52, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'MALE', 'When You Comin'' Back, Red Ryder?', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (53, '2022-07-13', '2024-01-24', 53, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'Easy A', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (54, '2022-07-17', '2023-04-15', 54, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'Return to Salem''s Lot, A', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (55, '2022-05-22', '2024-01-16', 55, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'MALE', 'Les Feux Arctiques (Arktiset tulet)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (56, '2022-06-13', '2023-09-08', 56, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'MALE', 'Seventh Seal, The (Sjunde inseglet, Det)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (57, '2022-08-25', '2023-09-24', 57, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'MALE', 'Very Ordinary Couple (Yeonaeui Wondo)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (58, '2022-02-24', '2023-08-24', 58, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'MALE', 'Boys Life', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (59, '2022-10-27', '2023-03-22', 59, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'MALE', 'Priest', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (60, '2022-01-02', '2024-02-27', 60, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'Killer Force', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (61, '2022-09-13', '2023-03-07', 61, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'MALE', 'Godzilla vs. King Ghidorah (Gojira vs. Kingu Gidorâ)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (62, '2022-06-14', '2023-05-19', 62, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'Postman Always Rings Twice, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (63, '2022-02-05', '2023-07-17', 63, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'MALE', 'Girlhood', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (64, '2022-02-16', '2023-06-10', 64, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Last Lions, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (65, '2022-04-11', '2024-02-27', 65, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Nas: Time Is Illmatic', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (66, '2022-07-09', '2023-03-06', 66, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'MALE', 'Beijing Bicycle (Shiqi sui de dan che)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (67, '2022-12-03', '2023-12-02', 67, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'Viy', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (68, '2022-09-08', '2023-12-08', 68, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'MALE', 'Day of Wrath (Vredens dag)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (69, '2022-10-11', '2023-11-08', 69, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'MALE',
        'In Vanda''s Room (No Quarto da Vanda)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (70, '2022-09-08', '2023-06-06', 70, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'Szamanka', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (71, '2022-07-21', '2023-10-11', 71, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'MALE',
        'Satyricon', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (72, '2022-04-19', '2023-04-26', 72, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'MALE', 'Centre Stage: Turn It Up', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (73, '2022-01-25', '2023-04-27', 73, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'MALE', 'Mantle',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (74, '2022-11-24', '2023-06-08', 74, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'Bloody Mama', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (75, '2022-03-08', '2023-05-23', 75, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'MALE', 'Taming of the Shrew, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (76, '2022-04-23', '2023-02-05', 76, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        'Task, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (77, '2022-07-03', '2024-01-31', 77, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'Toute la mémoire du monde', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (78, '2022-01-20', '2023-12-23', 78, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'MALE', 'Documentarian', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (79, '2022-12-28', '2023-08-28', 79, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'MALE', 'Halloween: Resurrection (Halloween 8)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (80, '2022-09-17', '2023-05-08', 80, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'MALE',
        'I-See-You.Com', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (81, '2022-02-16', '2023-12-06', 81, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'MALE', 'Superman Unbound', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (82, '2022-02-01', '2023-03-15', 82, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Another Harvest Moon', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (83, '2022-05-04', '2023-04-08', 83, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'MALE', 'The Four Feathers', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (84, '2022-11-13', '2023-10-13', 84, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'Without a Clue', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (85, '2022-07-19', '2024-02-01', 85, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'Samurai Rebellion (Jôi-uchi: Hairyô tsuma shimatsu)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (86, '2022-08-26', '2023-12-08', 86, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'MALE', 'Repast (Meshi)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (87, '2022-12-14', '2023-05-04', 87, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'MALE', 'Nightmare on Elm Street 4: The Dream Master, A', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (88, '2022-08-12', '2023-02-09', 88, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'MALE', 'Easy Money (Snabba Cash)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (89, '2022-08-05', '2023-02-10', 89, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'MALE', 'My Boyfriend''s Back', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (90, '2022-02-23', '2023-04-30', 90, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'MALE', 'Summit, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (91, '2022-05-08', '2023-05-12', 91, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'MALE',
        'Symphonie pastorale, La', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (92, '2022-11-27', '2023-08-08', 92, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Brother''s Kiss, A', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (93, '2022-03-27', '2023-04-04', 93, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE',
        'Beverly Hills Cop II', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (94, '2022-05-30', '2023-10-01', 94, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'MALE', 'Butch and Sundance: The Early Days', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (95, '2022-03-13', '2023-06-29', 95, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Life Apart: Hasidism in America, A', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (96, '2022-11-06', '2023-08-19', 96, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'MALE', 'Charles Bradley: Soul of America', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (97, '2022-03-20', '2023-09-30', 97, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', '1776', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (98, '2022-01-26', '2023-10-21', 98, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'MALE', 'I Live in Fear (Ikimono no kiroku)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (99, '2022-02-03', '2023-07-19', 99, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'MALE', 'New York Lightboard Record', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (100, '2022-12-15', '2024-01-27', 100, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'MALE', 'Faithless (Trolösa)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (101, '2022-11-12', '2023-09-25', 101, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'MALE', 'Very Brady Sequel, A', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (102, '2022-04-09', '2023-03-12', 102, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Boost, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (103, '2022-11-27', '2023-10-08', 103, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'MALE', 'Ledge, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (104, '2022-10-08', '2023-08-18', 104, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'To Sleep with Anger', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (105, '2022-09-01', '2023-04-26', 105, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'MALE', 'North Star, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (106, '2022-01-15', '2024-01-09', 106, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'Journey to the Center of the Earth', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (107, '2022-02-03', '2023-11-03', 107, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'The Floating Castle', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (108, '2022-01-08', '2023-01-19', 108, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'MALE', 'Tiptoes', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (109, '2022-04-04', '2023-11-06', 109, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'Cirque du Freak: The Vampire''s Assistant', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (110, '2022-01-25', '2023-08-03', 110, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'MALE', 'Frankenstein''s Army', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (111, '2022-05-31', '2023-03-11', 111, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'MALE',
        'Last Rites of Joe May, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (112, '2022-03-10', '2023-06-19', 112, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'MALE',
        'Fantastic Planet, The (Planète sauvage, La)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (113, '2022-07-24', '2023-08-24', 113, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE', 'K-9',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (114, '2022-05-28', '2023-06-15', 114, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'Endless Love', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (115, '2022-04-01', '2023-12-13', 115, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'MALE', 'Dawn Patrol, The (Flight Commander)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (116, '2022-05-23', '2023-02-06', 116, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'MALE', 'Dragon: The Bruce Lee Story', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (117, '2022-04-15', '2023-01-27', 117, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'Loving You', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (118, '2022-03-21', '2023-07-30', 118, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'MALE', 'Smile Like Yours, A', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (119, '2022-07-16', '2023-03-17', 119, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        'Tokyo Trial (Tokyo saiban)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (120, '2022-12-29', '2024-01-05', 120, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'MALE',
        'Easy Life, The (Il Sorpasso)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (121, '2022-06-02', '2023-01-28', 121, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE',
        'Forest for the Trees, The (Der Wald vor lauter Bäumen)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (122, '2022-03-05', '2023-11-17', 122, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'MALE', 'Inkheart', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (123, '2022-04-08', '2023-09-06', 123, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'MALE', 'After Hours', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (124, '2022-10-31', '2023-05-19', 124, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'MALE', 'In Bloom (Grzeli nateli dgeebi)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (125, '2022-10-03', '2023-05-16', 125, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE', 'Golden Earrings',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (126, '2022-07-15', '2023-12-24', 126, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'MALE',
        'Ed Hardy: Tattoo the World ', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (127, '2022-12-18', '2023-11-05', 127, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'MALE', 'Hondo', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (128, '2022-11-06', '2023-08-04', 128, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'My Giant', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (129, '2022-05-21', '2023-01-10', 129, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'MALE', 'Little Lili (La petite Lili)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (130, '2022-07-02', '2023-08-29', 130, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Trial by Jury', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (131, '2022-01-19', '2023-04-29', 131, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'American Gothic', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (132, '2022-11-18', '2023-06-29', 132, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Plutonium Circus', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (133, '2022-09-25', '2023-03-04', 133, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'Symbol (Shinboru)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (134, '2022-06-16', '2024-01-26', 134, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'MALE', 'Widows'' Peak', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (135, '2022-03-24', '2024-02-16', 135, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'Black Rock', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (136, '2022-03-03', '2023-11-17', 136, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'MALE', 'Celsius 41.11: The Temperature at Which the Brain... Begins to Die',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (137, '2022-01-17', '2023-01-25', 137, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'MALE', 'Breaking Point', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (138, '2022-04-19', '2023-01-06', 138, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Hurricane Streets', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (139, '2022-07-14', '2023-06-01', 139, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'Telstar: The Joe Meek Story', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (140, '2022-07-27', '2023-05-09', 140, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'MALE', 'Underworld', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (141, '2022-05-11', '2024-02-07', 141, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'MALE', 'Thrive', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (142, '2022-02-11', '2023-10-21', 142, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'MALE',
        'Kama Sutra: A Tale of Love', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (143, '2022-10-02', '2023-01-12', 143, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'MALE', 'After Fall, Winter', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (144, '2022-09-04', '2023-06-21', 144, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'MALE', 'Get Over It', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (145, '2022-12-05', '2024-01-11', 145, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'MALE', 'Sex Galaxy', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (146, '2022-03-15', '2023-08-08', 146, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'MALE', 'Revenant, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (147, '2022-05-23', '2024-02-01', 147, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'MALE', 'Snoopy Come Home', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (148, '2022-05-07', '2023-02-27', 148, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'MALE',
        'The 39 Steps', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (149, '2022-02-06', '2023-12-10', 149, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE',
        'Hallelujah!', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (150, '2022-06-14', '2023-01-14', 150, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'MALE', 'Mad Love', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (151, '2022-04-29', '2023-03-26', 151, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'Poor White Trash', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (152, '2022-05-09', '2023-04-28', 152, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Moloch (Molokh)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (153, '2022-11-10', '2023-09-22', 153, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'MALE',
        'What''s in a Name (Prénom, Le)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (154, '2022-01-31', '2024-01-19', 154, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'MALE', '9to5: Days in Porn (a.k.a. 9 to 5: Days in Porn)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (155, '2022-05-31', '2023-08-04', 155, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'Superman/Batman: Public Enemies', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (156, '2022-05-27', '2024-01-28', 156, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'Informer, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (157, '2022-11-04', '2023-06-19', 157, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'MALE', 'John Dies at the End', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (158, '2022-06-19', '2023-03-08', 158, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'MALE', 'Angela''s Ashes', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (159, '2022-03-23', '2023-08-09', 159, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'Chef', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (160, '2022-07-25', '2023-04-18', 160, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'In Good Company', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (161, '2022-11-03', '2024-02-16', 161, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE', 'Beloved Berlin Wall (Liebe Mauer)',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (162, '2022-07-16', '2023-09-11', 162, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE',
        'Good Neighbours (a.k.a. Good Neighbors)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (163, '2022-09-30', '2023-10-17', 163, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Lion''s Den (Leonera)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (164, '2022-01-31', '2023-08-15', 164, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Alice Doesn''t Live Here Anymore', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (165, '2022-12-30', '2023-10-06', 165, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'Three Days of the Condor (3 Days of the Condor)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (166, '2022-07-21', '2023-05-13', 166, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE', 'Last Time I Committed Suicide, The',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (167, '2022-05-20', '2023-04-05', 167, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'MALE', 'Johnny Belinda', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (168, '2022-09-02', '2023-02-18', 168, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'I Don''t Want to Be a Man (Ich möchte kein Mann sein)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (169, '2022-11-15', '2023-09-08', 169, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'MALE', 'Adam & Paul', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (170, '2022-08-03', '2023-07-07', 170, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'MALE', 'Nanny McPhee', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (171, '2022-11-09', '2024-01-21', 171, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Oxygen', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (172, '2022-03-18', '2024-02-23', 172, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'MALE',
        'Auntie from Chicago, The (I theia apo to Chicago)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (173, '2022-05-03', '2024-01-04', 173, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'MALE', 'Fanny', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (174, '2022-02-15', '2023-06-27', 174, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'MALE', 'Paid', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (175, '2022-12-13', '2023-10-10', 175, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'Monsterman (Monsterimies)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (176, '2022-09-29', '2023-04-12', 176, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'MALE', 'Parasomnia', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (177, '2022-11-06', '2024-01-18', 177, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'MALE', 'Man in the Chair', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (178, '2022-08-29', '2023-11-30', 178, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'MALE', 'Beck - Familjen', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (179, '2022-02-04', '2023-01-29', 179, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'Haunted Castle, The (Hiroku kaibyô-den)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (180, '2022-10-26', '2023-06-06', 180, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'Cool Ones, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (181, '2022-07-22', '2023-07-31', 181, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'Cheaper by the Dozen', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (182, '2022-11-07', '2023-01-21', 182, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'MALE', 'Violette (Violette Nozière)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (183, '2022-03-17', '2023-12-30', 183, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'MALE', 'C.H.U.D.', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (184, '2022-09-08', '2024-02-02', 184, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE', 'Days of Wine and Roses',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (185, '2022-01-27', '2024-02-01', 185, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'Crashing', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (186, '2022-06-27', '2023-10-27', 186, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE', 'Above the Law',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (187, '2022-05-19', '2023-12-16', 187, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'MALE', 'Zone 39', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (188, '2022-04-17', '2023-01-02', 188, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Latitude Zero (Ido zero daisakusen)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (189, '2022-04-13', '2023-10-31', 189, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'MALE', 'Old Gringo', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (190, '2022-08-19', '2023-06-04', 190, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'MALE', 'My Blue Heaven', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (191, '2022-08-08', '2023-04-21', 191, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'MALE',
        'How to Survive a Plague', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (192, '2022-04-30', '2024-02-17', 192, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'MALE',
        'There Goes My Baby', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (193, '2022-08-16', '2023-02-10', 193, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'World According to Sesame Street, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (194, '2022-12-28', '2023-04-16', 194, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'MALE',
        'Irreversible (Irréversible)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (195, '2022-02-05', '2024-01-17', 195, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        ' Days of Summer', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (196, '2022-01-29', '2024-01-10', 196, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'MALE', 'Promoter, The (Card, The)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (197, '2022-10-14', '2023-04-13', 197, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE', 'Apache Country', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (198, '2022-03-07', '2023-04-20', 198, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'Suspect', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (199, '2022-05-26', '2023-01-18', 199, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Primary', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (200, '2022-04-21', '2023-05-31', 200, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'Lady is Willing, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (201, '2022-04-07', '2024-02-28', 201, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'MALE',
        'Clue', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (202, '2022-05-29', '2023-04-18', 202, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'MALE', 'North to Alaska', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (203, '2022-06-21', '2023-08-12', 203, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE', 'Very Happy Alexander (Alexandre le bienheureux)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (204, '2022-07-04', '2024-01-06', 204, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'MALE', 'Ca$h', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (205, '2022-04-26', '2023-12-18', 205, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'MALE',
        'Prince of the Sun: The Great Adventure of Horus (Taiyou no ouji Horusu no daibouken)',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (206, '2022-10-31', '2023-07-19', 206, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', '12 Dogs of Christmas, The', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (207, '2022-02-03', '2023-02-08', 207, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'MALE', 'Cartouche', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (208, '2022-02-22', '2023-09-16', 208, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Pathology', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (209, '2022-06-22', '2023-01-01', 209, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'MALE', 'Kids of Survival', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (210, '2022-07-22', '2023-06-04', 210, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'MALE',
        'By the Gun', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (211, '2022-01-11', '2024-02-26', 211, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'MALE', 'Maskerade',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (212, '2022-02-03', '2023-08-11', 212, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Donovan''s Echo', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (213, '2022-05-11', '2023-04-11', 213, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'MALE', 'Eulogy',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (214, '2022-12-07', '2023-03-30', 214, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'He Died With a Felafel in His Hand', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (215, '2022-06-28', '2023-03-23', 215, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'Letter to Three Wives, A', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (216, '2022-03-20', '2024-01-19', 216, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Death Note 2: The Last Name', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (217, '2022-01-10', '2023-03-02', 217, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        'Peacock', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (218, '2022-12-19', '2023-05-20', 218, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'Weirdsville', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (219, '2022-07-25', '2023-08-12', 219, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'MALE', 'Rush Hour 2', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (220, '2022-06-27', '2023-08-04', 220, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'MALE', 'Thousand Months, A (Mille mois)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (221, '2022-10-17', '2023-10-23', 221, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE', 'Lorenzo''s Oil',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (222, '2022-06-13', '2024-01-07', 222, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE',
        'Dead Poets Society', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (223, '2022-04-06', '2023-01-29', 223, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'MALE',
        'Czech Dream (Ceský sen)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (224, '2022-08-08', '2023-01-10', 224, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'MALE', 'Cop',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (225, '2022-04-14', '2023-08-24', 225, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'In Good Company', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (226, '2022-09-04', '2023-04-25', 226, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.',
        'MALE', 'Wrestling with Alligators', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (227, '2022-08-13', '2023-09-15', 227, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'MALE', 'Long Day''s Journey Into Night', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (228, '2022-11-19', '2023-05-30', 228, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'MALE', 'Edie & Pen',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (229, '2022-01-30', '2023-08-01', 229, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'MALE', 'Mugger, The (El asaltante)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (230, '2022-10-31', '2023-09-01', 230, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'Aces ''N'' Eights', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (231, '2022-11-10', '2023-09-26', 231, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Diana Vreeland: The Eye Has to Travel', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (232, '2022-12-26', '2023-06-25', 232, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'Fugitives (Fugitivas)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (233, '2022-02-16', '2024-02-18', 233, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'Soft Shell Man (Un crabe dans la tête)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (234, '2022-08-21', '2024-02-20', 234, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'MALE',
        'Faces of Death 5', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (235, '2022-08-30', '2024-02-16', 235, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE', 'Scott of the Antarctic',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (236, '2022-10-23', '2023-12-04', 236, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'MALE', 'Bugsy Malone', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (237, '2022-05-04', '2023-01-19', 237, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'MALE',
        'Backfire', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (238, '2022-01-08', '2023-06-19', 238, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'MALE', 'Burning Palms', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (239, '2022-06-29', '2024-02-26', 239, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'MALE', 'Rancho Deluxe', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (240, '2022-01-18', '2024-02-01', 240, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'Love (Szerelem)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (241, '2022-01-28', '2023-07-08', 241, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Death Sentence', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (242, '2022-08-03', '2023-04-07', 242, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'MALE', 'Azumi 2: Death or Love', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (243, '2022-10-02', '2023-07-29', 243, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'Chicks with Sticks', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (244, '2022-09-14', '2023-12-17', 244, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'MALE',
        'Dreams of  a Life', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (245, '2022-10-23', '2023-08-25', 245, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'Ambassador, The (Ambassadøren)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (246, '2022-08-29', '2023-04-24', 246, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'Tunnel, The (Tunnel, Der)', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (247, '2022-10-27', '2023-07-08', 247, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        'It''s a Bikini World', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (248, '2022-01-16', '2023-05-04', 248, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE', 'No Mercy',
        'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (249, '2022-01-18', '2023-06-06', 249, 'S', 'kakao_12345678987654321',
        'kakao_12345678987654321',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'MALE', 'Rocky III', 'kakao_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (250, '2022-04-20', '2024-02-20', 250, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE',
        'Calamity Jane', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (251, '2022-02-09', '2023-05-18', 251, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Always for Pleasure', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (252, '2022-06-17', '2023-02-03', 252, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Général Idi Amin Dada: A Self Portrait (Général Idi Amin Dada: Autoportrait)',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (253, '2022-09-01', '2024-01-24', 253, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'MALE',
        'Dragon Ball GT: A Hero''s Legacy (Doragon bôru GT: Gokû gaiden! Yûki no akashi wa sû-shin-chû)',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (254, '2022-03-10', '2023-06-05', 254, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Muppet Christmas: Letters to Santa, A', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (255, '2022-04-29', '2023-01-03', 255, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE', 'Better Living', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (256, '2022-09-23', '2023-01-20', 256, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'MALE', 'Elvis on Tour', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (257, '2022-02-12', '2023-12-23', 257, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'MALE', 'My Life in Ruins', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (258, '2022-07-27', '2023-06-14', 258, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'MALE', 'Mitchell', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (259, '2022-02-14', '2024-02-20', 259, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        'Love at First Bite', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (260, '2022-11-05', '2023-07-16', 260, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'MALE', 'My First Mister', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (261, '2022-09-20', '2023-04-05', 261, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'MALE', 'In God We Teach', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (262, '2022-03-18', '2024-01-23', 262, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'Girl in the Red Velvet Swing, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (263, '2022-07-22', '2023-01-19', 263, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'Fraternity Demon', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (264, '2022-04-17', '2023-08-24', 264, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'MALE', 'Stuck', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (265, '2022-04-08', '2023-08-10', 265, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'The Woodcarver', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (266, '2022-06-27', '2023-01-26', 266, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'MALE', 'Abendland', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (267, '2022-07-19', '2023-02-24', 267, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'Angels Sing', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (268, '2022-01-15', '2023-09-30', 268, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'Sterile Cuckoo, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (269, '2022-04-16', '2023-03-16', 269, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'MALE', 'Consequences of Love, The (Conseguenze dell''amore, Le)',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (270, '2022-08-25', '2024-01-05', 270, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'MALE', 'Daughter from Danang', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (271, '2022-03-07', '2023-06-20', 271, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'Life and Death of Colonel Blimp, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (272, '2022-07-14', '2023-05-01', 272, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'MALE',
        'Blood into Wine', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (273, '2022-04-14', '2023-03-12', 273, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Outskirts (Okraina)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (274, '2022-11-14', '2023-09-02', 274, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'MALE', 'Synth Britannia', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (275, '2022-01-21', '2023-12-18', 275, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'Black Venus', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (276, '2022-12-18', '2024-01-13', 276, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'MALE', 'Thesis on a Homicide', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (277, '2022-02-06', '2023-10-07', 277, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'MALE', 'Abraham Lincoln', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (278, '2022-10-03', '2023-03-20', 278, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'MALE', 'Fido', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (279, '2022-12-10', '2023-01-19', 279, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'MALE', 'Ultimate Gift, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (280, '2022-10-04', '2023-11-22', 280, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'MALE', 'Guns, Girls and Gambling',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (281, '2022-05-23', '2023-10-12', 281, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'MALE', 'Heartbreak Kid, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (282, '2022-07-08', '2023-01-12', 282, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Young Philadelphians, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (283, '2022-02-08', '2023-05-08', 283, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'MALE', 'Around the World in 80 Days', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (284, '2022-12-27', '2023-04-23', 284, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'Howling III: The Marsupials', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (285, '2022-12-01', '2024-01-09', 285, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Flash Point (a.k.a. Flashpoint) (Dou fo sin)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (286, '2022-01-03', '2023-09-24', 286, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Erik the Viking', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (287, '2022-07-24', '2023-09-14', 287, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'Camilla', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (288, '2022-07-05', '2023-03-16', 288, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'D-War (Dragon Wars)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (289, '2022-12-18', '2023-07-24', 289, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'MALE', 'Brides of Dracula', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (290, '2022-04-08', '2023-08-02', 290, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE', '5 Against the House',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (291, '2022-09-27', '2023-12-17', 291, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'MALE', 'Bend It Like Beckham', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (292, '2022-05-30', '2023-08-08', 292, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'MALE', 'Devil''s Playground', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (293, '2022-10-13', '2023-01-20', 293, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'MALE', 'Black Roses ', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (294, '2022-05-24', '2023-08-21', 294, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'MALE', 'Navajo Joe', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (295, '2022-06-13', '2023-04-13', 295, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Back to the Beach', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (296, '2022-12-19', '2023-08-02', 296, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'MALE', 'House on Telegraph Hill, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (297, '2022-05-31', '2023-08-16', 297, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'James Dean', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (298, '2022-01-08', '2023-04-06', 298, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'MALE',
        'Savage Streets', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (299, '2022-10-26', '2023-07-26', 299, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE', 'Dinosaur', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (300, '2022-07-07', '2023-01-22', 300, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'MALE', 'Still Life', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (301, '2022-01-08', '2024-02-04', 301, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'Dragonball Evolution', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (302, '2022-10-08', '2023-11-13', 302, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'MALE', 'Adrift (À Deriva)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (303, '2022-08-27', '2023-12-26', 303, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', '5 Dolls for an August Moon (5 bambole per la luna d''agosto)',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (304, '2022-10-25', '2023-09-04', 304, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'MALE',
        'Century of Cinema, A', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (305, '2022-08-10', '2023-02-14', 305, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'MALE', 'Frozen Hell (Jäämarssi) ', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (306, '2022-09-11', '2024-01-02', 306, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'MALE', 'Zigeunerweisen (Tsigoineruwaizen)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (307, '2022-03-31', '2024-01-22', 307, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'MALE', 'Little Nicky', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (308, '2022-07-23', '2023-12-27', 308, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Soldier''s Daughter Never Cries, A', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (309, '2022-05-19', '2023-07-26', 309, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE',
        'Dolores Claiborne', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (310, '2022-04-19', '2024-02-01', 310, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'MALE',
        'New Rose Hotel', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (311, '2022-09-07', '2023-07-13', 311, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Busses Roar (Buses Roar)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (312, '2022-09-29', '2023-08-05', 312, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'MALE',
        'American Pie Presents: Band Camp (American Pie 4: Band Camp)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (313, '2022-03-22', '2023-11-07', 313, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Big Sleep, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (314, '2022-06-09', '2023-04-25', 314, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'Clockers', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (315, '2022-04-12', '2023-03-08', 315, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE',
        'Great Dictator, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (316, '2022-10-17', '2024-02-14', 316, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'MALE', 'Corruption (a.k.a. Carnage)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (317, '2022-03-05', '2023-10-04', 317, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'Columbus Circle', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (318, '2022-04-12', '2023-12-13', 318, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'Ice Age: A Mammoth Christmas', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (319, '2022-01-22', '2023-10-24', 319, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE',
        'Children Who Chase Lost Voices from Deep Below (Hoshi o ou kodomo) (Journey to Agartha)',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (320, '2022-06-06', '2023-08-06', 320, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'MALE', 'Home Alone: The Holiday Heist', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (321, '2022-03-07', '2023-06-01', 321, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'MALE', 'Le crocodile du Botswanga', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (322, '2022-01-16', '2023-02-08', 322, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'Devil''s Ground, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (323, '2022-11-02', '2023-09-10', 323, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'MALE', 'Story of Esther Costello, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (324, '2022-05-04', '2023-03-21', 324, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Ragamuffin', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (325, '2022-02-15', '2023-04-04', 325, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE', 'Mindhunters',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (326, '2022-03-21', '2024-01-24', 326, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        'Vital Signs', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (327, '2022-03-30', '2023-01-18', 327, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Mars', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (328, '2022-08-31', '2023-07-20', 328, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'Wings of Desire (Himmel über Berlin, Der)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (329, '2022-03-29', '2023-01-09', 329, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'Dentist, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (330, '2022-01-13', '2023-02-23', 330, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE', 'Mad Max Beyond Thunderdome', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (331, '2022-08-24', '2024-02-06', 331, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'MALE',
        '8: The Mormon Proposition', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (332, '2022-10-08', '2023-01-22', 332, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'MALE', 'Great Caruso, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (333, '2022-12-23', '2024-01-17', 333, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'MALE', 'Arthur Newman', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (334, '2022-11-04', '2023-05-06', 334, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE',
        'Fisher King, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (335, '2022-11-21', '2023-11-16', 335, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE',
        'King Leopold''s Ghost', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (336, '2022-08-17', '2024-02-08', 336, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Soul Man', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (337, '2022-04-17', '2023-03-08', 337, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'MALE', 'César', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (338, '2022-10-06', '2023-02-12', 338, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'No Time for Love', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (339, '2022-01-30', '2023-10-13', 339, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Addiction, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (340, '2022-08-13', '2023-05-29', 340, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'MALE', 'Fugly!', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (341, '2022-06-17', '2023-05-24', 341, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'MALE', 'Tis kakomoiras', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (342, '2022-09-24', '2023-03-26', 342, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'MALE', 'Cathy Come Home', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (343, '2022-10-01', '2023-01-09', 343, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'MALE', 'Rock School', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (344, '2022-02-01', '2023-03-26', 344, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Japon (a.k.a. Japan) (Japón)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (345, '2022-11-10', '2024-01-27', 345, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'Madadayo (a.k.a. Not Yet)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (346, '2022-12-22', '2023-07-03', 346, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE', 'Dangerous Method, A',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (347, '2022-08-20', '2023-07-13', 347, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Whose Life Is It Anyway?', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (348, '2022-07-22', '2024-02-18', 348, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE',
        'God''s Puzzle (Kamisama no pazuru)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (349, '2022-11-27', '2023-08-25', 349, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (350, '2022-02-21', '2024-01-20', 350, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Donkey Punch', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (351, '2022-03-14', '2023-12-28', 351, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'Late Show, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (352, '2022-02-02', '2023-11-28', 352, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'MALE', 'Horse Feathers', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (353, '2022-06-06', '2023-01-23', 353, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Frogmen, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (354, '2022-11-18', '2023-10-25', 354, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'MALE', 'Beautiful Boxer', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (355, '2022-07-29', '2023-03-25', 355, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'MALE', 'Yes Man', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (356, '2022-01-17', '2023-10-13', 356, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'MALE', 'The Diary of Anne Frank', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (357, '2022-03-05', '2023-09-09', 357, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'MALE', 'New World, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (358, '2022-04-08', '2023-11-18', 358, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'MALE', 'Born to Kill', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (359, '2022-10-01', '2023-02-17', 359, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE', 'Runaway Train',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (360, '2022-07-26', '2023-02-12', 360, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'Deadline', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (361, '2022-12-29', '2023-01-11', 361, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'MALE', 'Telephone, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (362, '2022-12-03', '2023-05-17', 362, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Mystery of the Wax Museum', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (363, '2022-01-27', '2023-11-28', 363, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'MALE', 'Amazing Adventure, The (a.k.a. The Amazing Quest of Ernest Bliss)',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (364, '2022-12-14', '2023-06-09', 364, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'On Any Sunday', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (365, '2022-09-02', '2023-04-24', 365, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Our Song', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (366, '2022-03-14', '2023-10-19', 366, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'MALE', 'Madadayo (a.k.a. Not Yet)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (367, '2022-03-27', '2023-11-21', 367, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'MALE', 'Spanglish', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (368, '2022-03-01', '2023-08-11', 368, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE', 'Jackpot 2',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (369, '2022-10-18', '2023-01-12', 369, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'MALE', 'Never Sleep Again: The Elm Street Legacy', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (370, '2022-06-10', '2023-03-30', 370, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'MALE', 'Advise and Consent', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (371, '2022-06-06', '2023-09-23', 371, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'Ethan Frome', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (372, '2022-07-02', '2023-11-09', 372, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'MALE', 'Princess Bride, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (373, '2022-08-22', '2023-10-15', 373, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE',
        'Vie meilleure, Une (Better Life, A)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (374, '2022-02-15', '2023-11-09', 374, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'MALE', 'StarStruck', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (375, '2022-02-07', '2023-06-02', 375, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'MALE', 'The Raid: Redemption', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (376, '2022-03-12', '2024-02-07', 376, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE',
        'Mississippi Grind', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (377, '2022-05-31', '2024-02-17', 377, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'MALE', 'Rains of Ranchipur, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (378, '2022-12-03', '2024-01-20', 378, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'MALE', 'Popeye',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (379, '2022-04-21', '2023-05-29', 379, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'MALE',
        'Sexmission (Seksmisja)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (380, '2022-06-29', '2023-11-10', 380, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'MALE', 'Trainspotting', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (381, '2022-04-07', '2023-09-04', 381, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'I Really Hate My Job', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (382, '2022-09-22', '2023-04-24', 382, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'MALE', 'Doctor at Sea', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (383, '2022-09-02', '2023-10-28', 383, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        'The Apocalypse', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (384, '2022-02-17', '2023-12-09', 384, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE',
        'Fishtales', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (385, '2022-03-26', '2023-08-25', 385, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'Bloody Murder 2: Closing Camp', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (386, '2022-02-22', '2023-02-07', 386, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'Voices', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (387, '2022-10-09', '2023-10-10', 387, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'MALE', 'Concursante', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (388, '2022-10-14', '2023-01-22', 388, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'MALE',
        'Killer Force', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (389, '2022-02-18', '2024-02-04', 389, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'MALE', 'Our Paradise (Notre paradis)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (390, '2022-05-16', '2023-02-11', 390, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'MALE', 'Elvis on Tour', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (391, '2022-06-17', '2023-05-27', 391, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'MALE',
        'Greatest Movie Ever Sold, The (POM Wonderful Presents: The Greatest Movie Ever Sold)',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (392, '2022-03-14', '2023-10-29', 392, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'MALE', 'Navigators, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (393, '2022-10-03', '2023-04-07', 393, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Naked Harbour (Vuosaari)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (394, '2022-04-05', '2024-01-08', 394, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Island President, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (395, '2022-01-29', '2023-08-25', 395, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Angels in America', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (396, '2022-10-02', '2023-12-19', 396, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'L.A. Story', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (397, '2022-11-02', '2023-04-09', 397, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'MALE',
        'Typhoon (Tae-poong)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (398, '2022-07-26', '2023-11-26', 398, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Two Family House', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (399, '2022-01-10', '2023-05-10', 399, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'New Tale of Zatoichi (Shin Zatôichi monogatari) (Zatôichi 3)',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (400, '2022-01-17', '2023-06-28', 400, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'MALE',
        'Alien Nation: The Enemy Within', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (401, '2022-03-31', '2023-03-24', 401, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'MALE', 'Glass Slipper, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (402, '2022-10-18', '2023-04-18', 402, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Ulzana''s Raid', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (403, '2022-10-04', '2023-02-26', 403, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.',
        'MALE', 'Amazing Grace and Chuck', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (404, '2022-09-05', '2023-04-26', 404, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'MALE', 'Once Bitten', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (405, '2022-06-16', '2024-02-24', 405, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE',
        'A-Haunting We Will Go', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (406, '2022-03-09', '2023-04-21', 406, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'MALE',
        'Buffy the Vampire Slayer', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (407, '2022-11-29', '2023-10-17', 407, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'MALE',
        'Lost in Beijing (Ping guo)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (408, '2022-10-03', '2023-08-04', 408, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE',
        'SS Camp 5: Women''s Hell (SS Lager 5: L''inferno delle donne)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (409, '2022-06-22', '2023-06-06', 409, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'Force Majeure (Turist)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (410, '2022-11-03', '2023-02-14', 410, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'MALE',
        'Night of the Lepus', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (411, '2022-12-22', '2023-02-16', 411, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'MALE', 'Downhill Racer', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (412, '2022-11-17', '2023-06-20', 412, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'MALE',
        'Jönssonligan på Mallorca', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (413, '2022-07-12', '2023-11-20', 413, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'MALE', 'Mask of Zorro, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (414, '2022-01-01', '2023-04-07', 414, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'MALE', 'Beast at Bay, A', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (415, '2022-02-14', '2023-04-24', 415, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'MALE',
        'Climax, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (416, '2022-06-14', '2023-11-27', 416, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.',
        'MALE', 'Mister 880', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (417, '2022-04-12', '2023-05-03', 417, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'MALE', 'In Dreams', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (418, '2022-02-21', '2023-06-12', 418, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'MALE', 'Man Named Pearl, A', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (419, '2022-04-06', '2023-09-08', 419, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'Anatomy of a Murder', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (420, '2022-11-25', '2023-12-31', 420, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE',
        'Dilemma, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (421, '2022-04-24', '2023-01-02', 421, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'MALE', 'Crippled Masters (Tian can di que)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (422, '2022-01-24', '2023-12-28', 422, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE',
        'Take Aim at the Police Van (Sono gosôsha wo nerae: ''Jûsangô taihisen'' yori)',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (423, '2022-02-21', '2023-11-11', 423, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'MALE', 'London After Midnight', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (424, '2022-10-01', '2024-02-28', 424, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'MALE', 'Slither', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (425, '2022-08-04', '2023-05-30', 425, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'MALE', 'For Your Eyes Only', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (426, '2022-10-09', '2023-07-22', 426, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'Let Him Have It', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (427, '2022-11-12', '2024-02-17', 427, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'MALE', 'Nightmare', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (428, '2022-09-18', '2023-05-26', 428, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'MALE', 'Christmas in August (Palwolui Christmas)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (429, '2022-04-05', '2023-04-03', 429, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'Time to Kill, A', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (430, '2022-02-17', '2023-09-05', 430, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'MALE', 'SubUrbia', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (431, '2022-09-23', '2023-02-04', 431, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Berlin Is in Germany', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (432, '2022-06-15', '2023-04-14', 432, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'MALE', 'Rains of Ranchipur, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (433, '2022-10-22', '2024-01-04', 433, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'MALE', 'View to a Kill, A', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (434, '2022-02-13', '2023-03-18', 434, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'Passenger Side', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (435, '2022-11-13', '2023-05-29', 435, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE',
        'Tess', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (436, '2022-01-29', '2024-01-19', 436, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'Deux mondes, Les', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (437, '2022-04-05', '2023-03-09', 437, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE',
        'All the President''s Men', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (438, '2022-05-24', '2024-02-21', 438, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'MALE',
        'Penda''s Fen', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (439, '2022-03-07', '2023-06-03', 439, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'MALE',
        'Pitfall', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (440, '2022-04-17', '2024-01-03', 440, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'MALE', 'St. Elmo''s Fire', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (441, '2022-02-18', '2024-02-26', 441, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'MALE',
        'Triple Cross', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (442, '2022-10-28', '2023-12-01', 442, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Red: Werewolf Hunter', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (443, '2022-06-10', '2023-02-24', 443, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'MALE', 'Blood Relatives (Liens de sang, Les)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (444, '2022-08-01', '2023-02-15', 444, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'MALE', 'Madame Curie', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (445, '2022-04-28', '2023-09-14', 445, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'MALE', 'Pecker', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (446, '2022-01-28', '2023-09-22', 446, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE', 'Judge Priest',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (447, '2022-10-29', '2023-08-30', 447, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Night Stalker, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (448, '2022-02-02', '2023-04-21', 448, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'MALE', 'Anna', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (449, '2022-07-07', '2024-01-30', 449, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Sodom and Gomorrah', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (450, '2022-01-10', '2023-03-04', 450, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Number 23, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (451, '2022-02-22', '2023-10-22', 451, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'MALE', 'Red Chapel, The (Røde kapel, Det)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (452, '2022-10-30', '2023-03-29', 452, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'My Mother (Ma mère)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (453, '2022-07-10', '2023-07-09', 453, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Front, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (454, '2022-12-10', '2023-06-22', 454, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'MALE', 'Save Me', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (455, '2022-09-05', '2023-10-03', 455, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'MALE', 'Return to the 36th Chamber (Shao Lin da peng da shi) ', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (456, '2022-05-26', '2023-04-10', 456, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'MALE', 'Stir Crazy', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (457, '2022-01-01', '2023-08-21', 457, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'MALE', 'Red Dwarf, The (Nain rouge, Le)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (458, '2022-11-13', '2023-03-28', 458, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Lie with Me', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (459, '2022-07-20', '2023-12-08', 459, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'MALE', 'Billu', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (460, '2022-01-04', '2023-04-30', 460, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE',
        'Neon Genesis Evangelion: The End of Evangelion (Shin seiki Evangelion Gekijô-ban: Air/Magokoro wo, ',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (461, '2022-02-20', '2023-05-12', 461, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'MALE',
        'King in New York, A', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (462, '2022-03-25', '2023-09-07', 462, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'MALE', 'Gamera vs. Guiron', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (463, '2022-11-19', '2024-01-19', 463, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'MALE',
        'Dancing Outlaw II: Jesco Goes to Hollywood', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (464, '2022-10-08', '2023-03-12', 464, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'MALE', 'Hello Down There', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (465, '2022-06-07', '2023-09-13', 465, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE', 'Hearts of the West', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (466, '2022-08-03', '2023-01-25', 466, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'Summer School', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (467, '2022-10-07', '2023-01-11', 467, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE', 'Riding Giants', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (468, '2022-07-16', '2023-01-22', 468, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'MALE', 'Blue and the Gray, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (469, '2022-09-17', '2023-09-23', 469, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'MALE', 'Word Wars', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (470, '2022-09-01', '2023-09-29', 470, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Mía', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (471, '2022-09-22', '2024-01-25', 471, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'Hamiltons, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (472, '2022-10-16', '2023-02-16', 472, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'MALE', 'Trans', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (473, '2022-10-10', '2023-08-20', 473, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'Thief of Paris, The (Le voleur)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (474, '2022-02-15', '2023-07-09', 474, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        'Cathy Come Home', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (475, '2022-08-03', '2023-08-31', 475, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Bloody Territories (Kôiki bôryoku: ryuuketsu no shima)',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (476, '2022-08-12', '2023-01-21', 476, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'MALE', 'Flowers of War, The (Jin líng shí san chai)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (477, '2022-03-03', '2023-06-19', 477, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'MALE', 'Psyhi vathia (a.k.a. Deep Soul)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (478, '2022-05-13', '2023-03-07', 478, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Trois', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (479, '2022-09-16', '2023-10-28', 479, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'Zebraman', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (480, '2022-04-19', '2024-01-05', 480, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'MALE',
        'Paris, I Love You (Paris, je t''aime)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (481, '2022-12-18', '2023-02-11', 481, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE',
        'Uwasa No Onna (The Woman in the Rumor) (Her Mother''s Profession)',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (482, '2022-02-04', '2023-02-19', 482, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE',
        'Evilenko', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (483, '2022-02-25', '2023-11-23', 483, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'MALE', 'Village People', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (484, '2022-12-15', '2023-09-04', 484, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'MALE', 'Pumpkin', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (485, '2022-09-30', '2023-04-19', 485, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'Distant Thunder (Ashani Sanket)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (486, '2022-04-03', '2023-12-28', 486, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Klansman, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (487, '2022-05-01', '2023-06-01', 487, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'MALE', 'Stendhal Syndrome, The (Sindrome di Stendhal, La)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (488, '2022-05-13', '2023-12-12', 488, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'MALE',
        'Summer Days With Coo', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (489, '2022-07-20', '2023-12-30', 489, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'MALE',
        'For a Lost Soldier (Voor een Verloren Soldaat)', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (490, '2022-11-22', '2023-08-22', 490, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'MALE', 'Futurama: The Beast with a Billion Backs', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (491, '2022-11-01', '2023-03-30', 491, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE',
        'L.A. Story', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (492, '2022-11-01', '2023-03-27', 492, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', '200 Motels', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (493, '2022-07-22', '2023-07-16', 493, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Madame Curie', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (494, '2022-09-28', '2024-02-12', 494, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'MALE', 'Girl from the Naked Eye, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (495, '2022-08-22', '2023-02-03', 495, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'Secret Policeman''s Other Ball, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (496, '2022-03-09', '2023-08-09', 496, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'MALE',
        'The Harry Hill Movie', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (497, '2022-03-30', '2023-11-06', 497, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'MALE', 'Altman', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (498, '2022-05-26', '2023-10-17', 498, 'S', 'naver_12345678987654321',
        'naver_12345678987654321', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'MALE', 'Zombie High',
        'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (499, '2022-03-02', '2023-11-04', 499, 'S', 'naver_12345678987654321',
        'naver_12345678987654321',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'MALE',
        'Long Goodbye, The', 'naver_12345678987654321');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (500, '2022-04-27', '2023-10-27', 500, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'FEMALE', 'Intimidation', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (501, '2022-08-08', '2024-02-26', 501, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'FEMALE',
        'Dr. Who and the Daleks', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (502, '2022-10-07', '2023-12-03', 502, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'FEMALE', 'Long Absence, The (Une aussi longue absence)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (503, '2022-01-27', '2023-05-23', 503, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'FEMALE', 'King & Country', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (504, '2022-01-18', '2023-04-28', 504, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'FEMALE', 'Eden of the East the Movie I: The King of Eden (Higashi no Eden Gekijoban)',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (505, '2022-03-10', '2023-12-03', 505, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'FEMALE', '12th & Delaware', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (506, '2022-02-13', '2023-08-14', 506, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'FEMALE', 'They Only Kill Their Masters', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (507, '2022-03-03', '2023-04-15', 507, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'FEMALE',
        'Films to Keep You Awake: The Christmas Tale (Películas para no dormir: Cuento de navidad)',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (508, '2022-02-14', '2023-12-23', 508, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'FEMALE', 'Chapman Report, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (509, '2022-05-18', '2024-01-31', 509, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'FEMALE', 'Quinceañera', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (510, '2022-12-27', '2023-05-02', 510, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'FEMALE', 'Crowd, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (511, '2022-08-03', '2023-07-30', 511, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'FEMALE', 'War of the Wildcats (In Old Oklahoma)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (512, '2022-08-25', '2023-09-24', 512, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'FEMALE', 'Justin Bieber''s Believe', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (513, '2022-08-06', '2023-09-18', 513, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'FEMALE', 'Witness', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (514, '2022-09-01', '2023-08-18', 514, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'FEMALE', 'Sweet Nothing', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (515, '2022-03-01', '2023-12-19', 515, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'FEMALE',
        'EDtv', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (516, '2022-02-23', '2023-03-08', 516, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'FEMALE', 'My Beautiful Dacia (Dacia, dragostea mea)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (517, '2022-09-18', '2023-12-21', 517, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'FEMALE', 'Barabbas', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (518, '2022-02-24', '2023-04-03', 518, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'FEMALE', 'Bullitt', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (519, '2022-05-21', '2024-02-03', 519, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'FEMALE', 'Vincent: A Life in Color', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (520, '2022-12-30', '2023-04-26', 520, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'FEMALE', 'My Geisha', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (521, '2022-01-26', '2023-04-07', 521, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'FEMALE', 'Brotherhood, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (522, '2022-01-22', '2023-07-23', 522, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'FEMALE', 'Handle with Care (a.k.a. Citizen''s Band)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (523, '2022-09-08', '2023-07-28', 523, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'FEMALE', 'Chasers', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (524, '2022-10-06', '2023-07-17', 524, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'FEMALE',
        'Enlighten Up!', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (525, '2022-05-05', '2023-05-01', 525, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'FEMALE', 'Johnny Suede', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (526, '2022-01-25', '2023-11-18', 526, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'FEMALE', 'What a Girl Wants', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (527, '2022-04-03', '2023-10-03', 527, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'FEMALE', 'Red Lights (Feux rouges)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (528, '2022-02-17', '2023-10-24', 528, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'FEMALE', 'Belle', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (529, '2022-08-25', '2023-05-20', 529, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'FEMALE',
        '27 Club, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (530, '2022-09-28', '2023-03-27', 530, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'FEMALE', 'Downtown', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (531, '2022-07-17', '2023-04-08', 531, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'FEMALE', 'Hey, Hey, It''s Esther Blueburger', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (532, '2022-06-24', '2023-11-16', 532, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'FEMALE', 'Caged',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (533, '2022-09-27', '2023-02-07', 533, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'FEMALE', 'Halloween III: Season of the Witch', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (534, '2022-08-09', '2023-05-06', 534, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'FEMALE', 'No',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (535, '2022-08-18', '2023-01-11', 535, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'FEMALE',
        'Odessa File, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (536, '2022-07-23', '2023-07-22', 536, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'FEMALE', 'Adult World', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (537, '2022-04-22', '2023-03-13', 537, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'FEMALE', 'Doll Squad, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (538, '2022-02-26', '2023-03-07', 538, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'FEMALE', 'The Hunger Games: Mockingjay - Part 1', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (539, '2022-02-05', '2023-12-21', 539, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'FEMALE', 'Tyler Perry''s Why Did I Get Married?', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (540, '2022-05-06', '2024-01-25', 540, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'FEMALE', 'Darker Than Night', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (541, '2022-03-06', '2023-08-07', 541, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'FEMALE', 'Punk Syndrome, The (Kovasikajuttu)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (542, '2022-11-27', '2023-04-25', 542, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'FEMALE', 'Michael', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (543, '2022-04-19', '2024-02-27', 543, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'FEMALE',
        'Uncounted: The New Math of American Elections', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (544, '2022-09-13', '2023-11-18', 544, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'FEMALE', 'Other F Word, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (545, '2022-12-28', '2023-08-28', 545, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'FEMALE',
        'Spring, Summer, Fall, Winter... and Spring (Bom yeoreum gaeul gyeoul geurigo bom)',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (546, '2022-09-22', '2023-08-23', 546, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'FEMALE', 'Flicker (Flimmer)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (547, '2022-12-17', '2023-03-12', 547, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'FEMALE', 'Raging Bull', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (548, '2022-05-26', '2023-01-24', 548, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'FEMALE', 'Personal Property', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (549, '2022-08-04', '2024-02-05', 549, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'FEMALE', 'Space Battleship Yamato', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (550, '2022-05-06', '2023-08-03', 550, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'FEMALE', 'Mars Attacks!', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (551, '2022-08-08', '2023-03-23', 551, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'FEMALE', 'Resurrect Dead: The Mystery of the Toynbee Tiles', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (552, '2022-03-22', '2023-08-14', 552, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'FEMALE', 'Cabiria', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (553, '2022-06-05', '2023-03-17', 553, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'FEMALE', 'Fast Lane', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (554, '2022-04-22', '2023-10-14', 554, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'FEMALE', 'Don''t Tell Mom the Babysitter''s Dead', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (555, '2022-05-31', '2023-07-25', 555, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'FEMALE', 'Sundown', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (556, '2022-06-06', '2023-04-08', 556, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'FEMALE', 'One Fine Day', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (557, '2022-08-21', '2023-08-07', 557, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'FEMALE', 'Crude Oasis, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (558, '2022-03-31', '2023-07-27', 558, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'FEMALE', 'Close to Leo (Tout contre Léo)',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (559, '2022-07-08', '2023-02-13', 559, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'FEMALE', 'The Remaining', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (560, '2022-03-15', '2023-05-17', 560, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'FEMALE', 'Red Psalm (Még kér a nép)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (561, '2022-12-28', '2023-02-11', 561, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'FEMALE', 'Arizona', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (562, '2022-07-08', '2023-10-08', 562, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'FEMALE', 'Boy Meets Boy', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (563, '2022-09-08', '2023-09-29', 563, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'FEMALE',
        'Hitler''s Madman', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (564, '2022-12-14', '2023-09-08', 564, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'FEMALE', 'Action Jackson', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (565, '2022-12-12', '2023-07-21', 565, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'FEMALE',
        'Balto: Wolf Quest ', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (566, '2022-05-11', '2023-09-19', 566, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'FEMALE', 'Final Inquiry, The (Inquiry, The) (inchiesta, L'')', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (567, '2022-04-30', '2023-07-11', 567, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'FEMALE', 'L.627', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (568, '2022-10-11', '2023-09-03', 568, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'FEMALE', 'Vegucated', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (569, '2022-01-18', '2023-07-18', 569, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'FEMALE', 'Dying Breed', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (570, '2022-09-04', '2023-08-21', 570, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'FEMALE', 'Rulers of the City', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (571, '2022-11-08', '2023-06-09', 571, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'FEMALE', 'Real Women Have Curves', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (572, '2022-07-04', '2023-09-13', 572, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'FEMALE', 'Sightseers', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (573, '2022-06-27', '2023-04-15', 573, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'FEMALE', 'Kite Runner, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (574, '2022-03-24', '2023-05-29', 574, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'FEMALE',
        'Mosquito Net, The (La mosquitera)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (575, '2022-11-27', '2023-01-25', 575, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'FEMALE', 'The Moromete Family', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (576, '2022-12-12', '2023-07-01', 576, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'FEMALE', 'Joy Ride 2: Dead Ahead', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (577, '2022-07-29', '2024-02-22', 577, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'FEMALE', 'Abandoned', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (578, '2022-03-28', '2023-09-16', 578, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'FEMALE',
        'Peacekeeper, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (579, '2022-05-18', '2023-09-23', 579, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'FEMALE', 'Sitter, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (580, '2022-11-04', '2024-01-04', 580, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'FEMALE', 'Fragments of an Alms-Film (Fragmentos de um Filme-Esmola: A Sagrada Família)',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (581, '2022-10-24', '2023-04-14', 581, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'FEMALE', 'Man with the Golden Gun, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (582, '2022-09-20', '2023-08-22', 582, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'FEMALE', 'Death Proof', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (583, '2022-12-05', '2023-04-19', 583, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'FEMALE',
        'Death by China ', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (584, '2022-06-05', '2023-09-27', 584, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'FEMALE', 'Misérables, Les', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (585, '2022-09-03', '2023-02-02', 585, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'FEMALE', 'Green Man, The',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (586, '2022-02-20', '2024-01-19', 586, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'FEMALE', 'War of the Buttons', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (587, '2022-02-26', '2023-07-05', 587, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'FEMALE',
        'Popatopolis', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (588, '2022-09-24', '2023-07-21', 588, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'FEMALE',
        'Jungle Man-Eaters', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (589, '2022-07-14', '2023-01-15', 589, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'FEMALE', 'Kill the Irishman', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (590, '2022-03-24', '2023-04-22', 590, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'FEMALE', 'Never Back Down',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (591, '2022-09-12', '2024-01-06', 591, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'FEMALE', 'Monkeybone', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (592, '2022-11-07', '2024-01-30', 592, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'FEMALE',
        'Sandor slash Ida', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (593, '2022-11-01', '2023-03-27', 593, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'FEMALE', 'Cheat, The',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (594, '2022-02-03', '2023-02-22', 594, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'FEMALE', 'Zulu Dawn', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (595, '2022-09-02', '2023-07-06', 595, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'FEMALE', 'Hungry for Change', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (596, '2022-08-01', '2023-08-12', 596, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'FEMALE', 'Man from the Future, The (O Homem do Futuro)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (597, '2022-06-04', '2023-06-08', 597, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'FEMALE', 'Whisperers, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (598, '2022-12-02', '2023-10-09', 598, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'FEMALE', 'Parenthood', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (599, '2022-04-17', '2024-02-03', 599, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'FEMALE',
        'Something from Nothing: The Art of Rap', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (600, '2022-03-30', '2023-08-08', 600, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'FEMALE', 'Children Underground', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (601, '2022-10-24', '2023-04-05', 601, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'FEMALE',
        'White Sheik, The (Sceicco bianco, Lo)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (602, '2022-10-28', '2023-05-27', 602, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'FEMALE', 'Forget Paris', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (603, '2022-10-12', '2024-01-15', 603, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'FEMALE',
        '20,000 Leagues Under the Sea', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (604, '2022-06-01', '2023-04-11', 604, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'FEMALE', 'A Pigeon Sat on a Branch Reflecting on Existence', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (605, '2022-12-30', '2023-01-06', 605, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'FEMALE', 'Love and Death on Long Island', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (606, '2022-02-23', '2023-01-07', 606, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'FEMALE', 'Welcome to New York', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (607, '2022-05-05', '2023-06-15', 607, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'FEMALE', 'Venice/Venice', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (608, '2022-03-03', '2024-01-12', 608, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'FEMALE',
        'American Tail: Fievel Goes West, An', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (609, '2022-06-30', '2023-11-09', 609, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'FEMALE',
        'Beyond the Door II (Schock) (Shock) (Suspense)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (610, '2022-12-25', '2023-08-25', 610, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'FEMALE', 'Getting to Know You', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (611, '2022-09-15', '2023-11-03', 611, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'FEMALE', 'Godzilla vs. Hedorah (Gojira tai Hedorâ) (Godzilla vs. The Smog Monster) ',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (612, '2022-08-14', '2023-02-14', 612, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'FEMALE', 'Shall We Dance', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (613, '2022-05-08', '2023-12-08', 613, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'FEMALE', 'Paper Clips', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (614, '2022-09-04', '2024-01-01', 614, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'FEMALE', 'Homegrown', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (615, '2022-10-25', '2023-06-16', 615, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'FEMALE', 'Monitors, The',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (616, '2022-01-14', '2023-07-18', 616, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'FEMALE', 'Summer Interlude (Sommarlek)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (617, '2022-09-22', '2024-02-10', 617, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'FEMALE', 'City Lights', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (618, '2022-11-17', '2023-11-11', 618, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'FEMALE', 'Shaft''s Big Score!', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (619, '2022-11-25', '2023-11-30', 619, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'FEMALE', 'Living Room of the Nation, The (Kansakunnan olohuone)',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (620, '2022-05-07', '2023-09-25', 620, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'FEMALE',
        'Man Escaped, A (Un  condamné à mort s''est échappé ou Le vent souffle où il veut)',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (621, '2022-03-03', '2023-06-21', 621, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.

Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'FEMALE', 'Berlin Babylon', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (622, '2022-07-03', '2024-01-26', 622, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'FEMALE', 'Dancing in the Rain (Ples v dezju)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (623, '2022-05-10', '2023-05-23', 623, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'FEMALE',
        'What the #$*! Do We Know!? (a.k.a. What the Bleep Do We Know!?)',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (624, '2022-02-02', '2023-10-16', 624, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'FEMALE', 'Blonde Ice', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (625, '2022-12-25', '2023-06-06', 625, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'FEMALE',
        'Love''s Enduring Promise', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (626, '2022-01-31', '2023-02-11', 626, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'FEMALE', 'Walking Tall', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (627, '2022-09-28', '2023-11-20', 627, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'FEMALE', 'Dog of Flanders, A', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (628, '2022-10-26', '2024-02-27', 628, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'FEMALE', 'Scenes of a Sexual Nature', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (629, '2022-04-13', '2023-11-27', 629, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'FEMALE', 'Arrested Development Documentary Project, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (630, '2022-01-30', '2023-06-14', 630, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'FEMALE',
        'Return', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (631, '2022-08-16', '2023-04-14', 631, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'FEMALE', 'Je, tu, il, elle (I, You, He, She)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (632, '2022-05-17', '2023-05-19', 632, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'FEMALE',
        'Crime and Punishment in Suburbia', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (633, '2022-09-27', '2024-02-25', 633, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'FEMALE', 'Raising Cain',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (634, '2022-08-10', '2024-02-15', 634, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'FEMALE', 'Hood of the Living Dead', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (635, '2022-11-08', '2023-12-28', 635, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'FEMALE', 'Gone Nutty', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (636, '2022-01-03', '2023-10-13', 636, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'FEMALE', 'Here Comes the Devil (Ahí va el diablo)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (637, '2022-11-11', '2024-01-16', 637, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'FEMALE', 'Death of a Salesman', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (638, '2022-12-26', '2023-01-25', 638, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'FEMALE',
        'Flatliners', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (639, '2022-05-09', '2023-12-18', 639, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'FEMALE', 'Daughters of the Dust', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (640, '2022-04-22', '2023-12-21', 640, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'FEMALE', 'Chicago 8, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (641, '2022-06-21', '2023-01-13', 641, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'FEMALE', 'Jimmy Hollywood', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (642, '2022-05-16', '2023-05-09', 642, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'FEMALE', 'My Stepmother Is an Alien', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (643, '2022-04-29', '2023-12-30', 643, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'FEMALE', 'Computer Wore Tennis Shoes, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (644, '2022-06-09', '2023-08-29', 644, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'FEMALE',
        'Bird on a Wire', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (645, '2022-08-05', '2023-11-13', 645, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'FEMALE',
        'Cambridge Spies', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (646, '2022-02-01', '2023-10-10', 646, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'FEMALE', 'Berlin: Symphony of a Great City (Berlin: Die Sinfonie der Großstadt)',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (647, '2022-06-06', '2023-08-05', 647, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'FEMALE',
        'Dark Matter', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (648, '2022-08-23', '2023-03-16', 648, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'FEMALE', 'Renaissance Man', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (649, '2022-03-25', '2023-03-10', 649, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'FEMALE',
        'Simon & the Oaks', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (650, '2022-03-24', '2024-02-08', 650, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'FEMALE', 'Answer This!', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (651, '2022-01-11', '2024-01-23', 651, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'FEMALE', 'Return of Frank James, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (652, '2022-01-18', '2024-01-09', 652, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'FEMALE', 'Girl He Left Behind, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (653, '2022-09-10', '2023-01-27', 653, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'FEMALE', 'Walter', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (654, '2022-05-31', '2023-10-05', 654, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'FEMALE', '8 Million Ways to Die', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (655, '2022-08-05', '2023-05-29', 655, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'FEMALE',
        'a/k/a Tommy Chong', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (656, '2022-05-27', '2024-02-14', 656, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'FEMALE', 'Zombie Holocaust (a.k.a. Doctor Butcher M.D.) (Zombi Holocaust)',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (657, '2022-01-25', '2024-01-19', 657, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'FEMALE', 'What''s Cooking?', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (658, '2022-01-26', '2023-06-04', 658, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'FEMALE',
        'NATO''s Secret Armies (Gladio: L''esercito segreto della Nato)',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (659, '2022-11-06', '2023-03-07', 659, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'FEMALE', 'Jealousy', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (660, '2022-08-21', '2023-06-10', 660, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'FEMALE',
        'Hearts and Minds', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (661, '2022-10-22', '2023-02-08', 661, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'FEMALE',
        'Stooge, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (662, '2022-08-18', '2023-10-30', 662, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'FEMALE',
        'Abbott and Costello Meet the Mummy', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (663, '2022-01-07', '2023-02-07', 663, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'FEMALE',
        'Bodyguards and Assassins', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (664, '2022-06-05', '2023-08-05', 664, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'FEMALE', 'Headhunter''s Sister, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (665, '2022-03-18', '2023-07-09', 665, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'FEMALE', 'Man Vanishes, A (Ningen Johatsu)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (666, '2022-03-19', '2023-08-21', 666, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'FEMALE', 'Stranger in Town, A', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (667, '2022-01-01', '2023-12-18', 667, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'FEMALE', 'The Swedish Moment', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (668, '2022-06-07', '2024-02-12', 668, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'FEMALE', 'Alibi',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (669, '2022-03-24', '2024-02-09', 669, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'FEMALE',
        'Déjà Vu', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (670, '2022-10-10', '2023-09-27', 670, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'FEMALE',
        'Love Is All There Is', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (671, '2022-10-22', '2023-10-02', 671, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'FEMALE',
        'Niagara', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (672, '2022-01-14', '2023-05-16', 672, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'FEMALE',
        'Son of Godzilla (Kaijûtô no kessen: Gojira no musuko)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (673, '2022-07-16', '2023-12-24', 673, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'FEMALE', 'All is Bright', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (674, '2022-04-13', '2023-09-21', 674, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'FEMALE', 'Peanuts - Die Bank zahlt alles', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (675, '2022-06-18', '2023-01-14', 675, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'FEMALE',
        'State of the Union', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (676, '2022-07-20', '2023-07-01', 676, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'FEMALE', 'Small Town Girl', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (677, '2022-07-31', '2023-06-04', 677, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'FEMALE', 'Head-On (Gegen die Wand)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (678, '2022-10-23', '2023-12-29', 678, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'FEMALE', 'Curiosity of Chance, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (679, '2022-12-01', '2023-01-01', 679, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'FEMALE', 'Line of Sight', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (680, '2022-10-03', '2023-02-09', 680, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'FEMALE', 'Red Salute', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (681, '2022-11-22', '2023-03-09', 681, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'FEMALE', 'Vixen!',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (682, '2022-11-30', '2023-08-04', 682, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'FEMALE', 'Oslo, August 31st (Oslo, 31. august)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (683, '2022-11-07', '2023-06-09', 683, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'FEMALE', 'Liquid Sky', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (684, '2022-09-19', '2023-02-13', 684, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'FEMALE', 'Illustrious Corpses (Cadaveri eccellenti)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (685, '2022-09-02', '2023-07-08', 685, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'FEMALE', 'Goal! The Dream Begins (Goal!)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (686, '2022-06-18', '2023-11-14', 686, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'FEMALE',
        'All the Colors of the Dark', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (687, '2022-03-25', '2023-12-15', 687, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'FEMALE', 'Basic Instinct', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (688, '2022-06-21', '2024-01-03', 688, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'FEMALE', 'Star Witness, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (689, '2022-05-26', '2024-01-02', 689, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'FEMALE', 'Jack''s Back ', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (690, '2022-12-05', '2023-05-17', 690, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'FEMALE', 'Il Capitano', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (691, '2022-12-09', '2023-07-28', 691, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'FEMALE', 'Monty Python Live at the Hollywood Bowl', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (692, '2022-11-21', '2023-03-01', 692, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'FEMALE',
        'Hunk', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (693, '2022-10-25', '2023-12-03', 693, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'FEMALE',
        'Black Sunday (La maschera del demonio)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (694, '2022-05-16', '2023-03-09', 694, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.

Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'FEMALE', 'Love', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (695, '2022-09-10', '2023-06-02', 695, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'FEMALE',
        'Gypsy Moths, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (696, '2022-07-09', '2024-01-11', 696, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'FEMALE', 'I Want You', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (697, '2022-02-03', '2023-10-30', 697, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'FEMALE', 'Hard Target', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (698, '2022-07-24', '2023-09-14', 698, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'FEMALE', 'Virginity Hit, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (699, '2022-06-23', '2024-01-15', 699, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'FEMALE', 'Halo 4: Forward Unto Dawn', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (700, '2022-09-19', '2023-03-09', 700, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'FEMALE',
        'Coffin Rock', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (701, '2022-12-15', '2023-09-23', 701, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'FEMALE', 'Farewell, Home Sweet Home (Adieu, plancher des vaches!)',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (702, '2022-01-31', '2023-11-13', 702, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'FEMALE',
        'The Brides of Fu Manchu', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (703, '2022-06-22', '2024-01-02', 703, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'FEMALE',
        'New Jean-Claude, The (Le nouveau Jean-Claude)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (704, '2022-06-07', '2023-09-17', 704, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'FEMALE', 'Battling Butler', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (705, '2022-12-20', '2023-03-09', 705, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'FEMALE', 'Alexandra''s Project', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (706, '2022-10-06', '2023-12-07', 706, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'FEMALE', 'Rainy Dog (Gokudô kuroshakai)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (707, '2022-01-06', '2023-11-21', 707, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'FEMALE', 'Images', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (708, '2022-04-16', '2024-01-08', 708, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'FEMALE', 'Any Day Now', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (709, '2022-10-19', '2023-06-28', 709, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'FEMALE', 'Soundbreaker ', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (710, '2022-07-05', '2023-01-20', 710, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.

Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.', 'FEMALE',
        'NeverEnding Story III, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (711, '2022-01-12', '2023-12-18', 711, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'FEMALE', 'Beefcake', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (712, '2022-07-01', '2023-08-19', 712, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'FEMALE', 'Slaughterhouse-Five', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (713, '2022-04-21', '2023-06-12', 713, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'FEMALE', 'Tiny Furniture', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (714, '2022-07-26', '2023-07-21', 714, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'FEMALE', 'Tango',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (715, '2022-05-15', '2023-10-17', 715, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'FEMALE', 'Elephant', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (716, '2022-04-07', '2023-01-29', 716, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'FEMALE',
        'When You''re Strange', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (717, '2022-01-10', '2023-09-28', 717, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'FEMALE', 'Bitter Sweetheart', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (718, '2022-03-22', '2024-02-24', 718, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'FEMALE', 'House, The (A Casa)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (719, '2022-08-16', '2023-08-20', 719, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'FEMALE', 'Sun Don''t Shine', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (720, '2022-09-11', '2023-07-29', 720, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'FEMALE',
        'Los Bandoleros', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (721, '2022-12-07', '2023-08-17', 721, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'FEMALE', 'Lunacy (Sílení)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (722, '2022-12-28', '2023-11-01', 722, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.',
        'FEMALE', 'Caliber 9', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (723, '2022-10-22', '2023-12-20', 723, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'FEMALE', 'Walking with Monsters', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (724, '2022-07-08', '2023-08-03', 724, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'FEMALE',
        'Four Horsemen of the Apocalypse, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (725, '2022-06-24', '2023-11-22', 725, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'FEMALE', 'Conversation, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (726, '2022-08-04', '2023-04-18', 726, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'FEMALE', 'Wordplay', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (727, '2022-12-28', '2023-02-25', 727, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'FEMALE',
        'Help! I''m A Fish', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (728, '2022-06-17', '2024-01-10', 728, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'FEMALE', 'Odds Against Tomorrow', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (729, '2022-04-13', '2024-01-10', 729, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'FEMALE', 'Escape from Alcatraz', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (730, '2022-12-12', '2023-01-09', 730, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'FEMALE', 'Super',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (731, '2022-02-19', '2023-05-02', 731, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'FEMALE', 'Traveller',
        'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (732, '2022-02-24', '2023-09-13', 732, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'FEMALE', 'Summit, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (733, '2022-08-17', '2023-03-01', 733, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'FEMALE', 'IMAX: Coral Reef Adventure', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (734, '2022-11-09', '2023-06-13', 734, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.',
        'FEMALE', 'Shaolin Kung Fu Mystagogue (Da mo mi zong)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (735, '2022-07-25', '2023-04-20', 735, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'FEMALE', 'Line King: The Al Hirschfeld Story, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (736, '2022-09-26', '2023-02-13', 736, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'FEMALE', 'What Fault Is It of Ours?', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (737, '2022-02-22', '2023-07-07', 737, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'FEMALE', 'Mary, Queen of Scots', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (738, '2022-04-17', '2023-10-27', 738, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'FEMALE', 'Rest Stop', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (739, '2022-07-07', '2023-12-05', 739, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'FEMALE', '10.5', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (740, '2022-11-14', '2023-01-15', 740, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'FEMALE', 'Camino', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (741, '2022-11-30', '2023-10-29', 741, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'FEMALE', 'Drawing Restraint 9', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (742, '2022-03-31', '2023-10-31', 742, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'FEMALE',
        'Illusionist, The (L''illusionniste)', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (743, '2022-07-15', '2023-01-30', 743, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.

Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'FEMALE', 'Dark Horse, The', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (744, '2022-11-11', '2023-08-30', 744, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'FEMALE', 'Dahmer', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (745, '2022-04-06', '2023-06-11', 745, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.

Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'FEMALE', 'Pete Smalls Is Dead', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (746, '2022-10-16', '2024-01-02', 746, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'FEMALE', 'The... Beautiful Country', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (747, '2022-04-11', '2024-01-22', 747, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'FEMALE', 'Hot Shots!', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (748, '2022-01-15', '2024-02-28', 748, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'FEMALE', 'Eyes of a Stranger', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (749, '2022-08-28', '2024-01-14', 749, 'S', 'kakao_23456789876543210',
        'kakao_23456789876543210',
        'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'FEMALE', 'Sleepaway Camp', 'kakao_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (750, '2022-11-25', '2023-04-22', 750, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'MALE', 'Wild Grass (Herbes folles, Les)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (751, '2022-08-05', '2023-09-15', 751, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.',
        'MALE', 'Superman/Doomsday ', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (752, '2022-03-03', '2023-03-04', 752, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'Silent Night, Deadly Night', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (753, '2022-03-08', '2023-09-11', 753, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'MALE', 'Marquise of O, The (Marquise von O..., Die)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (754, '2022-04-22', '2023-02-15', 754, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'MALE',
        'Chuck Norris vs Communism', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (755, '2022-11-15', '2023-03-05', 755, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.

Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.', 'MALE',
        'Love Is a Many-Splendored Thing', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (756, '2022-03-08', '2023-05-03', 756, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'MALE',
        'Greatest Love, The (Europa ''51)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (757, '2022-10-18', '2023-08-07', 757, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE', 'Story of Adele H., The (Histoire d''Adèle H., L'')', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (758, '2022-02-22', '2023-09-22', 758, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'Henri-Georges Clouzot''s Inferno (L''enfer d''Henri-Georges Clouzot)',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (759, '2022-09-26', '2023-03-30', 759, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.',
        'MALE', 'Lucky Break (a.k.a. Paperback Romance)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (760, '2022-11-25', '2023-04-18', 760, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'MALE', 'Century of the Self, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (761, '2022-08-18', '2023-06-25', 761, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Skyjacked', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (762, '2022-03-24', '2023-07-11', 762, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'MALE', 'Possible Loves (Amores Possíveis)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (763, '2022-05-23', '2023-08-28', 763, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Islander', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (764, '2022-02-20', '2023-01-23', 764, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'Cabin in the Sky', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (765, '2022-12-19', '2023-01-09', 765, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'MALE', 'World Traveler', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (766, '2022-03-19', '2023-10-22', 766, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'MALE', 'Aankhen', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (767, '2022-08-09', '2023-06-14', 767, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'In congue. Etiam justo. Etiam pretium iaculis justo.

In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE',
        'Hellhounds on My Trail', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (768, '2022-07-30', '2023-10-25', 768, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'MALE', 'Marat/Sade', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (769, '2022-09-24', '2023-04-26', 769, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'Quackser Fortune Has a Cousin in the Bronx', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (770, '2022-04-15', '2023-07-21', 770, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'MALE', 'Sinivalkoinen valhe', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (771, '2022-11-06', '2023-05-08', 771, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'MALE',
        'Ricky Gervais Live 4: Science', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (772, '2022-10-27', '2023-03-22', 772, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'MALE', 'Tai Chi Zero', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (773, '2022-08-23', '2023-06-07', 773, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'Beck - Rum 302', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (774, '2022-06-19', '2023-07-15', 774, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'MALE', 'Carry on Cruising', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (775, '2022-04-16', '2024-02-05', 775, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'MALE', 'Twilight''s Last Gleaming',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (776, '2022-03-27', '2023-11-10', 776, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'MALE', 'Bling: A Planet Rock', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (777, '2022-06-28', '2023-03-22', 777, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'MALE', 'Journey to the Sun (Günese yolculuk)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (778, '2022-10-23', '2023-11-12', 778, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.',
        'MALE', 'Blindness', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (779, '2022-01-25', '2023-06-21', 779, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'Love and Death on Long Island', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (780, '2022-04-29', '2023-08-13', 780, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'MALE',
        'Eagle Has Two Heads, The (L''aigle à deux têtes)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (781, '2022-08-09', '2024-02-16', 781, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'MALE',
        'Pecker', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (782, '2022-05-15', '2024-01-14', 782, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Snow Beast ', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (783, '2022-05-02', '2023-02-12', 783, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'MALE', 'Confessions of a Window Cleaner', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (784, '2022-08-27', '2023-05-26', 784, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE',
        'Love Steaks', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (785, '2022-05-08', '2023-09-19', 785, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'MALE',
        'Sudden Death', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (786, '2022-05-21', '2023-01-08', 786, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Such Is Life (Así es la vida...)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (787, '2022-04-14', '2023-11-12', 787, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'MALE',
        'San Francisco', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (788, '2022-12-22', '2023-03-31', 788, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'MALE', 'Mr. Thank You (Arigatô-san)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (789, '2022-11-24', '2023-10-29', 789, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Closer to the Moon', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (790, '2022-08-27', '2023-02-20', 790, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'MALE', 'Last Action Hero', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (791, '2022-06-08', '2023-01-20', 791, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Play House, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (792, '2022-11-19', '2023-11-18', 792, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'MALE', 'Henri-Georges Clouzot''s Inferno (L''enfer d''Henri-Georges Clouzot)',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (793, '2022-09-10', '2023-08-28', 793, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'MALE',
        'Man from Monterey, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (794, '2022-10-19', '2023-08-09', 794, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'Two Women (Ciociara, La)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (795, '2022-09-06', '2023-09-09', 795, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'MALE', 'Incendies', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (796, '2022-11-22', '2023-07-15', 796, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.

Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'Midnight''s Children', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (797, '2022-11-30', '2023-07-20', 797, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'MALE', 'Boys Life', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (798, '2022-08-04', '2023-01-02', 798, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'Hear No Evil', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (799, '2022-08-21', '2024-02-28', 799, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'MALE',
        'There''s Always Tomorrow', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (800, '2022-06-19', '2023-11-15', 800, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'MALE', 'Advanced Style', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (801, '2022-05-05', '2023-10-30', 801, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'Beyond the Mind''s Eye', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (802, '2022-02-16', '2023-07-14', 802, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', 'MALE',
        'OMG Oh My God!', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (803, '2022-05-14', '2023-05-26', 803, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE', 'Steal This Film II',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (804, '2022-10-13', '2023-05-28', 804, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.

Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.',
        'MALE', 'Boot Camp', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (805, '2022-09-29', '2023-09-17', 805, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'MALE', 'Yonkers Joe',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (806, '2022-12-30', '2023-06-23', 806, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE', 'Other Sister, The',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (807, '2022-06-04', '2023-12-17', 807, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'MALE', 'Ladies in Lavender',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (808, '2022-09-12', '2024-01-06', 808, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'Wolf Children (Okami kodomo no ame to yuki)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (809, '2022-09-26', '2023-06-02', 809, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE', 'Springfield Rifle', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (810, '2022-06-14', '2023-03-05', 810, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        'Avalon', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (811, '2022-03-03', '2023-08-07', 811, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'MALE',
        'My Little Pony: Equestria Girls', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (812, '2022-06-05', '2023-10-15', 812, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE', 'Narrien illat ', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (813, '2022-04-22', '2023-05-23', 813, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE', 'Scorpio', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (814, '2022-08-29', '2023-02-21', 814, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'In a Dark Place', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (815, '2022-08-23', '2023-05-31', 815, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE',
        'Three Marias, The (Três Marias, As)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (816, '2022-12-23', '2023-05-13', 816, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Artist and the Model, The (El artista y la modelo)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (817, '2022-08-16', '2023-02-28', 817, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'MALE', 'The Butterfly Effect 2', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (818, '2022-05-23', '2024-02-12', 818, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE', 'Police Academy: Mission to Moscow',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (819, '2022-05-23', '2023-04-05', 819, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.

Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'MALE', 'Sapphires, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (820, '2022-02-22', '2023-04-27', 820, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'MALE', 'Superman Unbound', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (821, '2022-03-11', '2023-11-16', 821, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'MALE', '2 Days in the Valley', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (822, '2022-05-31', '2023-04-07', 822, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Dinner at Eight', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (823, '2022-02-06', '2023-12-12', 823, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'Defenseless', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (824, '2022-12-17', '2023-03-15', 824, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'MALE', 'Dhoondte Reh Jaoge', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (825, '2022-05-01', '2023-04-13', 825, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'She Had to Say Yes', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (826, '2022-05-17', '2023-03-28', 826, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'MALE', 'In Country', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (827, '2022-08-14', '2023-01-26', 827, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'Blindness', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (828, '2022-03-23', '2023-02-15', 828, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'MALE',
        'Beethoven', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (829, '2022-12-11', '2023-09-03', 829, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'Maniac Cop 2', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (830, '2022-12-15', '2024-01-21', 830, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.

Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'MALE', 'Gone with the Wind', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (831, '2022-09-06', '2023-06-20', 831, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'MALE', 'Finger, The (Dedo, El)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (832, '2022-06-23', '2023-08-23', 832, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'MALE', 'Alila', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (833, '2022-04-05', '2023-03-12', 833, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'Dillinger Is Dead (Dillinger è morto)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (834, '2022-04-03', '2024-01-18', 834, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE', 'Captain America: The Winter Soldier', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (835, '2022-09-12', '2023-11-16', 835, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Last Mimzy, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (836, '2022-06-15', '2023-04-29', 836, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'Beach Girls and the Monster, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (837, '2022-10-13', '2023-07-31', 837, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.

Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'MALE', 'World According to Sesame Street, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (838, '2022-07-30', '2023-10-24', 838, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'Wisdom of Crocodiles, The (a.k.a. Immortality)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (839, '2022-11-14', '2023-05-28', 839, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'SIS', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (840, '2022-06-23', '2023-08-01', 840, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'George Harrison: Living in the Material World', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (841, '2022-02-21', '2023-01-05', 841, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla. Sed vel enim sit amet nunc viverra dapibus. Nulla suscipit ligula in lacus.',
        'MALE', 'Pornography (Pornografia)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (842, '2022-05-30', '2023-03-08', 842, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', '$9.99', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (843, '2022-11-25', '2024-02-12', 843, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.',
        'MALE', 'Ben-Hur', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (844, '2022-08-13', '2023-03-18', 844, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'MALE', 'Anna and the King', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (845, '2022-09-05', '2023-11-10', 845, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'Dillinger', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (846, '2022-08-31', '2023-05-04', 846, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Benigni', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (847, '2022-08-09', '2023-05-02', 847, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Sunday in the Country, A (Un dimanche à la campagne)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (848, '2022-04-21', '2023-09-27', 848, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'Great K & A Train Robbery, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (849, '2022-04-24', '2023-07-20', 849, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'Last Horror Movie, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (850, '2022-02-09', '2023-05-08', 850, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE',
        'Dealer', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (851, '2022-07-17', '2023-08-31', 851, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'MALE', 'Bad Ass',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (852, '2022-11-29', '2023-02-22', 852, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE', 'Outfoxed: Rupert Murdoch''s War on Journalism', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (853, '2022-04-26', '2023-12-08', 853, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Connie and Carla', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (854, '2022-07-02', '2023-09-22', 854, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'MALE', 'Raid on Rommel', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (855, '2022-11-26', '2023-07-09', 855, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'MALE', 'Rocks (Rad, Das)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (856, '2022-06-14', '2023-07-22', 856, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.

Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Street Fight', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (857, '2022-04-26', '2023-07-07', 857, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'MALE', 'Intimate Strangers (Confidences trop intimes)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (858, '2022-01-03', '2023-05-17', 858, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Curabitur at ipsum ac tellus semper interdum. Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam.',
        'MALE', 'Three Smart Girls', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (859, '2022-02-16', '2024-02-11', 859, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'Sweethearts', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (860, '2022-01-11', '2023-07-31', 860, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'MALE', 'Surgeon, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (861, '2022-11-10', '2023-07-09', 861, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'Grand Theft Auto', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (862, '2022-09-03', '2024-01-29', 862, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'MALE', 'Café Metropole', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (863, '2022-08-16', '2023-02-26', 863, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'MALE', 'Manhattan Murder Mystery', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (864, '2022-08-17', '2023-03-13', 864, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        'Foxcatcher', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (865, '2022-02-22', '2023-03-10', 865, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'Shipwrecked (a.k.a. Haakon Haakonsen)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (866, '2022-08-01', '2023-06-30', 866, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'City on Fire (Lung fu fong wan)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (867, '2022-08-27', '2023-05-01', 867, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.

In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.',
        'MALE', 'Loser', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (868, '2022-09-23', '2023-02-14', 868, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'MALE',
        'Your Sister''s Sister', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (869, '2022-07-14', '2023-04-14', 869, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'MALE', 'Jab We Met', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (870, '2022-07-16', '2023-04-14', 870, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        'Alice Upside Down (Alice)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (871, '2022-12-21', '2023-04-05', 871, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'MALE', 'And Then There Was You', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (872, '2022-11-21', '2023-11-07', 872, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'MALE', 'Sione''s Wedding (Samoan Wedding)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (873, '2022-03-04', '2023-12-24', 873, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'No Nukes', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (874, '2022-08-13', '2023-06-29', 874, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'MALE', 'Quadrophenia', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (875, '2022-10-29', '2023-04-22', 875, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'MALE', 'Applause (Applaus)',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (876, '2022-06-14', '2023-06-25', 876, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.

Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.', 'MALE', 'Galileo',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (877, '2022-09-09', '2024-02-19', 877, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE',
        'Pride and Prejudice', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (878, '2022-01-29', '2023-11-05', 878, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'MALE', 'Detective, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (879, '2022-02-28', '2023-10-04', 879, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'MALE', 'No Impact Man: The Documentary', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (880, '2022-06-17', '2023-09-09', 880, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'MALE', 'Silent Witness (Do Not Disturb)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (881, '2022-02-01', '2024-02-20', 881, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'Meet the Applegates', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (882, '2022-12-05', '2023-11-27', 882, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'MALE', 'Girl Next Door, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (883, '2022-06-26', '2023-07-16', 883, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'Coraline', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (884, '2022-12-11', '2023-06-09', 884, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'Je m''appelle Elisabeth', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (885, '2022-10-24', '2023-05-02', 885, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Fiend with the Electronic Brain (Blood of Ghastly Horror)',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (886, '2022-09-11', '2023-01-14', 886, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'MALE', 'Zindagi Na Milegi Dobara', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (887, '2022-03-19', '2023-11-27', 887, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.',
        'MALE', 'Big Trouble', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (888, '2022-11-30', '2023-12-23', 888, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'MALE', 'Alcina', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (889, '2022-10-22', '2024-01-17', 889, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'Some Mother''s Son', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (890, '2022-06-27', '2023-12-17', 890, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'MALE', 'Helen of Troy', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (891, '2022-05-06', '2023-11-03', 891, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Donec diam neque, vestibulum eget, vulputate ut, ultrices vel, augue. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque.',
        'MALE', 'I Belong (Som du ser meg)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (892, '2022-08-17', '2023-03-20', 892, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        'Alice''s Adventures in Wonderland', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (893, '2022-08-02', '2023-10-20', 893, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE', 'Meet the Applegates', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (894, '2022-09-30', '2023-04-13', 894, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.',
        'MALE', 'The Vexxer', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (895, '2022-12-13', '2023-04-21', 895, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'French Fried Vacation (Les Bronzés)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (896, '2022-02-26', '2024-01-19', 896, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'MALE', 'Vodka, Mr. Palmu (Vodkaa, komisario Palmu)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (897, '2022-05-25', '2023-10-03', 897, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'MALE', 'Sawdust and Tinsel (Gycklarnas afton)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (898, '2022-01-29', '2023-02-23', 898, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'Dirigible', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (899, '2022-10-11', '2023-09-18', 899, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.',
        'MALE', 'Einstein and Eddington', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (900, '2022-06-07', '2023-11-28', 900, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'MALE', 'A Gathering of Eagles',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (901, '2022-10-02', '2024-01-18', 901, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'MALE',
        'Equinox', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (902, '2022-03-05', '2023-09-02', 902, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'MALE',
        'Tale of Despereaux, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (903, '2022-10-04', '2023-04-19', 903, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE',
        'Never Back Down', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (904, '2022-06-30', '2023-09-08', 904, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'MALE',
        'Planet of the Vampires (Terrore nello spazio)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (905, '2022-05-13', '2023-09-25', 905, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Praesent blandit. Nam nulla. Integer pede justo, lacinia eget, tincidunt eget, tempus vel, pede.

Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'MALE', 'Eddie and the Cruisers', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (906, '2022-08-04', '2023-10-16', 906, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.',
        'MALE', 'Color Wheel, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (907, '2022-06-01', '2023-01-25', 907, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE',
        'Unexpected', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (908, '2022-04-22', '2023-07-07', 908, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Cras mi pede, malesuada in, imperdiet et, commodo vulputate, justo. In blandit ultrices enim. Lorem ipsum dolor sit amet, consectetuer adipiscing elit.

Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'MALE', 'Enemy of the People, An', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (909, '2022-04-11', '2023-02-23', 909, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'MALE',
        'The Deep Six', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (910, '2022-06-26', '2023-05-16', 910, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'MALE', 'Allnighter, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (911, '2022-08-16', '2023-01-26', 911, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.',
        'MALE', 'Nothing', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (912, '2022-11-09', '2024-01-18', 912, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'MALE', 'Maiden Heist, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (913, '2022-06-26', '2023-07-19', 913, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'Unfinished Life, An', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (914, '2022-10-02', '2023-02-06', 914, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE', 'Brimstone and Treacle',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (915, '2022-02-23', '2023-07-12', 915, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.

Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'MALE', 'You''re Not You', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (916, '2022-11-26', '2023-05-30', 916, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE',
        'Adventures of Mary-Kate and Ashley, The: The Case of the United States Navy Adventure',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (917, '2022-04-18', '2024-01-22', 917, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Fusce posuere felis sed lacus. Morbi sem mauris, laoreet ut, rhoncus aliquet, pulvinar sed, nisl. Nunc rhoncus dui vel sem.',
        'MALE', 'Superclásico', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (918, '2022-06-17', '2023-10-10', 918, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.

Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Golem, The (Golem, wie er in die Welt kam, Der)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (919, '2022-08-30', '2023-04-02', 919, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'MALE', 'New York', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (920, '2022-05-01', '2023-12-27', 920, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE', 'Black Power Mixtape 1967-1975, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (921, '2022-03-30', '2023-02-07', 921, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'MALE',
        'Tea with Mussolini', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (922, '2022-02-15', '2023-08-19', 922, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'Hack!', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (923, '2022-01-04', '2023-05-16', 923, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'MALE', 'Bee Season',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (924, '2022-07-08', '2023-03-12', 924, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.',
        'MALE', 'If I Were King', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (925, '2022-10-12', '2023-12-02', 925, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.

Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.',
        'MALE', 'Red Beard (Akahige)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (926, '2022-10-31', '2023-11-22', 926, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Ashik Kerib', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (927, '2022-02-26', '2023-04-12', 927, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Morbi porttitor lorem id ligula. Suspendisse ornare consequat lectus. In est risus, auctor sed, tristique in, tempus sit amet, sem.

Fusce consequat. Nulla nisl. Nunc nisl.', 'MALE', 'Moving Out', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (928, '2022-10-05', '2023-07-21', 928, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'MALE', 'White Shadow, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (929, '2022-08-07', '2023-05-16', 929, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Sed ante. Vivamus tortor. Duis mattis egestas metus.

Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'Hamster Factor and Other Tales of Twelve Monkeys, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (930, '2022-05-31', '2023-03-18', 930, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'MALE', 'Vito', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (931, '2022-05-19', '2023-08-12', 931, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'The Magic Flute', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (932, '2022-11-30', '2023-06-27', 932, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'MALE', 'Hoop Dreams', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (933, '2022-03-02', '2023-10-13', 933, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'MALE',
        'Kung Fu Panda 2', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (934, '2022-12-05', '2024-01-08', 934, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'MALE', 'Executioners from Shaolin', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (935, '2022-09-20', '2023-04-06', 935, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'MALE', 'Mother Küsters Goes to Heaven (Mutter Küsters'' Fahrt zum Himmel)',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (936, '2022-08-17', '2023-03-15', 936, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.

Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.',
        'MALE', 'Exhibition', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (937, '2022-08-21', '2024-01-14', 937, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Fusce consequat. Nulla nisl. Nunc nisl.', 'MALE', 'Buddy',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (938, '2022-06-30', '2023-01-09', 938, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.

Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'MALE', 'Mississippi Masala', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (939, '2022-01-14', '2023-04-13', 939, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Phasellus in felis. Donec semper sapien a libero. Nam dui.

Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'Oh My God', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (940, '2022-02-08', '2023-01-19', 940, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'MALE', 'Hotel Hell Vacation',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (941, '2022-07-04', '2024-02-23', 941, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo. Maecenas pulvinar lobortis est.

Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.', 'MALE',
        'Stuart Saves His Family', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (942, '2022-07-11', '2023-04-21', 942, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'At Land', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (943, '2022-10-29', '2023-01-27', 943, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        'Widows', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (944, '2022-07-06', '2023-05-29', 944, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'MALE', 'He Was a Quiet Man', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (945, '2022-02-16', '2023-04-09', 945, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Mauris enim leo, rhoncus sed, vestibulum sit amet, cursus id, turpis. Integer aliquet, massa id lobortis convallis, tortor risus dapibus augue, vel accumsan tellus nisi eu orci. Mauris lacinia sapien quis libero.

Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.', 'MALE',
        'Hitch Hike (Autostop rosso sangue) (Naked Prey, The)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (946, '2022-07-04', '2023-01-08', 946, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'Bubble Boy', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (947, '2022-02-12', '2023-12-24', 947, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.',
        'MALE', 'D.O.A.', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (948, '2022-12-02', '2023-04-04', 948, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE',
        'Dragon Ball: Sleeping Princess in Devil''s Castle (Doragon bôru: Majinjô no nemuri hime)',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (949, '2022-07-22', '2023-05-17', 949, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Mortadelo & Filemon: The Big Adventure (La gran aventura de Mortadelo y Filemón)',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (950, '2022-07-26', '2023-12-18', 950, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.

Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.', 'MALE',
        'Messenger, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (951, '2022-06-04', '2023-12-20', 951, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.

In congue. Etiam justo. Etiam pretium iaculis justo.', 'MALE', 'Twilight of the Ice Nymphs',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (952, '2022-02-22', '2024-02-07', 952, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'MALE',
        'Anthony Adverse', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (953, '2022-12-27', '2023-01-11', 953, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.

Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.', 'MALE',
        'Wuthering Heights', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (954, '2022-02-12', '2023-08-19', 954, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'In quis justo. Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.

Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.',
        'MALE', 'Secret Glory, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (955, '2022-05-05', '2023-11-21', 955, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.

Phasellus in felis. Donec semper sapien a libero. Nam dui.', 'MALE',
        'Four Friends (a.k.a. Georgia''s Friends)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (956, '2022-06-14', '2023-01-17', 956, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.',
        'MALE', 'Whole', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (957, '2022-05-29', '2023-03-20', 957, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'MALE', 'Racing Stripes', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (958, '2022-03-03', '2023-03-30', 958, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.

Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.',
        'MALE', 'Last Man, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (959, '2022-08-10', '2023-09-03', 959, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'Medora', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (960, '2022-01-05', '2023-07-25', 960, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Lost Highway', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (961, '2022-05-28', '2023-07-27', 961, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Big Mommas: Like Father, Like Son', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (962, '2022-04-28', '2023-04-28', 962, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam. Cras pellentesque volutpat dui.

Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.',
        'MALE', 'That Darn Cat', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (963, '2022-03-19', '2023-06-22', 963, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'MALE', 'Quiet Chaos (Caos calmo)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (964, '2022-06-30', '2024-01-01', 964, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.

Quisque id justo sit amet sapien dignissim vestibulum. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Nulla dapibus dolor vel est. Donec odio justo, sollicitudin ut, suscipit a, feugiat et, eros.',
        'MALE', 'Thérèse: The Story of Saint Thérèse of Lisieux', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (965, '2022-05-29', '2023-06-30', 965, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.',
        'MALE', 'Room 666 (Chambre 666)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (966, '2022-04-28', '2023-04-23', 966, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'MALE',
        'Turtles Can Fly (Lakposhtha hâm parvaz mikonand)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (967, '2022-12-19', '2024-02-27', 967, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'MALE', 'Den enskilde medborgaren', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (968, '2022-06-20', '2023-09-20', 968, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'MALE',
        'Jindabyne', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (969, '2022-06-21', '2023-09-08', 969, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Nullam sit amet turpis elementum ligula vehicula consequat. Morbi a ipsum. Integer a nibh.',
        'MALE', 'Five Obstructions, The (Fem benspænd, De)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (970, '2022-07-27', '2023-02-22', 970, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Sed sagittis. Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci. Nullam molestie nibh in lectus.',
        'MALE', 'Miracle of Marcelino, The (Marcelino pan y vino)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (971, '2022-08-22', '2023-12-21', 971, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.

Quisque porta volutpat erat. Quisque erat eros, viverra eget, congue eget, semper rutrum, nulla. Nunc purus.',
        'MALE', 'Endurance: Shackleton''s Legendary Antarctic Expedition, The',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (972, '2022-02-19', '2023-06-08', 972, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.

In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'Possible Worlds', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (973, '2022-09-22', '2023-01-31', 973, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'In hac habitasse platea dictumst. Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.',
        'MALE', 'Caught', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (974, '2022-11-24', '2023-08-19', 974, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        'Last Unicorn, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (975, '2022-11-19', '2023-12-23', 975, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.

Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'MALE',
        'Operation Petticoat', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (976, '2022-06-19', '2023-12-04', 976, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Etiam vel augue. Vestibulum rutrum rutrum neque. Aenean auctor gravida sem.', 'MALE',
        'White Sands', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (977, '2022-01-11', '2023-03-10', 977, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Curabitur gravida nisi at nibh. In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.

Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'Bill Bailey: Tinselworm', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (978, '2022-12-25', '2023-04-22', 978, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.

Cras non velit nec nisi vulputate nonummy. Maecenas tincidunt lacus at velit. Vivamus vel nulla eget eros elementum pellentesque.',
        'MALE', 'Itinerary of a Spoiled Child', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (979, '2022-12-13', '2023-09-24', 979, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Proin risus. Praesent lectus.

Vestibulum quam sapien, varius ut, blandit non, interdum in, ante. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis faucibus accumsan odio. Curabitur convallis.',
        'MALE', 'Never Back Down', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (980, '2022-04-11', '2023-12-26', 980, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'MALE', 'Broken Windows', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (981, '2022-05-11', '2023-12-11', 981, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.

Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', 'MALE',
        'Virginity Hit, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (982, '2022-11-08', '2024-01-22', 982, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.

Sed ante. Vivamus tortor. Duis mattis egestas metus.', 'MALE',
        'I Killed My Mother (J''ai tué ma mère)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (983, '2022-10-03', '2023-12-01', 983, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Praesent id massa id nisl venenatis lacinia. Aenean sit amet justo. Morbi ut odio.',
        'MALE', 'I Am Jesus', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (984, '2022-03-28', '2023-05-04', 984, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Integer tincidunt ante vel ipsum. Praesent blandit lacinia erat. Vestibulum sed magna at nunc commodo placerat.',
        'MALE', 'Book of Life, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (985, '2022-08-11', '2023-05-14', 985, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'Follow the Bitch', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (986, '2022-07-11', '2023-01-09', 986, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue. Vivamus metus arcu, adipiscing molestie, hendrerit at, vulputate vitae, nisl.',
        'MALE', 'Breakfast with Scot', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (987, '2022-04-29', '2023-05-20', 987, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Pellentesque at nulla. Suspendisse potenti. Cras in purus eu magna vulputate luctus.',
        'MALE', 'Talking About Sex', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (988, '2022-11-30', '2023-10-08', 988, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Duis aliquam convallis nunc. Proin at turpis a pede posuere nonummy. Integer non velit.',
        'MALE', 'Hell Baby', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (989, '2022-10-10', '2023-06-10', 989, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.

Suspendisse potenti. In eleifend quam a odio. In hac habitasse platea dictumst.', 'MALE',
        'Perfect Sense', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (990, '2022-06-24', '2023-10-24', 990, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Aenean fermentum. Donec ut mauris eget massa tempor convallis. Nulla neque libero, convallis eget, eleifend luctus, ultricies eu, nibh.',
        'MALE', 'City Hunter (Sing si lip yan)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (991, '2022-06-25', '2023-02-01', 991, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.',
        'MALE', 'Trespasser, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (992, '2022-03-07', '2023-01-06', 992, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Fusce consequat. Nulla nisl. Nunc nisl.

Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa. Donec dapibus. Duis at velit eu est congue elementum.',
        'MALE', 'Front Page, The', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (993, '2022-10-08', '2023-11-03', 993, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem. Quisque ut erat.',
        'MALE', 'Hipsters (Stilyagi)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (994, '2022-08-27', '2024-01-26', 994, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Vestibulum ac est lacinia nisi venenatis tristique. Fusce congue, diam id ornare imperdiet, sapien urna pretium nisl, ut volutpat sapien arcu sed augue. Aliquam erat volutpat.',
        'MALE', 'Chronic Town', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (995, '2022-03-11', '2024-02-23', 995, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Phasellus sit amet erat. Nulla tempus. Vivamus in felis eu sapien cursus vestibulum.

Proin eu mi. Nulla ac enim. In tempor, turpis nec euismod scelerisque, quam turpis adipiscing lorem, vitae mattis nibh ligula nec sem.',
        'MALE', 'Laurence Anyways', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (996, '2022-08-19', '2023-05-05', 996, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Duis bibendum. Morbi non quam nec dui luctus rutrum. Nulla tellus.

In sagittis dui vel nisl. Duis ac nibh. Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus.',
        'MALE', 'The Garden of Sinners - Chapter 5: Paradox Paradigm', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (997, '2022-07-29', '2023-08-14', 997, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.',
        'MALE', 'LEGO DC Comics Super Heroes: Justice League vs. Bizarro League',
        'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (998, '2022-05-03', '2024-02-05', 998, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti.

Nullam porttitor lacus at turpis. Donec posuere metus vitae ipsum. Aliquam non mauris.', 'MALE',
        'Covert Action', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (999, '2022-03-11', '2023-08-13', 999, 'S', 'naver_23456789876543210',
        'naver_23456789876543210', 'Proin leo odio, porttitor id, consequat in, consequat ut, nulla. Sed accumsan felis. Ut at dolor quis odio consequat varius.

Integer ac leo. Pellentesque ultrices mattis odio. Donec vitae nisi.', 'MALE',
        'Diary of a Shinjuku Thief (Shinjuku dorobo nikki)', 'naver_23456789876543210');
insert into shared_room_post (id, created_at, modified_at, room_info_id, dtype, created_by,
                              modified_by, content, publisher_gender, title, publisher_id)
values (1000, '2022-06-01', '2023-01-27', 1000, 'S', 'naver_23456789876543210',
        'naver_23456789876543210',
        'Aenean lectus. Pellentesque eget nunc. Donec quis orci eget orci vehicula condimentum.',
        'MALE', '13B', 'naver_23456789876543210');

