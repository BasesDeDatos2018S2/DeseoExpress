use DeseoExpress;
-- 14 paises 
insert into Paises (nombre) values 
('Sweden'),
('Colombia'),
('Russia'),
('Uzbekistan'),
('Peru'),
('Macedonia'),
('Afghanistan'),
('United States'),
('Iran'),
('Indonesia'),
('China'),
('Costa Rica'),
('Nicaragua'),
('Panama');

select id, nombre from Paises;

insert into Tiempos_entrega (pais_envio, pais_destino, tiempo) values 
(1, 1, 1),
(1, 2, 12),
(1, 3, 5),
(1, 4, 15),
(1, 5, 10),
(1, 6, 6),
(1, 7, 9),
(1, 8, 4),
(1, 9, 11),
(1, 10, 4),
(1, 11, 13),
(1, 12, 6),
(1, 13, 8),
(1, 14, 9),
(2, 1, 14),
(2, 2, 1),
(2, 3, 10),
(2, 4, 5),
(2, 5, 1),
(2, 6, 11),
(2, 7, 3),
(2, 8, 10),
(2, 9, 7),
(2, 10, 2),
(2, 11, 3),
(2, 12, 4),
(2, 13, 10),
(2, 14, 11),
(3, 1, 15),
(3, 2, 6),
(3, 3, 1),
(3, 4, 7),
(3, 5, 2),
(3, 6, 7),
(3, 7, 12),
(3, 8, 11),
(3, 9, 13),
(3, 10, 4),
(3, 11, 15),
(3, 12, 4),
(3, 13, 8),
(3, 14, 15),
(4, 1, 5),
(4, 2, 13),
(4, 3, 8),
(4, 4, 1),
(4, 5, 9),
(4, 6, 5),
(4, 7, 6),
(4, 8, 4),
(4, 9, 15),
(4, 10, 14),
(4, 11, 4),
(4, 12, 13),
(4, 13, 12),
(4, 14, 10),
(5, 1, 1),
(5, 2, 4),
(5, 3, 14),
(5, 4, 15),
(5, 5, 1),
(5, 6, 2),
(5, 7, 4),
(5, 8, 7),
(5, 9, 5),
(5, 10, 4),
(5, 11, 10),
(5, 12, 13),
(5, 13, 2),
(5, 14, 6),
(6, 1, 12),
(6, 2, 9),
(6, 3, 6),
(6, 4, 12),
(6, 5, 2),
(6, 6, 1),
(6, 7, 15),
(6, 8, 4),
(6, 9, 9),
(6, 10, 9),
(6, 11, 7),
(6, 12, 3),
(6, 13, 4),
(6, 14, 10),
(7, 1, 12),
(7, 2, 14),
(7, 3, 15),
(7, 4, 12),
(7, 5, 6),
(7, 6, 12),
(7, 7, 1),
(7, 8, 10),
(7, 9, 7),
(7, 10, 8),
(7, 11, 10),
(7, 12, 12),
(7, 13, 1),
(7, 14, 12),
(8, 1, 2),
(8, 2, 2),
(8, 3, 2),
(8, 4, 14),
(8, 5, 13),
(8, 6, 5),
(8, 7, 12),
(8, 8, 1),
(8, 9, 1),
(8, 10, 3),
(8, 11, 1),
(8, 12, 9),
(8, 13, 6),
(8, 14, 14),
(9, 1, 7),
(9, 2, 8),
(9, 3, 15),
(9, 4, 12),
(9, 5, 6),
(9, 6, 11),
(9, 7, 1),
(9, 8, 11),
(9, 9, 1),
(9, 10, 14),
(9, 11, 1),
(9, 12, 14),
(9, 13, 15),
(9, 14, 3),
(10, 1, 4),
(10, 2, 9),
(10, 3, 4),
(10, 4, 13),
(10, 5, 9),
(10, 6, 1),
(10, 7, 1),
(10, 8, 8),
(10, 9, 14),
(10, 10, 10),
(10, 11, 6),
(10, 12, 11),
(10, 13, 7),
(10, 14, 15),
(11, 1, 14),
(11, 2, 5),
(11, 3, 14),
(11, 4, 7),
(11, 5, 2),
(11, 6, 1),
(11, 7, 13),
(11, 8, 12),
(11, 9, 4),
(11, 10, 7),
(11, 11, 1),
(11, 12, 2),
(11, 13, 5),
(11, 14, 2),
(12, 1, 12),
(12, 2, 4),
(12, 3, 8),
(12, 4, 10),
(12, 5, 12),
(12, 6, 13),
(12, 7, 14),
(12, 8, 13),
(12, 9, 11),
(12, 10, 9),
(12, 11, 12),
(12, 12, 1),
(12, 13, 5),
(12, 14, 7),
(13, 1, 15),
(13, 2, 15),
(13, 3, 13),
(13, 4, 11),
(13, 5, 13),
(13, 6, 12),
(13, 7, 1),
(13, 8, 8),
(13, 9, 11),
(13, 10, 3),
(13, 11, 11),
(13, 12, 13),
(13, 13, 1),
(13, 14, 10),
(14, 1, 8),
(14, 2, 6),
(14, 3, 6),
(14, 4, 2),
(14, 5, 13),
(14, 6, 8),
(14, 7, 12),
(14, 8, 5),
(14, 9, 1),
(14, 10, 9),
(14, 11, 5),
(14, 12, 1),
(14, 13, 12),
(14, 14, 1);



