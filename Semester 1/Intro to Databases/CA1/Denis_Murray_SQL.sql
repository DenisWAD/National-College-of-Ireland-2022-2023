-- PART 2

--Exercise 2
CREATE TABLE Employee(
EmployeeNum int,
DepartmentID int,
EmployeePosition varchar(50),
EmployeeName varchar(50),
EmployeeSalary double,
PRIMARY KEY (EmployeeNum)
);

Create TABLE Department (
DepartmentID int,
StaffTotal int,
StockTotal int,
DepartmentName varchar(50),
PRIMARY KEY (DepartmentID)
);

Create TABLE Product (
ProductID int,
SupplierID int,
DepartmentID int,
ProductStock int,
ProductCost double,
ProductName varchar(50),
PRIMARY KEY (ProductID)
);

CREATE TABLE Supplier (
SupplierID int,
SupplierAddress varchar(50),
SupplierName varchar(50),
SupplierPhone varchar(10),
SupplierEmail varchar(50),
PRIMARY KEY (SupplierID)
);

CREATE TABLE OrderDetails (
OrderID int,
OrderDate date,
CustomerID int,
TotalCost double,
TotalItems int,
PRIMARY KEY (OrderID)
);

CREATE TABLE Customer (
CustID int,
CustAddress varchar(50),
CustPhone varchar(10),
DateOfBirth varchar(10),
CustEmail varchar(50),
CustName varchar(50),
PRIMARY KEY (CustID)
);


-- Exercise 3
INSERT  INTO Product
VALUES (1234567, 234, 7, 55, 4.95, "Apple tart");

INSERT INTO Employee
VALUES (4043, 10, "Department Lead", "Denis Murray", 24000);

INSERT INTO Department
VALUES (4, 243, 15000, "Hardware");

-- Exercise 4
-- Mockaroo generated SQL
-- Customer Table data
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (1, '64255 Northfield Road', '6149023554', '21/04/1955', 'mbyne0@tripod.com', 'Madlen Byne');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (2, '5324 Schiller Lane', '7384530841', '10/02/1948', 'abethell1@unesco.org', 'Appolonia Bethell');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (3, '4785 Summit Way', '7144744742', '28/11/2010', 'wtandey2@state.gov', 'Willi Tandey');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (4, '922 Express Trail', '6789117079', '06/12/1945', 'hcogdell3@blogtalkradio.com', 'Hagan Cogdell');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (5, '24 Loomis Lane', '5596267996', '21/12/1993', 'wsooper4@ted.com', 'West Sooper');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (6, '8 Paget Avenue', '3054740971', '20/03/1963', 'lrosensaft5@wired.com', 'Lenette Rosensaft');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (7, '0480 Prairie Rose Court', '7933384853', '01/07/1972', 'tfortune6@gov.uk', 'Tansy Fortune');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (8, '983 Jenifer Terrace', '1681358277', '08/01/1981', 'lchampe7@oracle.com', 'Laverna Champe');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (9, '4 Morning Avenue', '7283523827', '04/04/2012', 'igoggen8@devhub.com', 'Ivie Goggen');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (10, '16853 Randy Crossing', '5543924689', '12/06/2004', 'dredhead9@elpais.com', 'Dane Redhead');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (11, '413 Nevada Street', '5964570863', '27/02/1944', 'pburtwella@last.fm', 'Phelia Burtwell');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (12, '886 Fisk Way', '3679163984', '31/07/2004', 'sallcornb@a8.net', 'Stillman Allcorn');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (13, '78026 Springs Way', '6212983589', '14/08/1974', 'cangearc@ehow.com', 'Camellia Angear');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (14, '356 Mitchell Road', '3327978073', '02/03/1991', 'tminicod@sogou.com', 'Tally Minico');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (15, '9538 Golf View Junction', '1062319382', '15/04/1956', 'dheindricke@1und1.de', 'Darrick Heindrick');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (16, '55 Farwell Street', '5189472429', '15/10/1977', 'gmattedif@google.com.au', 'Giselle Mattedi');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (17, '1035 Briar Crest Center', '5121599890', '21/10/1949', 'tburdg@theatlantic.com', 'Thekla Burd');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (18, '6 6th Circle', '8118103188', '17/05/1979', 'cwicksteadh@deviantart.com', 'Cindee Wickstead');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (19, '3 Prairieview Hill', '8316232380', '16/12/1968', 'iroskelli@tmall.com', 'Irving Roskell');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (20, '253 Bayside Park', '2142296454', '04/03/2017', 'dvaughanj@mapy.cz', 'Donny Vaughan');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (21, '8 Washington Pass', '4838062952', '17/04/2003', 'tfogelk@reuters.com', 'Theodosia Fogel');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (22, '5980 Harbort Avenue', '2643478450', '14/06/1993', 'ttilnel@opensource.org', 'Thurston Tilne');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (23, '00657 Graedel Drive', '1225698867', '10/07/1967', 'mgrimestonem@webeden.co.uk', 'Magdalene Grimestone');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (24, '78 Artisan Crossing', '3245371112', '16/08/2005', 'spankhurstn@photobucket.com', 'Sisely Pankhurst.');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (25, '22229 Chive Center', '9011620012', '26/06/2003', 'pjaneczeko@delicious.com', 'Palm Janeczek');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (26, '5 Thierer Hill', '9668261482', '25/07/1956', 'cjelkesp@wikispaces.com', 'Cornell Jelkes');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (27, '20740 Thompson Way', '5342582496', '11/03/1965', 'ealbistonq@diigo.com', 'Emiline Albiston');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (28, '6697 Ohio Plaza', '8534877381', '15/08/2004', 'jcandier@archive.org', 'Joelle Candie');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (29, '4 East Road', '4913647445', '29/05/1989', 'jbeernaerts@zdnet.com', 'Jacky Beernaert');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (30, '8082 Gale Road', '4004132870', '16/08/1976', 'swontnert@woothemes.com', 'Sidnee Wontner');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (31, '4 Kim Hill', '5571070564', '13/11/2017', 'gneasamu@istockphoto.com', 'Geoffrey Neasam');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (32, '81206 Monterey Street', '3962645251', '15/06/1980', 'tschollerv@amazon.com', 'Tabbie Scholler');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (33, '05455 Scofield Circle', '3327956896', '30/06/1976', 'sgarhamw@mediafire.com', 'Shepard Garham');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (34, '913 Stephen Street', '9293177057', '28/02/1968', 'foxbrowx@ucsd.edu', 'Freemon Oxbrow');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (35, '709 Golf Course Pass', '1077062907', '16/02/2022', 'zbulley@fotki.com', 'Zak Bulle');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (36, '13729 Oriole Drive', '5537520473', '04/01/2002', 'celleryz@edublogs.org', 'Chevalier Ellery');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (37, '9613 Hauk Court', '3819707349', '28/02/1951', 'afleischmann10@altervista.org', 'Alena Fleischmann');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (38, '37 Lakewood Gardens Point', '2296349562', '14/08/2020', 'bmullins11@jimdo.com', 'Berna Mullins');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (39, '937 Anzinger Plaza', '2612799130', '19/02/1991', 'rgiacopelo12@google.ru', 'Rani Giacopelo');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (40, '626 Independence Street', '8169135093', '01/01/2008', 'thainge13@skyrock.com', 'Tonya Hainge');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (41, '117 Londonderry Parkway', '9776538958', '14/05/1954', 'sjedrachowicz14@globo.com', 'Suzette Jedrachowicz');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (42, '375 Northland Point', '7247060469', '10/11/2003', 'rfilippello15@unc.edu', 'Risa Filippello');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (43, '5 Crowley Avenue', '4323324305', '15/05/1998', 'ebickardike16@dropbox.com', 'Esther Bickardike');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (44, '72932 Hintze Road', '4558366607', '06/12/1981', 'bsecrett17@ezinearticles.com', 'Basia Secrett');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (45, '54 Londonderry Center', '9588681065', '13/05/1973', 'mcavey18@wordpress.com', 'Marv Cavey');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (46, '1 Fordem Center', '2255764058', '28/08/2003', 'hleagas19@youtube.com', 'Heddi Leagas');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (47, '5 Schurz Alley', '2696004568', '14/08/2004', 'ceaslea1a@rambler.ru', 'Clarabelle Easlea');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (48, '76653 Scofield Place', '7836597689', '23/04/2009', 'theninghem1b@state.tx.us', 'Teresa Heninghem');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (49, '8 Starling Trail', '2982423752', '07/08/1941', 'svittery1c@google.es', 'Sinclare Vittery');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (50, '8635 Moulton Place', '4313120527', '19/07/1943', 'icolam1d@joomla.org', 'Ilsa Colam');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (51, '10448 Declaration Point', '4853533074', '18/07/1990', 'psore1e@tinypic.com', 'Pamela Sore');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (52, '1 Holmberg Street', '1698778935', '25/09/1988', 'lcasbolt1f@linkedin.com', 'Lyndell Casbolt');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (53, '50992 Granby Park', '1561402533', '30/05/2018', 'atrow1g@hibu.com', 'Alissa Trow');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (54, '51 Miller Way', '5119473006', '26/05/2015', 'hhuntress1h@simplemachines.org', 'Hermia Huntress');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (55, '89758 Heath Way', '1883868528', '30/05/1977', 'rffrench1i@marriott.com', 'Roma Ffrench');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (56, '71149 Swallow Hill', '8914231822', '05/09/1989', 'gblethin1j@usnews.com', 'Giovanni Blethin');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (57, '92 Daystar Park', '5281095207', '13/05/2003', 'lffrench1k@squidoo.com', 'Lennie ffrench Beytagh');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (58, '3649 Fair Oaks Park', '4202117383', '28/12/1956', 'agethin1l@typepad.com', 'Armand Gethin');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (59, '56 Mayer Point', '1478625141', '26/05/2014', 'acunrado1m@cdc.gov', 'Aguie Cunrado');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (60, '708 Dawn Plaza', '5633748171', '30/04/2022', 'sjellico1n@rediff.com', 'Simone Jellico');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (61, '8552 Pine View Circle', '5979905136', '10/06/1962', 'nsibthorp1o@vistaprint.com', 'Neron Sibthorp');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (62, '02872 Donald Lane', '3433555456', '16/07/1952', 'atwiddle1p@ca.gov', 'Antonin Twiddle');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (63, '4 Upham Junction', '1204121244', '02/09/1988', 'dgaddes1q@yellowpages.com', 'Deena Gaddes');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (64, '354 Jay Junction', '4317017913', '09/01/1973', 'cminkin1r@storify.com', 'Clarence Minkin');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (65, '8 Colorado Pass', '3223144262', '20/04/1986', 'jboss1s@stumbleupon.com', 'Johnny Boss');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (66, '821 Browning Lane', '9052728905', '02/09/1958', 'afeaveryear1t@java.com', 'Alexandros Feaveryear');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (67, '7 Drewry Hill', '9829810453', '30/10/1957', 'mhuriche1u@stumbleupon.com', 'Myranda Huriche');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (68, '2641 Mendota Junction', '8207084221', '07/01/1969', 'dstansbie1v@opensource.org', 'Domini Stansbie');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (69, '622 Ridgeview Avenue', '4377045847', '18/07/2014', 'blocker1w@soup.io', 'Boyd Locker');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (70, '407 Wayridge Plaza', '1107662317', '14/05/2003', 'hgirkins1x@wix.com', 'Heath Girkins');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (71, '4831 Waxwing Park', '7791687862', '10/02/1980', 'sbielfeld1y@harvard.edu', 'Shayne Bielfeld');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (72, '6 Scoville Court', '9892638884', '09/10/2001', 'rspelman1z@pinterest.com', 'Rafe Spelman');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (73, '626 Waubesa Park', '9859994423', '01/12/2011', 'bdumbrall20@trellian.com', 'Buiron Dumbrall');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (74, '895 Crowley Drive', '3761826589', '28/09/2016', 'mmityushkin21@opera.com', 'Marie Mityushkin');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (75, '6301 Marquette Park', '9317425838', '15/04/1974', 'dstanistrete22@ted.com', 'Drake Stanistrete');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (76, '28263 Everett Way', '8528324643', '28/04/1980', 'bbarbary23@examiner.com', 'Buffy Barbary');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (77, '76 Carberry Circle', '8628687440', '23/10/1959', 'nstiles24@addtoany.com', 'Nesta Stiles');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (78, '57 Northwestern Junction', '4502530067', '01/02/1960', 'mheino25@unblog.fr', 'Min Heino');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (79, '1 Melvin Trail', '2476650189', '09/08/1979', 'lslamaker26@spiegel.de', 'Leonhard Slamaker');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (80, '874 Commercial Junction', '3535075271', '19/04/1974', 'tbroadhurst27@pen.io', 'Tabbatha Broadhurst');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (81, '90 Morning Way', '1667446050', '04/03/1986', 'rspedroni28@flickr.com', 'Robin Spedroni');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (82, '18471 Bayside Lane', '9385077973', '25/12/2001', 'rlambarth29@shutterfly.com', 'Richmound Lambarth');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (83, '4 Elgar Street', '1283180200', '27/09/1952', 'emcauliffe2a@google.nl', 'Erhart McAuliffe');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (84, '8 Sutherland Avenue', '7115705708', '01/01/1972', 'lhyett2b@macromedia.com', 'Lela Hyett');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (85, '5 Lerdahl Center', '4922427644', '14/04/1976', 'mstreatfield2c@multiply.com', 'Merill Streatfield');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (86, '4 Upham Terrace', '2133701643', '11/10/2002', 'tleate2d@adobe.com', 'Thomas Leate');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (87, '79 Annamark Court', '6653601845', '28/11/1944', 'athrasher2e@freewebs.com', 'Aimil Thrasher');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (88, '0695 Mariners Cove Pass', '7492554237', '25/11/2011', 'ahartegan2f@cdc.gov', 'Alex Hartegan');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (89, '097 North Hill', '8203901925', '03/09/1943', 'cblest2g@a8.net', 'Chryste Blest');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (90, '06 Forest Dale Avenue', '6033447111', '05/11/1969', 'dbrame2h@boston.com', 'Dominique Brame');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (91, '77 Kedzie Way', '9619355705', '24/01/1998', 'gsingleton2i@irs.gov', 'Gannon Singleton');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (92, '037 Sheridan Junction', '2919759233', '29/03/1941', 'lpennycock2j@cornell.edu', 'Lynde Pennycock');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (93, '7 Loftsgordon Plaza', '3032387831', '20/08/1968', 'kkingswood2k@admin.ch', 'Kermie Kingswood');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (94, '082 American Place', '2693330154', '01/03/2002', 'peinchcombe2l@purevolume.com', 'Phillie Einchcombe');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (95, '58761 Hintze Crossing', '3846233441', '15/07/1970', 'oblinco2m@vimeo.com', 'Odelle Blinco');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (96, '732 Dennis Avenue', '9527843836', '15/10/1956', 'aarnold2n@jimdo.com', 'Almire Arnold');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (97, '82799 Melby Avenue', '2945679952', '01/08/1978', 'wbowle2o@cdbaby.com', 'Wainwright Bowle');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (98, '8 School Drive', '3944778115', '24/12/1980', 'jeverleigh2p@amazon.de', 'Julianna Everleigh');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (99, '43242 Washington Avenue', '5799321340', '27/05/1972', 'llestor2q@paginegialle.it', 'Lynnelle Lestor');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (100, '4 Pond Lane', '4842300628', '02/02/1945', 'rgriswood2r@photobucket.com', 'Russell Griswood');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (101, '22322 Meadow Valley Terrace', '9527827583', '28/06/1953', 'jalwell2s@twitter.com', 'Jillie Alwell');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (102, '59 Macpherson Terrace', '8261270995', '12/08/1997', 'gtutsell2t@google.co.uk', 'Glenda Tutsell');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (103, '482 Comanche Court', '1328628404', '10/10/1974', 'nberrisford2u@so-net.ne.jp', 'Nehemiah Berrisford');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (104, '8805 Birchwood Hill', '1035484712', '17/10/2012', 'rhayesman2v@cpanel.net', 'Remus Hayesman');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (105, '3051 Merrick Street', '2091603853', '07/09/1945', 'mstuke2w@reuters.com', 'Minnie Stuke');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (106, '38 American Court', '6896191547', '07/07/1960', 'apherps2x@dyndns.org', 'Amandy Pherps');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (107, '60 Pearson Point', '4781506910', '20/10/1968', 'ajancy2y@technorati.com', 'Allianora Jancy');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (108, '576 8th Plaza', '1445942379', '21/08/2018', 'dfazackerley2z@deliciousdays.com', 'Drona Fazackerley');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (109, '85298 Debra Place', '1326924639', '10/07/2008', 'lfenn30@mayoclinic.com', 'Lori Fenn');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (110, '503 Sullivan Hill', '4043764446', '05/08/1988', 'bzylberdik31@vimeo.com', 'Barnabe Zylberdik');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (111, '01 Stephen Road', '9197295235', '20/09/1985', 'bmackeig32@mail.ru', 'Basia MacKeig');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (112, '36681 Sage Avenue', '3695920299', '04/06/2017', 'ccosten33@furl.net', 'Claiborne Costen');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (113, '98130 Homewood Hill', '2173888003', '10/08/2009', 'tkolinsky34@latimes.com', 'Teressa Kolinsky');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (114, '479 Dryden Park', '5965318740', '03/09/2022', 'gstollman35@craigslist.org', 'Gussie Stollman');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (115, '1715 Pierstorff Parkway', '2181991512', '10/06/2008', 'rjefferd36@liveinternet.ru', 'Rabi Jefferd');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (116, '5776 Summit Pass', '3809505741', '12/01/2022', 'bcammock37@mtv.com', 'Bat Cammock');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (117, '51 Laurel Alley', '2929407486', '30/04/1977', 'gvescovini38@mashable.com', 'Gerald Vescovini');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (118, '4308 Arapahoe Point', '3213231361', '15/04/2007', 'pmougenel39@ft.com', 'Pascal Mougenel');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (119, '733 Waubesa Circle', '9962207433', '25/02/2006', 'mboynton3a@usgs.gov', 'Myrtie Boynton');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (120, '833 Del Mar Parkway', '8407762789', '14/10/1952', 'rperrinchief3b@so-net.ne.jp', 'Renell Perrinchief');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (121, '82486 Waxwing Junction', '5142317489', '22/07/1951', 'tpeaker3c@seattletimes.com', 'Thekla Peaker');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (122, '996 2nd Terrace', '5976297408', '22/07/1979', 'kcanadine3d@hatena.ne.jp', 'Kameko Canadine');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (123, '9609 Emmet Parkway', '5584894912', '30/03/2003', 'jsandcraft3e@pagesperso-orange.fr', 'Jasper Sandcraft');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (124, '1270 Delaware Circle', '8719267128', '19/11/2011', 'kclampett3f@ted.com', 'Kassie Clampett');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (125, '97 Bluestem Parkway', '9192369850', '18/04/1966', 'sbootes3g@ocn.ne.jp', 'Staffard Bootes');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (126, '0042 Hollow Ridge Lane', '8782590568', '05/01/1986', 'gskeleton3h@google.de', 'Glori Skeleton');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (127, '95 Mosinee Court', '2203154659', '19/08/1954', 'pbaggs3i@samsung.com', 'Paulina Baggs');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (128, '2114 Rockefeller Road', '8805565795', '25/03/1950', 'jmyhill3j@dailymotion.com', 'Jonathon Myhill');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (129, '6268 Hollow Ridge Avenue', '9268848956', '06/10/1995', 'kbaukham3k@slashdot.org', 'Kath Baukham');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (130, '9434 Merry Junction', '9689964393', '05/11/1964', 'rlovelace3l@yolasite.com', 'Rockie Lovelace');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (131, '72 Green Place', '7363048068', '22/02/1974', 'ebrelsford3m@oracle.com', 'Ezechiel Brelsford');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (132, '94639 Evergreen Junction', '6315300517', '30/03/1996', 'lcrinage3n@washingtonpost.com', 'Lucille Crinage');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (133, '31752 Southridge Hill', '5371007029', '24/03/1970', 'mtomaino3o@vinaora.com', 'Mattheus Tomaino');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (134, '58 Tennessee Lane', '5225282909', '04/02/1996', 'pshord3p@walmart.com', 'Paolo Shord');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (135, '1242 Drewry Terrace', '5952537263', '17/01/2009', 'tmoffet3q@fastcompany.com', 'Thomasine Moffet');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (136, '238 Clyde Gallagher Court', '3007188863', '10/03/1992', 'gamy3r@ibm.com', 'Glenn Amy');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (137, '43 Hansons Avenue', '5284940001', '06/12/2006', 'wjeffels3s@pen.io', 'Whitney Jeffels');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (138, '80175 Melvin Point', '9027481699', '29/10/1982', 'rsaile3t@mit.edu', 'Ruperto Saile');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (139, '264 Dottie Place', '5583618601', '19/05/1977', 'hmucklo3u@harvard.edu', 'Hamid Mucklo');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (140, '7 Paget Avenue', '9108185693', '09/10/1991', 'kcayzer3v@bigcartel.com', 'Keelia Cayzer');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (141, '535 Golf Course Park', '6776475074', '04/03/1969', 'calgar3w@twitter.com', 'Cecile Algar');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (142, '7 Kim Way', '2612442260', '19/09/2022', 'lschimank3x@examiner.com', 'Lia Schimank');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (143, '2342 Sundown Alley', '9903621868', '16/09/1941', 'wsunman3y@sciencedaily.com', 'Winnah Sunman');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (144, '31146 Ridgeview Parkway', '3321455238', '09/01/1967', 'amcmurraya3z@wix.com', 'Agna McMurraya');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (145, '48 Truax Parkway', '4777500057', '30/09/2002', 'llewins40@chronoengine.com', 'Lock Lewins');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (146, '8578 Fairview Plaza', '7213556590', '29/11/2007', 'cmacvagh41@smugmug.com', 'Crichton MacVagh');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (147, '76 4th Way', '9525082705', '26/05/1945', 'cbalaizot42@jiathis.com', 'Chris Balaizot');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (148, '8812 Paget Alley', '2786081316', '14/05/2019', 'fbyron43@dropbox.com', 'Fianna Byron');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (149, '392 Marquette Pass', '2002426936', '05/11/1998', 'dtapsfield44@slate.com', 'Dimitri Tapsfield');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (150, '54 Union Parkway', '5128750778', '14/08/2011', 'vmortlock45@engadget.com', 'Valle Mortlock');

