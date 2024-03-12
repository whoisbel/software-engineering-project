INSERT INTO harvestlog (area_id, quantity, harvest_date) VALUES
    (1, 50000, '2023-01-06'),
    (2, 75000, '2023-01-06'),

    (3, 85000, '2023-02-09'),
    (4, 69000, '2023-02-09'),

    (5, 87000, '2023-03-07'),
    (6, 76000, '2023-03-07'),

    (7, 68000, '2023-04-04'),
    (8, 91000, '2023-04-04');

INSERT INTO stock (quantity_on_hand, grade_id, is_washed) VALUES
    (0, 1, 0),
    (0, 2, 0),
    (0, 3, 1),
    (0, 3, 0),
    (0, 4, 1),
    (0, 4, 0),
    (0, 5, 1),
    (0, 5, 0),
    (0, 6, 1),
    (0, 6, 0),
    (0, 7, 1),
    (0, 7, 0);


INSERT INTO inventory (grade_id, is_washed, quantity, stock_id, log_id) VALUES
    (1, 0, 2000, 1, 1),
    (2, 0, 1000, 2, 1),
    (3, 1, 5300, 3, 1),
    (3, 0, 2600, 3, 1),
    (4, 1, 6500, 4, 1),
    (4, 0, 1700, 4, 1),
    (5, 1, 5900, 5, 1),
    (5, 0, 3100, 5, 1),
    (6, 1, 3800, 6, 1),
    (6, 0, 5800, 6, 1),
    (7, 1, 4600, 7, 1),
    (7, 0, 7700, 7, 1),

    (1, 0, 3600, 1, 2),
    (2, 0, 2900, 2, 2),
    (3, 1, 13900, 3, 2),
    (3, 0, 4900, 3, 2),
    (4, 1, 11600, 4, 2),
    (4, 0, 4800, 4, 2),
    (5, 1, 9600, 5, 2),
    (5, 0, 4400, 5, 2),
    (6, 1, 2300, 6, 2),
    (6, 0, 5900, 6, 2),
    (7, 1, 3400, 7, 2),
    (7, 0, 7700, 7, 2),

    (1, 0, 2900, 1, 3),
    (2, 0, 3600, 2, 3),
    (3, 1, 15900, 3, 3),
    (3, 0, 7000, 3, 3),
    (4, 1, 13300, 4, 3),
    (4, 0, 5600, 4, 3),
    (5, 1, 10200, 5, 3),
    (5, 0, 6700, 5, 3),
    (6, 1, 2800, 6, 3),
    (6, 0, 6700, 6, 3),
    (7, 1, 3600, 7, 3),
    (7, 0, 6700, 7, 3),

    (1, 0, 2900, 1, 4),
    (2, 0, 3600, 2, 4),
    (3, 1, 13000, 3, 4),
    (3, 0, 6300, 3, 4),
    (4, 1, 10700, 4, 4),
    (4, 0, 3100, 4, 4),
    (5, 1, 8500, 5, 4),
    (5, 0, 5700, 5, 4),
    (6, 1, 2200, 6, 4),
    (6, 0, 4900, 6, 4),
    (7, 1, 2600, 7, 4),
    (7, 0, 5500, 7, 4),

    (1, 0, 1500, 1, 5),
    (2, 0, 2900, 2, 5),
    (3, 1, 17400, 3, 5),
    (3, 0, 5300, 3, 5),
    (4, 1, 15700, 4, 5),
    (4, 0, 6900, 4, 5),
    (5, 1, 13200, 5, 5),
    (5, 0, 6200, 5, 5),
    (6, 1, 2800, 6, 5),
    (6, 0, 5700, 6, 5),
    (7, 1, 4300, 7, 5),
    (7, 0, 5100, 7, 5),

    (1, 0, 3600, 1, 6),
    (2, 0, 2900, 2, 6),
    (3, 1, 14900, 3, 6),
    (3, 0, 4900, 3, 6),
    (4, 1, 11600, 4, 6),
    (4, 0, 4800, 4, 6),
    (5, 1, 9600, 5, 6),
    (5, 0, 4400, 5, 6),
    (6, 1, 2300, 6, 6),
    (6, 0, 5900, 6, 6),
    (7, 1, 3400, 7, 6),
    (7, 0, 7700, 7, 6),

    (1, 0, 2900, 1, 7),
    (2, 0, 3600, 2, 7),
    (3, 1, 13000, 3, 7),
    (3, 0, 5300, 3, 7),
    (4, 1, 10700, 4, 7),
    (4, 0, 3100, 4, 7),
    (5, 1, 8500, 5, 7),
    (5, 0, 5700, 5, 7),
    (6, 1, 2200, 6, 7),
    (6, 0, 4900, 6, 7),
    (7, 1, 2600, 7, 7),
    (7, 0, 5500, 7, 7),

    (1, 0, 1500, 1, 8),
    (2, 0, 2900, 2, 8),
    (3, 1, 18700, 3, 8),
    (3, 0, 5300, 3, 8),
    (4, 1, 16100, 4, 8),
    (4, 0, 6400, 4, 8),
    (5, 1, 15200, 5, 8),
    (5, 0, 6200, 5, 8),
    (6, 1, 2800, 6, 8),
    (6, 0, 6700, 6, 8),
    (7, 1, 3600, 7, 8),
    (7, 0, 5600, 7, 8);