-- 20 proveedores
insert into Proveedores(nombre, pais, telefono) values 
('CVS PHARMACY', 1, '420-622-7548'),
('Jubilant DraxImage Inc.', 8, '979-415-9251'),
('Parfums Christian Dior', 9, '649-446-0455'),
('Major Pharmaceuticals', 4, '282-948-9956'),
('REMEDYREPACK INC.', 1, '867-258-5125'),
('Homeocare Laboratories', 5, '248-633-0683'),
('Newton Laboratories, Inc.', 8, '444-221-3190'),
('Bare Escentuals Beauty, Inc.', 6, '826-429-1760'),
('AGILA SPECIALTIES PRIVATE LIMITED', 6, '506-421-2254'),
('RITE AID CORPORATION', 9, '118-397-1660'),
('SJ Creations, Inc.', 4, '185-484-8505'),
('Bryant Ranch Prepack', 2, '238-723-4527'),
('ALK-Abello, Inc.', 10, '285-488-9722'),
('Hi-Tech Pharmacal Co., Inc.', 6, '218-627-2169'),
('CleanWell', 2, '123-451-2660'),
('Roxane Laboratories, Inc', 1, '170-816-2671'),
('Sam''s West Inc', 7, '481-210-3725'),
('Topco Associates LLC', 4, '473-188-6654'),
('Parfums Christian Dior', 8, '962-725-5684'),
('Walgreen Company', 2, '917-577-3351');
select id, nombre from Proveedores;

-- 40 ubicaciones
insert into Ubicaciones(id_proveedor, pais, estado,ciudad ,codigo_postal, direccion) values 
(14, 6, 'Wawu', 'Épinal', '2539-1672', '451 Dahle Road'),
(13, 5, 'Narutochō-mitsuishi', 'Jishu', '1873-7576', '413 Center Lane'),
(20, 6, 'Padina', 'Västra Frölunda', '5009-4906', '8 Dryden Pass'),
(19, 4, 'Al Ḩammāmāt', 'Shuangfeng', '0702-9973', '6 Sutherland Crossing'),
(1, 1, 'Ordzhonikidzevskaya', 'Xufu', '6987-5849', '99 Brickson Park Park'),
(7, 5, 'Saparbay', 'Tuanjie', '8548-9995', '4708 Cottonwood Plaza'),
(6, 10, 'Itami', 'Dno', '3267-0448', '14199 Sachs Alley'),
(8, 2, 'Athy', 'Nikol’skoye', '8198-3671', '9 Clove Lane'),
(1, 5, 'Mont-Laurier', 'Shicheng', '0596-1474', '378 Summerview Hill'),
(15, 3, 'Omoku', 'General Guido', '0079-5150', '73 Cherokee Point'),
(13, 2, 'Obrenovac', 'Ciechanowiec', '8086-8314', '11297 Northview Alley'),
(19, 1, 'Tayum', 'Zagoryanskiy', '1352-5291', '4 Killdeer Street'),
(11, 6, 'Abaca', 'Tunduma', '7205-7391', '25 Eastwood Avenue'),
(15, 1, 'Cakran', 'Kåge', '2519-7363', '7723 Canary Drive'),
(8, 9, 'Los Frentones', 'Yuanqiao', '3125-6412', '4 Lerdahl Hill'),
(17, 9, 'Portão', 'Sexiong', '6439-2383', '60851 Fairview Drive'),
(13, 1, 'Nishio', 'Ullubiyaul', '3450-5509', '9055 Kennedy Parkway'),
(19, 8, 'Guomaying', 'Stepojevac', '2554-9863', '7478 Knutson Center'),
(3, 3, 'Lélouma', 'Weetombo', '3356-4803', '74925 Walton Parkway'),
(3, 3, 'Castañas', 'New Agutaya', '3564-6541', '6 Old Shore Way'),
(19, 4, 'Matelândia', 'Kičevo', '4606-9333', '1757 Calypso Road'),
(13, 9, 'Eskilstuna', 'Qiucun', '3020-6312', '61618 Crownhardt Drive'),
(2, 4, 'El Ksour', 'Santiago', '2735-1335', '687 Mallard Avenue'),
(13, 4, 'Amuñgan', 'Vila Nova', '8440-8139', '0946 Hagan Terrace'),
(4, 3, 'Caojia', 'Kalangsari', '8417-0758', '89655 Buena Vista Court'),
(19, 7, 'Gaoyu', 'Vila do Maio', '2876-9539', '07 Randy Park'),
(2, 6, 'Jaffna', 'Banjar Dauhpura', '4399-1502', '9070 Mallard Trail'),
(14, 8, 'Weihe', 'Xiamujiao', '6072-4616', '85 Gina Plaza'),
(1, 2, 'Cisagu', 'Радовиш', '0718-9225', '68 Mendota Hill'),
(13, 9, 'Fajsławice', 'Watulabara', '8088-5057', '4567 Mcguire Center'),
(7, 9, 'København', 'Miyako', '3315-9964', '28739 Kennedy Pass'),
(6, 7, 'Quezon', 'Pavlovsk', '8704-0722', '796 Cambridge Avenue'),
(17, 8, 'Intibucá', 'Pinhão', '7848-6335', '06 Ludington Junction'),
(20, 8, 'Amangarh', 'Kingscourt', '4183-6264', '737 Stephen Parkway'),
(4, 10, 'Alibago', 'Solidaridad', '4411-9898', '9744 Anthes Hill'),
(7, 4, 'Sindangsuka', 'Capacmarca', '4518-5825', '305 Fuller Junction'),
(9, 7, 'Kāshān', 'Uppsala', '9679-3575', '489 Mccormick Circle'),
(7, 4, 'Pozhang', 'Bang Kho Laem', '8088-7141', '38 Sycamore Circle'),
(20, 6, 'Belopa', 'Debelets', '8084-6490', '16282 Caliangt Way'),
(5, 6, 'Torrão', 'Kuznechnoye', '3143-8342', '8 Lyons Point');
select id, pais, direccion from Ubicaciones;