--OrderDetailsData
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (1, '64255 Northfield Road', '6149023554', '21/04/1955', 'mbyne0@tripod.com', 'Madlen Byne');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (2, '5324 Schiller Lane', '7384530841', '10/02/1948', 'abethell1@unesco.org', 'Appolonia Bethell');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (3, '4785 Summit Way', '7144744742', '28/11/2010', 'wtandey2@state.gov', 'Willi Tandey');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (4, '922 Express Trail', '6789117079', '06/12/1945', 'hcogdell3@blogtalkradio.com', 'Hagan Cogdell');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (5, '24 Loomis Lane', '5596267996', '21/12/1993', 'wsooper4@ted.com', 'West Sooper');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (6, '8 Paget Avenue', '3054740971', '20/03/1963', 'lrosensaft5@wired.com', 'Lenette Rosensaft');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (7, '0480 Prairie Rose Court', '7933384853', '01/07/1972', 'tfortune6@gov.uk', 'Tansy Fortune');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (8, '983 Jenifer Terrace', '1681358277', '08/01/1981', 'lchampe7@oracle.com', 'Laverna Champe');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (9, '4 Morning Avenue', '7283523827', '04/04/2012', 'igoggen8@devhub.com', 'Ivie Goggen');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (10, '16853 Randy Crossing', '5543924689', '12/06/2004', 'dredhead9@elpais.com', 'Dane Redhead');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (11, '413 Nevada Street', '5964570863', '27/02/1944', 'pburtwella@last.fm', 'Phelia Burtwell');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (12, '886 Fisk Way', '3679163984', '31/07/2004', 'sallcornb@a8.net', 'Stillman Allcorn');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (13, '78026 Springs Way', '6212983589', '14/08/1974', 'cangearc@ehow.com', 'Camellia Angear');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (14, '356 Mitchell Road', '3327978073', '02/03/1991', 'tminicod@sogou.com', 'Tally Minico');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (15, '9538 Golf View Junction', '1062319382', '15/04/1956', 'dheindricke@1und1.de', 'Darrick Heindrick');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (16, '55 Farwell Street', '5189472429', '15/10/1977', 'gmattedif@google.com.au', 'Giselle Mattedi');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (17, '1035 Briar Crest Center', '5121599890', '21/10/1949', 'tburdg@theatlantic.com', 'Thekla Burd');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (18, '6 6th Circle', '8118103188', '17/05/1979', 'cwicksteadh@deviantart.com', 'Cindee Wickstead');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (19, '3 Prairieview Hill', '8316232380', '16/12/1968', 'iroskelli@tmall.com', 'Irving Roskell');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (20, '253 Bayside Park', '2142296454', '04/03/2017', 'dvaughanj@mapy.cz', 'Donny Vaughan');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (21, '8 Washington Pass', '4838062952', '17/04/2003', 'tfogelk@reuters.com', 'Theodosia Fogel');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (22, '5980 Harbort Avenue', '2643478450', '14/06/1993', 'ttilnel@opensource.org', 'Thurston Tilne');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (23, '00657 Graedel Drive', '1225698867', '10/07/1967', 'mgrimestonem@webeden.co.uk', 'Magdalene Grimestone');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (24, '78 Artisan Crossing', '3245371112', '16/08/2005', 'spankhurstn@photobucket.com', 'Sisely Pankhurst.');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (25, '22229 Chive Center', '9011620012', '26/06/2003', 'pjaneczeko@delicious.com', 'Palm Janeczek');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (26, '5 Thierer Hill', '9668261482', '25/07/1956', 'cjelkesp@wikispaces.com', 'Cornell Jelkes');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (27, '20740 Thompson Way', '5342582496', '11/03/1965', 'ealbistonq@diigo.com', 'Emiline Albiston');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (28, '6697 Ohio Plaza', '8534877381', '15/08/2004', 'jcandier@archive.org', 'Joelle Candie');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (29, '4 East Road', '4913647445', '29/05/1989', 'jbeernaerts@zdnet.com', 'Jacky Beernaert');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (30, '8082 Gale Road', '4004132870', '16/08/1976', 'swontnert@woothemes.com', 'Sidnee Wontner');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (31, '4 Kim Hill', '5571070564', '13/11/2017', 'gneasamu@istockphoto.com', 'Geoffrey Neasam');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (32, '81206 Monterey Street', '3962645251', '15/06/1980', 'tschollerv@amazon.com', 'Tabbie Scholler');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (33, '05455 Scofield Circle', '3327956896', '30/06/1976', 'sgarhamw@mediafire.com', 'Shepard Garham');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (34, '913 Stephen Street', '9293177057', '28/02/1968', 'foxbrowx@ucsd.edu', 'Freemon Oxbrow');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (35, '709 Golf Course Pass', '1077062907', '16/02/2022', 'zbulley@fotki.com', 'Zak Bulle');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (36, '13729 Oriole Drive', '5537520473', '04/01/2002', 'celleryz@edublogs.org', 'Chevalier Ellery');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (37, '9613 Hauk Court', '3819707349', '28/02/1951', 'afleischmann10@altervista.org', 'Alena Fleischmann');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (38, '37 Lakewood Gardens Point', '2296349562', '14/08/2020', 'bmullins11@jimdo.com', 'Berna Mullins');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (39, '937 Anzinger Plaza', '2612799130', '19/02/1991', 'rgiacopelo12@google.ru', 'Rani Giacopelo');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (40, '626 Independence Street', '8169135093', '01/01/2008', 'thainge13@skyrock.com', 'Tonya Hainge');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (41, '117 Londonderry Parkway', '9776538958', '14/05/1954', 'sjedrachowicz14@globo.com', 'Suzette Jedrachowicz');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (42, '375 Northland Point', '7247060469', '10/11/2003', 'rfilippello15@unc.edu', 'Risa Filippello');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (43, '5 Crowley Avenue', '4323324305', '15/05/1998', 'ebickardike16@dropbox.com', 'Esther Bickardike');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (44, '72932 Hintze Road', '4558366607', '06/12/1981', 'bsecrett17@ezinearticles.com', 'Basia Secrett');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (45, '54 Londonderry Center', '9588681065', '13/05/1973', 'mcavey18@wordpress.com', 'Marv Cavey');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (46, '1 Fordem Center', '2255764058', '28/08/2003', 'hleagas19@youtube.com', 'Heddi Leagas');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (47, '5 Schurz Alley', '2696004568', '14/08/2004', 'ceaslea1a@rambler.ru', 'Clarabelle Easlea');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (48, '76653 Scofield Place', '7836597689', '23/04/2009', 'theninghem1b@state.tx.us', 'Teresa Heninghem');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (49, '8 Starling Trail', '2982423752', '07/08/1941', 'svittery1c@google.es', 'Sinclare Vittery');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (50, '8635 Moulton Place', '4313120527', '19/07/1943', 'icolam1d@joomla.org', 'Ilsa Colam');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (51, '10448 Declaration Point', '4853533074', '18/07/1990', 'psore1e@tinypic.com', 'Pamela Sore');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (52, '1 Holmberg Street', '1698778935', '25/09/1988', 'lcasbolt1f@linkedin.com', 'Lyndell Casbolt');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (53, '50992 Granby Park', '1561402533', '30/05/2018', 'atrow1g@hibu.com', 'Alissa Trow');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (54, '51 Miller Way', '5119473006', '26/05/2015', 'hhuntress1h@simplemachines.org', 'Hermia Huntress');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (55, '89758 Heath Way', '1883868528', '30/05/1977', 'rffrench1i@marriott.com', 'Roma Ffrench');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (56, '71149 Swallow Hill', '8914231822', '05/09/1989', 'gblethin1j@usnews.com', 'Giovanni Blethin');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (57, '92 Daystar Park', '5281095207', '13/05/2003', 'lffrench1k@squidoo.com', 'Lennie ffrench Beytagh');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (58, '3649 Fair Oaks Park', '4202117383', '28/12/1956', 'agethin1l@typepad.com', 'Armand Gethin');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (59, '56 Mayer Point', '1478625141', '26/05/2014', 'acunrado1m@cdc.gov', 'Aguie Cunrado');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (60, '708 Dawn Plaza', '5633748171', '30/04/2022', 'sjellico1n@rediff.com', 'Simone Jellico');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (61, '8552 Pine View Circle', '5979905136', '10/06/1962', 'nsibthorp1o@vistaprint.com', 'Neron Sibthorp');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (62, '02872 Donald Lane', '3433555456', '16/07/1952', 'atwiddle1p@ca.gov', 'Antonin Twiddle');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (63, '4 Upham Junction', '1204121244', '02/09/1988', 'dgaddes1q@yellowpages.com', 'Deena Gaddes');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (64, '354 Jay Junction', '4317017913', '09/01/1973', 'cminkin1r@storify.com', 'Clarence Minkin');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (65, '8 Colorado Pass', '3223144262', '20/04/1986', 'jboss1s@stumbleupon.com', 'Johnny Boss');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (66, '821 Browning Lane', '9052728905', '02/09/1958', 'afeaveryear1t@java.com', 'Alexandros Feaveryear');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (67, '7 Drewry Hill', '9829810453', '30/10/1957', 'mhuriche1u@stumbleupon.com', 'Myranda Huriche');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (68, '2641 Mendota Junction', '8207084221', '07/01/1969', 'dstansbie1v@opensource.org', 'Domini Stansbie');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (69, '622 Ridgeview Avenue', '4377045847', '18/07/2014', 'blocker1w@soup.io', 'Boyd Locker');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (70, '407 Wayridge Plaza', '1107662317', '14/05/2003', 'hgirkins1x@wix.com', 'Heath Girkins');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (71, '4831 Waxwing Park', '7791687862', '10/02/1980', 'sbielfeld1y@harvard.edu', 'Shayne Bielfeld');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (72, '6 Scoville Court', '9892638884', '09/10/2001', 'rspelman1z@pinterest.com', 'Rafe Spelman');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (73, '626 Waubesa Park', '9859994423', '01/12/2011', 'bdumbrall20@trellian.com', 'Buiron Dumbrall');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (74, '895 Crowley Drive', '3761826589', '28/09/2016', 'mmityushkin21@opera.com', 'Marie Mityushkin');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (75, '6301 Marquette Park', '9317425838', '15/04/1974', 'dstanistrete22@ted.com', 'Drake Stanistrete');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (76, '28263 Everett Way', '8528324643', '28/04/1980', 'bbarbary23@examiner.com', 'Buffy Barbary');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (77, '76 Carberry Circle', '8628687440', '23/10/1959', 'nstiles24@addtoany.com', 'Nesta Stiles');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (78, '57 Northwestern Junction', '4502530067', '01/02/1960', 'mheino25@unblog.fr', 'Min Heino');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (79, '1 Melvin Trail', '2476650189', '09/08/1979', 'lslamaker26@spiegel.de', 'Leonhard Slamaker');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (80, '874 Commercial Junction', '3535075271', '19/04/1974', 'tbroadhurst27@pen.io', 'Tabbatha Broadhurst');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (81, '90 Morning Way', '1667446050', '04/03/1986', 'rspedroni28@flickr.com', 'Robin Spedroni');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (82, '18471 Bayside Lane', '9385077973', '25/12/2001', 'rlambarth29@shutterfly.com', 'Richmound Lambarth');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (83, '4 Elgar Street', '1283180200', '27/09/1952', 'emcauliffe2a@google.nl', 'Erhart McAuliffe');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (84, '8 Sutherland Avenue', '7115705708', '01/01/1972', 'lhyett2b@macromedia.com', 'Lela Hyett');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (85, '5 Lerdahl Center', '4922427644', '14/04/1976', 'mstreatfield2c@multiply.com', 'Merill Streatfield');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (86, '4 Upham Terrace', '2133701643', '11/10/2002', 'tleate2d@adobe.com', 'Thomas Leate');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (87, '79 Annamark Court', '6653601845', '28/11/1944', 'athrasher2e@freewebs.com', 'Aimil Thrasher');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (88, '0695 Mariners Cove Pass', '7492554237', '25/11/2011', 'ahartegan2f@cdc.gov', 'Alex Hartegan');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (89, '097 North Hill', '8203901925', '03/09/1943', 'cblest2g@a8.net', 'Chryste Blest');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (90, '06 Forest Dale Avenue', '6033447111', '05/11/1969', 'dbrame2h@boston.com', 'Dominique Brame');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (91, '77 Kedzie Way', '9619355705', '24/01/1998', 'gsingleton2i@irs.gov', 'Gannon Singleton');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (92, '037 Sheridan Junction', '2919759233', '29/03/1941', 'lpennycock2j@cornell.edu', 'Lynde Pennycock');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (93, '7 Loftsgordon Plaza', '3032387831', '20/08/1968', 'kkingswood2k@admin.ch', 'Kermie Kingswood');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (94, '082 American Place', '2693330154', '01/03/2002', 'peinchcombe2l@purevolume.com', 'Phillie Einchcombe');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (95, '58761 Hintze Crossing', '3846233441', '15/07/1970', 'oblinco2m@vimeo.com', 'Odelle Blinco');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (96, '732 Dennis Avenue', '9527843836', '15/10/1956', 'aarnold2n@jimdo.com', 'Almire Arnold');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (97, '82799 Melby Avenue', '2945679952', '01/08/1978', 'wbowle2o@cdbaby.com', 'Wainwright Bowle');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (98, '8 School Drive', '3944778115', '24/12/1980', 'jeverleigh2p@amazon.de', 'Julianna Everleigh');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (99, '43242 Washington Avenue', '5799321340', '27/05/1972', 'llestor2q@paginegialle.it', 'Lynnelle Lestor');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (100, '4 Pond Lane', '4842300628', '02/02/1945', 'rgriswood2r@photobucket.com', 'Russell Griswood');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (101, '22322 Meadow Valley Terrace', '9527827583', '28/06/1953', 'jalwell2s@twitter.com', 'Jillie Alwell');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (102, '59 Macpherson Terrace', '8261270995', '12/08/1997', 'gtutsell2t@google.co.uk', 'Glenda Tutsell');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (103, '482 Comanche Court', '1328628404', '10/10/1974', 'nberrisford2u@so-net.ne.jp', 'Nehemiah Berrisford');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (104, '8805 Birchwood Hill', '1035484712', '17/10/2012', 'rhayesman2v@cpanel.net', 'Remus Hayesman');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (105, '3051 Merrick Street', '2091603853', '07/09/1945', 'mstuke2w@reuters.com', 'Minnie Stuke');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (106, '38 American Court', '6896191547', '07/07/1960', 'apherps2x@dyndns.org', 'Amandy Pherps');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (107, '60 Pearson Point', '4781506910', '20/10/1968', 'ajancy2y@technorati.com', 'Allianora Jancy');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (108, '576 8th Plaza', '1445942379', '21/08/2018', 'dfazackerley2z@deliciousdays.com', 'Drona Fazackerley');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (109, '85298 Debra Place', '1326924639', '10/07/2008', 'lfenn30@mayoclinic.com', 'Lori Fenn');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (110, '503 Sullivan Hill', '4043764446', '05/08/1988', 'bzylberdik31@vimeo.com', 'Barnabe Zylberdik');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (111, '01 Stephen Road', '9197295235', '20/09/1985', 'bmackeig32@mail.ru', 'Basia MacKeig');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (112, '36681 Sage Avenue', '3695920299', '04/06/2017', 'ccosten33@furl.net', 'Claiborne Costen');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (113, '98130 Homewood Hill', '2173888003', '10/08/2009', 'tkolinsky34@latimes.com', 'Teressa Kolinsky');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (114, '479 Dryden Park', '5965318740', '03/09/2022', 'gstollman35@craigslist.org', 'Gussie Stollman');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (115, '1715 Pierstorff Parkway', '2181991512', '10/06/2008', 'rjefferd36@liveinternet.ru', 'Rabi Jefferd');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (116, '5776 Summit Pass', '3809505741', '12/01/2022', 'bcammock37@mtv.com', 'Bat Cammock');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (117, '51 Laurel Alley', '2929407486', '30/04/1977', 'gvescovini38@mashable.com', 'Gerald Vescovini');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (118, '4308 Arapahoe Point', '3213231361', '15/04/2007', 'pmougenel39@ft.com', 'Pascal Mougenel');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (119, '733 Waubesa Circle', '9962207433', '25/02/2006', 'mboynton3a@usgs.gov', 'Myrtie Boynton');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (120, '833 Del Mar Parkway', '8407762789', '14/10/1952', 'rperrinchief3b@so-net.ne.jp', 'Renell Perrinchief');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (121, '82486 Waxwing Junction', '5142317489', '22/07/1951', 'tpeaker3c@seattletimes.com', 'Thekla Peaker');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (122, '996 2nd Terrace', '5976297408', '22/07/1979', 'kcanadine3d@hatena.ne.jp', 'Kameko Canadine');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (123, '9609 Emmet Parkway', '5584894912', '30/03/2003', 'jsandcraft3e@pagesperso-orange.fr', 'Jasper Sandcraft');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (124, '1270 Delaware Circle', '8719267128', '19/11/2011', 'kclampett3f@ted.com', 'Kassie Clampett');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (125, '97 Bluestem Parkway', '9192369850', '18/04/1966', 'sbootes3g@ocn.ne.jp', 'Staffard Bootes');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (126, '0042 Hollow Ridge Lane', '8782590568', '05/01/1986', 'gskeleton3h@google.de', 'Glori Skeleton');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (127, '95 Mosinee Court', '2203154659', '19/08/1954', 'pbaggs3i@samsung.com', 'Paulina Baggs');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (128, '2114 Rockefeller Road', '8805565795', '25/03/1950', 'jmyhill3j@dailymotion.com', 'Jonathon Myhill');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (129, '6268 Hollow Ridge Avenue', '9268848956', '06/10/1995', 'kbaukham3k@slashdot.org', 'Kath Baukham');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (130, '9434 Merry Junction', '9689964393', '05/11/1964', 'rlovelace3l@yolasite.com', 'Rockie Lovelace');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (131, '72 Green Place', '7363048068', '22/02/1974', 'ebrelsford3m@oracle.com', 'Ezechiel Brelsford');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (132, '94639 Evergreen Junction', '6315300517', '30/03/1996', 'lcrinage3n@washingtonpost.com', 'Lucille Crinage');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (133, '31752 Southridge Hill', '5371007029', '24/03/1970', 'mtomaino3o@vinaora.com', 'Mattheus Tomaino');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (134, '58 Tennessee Lane', '5225282909', '04/02/1996', 'pshord3p@walmart.com', 'Paolo Shord');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (135, '1242 Drewry Terrace', '5952537263', '17/01/2009', 'tmoffet3q@fastcompany.com', 'Thomasine Moffet');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (136, '238 Clyde Gallagher Court', '3007188863', '10/03/1992', 'gamy3r@ibm.com', 'Glenn Amy');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (137, '43 Hansons Avenue', '5284940001', '06/12/2006', 'wjeffels3s@pen.io', 'Whitney Jeffels');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (138, '80175 Melvin Point', '9027481699', '29/10/1982', 'rsaile3t@mit.edu', 'Ruperto Saile');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (139, '264 Dottie Place', '5583618601', '19/05/1977', 'hmucklo3u@harvard.edu', 'Hamid Mucklo');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (140, '7 Paget Avenue', '9108185693', '09/10/1991', 'kcayzer3v@bigcartel.com', 'Keelia Cayzer');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (141, '535 Golf Course Park', '6776475074', '04/03/1969', 'calgar3w@twitter.com', 'Cecile Algar');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (142, '7 Kim Way', '2612442260', '19/09/2022', 'lschimank3x@examiner.com', 'Lia Schimank');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (143, '2342 Sundown Alley', '9903621868', '16/09/1941', 'wsunman3y@sciencedaily.com', 'Winnah Sunman');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (144, '31146 Ridgeview Parkway', '3321455238', '09/01/1967', 'amcmurraya3z@wix.com', 'Agna McMurraya');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (145, '48 Truax Parkway', '4777500057', '30/09/2002', 'llewins40@chronoengine.com', 'Lock Lewins');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (146, '8578 Fairview Plaza', '7213556590', '29/11/2007', 'cmacvagh41@smugmug.com', 'Crichton MacVagh');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (147, '76 4th Way', '9525082705', '26/05/1945', 'cbalaizot42@jiathis.com', 'Chris Balaizot');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (148, '8812 Paget Alley', '2786081316', '14/05/2019', 'fbyron43@dropbox.com', 'Fianna Byron');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (149, '392 Marquette Pass', '2002426936', '05/11/1998', 'dtapsfield44@slate.com', 'Dimitri Tapsfield');
insert into Customer (CustID, CustAddress, CustPhone, DateOfBirth, CustEmail, CustName) values (150, '54 Union Parkway', '5128750778', '14/08/2011', 'vmortlock45@engadget.com', 'Valle Mortlock');