INSERT INTO customer (first_name, last_name, middle_name, mobile_number, email) VALUES
    ('John', 'Doe', 'Michael', '+6394567890', 'john.doe@mail.com'),
    ('Jane', 'Smith', 'Marie', '+6396543210', 'jane.smith@mail.com'),
    ('Alice', 'Johnson', 'Grace', '+6391234567', 'alice.johnson@mail.com'),
    ('Bob', 'Brown', 'Robert', '+6392223333', 'bob.brown@mail.com'),
    ('Eve', 'Lee', 'Elizabeth', '+6398887777', 'eve.lee@mail.com');

INSERT INTO orders (customer_id, is_preorder, order_date, order_total, is_fulfilled) VALUES
    (1, 1, '2023-01-04', ((5300*90)+(6500*80)+(5900*70)+(3800*45)+(4600*35)), 1),
    (2, 1, '2023-01-04', ((13900*90)+(11600*80)+(9600*70)+(2300*45)+(3400*35)), 1),
    (3, 0, '2023-01-09', ((2600*90)+(1700*80)+(3100*70)+(5800*45)+(7700*35)), 1),
    (4, 0, '2023-01-09', ((4900*90)+(4800*80)+(4400*70)+(5900*45)+(7700*35)), 1),

    (5, 1, '2022-02-01', ((15900*90)+(13300*80)+(10200*70)+(2800*45)+(3600*35)), 1),
    (2, 1, '2022-02-01', ((13000*90)+(10700*80)+(8500*70)+(2200*45)+(2600*35)), 1),
    (1, 0, '2023-02-10', (((7000+6300)*90)+((5600+3100)*80)+((6700+5700)*70)+((6700+4900)*45)+((6700+5500)*35)), 1),

    (3, 1, '2022-02-27', (((17400+14900)*90)+((15700+11600)*80)+((13200+9600)*70)+((2800+2300)*45)+((4300+3400)*35)), 1),
    (4, 0, '2023-03-09', ((5300*90)+(6900*80)+(6200*70)+(5700*45)+(5100*35)), 1),
    (5, 0, '2023-03-09', ((4900*90)+(4800*80)+(4400*70)+(5900*45)+(7700*35)), 1),

    (1, 1, '2022-03-28', ((13000*90)+(10700*80)+(8500*70)+(2200*45)+(2600*35)), 1),
    (2, 1, '2022-03-28', ((18700*90)+(16100*80)+(15200*70)+(2800*45)+(3600*35)), 1),
    (3, 0, '2023-04-11', (((5300+5300)*90)+((3100+6400)*80)+((5700+6200)*70)+((4900+6700)*45)+((5500+5600)*35)), 1);