-- 30 clientes
insert into Clientes (nombre, apellido1, apellido2, nacimiento, telefono, pais, estado, ciudad, codigo_postal, direccion) values 
('Sigfried', 'Morecombe', 'Langelay', '2002-09-24', '206-548-2807', 2, 'Krasnyy Gulyay', 'Guayabal', '3591-9294', '9414 Mesta Hill'),
('Janeva', 'Giovannetti', 'Cawcutt', '1999-12-13', '274-738-6770', 4, 'Oral', 'Tyazhinskiy', '0422-4723', '5 Hoffman Pass'),
('Glori', 'Clementi', 'Keedy', '1999-07-25', '452-753-9218', 2, 'Beraim', 'Kalutara', '4483-3716', '01 Hayes Pass'),
('Rafaelita', 'Shillinglaw', 'Bartels-Ellis', '1994-10-16', '750-806-6209', 5, 'Langádhia', 'Capilla del Monte', '2773-9619', '4 Monument Alley'),
('Smith', 'Wildber', 'Redholls', '1993-11-09', '217-727-9203', 4, 'Obock', 'Évreux', '5804-3893', '535 Daystar Way'),
('Lizzy', 'Sheepy', 'Podd', '1995-09-19', '564-830-1170', 5, 'Corrego Grande', 'Thulamahashi', '3518-4542', '26 Helena Point'),
('Enos', 'Southworth', 'Dolligon', '1993-10-10', '788-962-6289', 4, 'Xueshan', 'Trelleborg', '8859-9292', '166 Ramsey Parkway'),
('Odille', 'Ribou', 'Gerg', '1994-08-28', '773-494-9050', 1, 'Kawagoe', 'Lokokrangan', '1523-3217', '60338 Menomonie Alley'),
('Vevay', 'Yanin', 'Brunt', '1996-03-29', '319-861-1441', 4, 'Paltashaco', 'Tyszowce', '1485-1247', '893 Russell Place'),
('Gillian', 'Savery', 'Tompkins', '1999-07-15', '142-464-8108', 3, 'Touguinha', 'Yeşilköy', '5667-9862', '8 Stuart Crossing'),
('Zach', 'Clunan', 'Jakobssen', '1996-02-07', '984-907-5228', 3, 'Tetandara', 'Daru', '0929-3505', '640 Walton Terrace'),
('Jeralee', 'McIlharga', 'Beacom', '2001-03-10', '855-142-2816', 1, 'Sbikha', 'Seoul', '1059-1824', '9 Brown Street'),
('Randee', 'Lovekin', 'Revelle', '2003-02-01', '823-684-4432', 2, 'Mungo', 'Murcia', '3214-4691', '0 American Ash Way'),
('Johny', 'Dubs', 'Stoite', '1995-03-16', '759-444-6613', 4, 'Yuto', 'Payao', '1382-4519', '95070 Coleman Place'),
('Hattie', 'Pendleton', 'Filipov', '1997-09-12', '285-750-8167', 1, 'Huangcaotuo', 'Dashev', '0859-7999', '35 Bellgrove Junction'),
('Harcourt', 'Boydon', 'Honeyghan', '2002-05-31', '887-174-1607', 3, 'Gândara de Aquém', 'Kruhlaye', '3527-8544', '74 Holy Cross Lane'),
('Sarine', 'Cristofanini', 'Dood', '1995-10-13', '317-626-9419', 4, 'Palmar de Varela', 'Aurora', '3898-8157', '537 7th Drive'),
('Frederic', 'Nore', 'Imrie', '2001-07-14', '387-680-8352', 2, 'Yatsuomachi', 'Santa Teresita', '8616-6509', '0 Elgar Junction'),
('Salomon', 'Sholem', 'Gilyatt', '1994-09-16', '799-259-3067', 5, 'Lyon', 'Rzyki', '4446-5901', '59 Loomis Point'),
('Chaddie', 'Giffkins', 'Beau', '2004-08-14', '648-767-4685', 2, 'Padangtiji', 'Limoeiro do Norte', '5049-0715', '8697 Summerview Way'),
('Pat', 'MacCallester', 'Grishukhin', '1999-03-31', '204-943-8836', 2, 'Bodzanów', 'Matayumtayum', '9250-4424', '88 Ludington Drive'),
('Abby', 'Duplock', 'Grossman', '1994-08-30', '651-751-0754', 1, 'Issia', 'Molinos', '2752-8813', '1 Gale Place'),
('Anetta', 'Brophy', 'Youdell', '1995-08-15', '386-623-0188', 3, 'Ruoqiang', 'Shanghudi', '9973-8569', '5969 Welch Crossing'),
('Albertine', 'Slimming', 'Gohn', '1997-10-28', '916-345-8831', 5, 'Guachetá', 'Celica', '6749-6212', '940 Graceland Drive'),
('Arel', 'Hearon', 'Killingworth', '1999-03-04', '492-320-1562', 5, 'Le Port', 'Surgut', '9296-4186', '64 Chive Crossing'),
('Ches', 'Brundell', 'Steutly', '2004-05-25', '837-738-2853', 2, 'Ochota', 'Štore', '0126-6718', '4517 Sutteridge Circle'),
('Giraldo', 'Megarrell', 'Savil', '2003-01-11', '460-662-8340', 3, 'Taquara', 'Del Valle', '8108-7434', '231 Hooker Circle'),
('Maiga', 'Clynmans', 'Broster', '2002-06-19', '467-103-0327', 5, 'Chengcun', 'Leppävirta', '0926-5633', '6 Hintze Point'),
('Zea', 'McUre', 'Pelerin', '1996-06-14', '272-359-1500', 3, 'Pavlovka', 'Caldelas', '9618-2481', '29 Moose Drive'),
('Evin', 'Farman', 'Siely', '1993-11-16', '550-945-5592', 4, 'Pushkino', 'Huogezhuang', '2540-3179', '0 Bartillon Trail');
select id, nombre, apellido1, telefono, nacimiento from Clientes;