--Department Data
insert into Department (DepartmentID, StaffTotal, StockTotal, DepartmentName) values (1, 24, 14333, 'Garden');
insert into Department (DepartmentID, StaffTotal, StockTotal, DepartmentName) values (2, 6, 12079, 'Clothing');
insert into Department (DepartmentID, StaffTotal, StockTotal, DepartmentName) values (3, 18, 2987, 'Toys');
insert into Department (DepartmentID, StaffTotal, StockTotal, DepartmentName) values (4, 30, 405, 'Sports');
insert into Department (DepartmentID, StaffTotal, StockTotal, DepartmentName) values (5, 24, 1417, 'Shoes');
insert into Department (DepartmentID, StaffTotal, StockTotal, DepartmentName) values (6, 5, 2975, 'Automotive');
insert into Department (DepartmentID, StaffTotal, StockTotal, DepartmentName) values (7, 17, 10229, 'Jewelry');
insert into Department (DepartmentID, StaffTotal, StockTotal, DepartmentName) values (8, 18, 14294, 'Clothing');
insert into Department (DepartmentID, StaffTotal, StockTotal, DepartmentName) values (9, 13, 1017, 'Shoes');
insert into Department (DepartmentID, StaffTotal, StockTotal, DepartmentName) values (10, 7, 12373, 'Beauty');