INSERT INTO orderdetail (order_id, stock_id, is_fulfilled, order_quantity, unit_price, sub_total, loading_schedule, status) VALUES
    (1, 3, 1, 5300, 90, (5300*90), '2023-01-27', 'fulfilled'),
    (1, 4, 1, 6500, 80, (6500*80), '2023-01-27', 'fulfilled'),
    (1, 5, 1, 5900, 70, (5900*70), '2023-01-27', 'fulfilled'),
    (1, 6, 1, 3800, 45, (3800*45), '2023-01-27', 'fulfilled'),
    (1, 7, 1, 4600, 35, (4600*35), '2023-01-27', 'fulfilled'),

    (2, 3, 1, 13900, 90, (13900*90), '2023-01-27', 'fulfilled'),
    (2, 4, 1, 11600, 80, (11600*80), '2023-01-27', 'fulfilled'),
    (2, 5, 1, 9600, 70, (9600*70), '2023-01-27', 'fulfilled'),
    (2, 6, 1, 2300, 45, (2300*45), '2023-01-27', 'fulfilled'),
    (2, 7, 1, 3400, 35, (3400*35), '2023-01-27', 'fulfilled'),

    (3, 3, 1, 2600, 90, (2600*90), '2023-01-27', 'fulfilled'),
    (3, 4, 1, 1700, 80, (1700*80), '2023-01-27', 'fulfilled'),
    (3, 5, 1, 3100, 70, (3100*70), '2023-01-27', 'fulfilled'),
    (3, 6, 1, 5800, 45, (5800*45), '2023-01-27', 'fulfilled'),
    (3, 7, 1, 7700, 35, (7700*35), '2023-01-27', 'fulfilled'),

    (4, 3, 1, 4900, 90, (4900*90), '2023-01-27', 'fulfilled'),
    (4, 4, 1, 4800, 80, (4800*80), '2023-01-27', 'fulfilled'),
    (4, 5, 1, 4400, 70, (4400*70), '2023-01-27', 'fulfilled'),
    (4, 6, 1, 5900, 45, (5900*45), '2023-01-27', 'fulfilled'),
    (4, 7, 1, 7700, 35, (7700*35), '2023-01-27', 'fulfilled'),

    (5, 3, 1, 15900, 90, (15900*90), '2023-02-25', 'fulfilled'),
    (5, 4, 1, 13300, 80, (13300*80), '2023-02-25', 'fulfilled'),
    (5, 5, 1, 10200, 70, (10200*70), '2023-02-25', 'fulfilled'),
    (5, 6, 1, 2800, 45, (2800*45), '2023-02-25', 'fulfilled'),
    (5, 7, 1, 3600, 35, (3600*35), '2023-02-25', 'fulfilled'),

    (6, 3, 1, 13000, 90, (13000*90), '2023-02-25', 'fulfilled'),
    (6, 4, 1, 10700, 80, (10700*80), '2023-02-25', 'fulfilled'),
    (6, 5, 1, 8500, 70, (8500*70), '2023-02-25', 'fulfilled' ),
    (6, 6, 1, 2200, 45, (2200*45), '2023-02-25', 'fulfilled' ),
    (6, 7, 1, 2600, 35, (2600*35), '2023-02-25', 'fulfilled' ),

    (7, 3, 1, (7000+6300), 90, ((7000+6300)*90), '2023-02-25', 'fulfilled'),
    (7, 4, 1, (5600+3100), 80, ((5600+3100)*80), '2023-02-25', 'fulfilled'),
    (7, 5, 1, (6700+5700), 70, ((6700+5700)*70), '2023-02-25', 'fulfilled'),
    (7, 6, 1, (6700+4900), 45, ((6700+4900)*45), '2023-02-25', 'fulfilled'),
    (7, 7, 1, (6700+5500), 35, ((6700+5500)*35), '2023-02-25', 'fulfilled'),

    (8, 3, 1, (17400+14900), 90, ((17400+14900)*90), '2023-03-29', 'fulfilled'),
    (8, 4, 1, (15700+11600), 80, ((15700+11600)*80), '2023-03-29', 'fulfilled'),
    (8, 5, 1, (13200+9600), 70, ((13200+9600)*70), '2023-03-29', 'fulfilled'),
    (8, 6, 1, (2800+2300), 45, ((2800+2300)*45), '2023-03-29', 'fulfilled'),
    (8, 7, 1, (4300+3400), 35, ((4300+3400)*35), '2023-03-29', 'fulfilled'),

    (9, 3, 1, 5300, 90, (5300*90), '2023-03-29', 'fulfilled'),
    (9, 4, 1, 6900, 80, (6900*80), '2023-03-29', 'fulfilled'),
    (9, 5, 1, 6200, 70, (6200*70), '2023-03-29', 'fulfilled'),
    (9, 6, 1, 5700, 45, (5700*45), '2023-03-29', 'fulfilled'),
    (9, 7, 1, 5100, 35, (5100*35), '2023-03-29', 'fulfilled'),

    (10, 3, 1, 4900, 90, (4900*90), '2023-03-29', 'fulfilled'),
    (10, 4, 1, 4800, 80, (4800*80), '2023-03-29', 'fulfilled'),
    (10, 5, 1, 4400, 70, (4400*70), '2023-03-29', 'fulfilled'),
    (10, 6, 1, 5900, 45, (5900*45), '2023-03-29', 'fulfilled'),
    (10, 7, 1, 7700, 35, (7700*35), '2023-03-29', 'fulfilled'),

    (11, 3, 1, 13000, 90, (13000*90), '2023-04-28', 'fulfilled'),
    (11, 4, 1, 10700, 80, (10700*80), '2023-04-28', 'fulfilled'),
    (11, 5, 1, 8500, 70, (8500*70), '2023-04-28', 'fulfilled'),
    (11, 6, 1, 2200, 45, (2200*45), '2023-04-28', 'fulfilled'),
    (11, 7, 1, 2600, 35, (2600*35), '2023-04-28', 'fulfilled'),

    (12, 3, 1, 18700, 90, (18700*90), '2023-04-28', 'fulfilled'),
    (12, 4, 1, 16100, 80, (16100*80), '2023-04-28', 'fulfilled'),
    (12, 5, 1, 15200, 70, (15200*70), '2023-04-28', 'fulfilled'),
    (12, 6, 1, 2800, 45, (2800*45), '2023-04-28', 'fulfilled'),
    (12, 7, 1, 3600, 35, (3600*35), '2023-04-28', 'fulfilled'),

    (13, 3, 1, (5300+5300), 90, ((5300+5300)*90), '2023-04-28', 'fulfilled'),
    (13, 4, 1, (3100+6400), 80, ((3100+6400)*80), '2023-04-28', 'fulfilled'),
    (13, 5, 1, (5700+6200), 70, ((5700+6200)*70), '2023-04-28', 'fulfilled'),
    (13, 6, 1, (4900+6700), 45, ((4900+6700)*45), '2023-04-28', 'fulfilled'),
    (13, 7, 1, (5500+5600), 35, ((5500+5600)*35), '2023-04-28', 'fulfilled');