-- 119 productos
insert into Productos (id_proveedor, nombre, serial, precio, cantidad, id_ubicacion, tiempo_aliste) values 
(1, 'Coffee - Frthy Coffee Crisp', 'atf-4994-6575', 14.76, 28, 24, 4),
(1, 'Rosemary - Dry', 'fdq-9459-9259', 4.93, 5, 8, 5),
(1, 'Pineapple - Regular', 'apu-5687-6416', 19.5, 35, 25, 7),
(1, 'Cheese - Boursin, Garlic / Herbs', 'pfk-7584-8653', 19.79, 42, 23, 7),
(1, 'Chef Hat 20cm', 'mtd-2600-9941', 24.5, 16, 33, 8),
(2, 'Sausage - Andouille', 'kvf-3187-8735', 22.78, 32, 32, 6),
(2, 'Flour - Fast / Rapid', 'vkb-1930-5714', 2.96, 43, 12, 3),
(2, 'Cheese - Brie', 'vsp-7105-1888', 14.17, 40, 6, 6),
(2, 'Apple - Macintosh', 'ual-0530-1677', 5.66, 36, 6, 1),
(2, 'Soup - Beef, Base Mix', 'qoo-7716-2919', 7.45, 20, 15, 4),
(2, 'Tia Maria', 'sdl-4287-7883', 22.36, 21, 3, 8),
(3, 'Leeks - Baby, White', 'nvu-2486-0399', 14.72, 47, 7, 2),
(3, 'Sobe - Liz Blizz', 'wal-9273-8989', 9.36, 3, 18, 4),
(3, 'Glove - Cutting', 'enh-3870-9512', 4.88, 5, 39, 2),
(3, 'Jolt Cola - Electric Blue', 'iwd-5616-1417', 8.71, 27, 22, 1),
(3, 'Bacardi Breezer - Strawberry', 'zsc-7730-5175', 3.91, 7, 12, 8),
(3, 'Oranges', 'hid-9055-8022', 2.43, 45, 2, 8),
(4, 'Maple Syrup', 'ahj-4157-1414', 14.1, 25, 4, 1),
(4, 'Table Cloth 91x91 Colour', 'etj-1199-9835', 13.42, 11, 16, 10),
(4, 'Silicone Paper 16.5x24', 'gto-8098-3849', 16.85, 40, 11, 1),
(4, 'Radish - Black, Winter, Organic', 'zfa-2213-4666', 13.49, 37, 26, 10),
(4, 'Cheese - Camembert', 'tuf-2399-1920', 20.39, 1, 33, 2),
(4, 'Chicken Thigh - Bone Out', 'rnj-6306-3933', 4.12, 26, 18, 7),
(5, 'Iced Tea - Lemon, 340ml', 'pts-1339-8986', 23.48, 40, 34, 4),
(5, 'Dooleys Toffee', 'ujl-7854-4594', 8.61, 6, 40, 7),
(5, 'Coffee - Hazelnut Cream', 'mfp-3583-4428', 15.71, 22, 3, 8),
(5, 'Milk - 2% 250 Ml', 'sns-6115-0039', 4.92, 26, 4, 5),
(5, 'Soup Campbells - Tomato Bisque', 'hzy-4336-2030', 23.72, 29, 38, 10),
(5, 'Napkin - Beverge, White 2 - Ply', 'avm-1571-4148', 7.31, 30, 30, 9),
(6, 'Tray - Foam, Square 4 - S', 'zog-3910-5208', 7.47, 49, 34, 8),
(6, 'Crab - Soft Shell', 'ewk-3685-7265', 1.42, 47, 36, 2),
(6, 'Chocolate - Dark Callets', 'tcd-8371-4126', 23.42, 45, 16, 4),
(6, 'Syrup - Monin - Passion Fruit', 'stc-0843-6394', 0.5, 41, 5, 3),
(6, 'Coconut Milk - Unsweetened', 'edh-2153-5515', 19.54, 20, 28, 7),
(6, 'Bar - Sweet And Salty Chocolate', 'dyi-5347-9585', 3.69, 25, 40, 8),
(7, 'Arrowroot', 'epg-5735-1335', 2.3, 6, 31, 5),
(7, 'Glycerine', 'fjk-8539-1770', 19.91, 50, 2, 7),
(7, 'Mustard - Dry, Powder', 'pmd-1687-2983', 20.83, 9, 39, 6),
(7, 'Red Currants', 'rpf-4477-1837', 7.61, 16, 5, 1),
(7, 'Ginger - Ground', 'nyy-0276-1481', 17.89, 4, 19, 10),
(7, 'Sauce - Caesar Dressing', 'zom-2821-4868', 18.24, 14, 9, 10),
(8, 'The Pop Shoppe - Grape', 'msq-9893-7510', 15.47, 15, 24, 3),
(8, 'Pineapple - Regular', 'qsu-5018-7509', 24.78, 22, 35, 3),
(8, 'Allspice - Jamaican', 'mws-9866-9285', 16.03, 37, 1, 9),
(8, 'Muffin Orange Individual', 'dal-4043-6802', 16.98, 26, 25, 4),
(8, 'Teriyaki Sauce', 'cpp-2757-6275', 24.43, 1, 22, 3),
(8, 'Scampi Tail', 'xkb-8170-8786', 1.63, 42, 20, 8),
(9, 'Pecan Raisin - Tarts', 'lub-7754-0575', 14.97, 49, 9, 9),
(9, 'Pastry - Mini French Pastries', 'tgc-7818-4044', 5.34, 34, 15, 3),
(9, 'Beef - Sushi Flat Iron Steak', 'azj-5330-8914', 19.62, 25, 12, 10),
(9, 'Wine - Chardonnay Mondavi', 'mha-4898-0307', 22.54, 11, 5, 6),
(9, 'Chocolate - Chips Compound', 'fan-3204-8142', 15.76, 45, 7, 10),
(9, 'Nantucket - 518ml', 'txl-7504-7157', 10.26, 27, 35, 10),
(10, 'Wine - Delicato Merlot', 'wkx-0936-7445', 13.14, 11, 18, 7),
(10, 'Chicken - Leg, Fresh', 'gug-2211-0446', 8.25, 33, 28, 1),
(10, 'Lambcasing', 'jrs-9540-3756', 22.1, 14, 15, 6),
(10, 'Shiro Miso', 'qkw-2943-5381', 19.05, 30, 13, 10),
(10, 'Table Cloth 54x54 White', 'dnr-0050-1761', 8.75, 5, 26, 10),
(10, 'Wine - Sauvignon Blanc', 'mlo-9121-1387', 13.67, 30, 23, 9),
(11, 'Puree - Mocha', 'dky-7918-4360', 17.27, 30, 22, 3),
(11, 'Soup - Campbells - Tomato', 'nfj-7826-7595', 3.21, 18, 17, 5),
(11, 'Plums - Red', 'gze-2434-4793', 11.03, 22, 11, 7),
(11, 'Juice - Apple, 341 Ml', 'eou-8785-5798', 1.45, 16, 16, 10),
(11, 'Calaloo', 'qno-4462-0705', 5.5, 36, 4, 4),
(11, 'Cheese - Brick With Pepper', 'kne-4406-9375', 20.48, 37, 2, 7),
(12, 'Chivas Regal - 12 Year Old', 'ccm-1609-1752', 7.64, 38, 3, 4),
(12, 'Wine - White, Cooking', 'gvc-3227-6822', 8.95, 1, 2, 4),
(12, 'Squid - U - 10 Thailand', 'dsq-8110-3579', 5.87, 40, 21, 3),
(12, 'Bread Base - Goodhearth', 'eom-1803-2757', 14.46, 19, 40, 8),
(12, 'Ham - Procutinni', 'gbg-2575-6201', 12.81, 5, 2, 7),
(12, 'Tomatoes - Diced, Canned', 'brj-3883-7931', 19.67, 24, 40, 6),
(13, 'Capon - Breast, Double, Wing On', 'ntd-0961-1972', 15.68, 20, 6, 8),
(13, 'Sprouts - Corn', 'mik-6446-9003', 18.98, 48, 15, 3),
(13, 'Potatoes - Pei 10 Oz', 'vlr-5030-4069', 7.17, 23, 10, 7),
(13, 'Pastry - Banana Muffin - Mini', 'fws-1762-1551', 20.08, 2, 12, 4),
(13, 'Noodles - Steamed Chow Mein', 'tzf-7942-1329', 14.01, 37, 30, 4),
(13, 'Hog / Sausage Casing - Pork', 'gga-9419-0621', 11.19, 50, 14, 1),
(14, 'Potatoes - Pei 10 Oz', 'irr-1733-3563', 9.03, 38, 33, 10),
(14, 'Soup - Campbells, Classic Chix', 'lla-1871-2502', 11.28, 25, 18, 4),
(14, 'Chef Hat 25cm', 'bre-1472-5885', 11.84, 37, 33, 5),
(14, 'Cheese - Comtomme', 'vfe-5562-1839', 16.37, 2, 35, 2),
(14, 'Turkey - Breast, Double', 'fid-4052-2353', 5.43, 33, 1, 2),
(14, 'Chocolate Eclairs', 'uol-3737-5318', 15.23, 3, 14, 7),
(15, 'Nut - Almond, Blanched, Ground', 'sod-9404-4679', 3.04, 6, 37, 1),
(15, 'Bread - Bagels, Mini', 'bso-5596-5771', 24.17, 16, 13, 4),
(15, 'Tomato - Green', 'lxo-7649-8946', 9.56, 14, 8, 5),
(15, 'Chocolate - Unsweetened', 'lkj-3099-2949', 6.55, 40, 39, 2),
(15, 'Flour - Whole Wheat', 'bff-8781-3926', 11.45, 18, 28, 5),
(15, 'Sobe - Liz Blizz', 'mre-6209-5704', 13.41, 27, 8, 8),
(16, 'Beef - Ox Tongue, Pickled', 'jrx-6725-2141', 4.88, 44, 12, 9),
(16, 'Vodka - Lemon, Absolut', 'tuv-6174-2228', 22.39, 7, 39, 2),
(16, 'Corn - On The Cob', 'xqs-3876-9702', 19.09, 19, 18, 8),
(16, 'White Baguette', 'pem-0760-7217', 3.88, 44, 39, 1),
(16, 'Soup - Campbells Bean Medley', 'edx-5085-6655', 14.16, 30, 14, 1),
(16, 'Juice - Ocean Spray Kiwi', 'rad-8675-6712', 8.56, 28, 16, 9),
(17, 'Otomegusa Dashi Konbu', 'tnl-4482-7531', 10.94, 46, 5, 6),
(17, 'Vinegar - White Wine', 'iyo-1259-0723', 9.37, 27, 10, 10),
(17, 'Dc - Frozen Momji', 'nea-2794-1982', 22.41, 35, 13, 1),
(17, 'Cheese - Provolone', 'ckb-5844-8240', 23.53, 35, 20, 9),
(17, 'Coffee - Flavoured', 'ffr-1511-2445', 11.99, 38, 6, 5),
(17, 'Chutney Sauce', 'rlk-0491-7407', 9.29, 23, 25, 8),
(18, 'Shichimi Togarashi Peppeers', 'hcf-7122-7218', 17.96, 2, 38, 3),
(18, 'Pectin', 'tra-7113-3230', 9.55, 14, 22, 10),
(18, 'Chocolate - Dark Callets', 'cqr-6363-7689', 19.9, 38, 40, 9),
(18, 'Scallops - U - 10', 'dni-4221-4537', 11.95, 28, 21, 1),
(18, 'Bread - Roll, Soft White Round', 'plf-2251-7792', 14.15, 30, 7, 8),
(18, 'Cheese - Cheddarsliced', 'odr-4236-8332', 21.7, 49, 5, 10),
(19, 'Ice Cream Bar - Hagen Daz', 'jio-9792-0720', 3.67, 2, 4, 9),
(19, 'Pork - Back, Long Cut, Boneless', 'mbi-5286-7936', 2.48, 4, 17, 3),
(19, 'Bacardi Breezer - Strawberry', 'ras-7372-1512', 24.47, 33, 25, 4),
(19, 'Fish - Scallops, Cold Smoked', 'mpa-6710-2634', 0.76, 37, 30, 7),
(19, 'Bread Foccacia Whole', 'rfl-9927-2696', 19.41, 44, 26, 2),
(19, 'Tart Shells - Sweet, 3', 'zzy-7500-8649', 1.4, 44, 23, 5),
(20, 'Mushroom - White Button', 'xwn-1165-6458', 13.37, 15, 27, 9),
(20, 'Cherries - Frozen', 'ygw-7312-3981', 12.29, 18, 17, 1),
(20, 'Kiwi', 'cqo-9727-3899', 13.56, 18, 29, 6),
(20, 'Lettuce - Red Leaf', 'pov-7673-8750', 14.17, 20, 15, 7),
(20, 'Frangelico', 'sgn-8339-1050', 12.54, 49, 40, 9),
(20, 'Flour - Buckwheat, Dark', 'qev-9230-9456', 14.05, 25, 24, 8);