--Employee Data
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (1, 6, 'Geological Engineer', 'Frankie Marris', '€32559,28');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (2, 6, 'Developer I', 'Sibilla Fredy', '€27188,83');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (3, 3, 'Geological Engineer', 'Cullin Atwell', '€31180,18');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (4, 8, 'Budget/Accounting Analyst I', 'Reeta Ticksall', '€34437,69');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (5, 9, 'General Manager', 'Lorens Poulsen', '€22519,54');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (6, 9, 'Junior Executive', 'Paige Scranney', '€31736,21');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (7, 8, 'Help Desk Operator', 'Rob Slark', '€27291,83');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (8, 10, 'Senior Editor', 'Willyt Berisford', '€31433,85');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (9, 5, 'Staff Scientist', 'Gabriel Mogford', '€23125,06');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (10, 3, 'Community Outreach Specialist', 'Creigh Rathborne', '€33284,01');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (11, 6, 'Senior Sales Associate', 'Andrew Wellbank', '€34306,69');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (12, 8, 'Recruiting Manager', 'Thayne Dunbobin', '€25127,69');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (13, 4, 'Senior Quality Engineer', 'Eliot Crippill', '€25719,20');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (14, 5, 'Senior Sales Associate', 'Meredithe Boon', '€32281,59');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (15, 10, 'Sales Associate', 'Jerrylee Farlow', '€32171,50');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (16, 1, 'VP Product Management', 'Rae Prazor', '€34829,65');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (17, 8, 'Occupational Therapist', 'Lian Berre', '€24693,06');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (18, 5, 'Help Desk Operator', 'Gabie Vowden', '€33190,99');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (19, 1, 'Registered Nurse', 'Eda Widger', '€23365,87');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (20, 3, 'Operator', 'Neile Bartrum', '€35985,31');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (21, 4, 'Research Assistant III', 'Ayn Ortmann', '€24909,11');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (22, 7, 'Computer Systems Analyst IV', 'Brandea Uwins', '€32104,73');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (23, 5, 'Help Desk Operator', 'Hyacinthie Bellhouse', '€29983,84');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (24, 6, 'Senior Quality Engineer', 'Sarene Sexty', '€29148,28');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (25, 7, 'Director of Sales', 'Keefer Swanson', '€34276,74');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (26, 8, 'Structural Engineer', 'Thacher Annies', '€29524,97');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (27, 3, 'Geologist I', 'Kary Gurry', '€28544,24');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (28, 7, 'Structural Analysis Engineer', 'Aloysia Peddersen', '€32586,82');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (29, 6, 'Electrical Engineer', 'Nikolai Giottoi', '€23543,11');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (30, 3, 'Staff Scientist', 'Anni Dike', '€23950,87');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (31, 3, 'Senior Cost Accountant', 'Corrine Barsam', '€25036,45');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (32, 6, 'Sales Representative', 'Seka Sandaver', '€33898,93');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (33, 4, 'Executive Secretary', 'Leo Molines', '€32462,63');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (34, 8, 'Programmer II', 'Leicester Ewbanck', '€31287,38');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (35, 3, 'Cost Accountant', 'Shell Torrecilla', '€27998,90');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (36, 1, 'Account Executive', 'Herby Gerrens', '€25243,00');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (37, 4, 'Recruiter', 'Adena Rutland', '€34006,25');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (38, 3, 'Administrative Assistant I', 'Pammie Kiddle', '€22278,79');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (39, 1, 'Analyst Programmer', 'Marsha Kobus', '€32057,74');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (40, 3, 'Web Designer III', 'Alvie Philipson', '€35847,88');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (41, 9, 'Web Developer III', 'Lesley Wethered', '€27309,60');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (42, 8, 'Research Associate', 'Tammie Le Claire', '€22531,56');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (43, 10, 'Cost Accountant', 'Koo Joder', '€25336,52');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (44, 7, 'Recruiter', 'Sophia Downton', '€27061,58');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (45, 1, 'Quality Control Specialist', 'Barbaraanne de Savery', '€22119,98');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (46, 2, 'Internal Auditor', 'Fletch Shepheard', '€33341,80');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (47, 1, 'Research Associate', 'Coop Goforth', '€31841,10');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (48, 6, 'Engineer I', 'Rosco Kinmond', '€23240,91');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (49, 3, 'Product Engineer', 'Benton Baynham', '€33175,11');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (50, 10, 'Internal Auditor', 'Diana Fiddiman', '€33548,77');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (51, 5, 'Editor', 'Rosa Standring', '€28902,40');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (52, 1, 'Technical Writer', 'Conny Kaminski', '€22373,69');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (53, 4, 'Geologist II', 'Edin Baszkiewicz', '€25781,07');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (54, 3, 'Biostatistician I', 'Chev Tribe', '€26718,67');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (55, 1, 'Information Systems Manager', 'Korie Dand', '€26196,43');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (56, 2, 'Pharmacist', 'Laurena Carnalan', '€22123,27');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (57, 10, 'Data Coordiator', 'Tracey O''Doohaine', '€33910,09');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (58, 2, 'Community Outreach Specialist', 'Glenine Lesmonde', '€25428,61');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (59, 1, 'VP Quality Control', 'Dorey enzley', '€29962,91');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (60, 7, 'Senior Financial Analyst', 'Jana Eberst', '€24180,18');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (61, 8, 'Media Manager I', 'Carlotta Jobes', '€31898,68');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (62, 1, 'Senior Sales Associate', 'Shawna Zollner', '€30389,17');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (63, 1, 'Human Resources Manager', 'Fred Harrell', '€24229,61');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (64, 10, 'Financial Analyst', 'Davita Welberry', '€30304,41');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (65, 1, 'Recruiting Manager', 'Isidro Thring', '€32424,69');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (66, 7, 'Food Chemist', 'Suzette Banck', '€23999,60');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (67, 7, 'Operator', 'Scott Robilliard', '€29403,84');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (68, 8, 'Clinical Specialist', 'Sapphira Brosetti', '€25590,95');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (69, 5, 'Senior Sales Associate', 'Celisse Cornish', '€25275,66');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (70, 8, 'Paralegal', 'Anstice Bremner', '€30239,10');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (71, 5, 'Web Developer II', 'Byrle Jordan', '€22198,57');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (72, 1, 'Quality Engineer', 'Daryl Edler', '€25256,96');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (73, 6, 'Biostatistician III', 'Falito Lesslie', '€32756,99');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (74, 7, 'Mechanical Systems Engineer', 'Dennet Birrel', '€26236,68');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (75, 9, 'Technical Writer', 'Filmer Windram', '€28535,06');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (76, 2, 'Quality Control Specialist', 'Natka Grier', '€28714,81');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (77, 10, 'Professor', 'Allin Pacht', '€27889,65');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (78, 9, 'Staff Scientist', 'Sloan Bidgod', '€29953,77');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (79, 3, 'Nurse Practicioner', 'Xaviera Rizzardini', '€35774,22');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (80, 4, 'Information Systems Manager', 'Jaime Laffan', '€31938,67');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (81, 7, 'Information Systems Manager', 'Kassi Joska', '€22894,45');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (82, 8, 'VP Sales', 'Alfi Kahane', '€24688,24');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (83, 9, 'Programmer Analyst IV', 'Vinny Sholl', '€27907,60');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (84, 10, 'Technical Writer', 'Arluene Thorald', '€32179,00');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (85, 8, 'Administrative Assistant I', 'Jay Silverthorne', '€35444,41');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (86, 1, 'Project Manager', 'Daron Leyre', '€26194,04');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (87, 4, 'Desktop Support Technician', 'Meredith Davern', '€32652,41');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (88, 2, 'Developer II', 'Abe Harkins', '€27107,72');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (89, 8, 'VP Marketing', 'Hermia Beharrell', '€28791,82');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (90, 4, 'Structural Analysis Engineer', 'Calhoun Krollman', '€28489,53');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (91, 8, 'Sales Representative', 'Cherise Gorsse', '€29494,11');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (92, 6, 'Food Chemist', 'Halsy Riddle', '€29227,23');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (93, 10, 'Budget/Accounting Analyst II', 'Martina Snow', '€32068,95');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (94, 9, 'Community Outreach Specialist', 'Albertine Holbarrow', '€24366,54');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (95, 7, 'Senior Cost Accountant', 'Costa Jersch', '€35519,10');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (96, 10, 'Compensation Analyst', 'Carmine Brimfield', '€35202,72');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (97, 4, 'Senior Sales Associate', 'Feodora Fison', '€27030,87');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (98, 3, 'Actuary', 'Cacilie Cawdery', '€24343,67');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (99, 10, 'Help Desk Operator', 'Kanya Secret', '€34615,52');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (100, 1, 'Physical Therapy Assistant', 'Vachel Scini', '€22614,59');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (101, 8, 'Recruiter', 'Case Joannet', '€24018,41');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (102, 1, 'Chief Design Engineer', 'Eda Filipchikov', '€24338,67');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (103, 1, 'Occupational Therapist', 'Bart Toynbee', '€33556,74');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (104, 5, 'Environmental Tech', 'Tedmund Puddan', '€35377,77');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (105, 9, 'Senior Editor', 'Thatcher Triplett', '€32429,88');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (106, 2, 'Nurse', 'Angus Such', '€25388,34');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (107, 4, 'Recruiter', 'Bruis Slessar', '€22695,91');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (108, 7, 'Structural Analysis Engineer', 'Dominique Gatesman', '€30713,55');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (109, 6, 'Geological Engineer', 'Thane Strognell', '€23176,40');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (110, 7, 'VP Product Management', 'Dani Brazener', '€34949,33');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (111, 7, 'Registered Nurse', 'Oran Rhodes', '€26526,05');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (112, 7, 'Geologist IV', 'Gilli Vigne', '€23039,36');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (113, 6, 'Research Assistant II', 'Benito Allanson', '€25685,90');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (114, 9, 'Payment Adjustment Coordinator', 'Elinor Bromhead', '€34381,41');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (115, 9, 'Environmental Specialist', 'Rory Overlow', '€34096,73');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (116, 6, 'Sales Representative', 'Sheff Lacrouts', '€22367,89');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (117, 10, 'Help Desk Operator', 'Godfree Lammerich', '€35451,71');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (118, 4, 'Software Engineer II', 'Fran Farfolomeev', '€32995,16');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (119, 5, 'Programmer Analyst II', 'Cristiano Wanklyn', '€27183,09');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (120, 5, 'Cost Accountant', 'Jocelyne Hatterslay', '€22511,89');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (121, 2, 'Chemical Engineer', 'Loni Celes', '€25872,01');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (122, 4, 'Financial Advisor', 'Benji Diglin', '€29914,55');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (123, 7, 'Teacher', 'Serena Albrook', '€22574,95');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (124, 8, 'Staff Accountant IV', 'Krystal De Michetti', '€33037,26');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (125, 1, 'Professor', 'Kalila Anger', '€35300,86');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (126, 1, 'Assistant Media Planner', 'Lester Faudrie', '€26998,88');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (127, 10, 'Geologist II', 'Rock Ruggier', '€34740,43');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (128, 10, 'Analog Circuit Design manager', 'Gabriellia Palister', '€34431,53');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (129, 7, 'GIS Technical Architect', 'Howard Grob', '€25630,74');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (130, 1, 'Help Desk Operator', 'Terencio Furmston', '€35925,63');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (131, 4, 'Financial Analyst', 'Blair Groundwator', '€30895,77');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (132, 5, 'Tax Accountant', 'Cordula Fortie', '€22010,27');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (133, 4, 'Analyst Programmer', 'Jonie Herculeson', '€25968,68');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (134, 2, 'Pharmacist', 'Dita Winstone', '€25579,55');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (135, 7, 'Speech Pathologist', 'Chandra Toms', '€25090,71');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (136, 2, 'Desktop Support Technician', 'Reynolds Greiswood', '€34445,27');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (137, 10, 'Structural Engineer', 'Kitti Busher', '€28807,24');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (138, 6, 'General Manager', 'Clevie Bedward', '€24134,15');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (139, 9, 'Administrative Officer', 'Shepard Cutmore', '€25923,98');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (140, 1, 'Environmental Tech', 'Griffie Townrow', '€23353,55');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (141, 8, 'Data Coordiator', 'Sidonia Archambault', '€33609,34');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (142, 3, 'VP Quality Control', 'Mark Yellop', '€28194,82');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (143, 9, 'Quality Engineer', 'Pattie Forrington', '€33136,73');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (144, 5, 'Occupational Therapist', 'Rayna Manvelle', '€33559,50');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (145, 3, 'Media Manager II', 'Roddie Ovitts', '€34876,97');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (146, 3, 'Associate Professor', 'Shepherd Teasey', '€29194,83');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (147, 1, 'Software Engineer IV', 'Forrest Vernay', '€34360,49');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (148, 3, 'Statistician II', 'Bail Janauschek', '€28811,88');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (149, 6, 'Administrative Assistant II', 'Petra Runnett', '€31477,83');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (150, 7, 'Executive Secretary', 'Izaak Penn', '€31016,03');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (151, 1, 'Computer Systems Analyst IV', 'Grier Pinwell', '€22347,51');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (152, 8, 'Health Coach IV', 'Cliff Preddle', '€23853,93');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (153, 10, 'Web Designer II', 'Mar Petri', '€33594,00');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (154, 3, 'Accounting Assistant II', 'Sally Shillum', '€26210,57');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (155, 4, 'Account Representative I', 'Dorie Valencia', '€23976,67');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (156, 5, 'Senior Editor', 'Gonzalo Legerwood', '€28737,87');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (157, 1, 'Senior Sales Associate', 'Briano Arnaud', '€27245,29');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (158, 1, 'Human Resources Assistant I', 'Candi Aronowicz', '€33934,35');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (159, 6, 'Assistant Professor', 'Brittani Roughley', '€23280,54');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (160, 9, 'Teacher', 'Carlo Sollam', '€31119,37');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (161, 5, 'Community Outreach Specialist', 'Chicky Simonutti', '€34282,75');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (162, 10, 'Senior Sales Associate', 'Tremain Klaessen', '€24744,29');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (163, 10, 'Pharmacist', 'Iorgo Glazzard', '€28058,57');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (164, 2, 'Automation Specialist I', 'Greer Phillott', '€35881,19');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (165, 10, 'Civil Engineer', 'Noam Pakenham', '€30043,76');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (166, 9, 'Administrative Assistant IV', 'Bowie Pinnocke', '€26250,46');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (167, 5, 'Dental Hygienist', 'Raina Preist', '€22057,30');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (168, 7, 'Biostatistician IV', 'Marthe Dumbare', '€33277,26');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (169, 9, 'VP Sales', 'Caryl Parmeter', '€33007,47');
insert into Employee (EmployeeNum, DepartmentID, EmployeePosition, EmployeeName, EmployeeSalary) values (170, 10, 'Accountant I', 'Holly Boag', '€32837,01');