INSERT INTO stockout (quantity, stockout_type, date_out, order_detail_id, stock_id) VALUES
    (5300, 'sold', '2023-01-27', 1, 3),
    (6500, 'sold', '2023-01-27', 2, 4),
    (5900, 'sold', '2023-01-27', 3, 5),
    (3800, 'sold', '2023-01-27', 4, 6),
    (4600, 'sold', '2023-01-27', 5, 7),

    (13900, 'sold', '2023-01-27', 6 , 3),
    (11600, 'sold', '2023-01-27', 7, 4),
    (9600, 'sold', '2023-01-27', 8, 5),
    (2300, 'sold', '2023-01-27', 9, 6),
    (3400, 'sold', '2023-01-27', 10, 7),

    (2600, 'sold', '2023-01-27', 11, 3),
    (1700, 'sold', '2023-01-27', 12, 4),
    (3100, 'sold', '2023-01-27', 13, 5),
    (5800, 'sold', '2023-01-27', 14, 6),
    (7700, 'sold', '2023-01-27', 15, 7),

    (4900, 'sold', '2023-01-27', 16, 3),
    (4800, 'sold', '2023-01-27', 17, 4),
    (4400, 'sold', '2023-01-27', 18, 5),
    (5900, 'sold', '2023-01-27', 19, 6),
    (7700, 'sold', '2023-01-27', 20, 7),

    ((2000+3600), 'disposed', '2023-01-31', NULL, 1),
    ((1000+2900), 'disposed', '2023-01-31', NULL, 2),

    (15900, 'sold', '2023-02-25', 21, 3),
    (13300, 'sold', '2023-02-25', 22, 4),
    (10200, 'sold', '2023-02-25', 23, 5),
    (2800, 'sold', '2023-02-25', 24, 6),
    (3600, 'sold', '2023-02-25', 25, 7),

    (13000, 'sold', '2023-02-25', 26, 3),
    (10700, 'sold', '2023-02-25', 27, 4),
    (8500, 'sold', '2023-02-25', 28, 5),
    (2200, 'sold', '2023-02-25', 29, 6),
    (2600, 'sold', '2023-02-25', 30, 7),

    ((7000+6300), 'sold', '2023-02-25', 31, 3),
    ((5600+3100), 'sold', '2023-02-25', 32, 4),
    ((6700+5700), 'sold', '2023-02-25', 33, 5),
    ((6700+4900), 'sold', '2023-02-25', 34, 6),
    ((6700+5500), 'sold', '2023-02-25', 35, 7),

    ((2900+2900), 'disposed', '2023-02-27', NULL, 1),
    ((3600+3600), 'disposed', '2023-02-27', NULL, 2),

    ((17400+14900), 'sold', '2023-03-29', 36, 3),
    ((15700+11600), 'sold', '2023-03-29', 37, 4),
    ((13200+9600), 'sold', '2023-03-29', 38, 5),
    ((2800+2300), 'sold', '2023-03-29', 39, 6),
    ((4300+3400), 'sold', '2023-03-29', 40, 7),

    (5300, 'sold', '2023-03-29', 41, 3),
    (6900, 'sold', '2023-03-29', 42, 4),
    (6200, 'sold', '2023-03-29', 43, 5),
    (5700, 'sold', '2023-03-29', 44, 6),
    (5100, 'sold', '2023-03-29', 45, 7),

    (4900, 'sold', '2023-03-29', 46, 3),
    (4800, 'sold', '2023-03-29', 47, 4),
    (4400, 'sold', '2023-03-29', 48, 5),
    (5900, 'sold', '2023-03-29', 49, 6),
    (7700, 'sold', '2023-03-29', 50, 7),

    ((1500+3600), 'disposed', '2023-03-31', NULL, 1),
    ((2900+2900), 'disposed', '2023-03-31', NULL, 2),

    (13000, 'sold', '2023-04-28', 51, 3),
    (10700, 'sold', '2023-04-28', 52, 4),
    (8500, 'sold', '2023-04-28', 53, 5),
    (2200, 'sold', '2023-04-28', 54, 6),
    (2600, 'sold', '2023-04-28', 55, 7),

    (18700, 'sold', '2023-04-28', 56, 3),
    (16100, 'sold', '2023-04-28', 57, 4),
    (15200, 'sold', '2023-04-28', 58, 5),
    (2800, 'sold', '2023-04-28', 59, 6),
    (3600, 'sold', '2023-04-28', 60, 7),

    ((5300+5300), 'sold', '2023-04-28', 61, 3),
    ((3100+6400), 'sold', '2023-04-28', 62, 4),
    ((5700+6200), 'sold', '2023-04-28', 63, 5),
    ((4900+6700), 'sold', '2023-04-28', 64, 6),
    ((5500+5600), 'sold', '2023-04-28', 65, 7),

    ((2900+1500), 'disposed', '2023-04-29', NULL, 1),
    ((3600+2900), 'disposed', '2023-04-29', NULL, 2);