select id ,serial, nombre, precio, id_proveedor from Productos;

-- -- 59 stock
-- insert into Stock (id_producto, id_ubicacion, cantidad) values 
-- (1, 10, 274),
-- (2, 22, 2790),
-- (3, 26, 2950),
-- (4, 18, 1048),
-- (5, 17, 3186),
-- (6, 16, 4058),
-- (7, 34, 235),
-- (8, 13, 397),
-- (9, 39, 2053),
-- (10, 18, 905),
-- (11, 8, 621),
-- (12, 39, 3717),
-- (13, 9, 921),
-- (14, 4, 960),
-- (15, 10, 4626),
-- (16, 29, 4094),
-- (17, 11, 4933),
-- (18, 7, 4338),
-- (19, 33, 2506),
-- (20, 5, 779),
-- (21, 18, 2962),
-- (22, 28, 450),
-- (23, 8, 4944),
-- (24, 2, 988),
-- (25, 9, 294),
-- (26, 39, 675),
-- (27, 2, 2497),
-- (28, 17, 3173),
-- (29, 2, 1994),
-- (30, 37, 3319),
-- (1, 26, 4399),
-- (2, 21, 3962),
-- (3, 4, 194),
-- (4, 27, 3313),
-- (5, 6, 2139),
-- (6, 15, 1076),
-- (7, 8, 3294),
-- (8, 37, 287),
-- (9, 31, 1818),
-- (10, 5, 4497),
-- (11, 30, 2022),
-- (12, 35, 3990),
-- (13, 8, 4201),
-- (14, 33, 1363),
-- (15, 32, 3053),
-- (16, 7, 2771),
-- (17, 24, 4841),
-- (18, 17, 941),
-- (19, 7, 839),
-- (20, 15, 1499),
-- (21, 34, 2050),
-- (22, 36, 1937),
-- (23, 30, 4145),
-- (24, 17, 4409),
-- (25, 39, 1569),
-- (26, 4, 3334),
-- (27, 10, 3281),
-- (28, 20, 3816),
-- (29, 37, 2230);
-- select id_producto, id_ubicacion, cantidad from Stock;