--Product Data
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (1, 50, 8, 50, '€144,35', 'Bread - White, Sliced');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (2, 37, 8, 35, '€456,92', 'Wine - Red, Cabernet Merlot');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (3, 7, 4, 37, '€129,97', 'Gatorade - Xfactor Berry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (4, 35, 9, 34, '€437,96', 'Soup Campbells Mexicali Tortilla');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (5, 13, 7, 8, '€331,48', 'Soup - French Onion');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (6, 21, 2, 29, '€436,52', 'Lychee');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (7, 33, 1, 50, '€78,64', 'Tomatoes - Hot House');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (8, 49, 3, 2, '€156,46', 'Venison - Denver Leg Boneless');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (9, 26, 8, 27, '€259,56', 'Beef - Tenderloin - Aa');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (10, 8, 6, 26, '€61,06', 'Evaporated Milk - Skim');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (11, 42, 2, 13, '€215,92', 'Cup - 6oz, Foam');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (12, 3, 6, 38, '€424,56', 'Pepper - Chillies, Crushed');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (13, 31, 6, 46, '€158,67', 'Rice Paper');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (14, 9, 10, 24, '€251,87', 'Tomatoes - Cherry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (15, 47, 1, 35, '€142,55', 'Sauce - Soya, Dark');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (16, 15, 8, 41, '€341,67', 'Wine - Red, Metus Rose');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (17, 35, 4, 24, '€450,87', 'Pasta - Lasagna, Dry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (18, 5, 4, 5, '€351,02', 'Radish');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (19, 45, 2, 41, '€119,52', 'Foie Gras');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (20, 19, 3, 39, '€41,28', 'Bread - Pita');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (21, 20, 4, 43, '€375,62', 'Lettuce - Boston Bib');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (22, 41, 2, 37, '€399,84', 'Bread - Pullman, Sliced');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (23, 26, 2, 9, '€241,93', 'Wasabi Powder');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (24, 12, 7, 19, '€211,62', 'Carrots - Jumbo');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (25, 8, 9, 32, '€142,84', 'Glucose');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (26, 27, 6, 46, '€339,75', 'Cheese - Augre Des Champs');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (27, 19, 4, 9, '€78,64', 'Chips - Miss Vickies');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (28, 10, 4, 15, '€125,85', 'Mop Head - Cotton, 24 Oz');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (29, 43, 9, 2, '€258,84', 'Carbonated Water - Strawberry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (30, 11, 8, 6, '€395,39', 'Molasses - Fancy');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (31, 23, 1, 46, '€133,95', 'Syrup - Monin, Swiss Choclate');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (32, 48, 8, 3, '€89,04', 'Cod - Fillets');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (33, 23, 2, 2, '€453,01', 'Bagel - Everything');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (34, 43, 10, 44, '€138,40', 'Pepsi - Diet, 355 Ml');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (35, 27, 9, 10, '€64,82', 'Cheese - Cheddar, Old White');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (36, 1, 2, 32, '€487,87', 'Sword Pick Asst');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (37, 48, 4, 48, '€12,18', 'Wine - Taylors Reserve');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (38, 4, 8, 47, '€473,62', 'Plate Pie Foil');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (39, 15, 1, 36, '€247,21', 'Bread - Burger');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (40, 48, 9, 48, '€157,38', 'Red Snapper - Fillet, Skin On');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (41, 27, 3, 37, '€146,38', 'Wine - Chianti Classico Riserva');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (42, 21, 5, 25, '€288,88', 'Pasta - Fusili Tri - Coloured');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (43, 20, 8, 21, '€186,64', 'Longos - Assorted Sandwich');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (44, 41, 10, 35, '€217,11', 'Vermouth - Sweet, Cinzano');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (45, 5, 6, 20, '€136,64', 'Foil - 4oz Custard Cup');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (46, 21, 2, 23, '€23,48', 'Sauerkraut');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (47, 36, 7, 31, '€254,58', 'Kiwi');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (48, 36, 9, 4, '€228,24', 'Banana - Green');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (49, 44, 7, 36, '€385,24', 'Calypso - Lemonade');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (50, 10, 7, 32, '€409,09', 'Longos - Chicken Wings');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (51, 9, 9, 35, '€492,40', 'Napkin - Beverage 1 Ply');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (52, 10, 2, 20, '€147,36', 'Nestea - Ice Tea, Diet');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (53, 23, 6, 18, '€243,63', 'Galliano');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (54, 21, 3, 46, '€86,09', 'Longos - Chicken Wings');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (55, 45, 10, 44, '€238,77', 'Yeast Dry - Fleischman');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (56, 6, 7, 39, '€64,73', 'Energy Drink - Franks Original');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (57, 2, 10, 7, '€495,58', 'Bread - Pumpernickel');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (58, 31, 5, 29, '€48,79', 'Apple - Northern Spy');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (59, 3, 5, 1, '€34,14', 'Cheese - La Sauvagine');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (60, 30, 6, 8, '€163,33', 'Cheese - Stilton');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (61, 32, 5, 28, '€1,51', 'Savory');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (62, 41, 7, 2, '€161,30', 'Trout - Rainbow, Frozen');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (63, 29, 7, 37, '€289,96', 'Buffalo - Striploin');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (64, 43, 10, 4, '€153,71', 'Trueblue - Blueberry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (65, 37, 4, 34, '€185,95', 'Island Oasis - Raspberry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (66, 22, 9, 2, '€2,86', 'Quiche Assorted');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (67, 3, 4, 50, '€409,96', 'Guinea Fowl');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (68, 9, 5, 6, '€100,19', 'Bulgar');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (69, 19, 1, 20, '€283,17', 'Wine - Two Oceans Sauvignon');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (70, 7, 3, 4, '€454,76', 'Cauliflower');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (71, 49, 3, 39, '€175,12', 'Water - Mineral, Natural');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (72, 10, 6, 32, '€209,09', 'Trueblue - Blueberry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (73, 46, 5, 24, '€142,99', 'Bread - Ciabatta Buns');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (74, 49, 1, 37, '€407,77', 'Bread - Pain Au Liat X12');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (75, 3, 7, 43, '€375,55', 'Yeast Dry - Fermipan');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (76, 46, 3, 1, '€438,12', 'Compound - Mocha');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (77, 10, 8, 31, '€213,51', 'Bread - Raisin Walnut Pull');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (78, 34, 9, 23, '€14,11', 'Wine - Maipo Valle Cabernet');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (79, 15, 4, 16, '€461,75', 'Puree - Mocha');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (80, 39, 6, 15, '€343,79', 'Bread - Rosemary Focaccia');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (81, 25, 8, 22, '€46,69', 'Pork - Smoked Back Bacon');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (82, 15, 1, 47, '€468,08', 'Taro Root');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (83, 18, 5, 49, '€90,12', 'Steam Pan - Half Size Deep');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (84, 40, 3, 24, '€248,98', 'Lettuce - Curly Endive');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (85, 33, 2, 18, '€158,11', 'Pail For Lid 1537');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (86, 42, 2, 34, '€265,45', 'Bread Base - Toscano');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (87, 47, 10, 15, '€306,53', 'Yogurt - Plain');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (88, 26, 7, 46, '€48,46', 'Guava');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (89, 37, 10, 26, '€499,05', 'Sauce - Caesar Dressing');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (90, 22, 6, 36, '€351,42', 'Pork - Loin, Boneless');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (91, 21, 9, 7, '€103,23', 'Roe - Flying Fish');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (92, 3, 2, 30, '€222,49', 'Wine - Red, Mouton Cadet');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (93, 10, 4, 32, '€441,01', 'Lid - 16 Oz And 32 Oz');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (94, 36, 1, 6, '€393,88', 'Sesame Seed');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (95, 14, 6, 23, '€187,27', 'Ecolab - Hobart Washarm End Cap');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (96, 49, 2, 6, '€259,70', 'Beer - Sleemans Honey Brown');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (97, 43, 1, 38, '€55,03', 'Pasta - Cannelloni, Sheets, Fresh');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (98, 32, 4, 2, '€81,64', 'Dragon Fruit');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (99, 5, 9, 38, '€303,34', 'Pork - Chop, Frenched');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (100, 33, 1, 47, '€345,79', 'Apricots Fresh');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (101, 24, 7, 1, '€317,52', 'Towels - Paper / Kraft');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (102, 39, 1, 3, '€58,33', 'Tequila - Sauza Silver');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (103, 22, 10, 41, '€321,12', 'Star Anise, Whole');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (104, 25, 7, 20, '€287,74', 'Apricots - Dried');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (105, 19, 5, 35, '€66,71', 'Juice - Orange 1.89l');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (106, 13, 3, 39, '€467,85', 'Milk - Buttermilk');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (107, 46, 4, 18, '€190,19', 'Gelatine Powder');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (108, 36, 5, 12, '€424,60', 'Wine - Chablis J Moreau Et Fils');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (109, 32, 10, 40, '€131,56', 'Nut - Walnut, Chopped');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (110, 18, 8, 33, '€444,38', 'Cheese - Taleggio D.o.p.');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (111, 34, 7, 14, '€245,79', 'Yogurt - Raspberry, 175 Gr');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (112, 44, 8, 26, '€280,74', 'Pepper - Chili Powder');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (113, 5, 9, 6, '€59,80', 'Pastry - Apple Large');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (114, 13, 10, 34, '€280,45', 'Flour - Cake');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (115, 29, 4, 12, '€141,52', 'Garbag Bags - Black');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (116, 16, 10, 38, '€96,37', 'Chocolate - Feathers');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (117, 7, 2, 8, '€323,06', 'Shallots');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (118, 26, 3, 37, '€93,11', 'Salt - Sea');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (119, 1, 3, 25, '€139,22', 'Pork - Chop, Frenched');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (120, 19, 5, 2, '€137,44', 'Pepsi - Diet, 355 Ml');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (121, 22, 9, 38, '€421,87', 'Beef - Flank Steak');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (122, 18, 1, 23, '€261,90', 'Jam - Marmalade, Orange');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (123, 39, 10, 39, '€281,14', 'Cheese - Ermite Bleu');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (124, 42, 10, 5, '€394,59', 'Lobster - Tail 6 Oz');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (125, 34, 4, 27, '€332,65', 'Table Cloth - 53x69 Colour');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (126, 47, 3, 13, '€26,61', 'Peppercorns - Green');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (127, 37, 5, 18, '€73,83', 'Wine - Winzer Krems Gruner');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (128, 29, 8, 4, '€63,88', 'Muffin - Bran Ind Wrpd');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (129, 20, 4, 40, '€467,38', 'Compound - Mocha');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (130, 23, 10, 1, '€316,91', 'Cognac - Courvaisier');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (131, 46, 3, 28, '€431,95', 'Soup - French Can Pea');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (132, 44, 3, 22, '€488,40', 'Wine - Red, Concha Y Toro');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (133, 46, 5, 33, '€54,11', 'Sauce - Mint');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (134, 30, 3, 37, '€163,14', 'Chocolate - Mi - Amere Semi');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (135, 31, 7, 19, '€246,01', 'Mushroom - Oyster, Fresh');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (136, 3, 5, 45, '€377,37', 'Coconut - Whole');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (137, 6, 1, 20, '€315,53', 'Beans - French');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (138, 46, 1, 29, '€254,40', 'Oil - Sesame');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (139, 4, 5, 42, '€311,69', 'Cookie Double Choco');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (140, 49, 2, 50, '€161,69', 'Wine - Rosso Toscano Igt');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (141, 40, 1, 7, '€210,37', 'Sugar - Fine');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (142, 11, 8, 38, '€139,92', 'Macaroons - Homestyle Two Bit');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (143, 12, 9, 3, '€421,07', 'Yeast Dry - Fermipan');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (144, 8, 6, 1, '€68,73', 'Roe - Lump Fish, Black');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (145, 48, 7, 11, '€190,94', 'Pasta - Fettuccine, Dry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (146, 28, 9, 43, '€430,90', 'Trout - Hot Smkd, Dbl Fillet');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (147, 34, 8, 32, '€223,61', 'Parsley Italian - Fresh');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (148, 19, 2, 20, '€176,29', 'Table Cloth 81x81 White');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (149, 34, 2, 48, '€127,63', 'Bread Roll Foccacia');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (150, 39, 1, 26, '€287,14', 'Pastry - Mini French Pastries');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (151, 8, 6, 6, '€243,23', 'Onions - Spanish');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (152, 6, 7, 30, '€324,66', 'Swiss Chard');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (153, 20, 2, 44, '€207,36', 'Country Roll');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (154, 43, 10, 27, '€144,06', 'Potatoes - Yukon Gold 5 Oz');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (155, 32, 10, 16, '€499,64', 'Vermacelli - Sprinkles, Assorted');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (156, 36, 9, 32, '€90,53', 'Lid - High Heat, Super Clear');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (157, 37, 2, 12, '€363,90', 'Miso - Soy Bean Paste');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (158, 18, 2, 5, '€112,36', 'Beef - Sushi Flat Iron Steak');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (159, 10, 4, 43, '€275,70', 'Beef - Diced');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (160, 14, 3, 14, '€301,31', 'Pate - Peppercorn');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (161, 2, 1, 49, '€320,99', 'Flour - Corn, Fine');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (162, 13, 10, 43, '€225,52', 'Tea - Herbal - 6 Asst');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (163, 33, 7, 17, '€317,43', 'Cookies Almond Hazelnut');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (164, 10, 3, 38, '€446,58', 'Red Currant Jelly');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (165, 20, 8, 14, '€448,78', 'Appetizer - Mushroom Tart');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (166, 20, 6, 3, '€207,65', 'Cake - Cheese Cake 9 Inch');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (167, 8, 7, 1, '€211,92', 'Tortillas - Flour, 8');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (168, 31, 1, 49, '€351,10', 'Savory');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (169, 14, 7, 48, '€183,39', 'Sherbet - Raspberry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (170, 48, 8, 29, '€404,36', 'Crab - Claws, Snow 16 - 24');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (171, 46, 6, 11, '€24,16', 'Papadam');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (172, 25, 10, 45, '€304,62', 'Muffin Mix - Blueberry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (173, 39, 10, 23, '€443,69', 'Pork - Back Ribs');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (174, 8, 1, 14, '€75,40', 'Cheese - Roquefort Pappillon');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (175, 50, 1, 7, '€414,01', 'Soup - Campbells Asian Noodle');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (176, 36, 6, 31, '€125,48', 'Cheese - St. Andre');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (177, 2, 2, 9, '€487,88', 'Pork - Side Ribs');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (178, 2, 10, 38, '€14,98', 'Cheese - Grana Padano');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (179, 43, 10, 23, '€478,38', 'Water, Tap');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (180, 20, 1, 33, '€359,63', 'Oil - Peanut');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (181, 50, 10, 2, '€395,72', 'Tandoori Curry Paste');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (182, 17, 6, 15, '€486,10', 'Nut - Chestnuts, Whole');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (183, 7, 7, 44, '€378,08', 'Bread - White Epi Baguette');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (184, 22, 3, 16, '€360,67', 'Cheese - Mozzarella, Buffalo');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (185, 21, 2, 48, '€266,24', 'Capers - Ox Eye Daisy');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (186, 33, 6, 15, '€143,89', 'Scallops - 10/20');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (187, 16, 6, 22, '€306,23', 'Flour - All Purpose');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (188, 37, 1, 23, '€79,65', 'Cheese - Comtomme');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (189, 15, 6, 19, '€205,29', 'Goulash Seasoning');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (190, 30, 9, 46, '€438,94', 'Pail With Metal Handle 16l White');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (191, 25, 10, 23, '€42,34', 'Tofu - Soft');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (192, 24, 5, 41, '€407,96', 'Wine - White, Riesling, Semi - Dry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (193, 8, 2, 33, '€386,83', 'Sage Ground Wiberg');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (194, 50, 2, 27, '€24,50', 'Pepper - Roasted Red');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (195, 40, 6, 9, '€27,29', 'Cheese - Marble');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (196, 48, 9, 27, '€428,65', 'Soup - Campbells, Creamy');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (197, 27, 4, 14, '€445,12', 'Papadam');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (198, 14, 10, 4, '€227,47', 'Steel Wool');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (199, 8, 5, 44, '€141,39', 'Sprouts - Pea');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (200, 17, 3, 39, '€118,72', 'Bagelers - Cinn / Brown Sugar');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (201, 33, 5, 2, '€74,84', 'Jam - Apricot');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (202, 44, 9, 6, '€354,93', 'Vanilla Beans');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (203, 42, 7, 30, '€15,57', 'Muffin Hinge Container 6');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (204, 32, 2, 48, '€363,95', 'Wine - Cave Springs Dry Riesling');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (205, 2, 7, 17, '€215,85', 'Bread - Kimel Stick Poly');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (206, 6, 9, 13, '€301,02', 'Nut - Hazelnut, Ground, Natural');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (207, 30, 5, 11, '€316,84', 'Flour - All Purpose');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (208, 21, 5, 36, '€210,00', 'Chicken - Wieners');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (209, 14, 3, 12, '€397,15', 'Absolut Citron');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (210, 26, 5, 25, '€387,92', 'Cheese - Brie');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (211, 19, 9, 22, '€227,82', 'Spice - Onion Powder Granulated');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (212, 40, 7, 46, '€78,17', 'Shrimp - Black Tiger 13/15');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (213, 29, 6, 49, '€338,92', 'Vinegar - White');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (214, 48, 7, 38, '€378,97', 'Cookies - Amaretto');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (215, 25, 8, 22, '€222,14', 'Soup - Campbells - Chicken Noodle');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (216, 1, 3, 7, '€93,72', 'Sour Puss - Tangerine');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (217, 40, 10, 36, '€22,68', 'Pasta - Orecchiette');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (218, 10, 7, 35, '€20,88', 'V8 - Berry Blend');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (219, 35, 3, 15, '€161,80', 'Sugar - Invert');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (220, 19, 10, 36, '€238,99', 'Bouillion - Fish');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (221, 47, 1, 9, '€123,40', 'Pecan Raisin - Tarts');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (222, 10, 3, 39, '€113,26', 'Tomato - Peeled Italian Canned');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (223, 36, 5, 46, '€44,24', 'Pastry - Trippleberry Muffin - Mini');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (224, 50, 1, 5, '€465,45', 'Oven Mitts 17 Inch');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (225, 36, 2, 21, '€0,54', 'Sprouts Dikon');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (226, 48, 8, 12, '€404,78', 'Wine - Red, Antinori Santa');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (227, 37, 1, 20, '€120,50', 'Cheese - Manchego, Spanish');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (228, 3, 8, 50, '€462,09', 'Coffee Cup 12oz 5342cd');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (229, 46, 7, 27, '€416,11', 'Stainless Steel Cleaner Vision');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (230, 2, 8, 29, '€133,32', 'Appetizer - Mini Egg Roll, Shrimp');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (231, 32, 3, 25, '€275,40', 'Chicken - Breast, 5 - 7 Oz');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (232, 26, 6, 41, '€259,78', 'Island Oasis - Peach Daiquiri');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (233, 20, 1, 42, '€496,59', 'Wine - Port Late Bottled Vintage');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (234, 46, 9, 33, '€257,03', 'Ice Cream Bar - Rolo Cone');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (235, 42, 4, 11, '€424,83', 'Sausage - Breakfast');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (236, 40, 6, 31, '€169,30', 'Peppercorns - Pink');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (237, 43, 9, 37, '€429,14', 'Greens Mustard');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (238, 25, 8, 36, '€339,12', 'Garlic - Peeled');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (239, 35, 2, 13, '€381,91', 'Toamtoes 6x7 Select');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (240, 23, 2, 20, '€37,93', 'Pepper - Chillies, Crushed');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (241, 21, 10, 35, '€443,79', 'Cattail Hearts');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (242, 32, 8, 43, '€25,22', 'Tea - Jasmin Green');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (243, 13, 1, 6, '€37,14', 'Oil - Grapeseed Oil');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (244, 2, 1, 39, '€55,82', 'Bok Choy - Baby');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (245, 20, 4, 49, '€212,76', 'Raisin - Golden');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (246, 9, 3, 38, '€143,21', 'Cookie Dough - Double');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (247, 34, 2, 31, '€295,52', 'Crackers - Melba Toast');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (248, 14, 8, 16, '€464,78', 'Pepper - Chilli Seeds Mild');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (249, 11, 1, 49, '€156,68', 'Bread - White Mini Epi');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (250, 4, 3, 34, '€7,69', 'Muffin Hinge Container 6');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (251, 22, 2, 23, '€356,03', 'Bread - Corn Muffaletta');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (252, 47, 7, 27, '€180,94', 'Spinach - Baby');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (253, 35, 8, 1, '€200,49', 'Longos - Lasagna Beef');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (254, 46, 1, 7, '€32,94', 'Mustard - Individual Pkg');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (255, 15, 7, 16, '€172,63', 'Crab - Claws, 26 - 30');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (256, 40, 3, 49, '€184,45', 'Flour - Bran, Red');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (257, 32, 7, 40, '€165,47', 'Muffin Mix - Blueberry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (258, 46, 3, 2, '€281,53', 'Compound - Passion Fruit');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (259, 4, 1, 36, '€332,35', 'Nut - Pine Nuts, Whole');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (260, 16, 10, 31, '€197,61', 'Guava');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (261, 31, 3, 23, '€263,82', 'Table Cloth 53x69 White');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (262, 18, 6, 29, '€102,04', 'Coffee - Cafe Moreno');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (263, 36, 10, 18, '€259,80', 'Fennel');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (264, 15, 3, 43, '€216,56', 'Lid - 3oz Med Rec');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (265, 30, 6, 17, '€320,03', 'Bread - Bistro White');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (266, 23, 1, 25, '€455,81', 'Flower - Dish Garden');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (267, 20, 4, 12, '€317,14', 'Longos - Assorted Sandwich');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (268, 38, 7, 22, '€174,93', 'Table Cloth 81x81 Colour');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (269, 33, 5, 1, '€231,63', 'Cheese - Romano, Grated');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (270, 10, 1, 38, '€0,86', 'Pepper - Julienne, Frozen');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (271, 18, 10, 24, '€313,81', 'Kahlua');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (272, 40, 5, 6, '€299,91', 'Lamb - Sausage Casings');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (273, 46, 1, 43, '€65,24', 'Red Currant Jelly');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (274, 45, 8, 35, '€87,63', 'Mix - Cocktail Ice Cream');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (275, 25, 4, 44, '€297,09', 'Juice - Prune');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (276, 13, 5, 39, '€344,35', 'Compound - Raspberry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (277, 10, 1, 22, '€336,48', 'Beef - Cooked, Corned');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (278, 38, 4, 44, '€66,51', 'Tuna - Canned, Flaked, Light');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (279, 35, 3, 47, '€231,37', 'Celery Root');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (280, 45, 5, 3, '€401,51', 'Yeast Dry - Fermipan');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (281, 25, 7, 26, '€396,00', 'Beer - Sleemans Honey Brown');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (282, 2, 5, 16, '€156,01', 'Glass - Wine, Plastic, Clear 5 Oz');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (283, 13, 1, 49, '€8,64', 'Cheese - Brie');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (284, 29, 9, 5, '€221,88', 'Chocolate - White');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (285, 42, 6, 7, '€110,01', 'Vodka - Smirnoff');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (286, 24, 1, 27, '€22,95', 'Chicken - Soup Base');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (287, 8, 10, 48, '€456,02', 'Lemonade - Pineapple Passion');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (288, 27, 8, 16, '€124,69', 'Chicken Breast Wing On');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (289, 14, 1, 37, '€404,02', 'Plums - Red');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (290, 13, 10, 38, '€367,16', 'Pepsi - 600ml');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (291, 45, 6, 27, '€439,56', 'Dehydrated Kelp Kombo');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (292, 13, 1, 43, '€233,77', 'Ice Cream - Fudge Bars');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (293, 14, 5, 8, '€46,36', 'Beef Wellington');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (294, 43, 5, 18, '€436,46', 'Mushrooms - Honey');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (295, 43, 3, 3, '€169,19', 'Wine - Sauvignon Blanc Oyster');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (296, 44, 2, 23, '€445,13', 'Lidsoupcont Rp12dn');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (297, 38, 5, 34, '€335,86', 'Beans - Navy, Dry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (298, 4, 9, 24, '€319,63', 'V8 Pet');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (299, 47, 5, 33, '€186,54', 'Brandy Cherry - Mcguinness');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (300, 36, 2, 18, '€56,17', 'Ecolab - Ster Bac');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (301, 10, 8, 10, '€394,63', 'Vector Energy Bar');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (302, 19, 9, 15, '€118,91', 'Lamb - Whole Head Off');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (303, 24, 8, 10, '€476,97', 'Gingerale - Diet - Schweppes');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (304, 28, 10, 17, '€346,14', 'Gherkin');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (305, 28, 3, 9, '€381,25', 'Soup - Campbells Tomato Ravioli');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (306, 27, 5, 29, '€70,68', 'Chocolate - Milk, Callets');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (307, 22, 4, 25, '€250,60', 'Nut - Chestnuts, Whole');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (308, 4, 3, 46, '€161,90', 'Kahlua');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (309, 21, 10, 40, '€449,19', 'Nantucket - Kiwi Berry Cktl.');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (310, 33, 10, 30, '€162,09', 'Mushroom - Chantrelle, Fresh');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (311, 12, 4, 11, '€132,22', 'Sauce - Caesar Dressing');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (312, 29, 5, 42, '€300,49', 'Extract - Lemon');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (313, 22, 9, 36, '€412,15', 'Wine - Red, Gamay Noir');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (314, 27, 4, 25, '€60,96', 'Cheese - Gorgonzola');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (315, 24, 10, 44, '€181,89', 'Kellogs Special K Cereal');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (316, 24, 1, 44, '€262,56', 'Squash - Pepper');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (317, 21, 3, 33, '€209,44', 'Vanilla Beans');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (318, 11, 6, 1, '€134,62', 'Wine - Chardonnay Mondavi');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (319, 20, 7, 18, '€495,67', 'Beef Cheek Fresh');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (320, 29, 2, 26, '€97,27', 'Sprouts - Peppercress');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (321, 48, 9, 19, '€170,59', 'Salmon - Atlantic, No Skin');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (322, 17, 3, 48, '€260,78', 'Stock - Beef, Brown');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (323, 41, 3, 45, '€282,80', 'Bread - 10 Grain Parisian');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (324, 26, 4, 19, '€428,49', 'Cheese Cheddar Processed');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (325, 24, 9, 8, '€407,02', 'Turkey - Breast, Boneless Sk On');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (326, 16, 3, 39, '€192,71', 'Salmon Atl.whole 8 - 10 Lb');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (327, 4, 3, 33, '€287,79', 'Cheese - Mix');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (328, 24, 10, 21, '€279,79', 'Crackers Cheez It');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (329, 7, 1, 16, '€431,69', 'Rice - Sushi');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (330, 6, 10, 26, '€87,89', 'Tea - Herbal I Love Lemon');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (331, 46, 2, 17, '€450,79', 'Wine - Domaine Boyar Royal');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (332, 36, 4, 9, '€59,58', 'Shrimp - 16/20, Peeled Deviened');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (333, 17, 9, 19, '€409,80', 'Hersey Shakes');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (334, 42, 6, 42, '€215,69', 'Mudslide');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (335, 5, 7, 17, '€348,54', 'Soup - Campbells');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (336, 41, 3, 23, '€404,51', 'Juice - Cranberry, 341 Ml');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (337, 14, 10, 25, '€169,33', 'Cleaner - Comet');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (338, 49, 6, 12, '€244,75', 'Squid U5 - Thailand');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (339, 13, 10, 20, '€5,40', 'Napkin - Cocktail,beige 2 - Ply');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (340, 21, 6, 5, '€316,93', 'Southern Comfort');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (341, 35, 1, 9, '€287,09', 'Mussels - Cultivated');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (342, 15, 8, 39, '€30,60', 'Bagel - Ched Chs Presliced');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (343, 3, 3, 24, '€222,24', 'Appetizer - Shrimp Puff');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (344, 1, 3, 25, '€341,25', 'Table Cloth 62x120 White');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (345, 45, 9, 35, '€273,29', 'Bread - Crusty Italian Poly');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (346, 2, 8, 37, '€252,19', 'Shrimp - 16/20, Peeled Deviened');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (347, 23, 1, 38, '€188,60', 'Syrup - Monin - Granny Smith');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (348, 45, 1, 42, '€489,48', 'Soup - Verve - Chipotle Chicken');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (349, 1, 5, 46, '€62,58', 'Lettuce - Romaine, Heart');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (350, 50, 4, 23, '€464,16', 'Cookie Dough - Double');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (351, 6, 10, 44, '€112,68', 'Wine - Chateau Aqueria Tavel');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (352, 33, 1, 7, '€34,99', 'Rice - Long Grain');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (353, 9, 2, 40, '€461,22', 'Flower - Commercial Spider');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (354, 8, 4, 1, '€254,20', 'Pork - Caul Fat');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (355, 24, 6, 7, '€189,18', 'Bagelers');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (356, 42, 1, 46, '€110,41', 'Salmon - Sockeye Raw');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (357, 33, 10, 37, '€187,81', 'Gherkin - Sour');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (358, 9, 3, 20, '€188,96', 'Juice - Orange 1.89l');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (359, 13, 9, 23, '€403,24', 'Petite Baguette');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (360, 50, 10, 35, '€54,68', 'Lettuce - Radicchio');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (361, 31, 8, 46, '€31,36', 'Milk - Chocolate 500ml');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (362, 41, 6, 7, '€218,70', 'Pepsi - Diet, 355 Ml');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (363, 34, 7, 41, '€26,88', 'Arrowroot');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (364, 19, 8, 31, '€190,67', 'Sprouts - Brussel');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (365, 29, 4, 9, '€66,55', 'Pepper - Chillies, Crushed');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (366, 36, 10, 16, '€93,89', 'Mustard Prepared');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (367, 24, 9, 21, '€385,29', 'Apple - Northern Spy');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (368, 16, 8, 18, '€362,19', 'Pasta - Gnocchi, Potato');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (369, 28, 2, 41, '€472,26', 'Figs');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (370, 25, 2, 27, '€342,20', 'Bulgar');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (371, 12, 3, 12, '€226,60', 'Sproutsmustard Cress');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (372, 36, 2, 49, '€26,72', 'Tray - 12in Rnd Blk');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (373, 11, 1, 43, '€340,24', 'Phyllo Dough');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (374, 19, 6, 18, '€258,89', 'Sobe - Berry Energy');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (375, 40, 5, 13, '€147,92', 'Wine - Puligny Montrachet A.');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (376, 5, 5, 44, '€464,56', 'Oven Mitts - 15 Inch');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (377, 45, 6, 18, '€239,86', 'Bread - English Muffin');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (378, 42, 8, 48, '€462,87', 'Flour - Chickpea');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (379, 30, 10, 34, '€4,48', 'Wine La Vielle Ferme Cote Du');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (380, 17, 4, 32, '€255,62', 'Sambuca - Ramazzotti');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (381, 9, 2, 46, '€334,95', 'Dragon Fruit');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (382, 39, 6, 16, '€237,94', 'Scallops - Live In Shell');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (383, 25, 8, 29, '€424,94', 'Tart Shells - Sweet, 4');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (384, 29, 2, 3, '€201,38', 'Amaretto');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (385, 20, 4, 25, '€420,78', 'Halibut - Fletches');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (386, 27, 9, 39, '€285,37', 'Tomatoes - Grape');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (387, 23, 10, 27, '€482,81', 'Wine - Muscadet Sur Lie');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (388, 10, 6, 17, '€0,68', 'Chicken Thigh - Bone Out');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (389, 10, 7, 28, '€457,52', 'Pork - Hock And Feet Attached');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (390, 18, 3, 23, '€66,78', 'Oven Mitts - 15 Inch');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (391, 44, 10, 20, '€347,62', 'Shrimp - Black Tiger 6 - 8');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (392, 2, 10, 26, '€372,36', 'Latex Rubber Gloves Size 9');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (393, 7, 6, 10, '€305,75', 'Pail With Metal Handle 16l White');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (394, 33, 9, 4, '€5,99', 'Jicama');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (395, 41, 3, 27, '€6,66', 'Ecolab - Power Fusion');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (396, 7, 4, 32, '€78,97', 'Skewers - Bamboo');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (397, 15, 8, 19, '€331,94', 'Cakes Assorted');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (398, 19, 1, 35, '€12,22', 'Cocoa Powder - Natural');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (399, 17, 9, 5, '€497,02', 'Beef Ground Medium');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (400, 32, 9, 6, '€258,67', 'English Muffin');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (401, 12, 3, 8, '€383,78', 'Sauce - Ranch Dressing');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (402, 30, 4, 35, '€434,00', 'Cookies - Fortune');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (403, 36, 6, 44, '€467,34', 'Bread - Frozen Basket Variety');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (404, 18, 3, 13, '€362,07', 'Onions - Green');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (405, 7, 4, 12, '€183,51', 'Beef Ground Medium');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (406, 14, 8, 11, '€221,40', 'Calypso - Lemonade');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (407, 30, 6, 6, '€411,58', 'Cheese - Goat With Herbs');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (408, 32, 2, 31, '€278,07', 'Langers - Ruby Red Grapfruit');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (409, 40, 5, 32, '€16,35', 'Bread - Dark Rye');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (410, 3, 3, 18, '€1,90', 'Energy Drink - Franks Pineapple');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (411, 39, 9, 18, '€359,33', 'Avocado');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (412, 19, 8, 4, '€199,44', 'Tea - Jasmin Green');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (413, 48, 4, 34, '€64,92', 'Bouillion - Fish');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (414, 21, 4, 35, '€384,91', 'Wine - Two Oceans Cabernet');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (415, 7, 6, 16, '€159,66', 'Cheese - Ricotta');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (416, 15, 8, 34, '€135,60', 'Wine - Magnotta - Cab Franc');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (417, 20, 8, 20, '€258,09', 'Coconut - Creamed, Pure');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (418, 44, 2, 12, '€297,49', 'Kiwi');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (419, 49, 10, 11, '€253,99', 'Appetizer - Tarragon Chicken');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (420, 32, 3, 23, '€482,66', 'Tomato - Green');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (421, 10, 3, 15, '€385,91', 'Sauce - Hollandaise');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (422, 33, 5, 49, '€197,20', 'French Kiss Vanilla');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (423, 3, 8, 19, '€424,77', 'Lettuce - Mini Greens, Whole');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (424, 3, 7, 3, '€124,17', 'Potatoes - Idaho 100 Count');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (425, 21, 2, 17, '€188,00', 'Tea - Vanilla Chai');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (426, 43, 2, 17, '€312,44', 'Bonito Flakes - Toku Katsuo');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (427, 7, 8, 21, '€232,31', 'Pie Shell - 5');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (428, 46, 7, 49, '€412,40', 'Chicken - Wings, Tip Off');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (429, 50, 5, 15, '€372,32', 'Lamb - Ground');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (430, 11, 7, 31, '€95,90', 'Lemons');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (431, 8, 8, 3, '€82,75', 'Wine - Vovray Sec Domaine Huet');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (432, 10, 6, 41, '€207,92', 'Rice Wine - Aji Mirin');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (433, 7, 7, 38, '€48,50', 'Pickle - Dill');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (434, 42, 5, 16, '€340,25', 'Chocolate - Mi - Amere Semi');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (435, 27, 6, 22, '€346,40', 'Chicken - White Meat, No Tender');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (436, 9, 10, 18, '€413,86', 'Beans - Navy, Dry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (437, 38, 2, 32, '€266,16', 'Curry Powder');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (438, 30, 9, 12, '€352,19', 'Appetizer - Assorted Box');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (439, 23, 8, 20, '€135,71', 'Liqueur Banana, Ramazzotti');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (440, 5, 10, 11, '€28,74', 'Radish');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (441, 32, 10, 48, '€235,16', 'Pate - Cognac');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (442, 46, 10, 2, '€62,98', 'Appetizer - Mushroom Tart');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (443, 26, 9, 27, '€3,66', 'Snapple - Iced Tea Peach');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (444, 10, 8, 29, '€312,99', 'Lobster - Tail, 3 - 4 Oz');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (445, 33, 2, 23, '€82,65', 'Mushroom - Porcini, Dry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (446, 3, 5, 44, '€190,13', 'Pasta - Fettuccine, Egg, Fresh');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (447, 23, 10, 49, '€350,76', 'Lamb - Bones');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (448, 37, 2, 50, '€126,92', 'Quail - Whole, Boneless');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (449, 15, 6, 16, '€464,98', 'Calypso - Black Cherry Lemonade');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (450, 42, 1, 49, '€494,95', 'Rice - Jasmine Sented');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (451, 29, 6, 46, '€406,81', 'Soup - Campbells Bean Medley');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (452, 47, 1, 50, '€50,77', 'Oil - Margarine');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (453, 29, 4, 15, '€449,98', 'Wine - Tribal Sauvignon');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (454, 22, 7, 17, '€193,53', 'Cheese - Havarti, Roasted Garlic');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (455, 39, 1, 16, '€9,91', 'Lid Tray - 12in Dome');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (456, 26, 5, 29, '€403,54', 'Beets - Golden');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (457, 43, 4, 28, '€289,30', 'Pepper - Chili Powder');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (458, 24, 8, 14, '€39,32', 'Red Snapper - Fresh, Whole');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (459, 20, 8, 45, '€235,79', 'Chocolate - Semi Sweet, Calets');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (460, 50, 9, 50, '€200,77', 'Fudge - Chocolate Fudge');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (461, 27, 1, 44, '€115,97', 'Chicken - Breast, 5 - 7 Oz');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (462, 31, 10, 4, '€162,84', 'Vinegar - White Wine');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (463, 2, 8, 44, '€478,27', 'Wine - Semi Dry Riesling Vineland');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (464, 40, 7, 34, '€68,04', 'Long Island Ice Tea');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (465, 38, 5, 22, '€499,80', 'Mushrooms - Honey');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (466, 6, 1, 20, '€31,17', 'Mushroom - Enoki, Fresh');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (467, 28, 9, 43, '€416,83', 'Island Oasis - Cappucino Mix');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (468, 36, 1, 18, '€131,76', 'Ecolab - Ster Bac');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (469, 6, 8, 33, '€39,73', 'Pasta - Linguini, Dry');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (470, 13, 10, 49, '€210,29', 'Oil - Shortening - All - Purpose');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (471, 4, 8, 28, '€273,83', 'Spinach - Packaged');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (472, 45, 3, 2, '€159,37', 'Capon - Breast, Wing On');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (473, 40, 7, 12, '€359,00', 'Cotton Wet Mop 16 Oz');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (474, 3, 1, 44, '€116,92', 'Stock - Beef, White');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (475, 16, 2, 40, '€370,90', 'Piping - Bags Quizna');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (476, 22, 4, 21, '€371,54', 'Muffin Mix - Chocolate Chip');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (477, 3, 4, 33, '€228,12', 'Pasta - Fettuccine, Egg, Fresh');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (478, 20, 6, 18, '€168,36', 'Wine - Crozes Hermitage E.');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (479, 12, 3, 27, '€478,58', 'Wine - Shiraz Wolf Blass Premium');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (480, 44, 6, 41, '€174,98', 'Ginsing - Fresh');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (481, 13, 7, 3, '€34,62', 'Squid - Tubes / Tenticles 10/20');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (482, 14, 10, 39, '€83,03', 'Ecolab - Solid Fusion');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (483, 32, 1, 11, '€332,49', 'Cheese - Swiss');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (484, 20, 2, 14, '€1,61', 'Cake - Lemon Chiffon');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (485, 43, 9, 1, '€345,60', 'Celery');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (486, 43, 9, 2, '€316,84', 'Turnip - White, Organic');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (487, 13, 6, 40, '€26,34', 'Ostrich - Prime Cut');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (488, 42, 5, 45, '€77,39', 'Chicken - Bones');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (489, 42, 1, 15, '€275,33', 'Flavouring Vanilla Artificial');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (490, 24, 5, 18, '€68,39', 'Lambcasing');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (491, 36, 4, 21, '€270,95', 'Icecream - Dstk Strw Chseck');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (492, 28, 6, 41, '€75,26', 'Lid - 3oz Med Rec');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (493, 11, 3, 6, '€32,16', 'Olives - Black, Pitted');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (494, 36, 3, 37, '€161,41', 'Juice - Grape, White');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (495, 5, 4, 19, '€197,31', 'Ham Black Forest');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (496, 13, 7, 33, '€139,23', 'Basil - Fresh');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (497, 40, 4, 15, '€461,13', 'Pepper - Scotch Bonnet');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (498, 12, 1, 20, '€31,66', 'Capers - Ox Eye Daisy');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (499, 40, 3, 47, '€236,04', 'Pork Loin Cutlets');
insert into Product (ProductID, SupplierID, DepartmentID, ProductStock, ProductCost, ProductName) values (500, 33, 1, 21, '€454,96', 'Foil Cont Round');

--Supplier Data
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (1, '1497 Bonner Center', 'Thoughtsphere', '4986462421', 'shallin0@economist.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (2, '115 Hoard Lane', 'Photobean', '1108022295', 'mrobertis1@bigcartel.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (3, '7170 Village Green Street', 'Nlounge', '4012332338', 'arival2@phpbb.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (4, '91519 Merry Plaza', 'Npath', '7643917153', 'sfavela3@deviantart.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (5, '19151 Glendale Circle', 'Feedfire', '9731799113', 'jdonhardt4@addthis.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (6, '3513 Hollow Ridge Terrace', 'Topicshots', '1314730505', 'dhuntington5@cdc.gov');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (7, '40 Thackeray Court', 'Reallinks', '4285042748', 'afarryan6@sitemeter.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (8, '9468 Larry Road', 'Jabberstorm', '2035748887', 'hunion7@bravesites.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (9, '09 Old Shore Court', 'Vidoo', '7598204161', 'lfeaviour8@t.co');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (10, '432 Old Gate Road', 'Oozz', '7954219422', 'fspinello9@example.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (11, '5842 Morning Place', 'Oyoba', '6632508896', 'mocarrolla@behance.net');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (12, '60067 Boyd Park', 'Meevee', '9894178228', 'awestbergb@opera.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (13, '4425 Eagle Crest Junction', 'Voomm', '3858839142', 'rfraysc@phpbb.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (14, '99213 Karstens Hill', 'Thoughtstorm', '9631182081', 'acowherdd@example.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (15, '8229 Gale Street', 'Talane', '2955322490', 'vohagertye@over-blog.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (16, '9 Melrose Circle', 'Jamia', '4214074795', 'gconeleyf@bbc.co.uk');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (17, '1984 Bultman Alley', 'Oba', '3093618033', 'sbiaggig@usgs.gov');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (18, '37245 Pine View Hill', 'Wordtune', '5629238833', 'kbolithoh@ifeng.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (19, '6 Sauthoff Court', 'Skiba', '4851286022', 'ecummingsi@yolasite.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (20, '4 Main Drive', 'Katz', '5868223532', 'mmcbethj@dyndns.org');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (21, '945 Truax Center', 'Gevee', '9562796053', 'ecartmailk@godaddy.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (22, '9225 Colorado Alley', 'Skyble', '4321883911', 'tfinderl@mail.ru');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (23, '105 Scoville Hill', 'Skidoo', '6644469044', 'wstrattanm@ucla.edu');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (24, '4 Sage Plaza', 'Skipfire', '3414210559', 'cfannonn@ustream.tv');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (25, '8335 Eastwood Junction', 'Livefish', '5645568797', 'kbrendo@umich.edu');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (26, '3 Kingsford Avenue', 'Lazzy', '6622878089', 'cvalentimp@sciencedaily.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (27, '9160 Shopko Junction', 'Dabfeed', '2408843381', 'bbernardelliq@bbb.org');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (28, '03136 Bay Avenue', 'Einti', '3478321980', 'sberndsenr@newyorker.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (29, '0247 Pepper Wood Alley', 'Zooxo', '6449939005', 'qcoleshills@columbia.edu');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (30, '980 Moland Drive', 'Skyndu', '2298266507', 'jcoxent@canalblog.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (31, '792 Superior Park', 'Roomm', '5787408969', 'dgammacku@dion.ne.jp');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (32, '0635 Eastlawn Trail', 'Riffwire', '5952999695', 'keaganv@about.me');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (33, '94946 Blue Bill Park Hill', 'Flashset', '3025567771', 'olabuschagnew@fotki.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (34, '57217 West Way', 'Riffpath', '2167709509', 'sdavisx@newsvine.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (35, '12155 Bultman Terrace', 'Dynabox', '6553096249', 'ffridlingtony@cisco.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (36, '6402 Kim Street', 'Fivechat', '1446834892', 'rcoultz@gov.uk');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (37, '447 Talisman Terrace', 'Zooxo', '3278611499', 'cord10@loc.gov');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (38, '506 Beilfuss Terrace', 'Yodoo', '3026147651', 'cfeacham11@cyberchimps.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (39, '86 Schlimgen Court', 'Meembee', '3787948159', 'ckirkam12@state.gov');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (40, '86378 Nevada Alley', 'Edgewire', '7483159194', 'graittie13@devhub.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (41, '8 Dahle Avenue', 'Kayveo', '1158116862', 'csmullen14@discuz.net');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (42, '57609 Rockefeller Plaza', 'Eabox', '2145715272', 'dcollington15@wikia.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (43, '145 Logan Lane', 'Browsedrive', '1739278109', 'jcardoo16@indiatimes.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (44, '23194 Northwestern Trail', 'Livetube', '2502275052', 'mdzenisenka17@storify.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (45, '282 Stone Corner Lane', 'Chatterpoint', '6609465186', 'fmurrells18@spotify.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (46, '9 Waywood Way', 'Kwinu', '2171563418', 'tdiprose19@europa.eu');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (47, '822 Northland Junction', 'Livetube', '7691611466', 'sbremond1a@t.co');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (48, '762 Old Gate Street', 'Youtags', '8933901486', 'cdiruggero1b@buzzfeed.com');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (49, '854 Dawn Road', 'Gabvine', '8439639576', 'emccourtie1c@wikipedia.org');
insert into Supplier (SupplierID, SupplierAddress, SupplierName, SupplierPhone, SupplierEmail) values (50, '6042 Vidon Drive', 'Yodel', '7563280050', 'wkernes1d@quantcast.com');


-- PART 3

--Exercise 1
-- All transactions
SELECT COUNT(OrderID)
From OrderDetails

-- Customer with most transactions
SELECT
  CustomerID,
  COUNT(CustomerID) AS `frequency` 
FROM
  OrderDetails
GROUP BY 
  CustomerID
ORDER BY 
  `frequency` DESC
LIMIT 10;

-- Exercise 2
SELECT COUNT(EmployeeNum), EmployeePosition
FROM Employee
Group By EmployeePosition
Order By COUNT(EmployeeNum) DESC;

--Exercise 3
SELECT * FROM Customer
WHERE CustName LIKE 'd%';

--Exercise 4
SELECT 
Product.ProductID, 
Department.DepartmentName, 
Supplier.SupplierName
FROM ((Product
INNER JOIN Department ON Product.DepartmentID = Department.DepartmentID)
INNER JOIN Supplier ON Product.SupplierID = Supplier.SupplierID)
ORDER BY SupplierName DESC;

--Exercise 5
Select 
Customer.CustName,
Customer.CustEmail,
Customer.CustPhone,
OrderDetails.CustomerID,
COUNT(CustomerID) as 'frequency'
FROM 
OrderDetails
INNER JOIN 
Customer on OrderDetails.CustomerID=Customer.CustID
Group BY 
CustomerID
ORDER BY
frequency DESC
LIMIT 7;

--Exercise 6
SELECT * FROM OrderDetails ORDER BY OrderDate;

Select 
OrderDetails.CustomerID,
Customer.CustName,
Customer.CustEmail,
Customer.CustPhone,
OrderDetails.CustomerID,
COUNT(CustomerID) as 'frequency',
SUM(TotalItems)
FROM 
OrderDetails
INNER JOIN 
Customer on OrderDetails.CustomerID=Customer.CustID
Group BY 
CustomerID
ORDER BY
frequency DESC