insert into Calificaciones (id_proveedor, id_cliente, nota) values 
(1, 29, 3),
  (2, 15, 4),
  (3, 29, 4),
  (4, 14, 2),
  (5, 18, 5),
  (6, 25, 2),
  (7, 1, 3),
  (8, 25, 0),
  (9, 15, 5),
  (10, 4, 1),
  (11, 28, 0),
  (12, 11, 1),
  (13, 20, 1),
  (14, 21, 4),
  (15, 18, 2),
  (16, 4, 3),
  (17, 19, 4),
  (18, 7, 5),
  (19, 7, 3),
  (20, 2, 0),
  (20, 6, 4),
  (1, 10, 4),
  (2, 1, 1),
  (3, 5, 3),
  (4, 27, 3),
  (5, 23, 4),
  (6, 15, 1),
  (7, 19, 1),
  (8, 5, 0),
  (9, 22, 2),
  (10, 19, 4),
  (11, 12, 4),
  (12, 10, 0),
  (13, 2, 1),
  (14, 5, 5),
  (15, 14, 2),
  (16, 17, 1),
  (17, 16, 5),
  (18, 12, 5),
  (19, 2, 3);
  
select id_proveedor, nota from Calificaciones;

-- 30 pedidos
insert into Pedidos (fecha_compra, estado, id_cliente) values 
('2018-08-02 16:53:33', 2, 2),
('2018-06-09 02:03:42', 1, 19),
('2017-12-28 22:02:36', 2, 28),
('2018-08-13 12:59:35', 1, 26),
('2018-02-25 15:58:48', 1, 17),
('2018-07-23 16:57:06', 1, 5),
('2017-11-28 12:21:31', 1, 24),
('2017-11-15 07:35:57', 1, 20),
('2018-04-08 21:30:48', 1, 5),
('2017-12-22 15:06:34', 1, 19),
('2017-11-19 14:55:51', 2, 20),
('2018-08-04 02:21:15', 1, 22),
('2018-06-19 03:03:15', 2, 16),
('2018-04-08 13:22:52', 1, 23),
('2017-11-25 11:27:19', 1, 8),
('2018-07-10 01:23:21', 1, 14),
('2017-12-01 11:52:24', 1, 23),
('2018-09-21 21:37:28', 2, 27),
('2017-11-03 23:42:49', 2, 27),
('2018-01-25 20:10:16', 2, 14),
('2018-04-13 09:14:02', 1, 30),
('2018-09-22 14:09:50', 1, 3),
('2018-08-23 20:39:58', 1, 19),
('2018-07-06 19:56:37', 2, 29),
('2018-02-23 04:35:12', 2, 20),
('2018-07-03 05:38:38', 2, 16),
('2017-12-23 02:03:33', 2, 8),
('2018-03-06 17:08:16', 2, 26),
('2017-11-10 23:49:44', 2, 27),
('2018-06-01 02:25:36', 1, 6);

select id, fecha_compra, id_cliente from Pedidos;

-- 120 
insert into Detalles (id_producto, id_pedido, precio, cantidad) values 
(1, 1, 14, 9),
(1, 2, 7, 14),
(1, 3, 10, 13),
(2, 4, 7, 9),
(2, 5, 7, 2),
(2, 6, 5, 1),
(2, 7, 8, 2),
(3, 8, 6, 4),
(3, 9, 7, 26),
(3, 10, 5,  10),
(3, 11, 13,  3),
(4, 12, 6,  21),
(4, 13, 14,  32),
(4, 14, 6, 27),
(4, 15, 10, 29),
(5, 16, 5, 29),
(5, 17, 9, 9),
(5, 18, 9,  11),
(5, 19, 3,  12),
(6, 20, 2, 23),
(6, 21, 6, 38),
(6, 22, 14, 37),
(6, 23, 10,  14),
(7, 24, 15, 17),
(7, 25, 13, 2),
(7, 26, 13,  32),
(7, 27, 8,  34),
(8, 28, 15,  39),
(8, 29, 1,  25),
(8, 30, 6,  1),
(8, 1, 12,  29),
(9, 2, 12,  23),
(9, 3, 11,  22),
(9, 4, 1,  11),
(9, 5, 12,  2),
(10, 6, 13,  35),
(10, 7, 11,  9),
(10, 8, 11, 38),
(10, 9, 15,  24),
(11, 10, 13,  7),
(11, 11, 8, 22),
(11, 12, 4,  25),
(11, 13, 2,  30),
(12, 14, 9, 37),
(12, 15, 4, 16),
(12, 16, 1, 6),
(12, 17, 10,  26),
(13, 18, 3,  7),
(13, 19, 5, 8),
(13, 20, 2,  15),
(13, 21, 12, 7),
(14, 22, 5,  21),
(14, 23,  5, 16),
(14, 24, 14, 12),
(14, 25, 14, 10),
(15, 26, 8,  19),
(15, 27, 9,  9),
(15, 28, 11, 24),
(15, 29, 14,  16),
(16, 30, 1,  26),
(16, 1, 4,  39),
(16, 2, 5,  35),
(16, 3, 12,  34),
(17, 4, 12,  12),
(17, 5, 14,  40),
(17, 6, 13,  4),
(17, 7, 15,  27),
(18, 8, 11,  32),
(18, 9, 1,  38),
(18, 10, 11,  11),
(18, 11, 14, 10),
(19, 12, 10, 28),
(19, 13, 4,  20),
(19, 14, 1,  40),
(19, 15, 3,  12),
(20, 16, 13,  39),
(20, 17, 6, 14),
(20, 18, 6,  26),
(20, 19, 3,  24),
(21, 20, 8,  33),
(21, 21, 7,  12),
(21, 22, 4,  19),
(21, 23, 10, 35),
(22, 24, 13,  33),
(22, 25, 12, 10),
(22, 26, 2,  26),
(22, 27, 2, 18),
(23, 28, 2,  15),
(23, 29, 5,  25),
(23, 30, 9,  6),
(23, 1, 9,  2),
(24, 2, 14, 7),
(24, 3, 14,  12),
(24, 4, 11, 29),
(24, 5, 4, 21),
(25, 6, 5,  8),
(25, 7, 7,  39),
(25, 8, 3,  30),
(25, 9, 4,  1),
(26, 10, 9, 8),
(26, 11, 7, 30),
(26, 12, 3,  5),
(26, 13, 11, 39),
(27, 14, 4, 23),
(27, 15, 3,  36), 
(27, 16, 2, 1),
(27, 17, 9,  2),
(28, 18, 2, 1),
(28, 19, 14,  24),
(28, 20, 11, 1),
(28, 21, 4, 1),
(29, 22, 4, 1),
(29, 23, 6,  15),
(29, 24, 9, 7),
(29, 25, 11,  17),
(30, 26, 1,  25),
(30, 27, 2,  14),
(30, 28, 1,  33),
(30, 29, 15, 19),
(1, 30, 15, 3);



select id_pedido, id_producto, precio, cantidad from Detalles order by id_pedido;



select id_pedido, id_producto, precio*cantidad as total from Detalles order by id_pedido;


