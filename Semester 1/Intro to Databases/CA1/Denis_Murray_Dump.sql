--
-- File generated with SQLiteStudio v3.3.3 on Sun Nov 20 19:05:15 2022
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Customer
DROP TABLE IF EXISTS Customer;

CREATE TABLE Customer (
    CustID      INT,
    CustAddress VARCHAR (50),
    CustPhone   VARCHAR (10),
    DateOfBirth VARCHAR (10),
    CustEmail   VARCHAR (50),
    CustName    VARCHAR (50),
    PRIMARY KEY (
        CustID
    )
);

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         1,
                         '64255 Northfield Road',
                         '6149023554',
                         '21/04/1955',
                         'mbyne0@tripod.com',
                         'Madlen Byne'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         2,
                         '5324 Schiller Lane',
                         '7384530841',
                         '10/02/1948',
                         'abethell1@unesco.org',
                         'Appolonia Bethell'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         3,
                         '4785 Summit Way',
                         '7144744742',
                         '28/11/2010',
                         'wtandey2@state.gov',
                         'Willi Tandey'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         4,
                         '922 Express Trail',
                         '6789117079',
                         '06/12/1945',
                         'hcogdell3@blogtalkradio.com',
                         'Hagan Cogdell'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         5,
                         '24 Loomis Lane',
                         '5596267996',
                         '21/12/1993',
                         'wsooper4@ted.com',
                         'West Sooper'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         6,
                         '8 Paget Avenue',
                         '3054740971',
                         '20/03/1963',
                         'lrosensaft5@wired.com',
                         'Lenette Rosensaft'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         7,
                         '0480 Prairie Rose Court',
                         '7933384853',
                         '01/07/1972',
                         'tfortune6@gov.uk',
                         'Tansy Fortune'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         8,
                         '983 Jenifer Terrace',
                         '1681358277',
                         '08/01/1981',
                         'lchampe7@oracle.com',
                         'Laverna Champe'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         9,
                         '4 Morning Avenue',
                         '7283523827',
                         '04/04/2012',
                         'igoggen8@devhub.com',
                         'Ivie Goggen'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         10,
                         '16853 Randy Crossing',
                         '5543924689',
                         '12/06/2004',
                         'dredhead9@elpais.com',
                         'Dane Redhead'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         11,
                         '413 Nevada Street',
                         '5964570863',
                         '27/02/1944',
                         'pburtwella@last.fm',
                         'Phelia Burtwell'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         12,
                         '886 Fisk Way',
                         '3679163984',
                         '31/07/2004',
                         'sallcornb@a8.net',
                         'Stillman Allcorn'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         13,
                         '78026 Springs Way',
                         '6212983589',
                         '14/08/1974',
                         'cangearc@ehow.com',
                         'Camellia Angear'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         14,
                         '356 Mitchell Road',
                         '3327978073',
                         '02/03/1991',
                         'tminicod@sogou.com',
                         'Tally Minico'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         15,
                         '9538 Golf View Junction',
                         '1062319382',
                         '15/04/1956',
                         'dheindricke@1und1.de',
                         'Darrick Heindrick'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         16,
                         '55 Farwell Street',
                         '5189472429',
                         '15/10/1977',
                         'gmattedif@google.com.au',
                         'Giselle Mattedi'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         17,
                         '1035 Briar Crest Center',
                         '5121599890',
                         '21/10/1949',
                         'tburdg@theatlantic.com',
                         'Thekla Burd'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         18,
                         '6 6th Circle',
                         '8118103188',
                         '17/05/1979',
                         'cwicksteadh@deviantart.com',
                         'Cindee Wickstead'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         19,
                         '3 Prairieview Hill',
                         '8316232380',
                         '16/12/1968',
                         'iroskelli@tmall.com',
                         'Irving Roskell'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         20,
                         '253 Bayside Park',
                         '2142296454',
                         '04/03/2017',
                         'dvaughanj@mapy.cz',
                         'Donny Vaughan'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         21,
                         '8 Washington Pass',
                         '4838062952',
                         '17/04/2003',
                         'tfogelk@reuters.com',
                         'Theodosia Fogel'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         22,
                         '5980 Harbort Avenue',
                         '2643478450',
                         '14/06/1993',
                         'ttilnel@opensource.org',
                         'Thurston Tilne'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         23,
                         '00657 Graedel Drive',
                         '1225698867',
                         '10/07/1967',
                         'mgrimestonem@webeden.co.uk',
                         'Magdalene Grimestone'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         24,
                         '78 Artisan Crossing',
                         '3245371112',
                         '16/08/2005',
                         'spankhurstn@photobucket.com',
                         'Sisely Pankhurst.'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         25,
                         '22229 Chive Center',
                         '9011620012',
                         '26/06/2003',
                         'pjaneczeko@delicious.com',
                         'Palm Janeczek'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         26,
                         '5 Thierer Hill',
                         '9668261482',
                         '25/07/1956',
                         'cjelkesp@wikispaces.com',
                         'Cornell Jelkes'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         27,
                         '20740 Thompson Way',
                         '5342582496',
                         '11/03/1965',
                         'ealbistonq@diigo.com',
                         'Emiline Albiston'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         28,
                         '6697 Ohio Plaza',
                         '8534877381',
                         '15/08/2004',
                         'jcandier@archive.org',
                         'Joelle Candie'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         29,
                         '4 East Road',
                         '4913647445',
                         '29/05/1989',
                         'jbeernaerts@zdnet.com',
                         'Jacky Beernaert'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         30,
                         '8082 Gale Road',
                         '4004132870',
                         '16/08/1976',
                         'swontnert@woothemes.com',
                         'Sidnee Wontner'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         31,
                         '4 Kim Hill',
                         '5571070564',
                         '13/11/2017',
                         'gneasamu@istockphoto.com',
                         'Geoffrey Neasam'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         32,
                         '81206 Monterey Street',
                         '3962645251',
                         '15/06/1980',
                         'tschollerv@amazon.com',
                         'Tabbie Scholler'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         33,
                         '05455 Scofield Circle',
                         '3327956896',
                         '30/06/1976',
                         'sgarhamw@mediafire.com',
                         'Shepard Garham'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         34,
                         '913 Stephen Street',
                         '9293177057',
                         '28/02/1968',
                         'foxbrowx@ucsd.edu',
                         'Freemon Oxbrow'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         35,
                         '709 Golf Course Pass',
                         '1077062907',
                         '16/02/2022',
                         'zbulley@fotki.com',
                         'Zak Bulle'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         36,
                         '13729 Oriole Drive',
                         '5537520473',
                         '04/01/2002',
                         'celleryz@edublogs.org',
                         'Chevalier Ellery'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         37,
                         '9613 Hauk Court',
                         '3819707349',
                         '28/02/1951',
                         'afleischmann10@altervista.org',
                         'Alena Fleischmann'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         38,
                         '37 Lakewood Gardens Point',
                         '2296349562',
                         '14/08/2020',
                         'bmullins11@jimdo.com',
                         'Berna Mullins'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         39,
                         '937 Anzinger Plaza',
                         '2612799130',
                         '19/02/1991',
                         'rgiacopelo12@google.ru',
                         'Rani Giacopelo'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         40,
                         '626 Independence Street',
                         '8169135093',
                         '01/01/2008',
                         'thainge13@skyrock.com',
                         'Tonya Hainge'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         41,
                         '117 Londonderry Parkway',
                         '9776538958',
                         '14/05/1954',
                         'sjedrachowicz14@globo.com',
                         'Suzette Jedrachowicz'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         42,
                         '375 Northland Point',
                         '7247060469',
                         '10/11/2003',
                         'rfilippello15@unc.edu',
                         'Risa Filippello'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         43,
                         '5 Crowley Avenue',
                         '4323324305',
                         '15/05/1998',
                         'ebickardike16@dropbox.com',
                         'Esther Bickardike'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         44,
                         '72932 Hintze Road',
                         '4558366607',
                         '06/12/1981',
                         'bsecrett17@ezinearticles.com',
                         'Basia Secrett'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         45,
                         '54 Londonderry Center',
                         '9588681065',
                         '13/05/1973',
                         'mcavey18@wordpress.com',
                         'Marv Cavey'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         46,
                         '1 Fordem Center',
                         '2255764058',
                         '28/08/2003',
                         'hleagas19@youtube.com',
                         'Heddi Leagas'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         47,
                         '5 Schurz Alley',
                         '2696004568',
                         '14/08/2004',
                         'ceaslea1a@rambler.ru',
                         'Clarabelle Easlea'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         48,
                         '76653 Scofield Place',
                         '7836597689',
                         '23/04/2009',
                         'theninghem1b@state.tx.us',
                         'Teresa Heninghem'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         49,
                         '8 Starling Trail',
                         '2982423752',
                         '07/08/1941',
                         'svittery1c@google.es',
                         'Sinclare Vittery'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         50,
                         '8635 Moulton Place',
                         '4313120527',
                         '19/07/1943',
                         'icolam1d@joomla.org',
                         'Ilsa Colam'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         51,
                         '10448 Declaration Point',
                         '4853533074',
                         '18/07/1990',
                         'psore1e@tinypic.com',
                         'Pamela Sore'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         52,
                         '1 Holmberg Street',
                         '1698778935',
                         '25/09/1988',
                         'lcasbolt1f@linkedin.com',
                         'Lyndell Casbolt'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         53,
                         '50992 Granby Park',
                         '1561402533',
                         '30/05/2018',
                         'atrow1g@hibu.com',
                         'Alissa Trow'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         54,
                         '51 Miller Way',
                         '5119473006',
                         '26/05/2015',
                         'hhuntress1h@simplemachines.org',
                         'Hermia Huntress'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         55,
                         '89758 Heath Way',
                         '1883868528',
                         '30/05/1977',
                         'rffrench1i@marriott.com',
                         'Roma Ffrench'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         56,
                         '71149 Swallow Hill',
                         '8914231822',
                         '05/09/1989',
                         'gblethin1j@usnews.com',
                         'Giovanni Blethin'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         57,
                         '92 Daystar Park',
                         '5281095207',
                         '13/05/2003',
                         'lffrench1k@squidoo.com',
                         'Lennie ffrench Beytagh'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         58,
                         '3649 Fair Oaks Park',
                         '4202117383',
                         '28/12/1956',
                         'agethin1l@typepad.com',
                         'Armand Gethin'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         59,
                         '56 Mayer Point',
                         '1478625141',
                         '26/05/2014',
                         'acunrado1m@cdc.gov',
                         'Aguie Cunrado'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         60,
                         '708 Dawn Plaza',
                         '5633748171',
                         '30/04/2022',
                         'sjellico1n@rediff.com',
                         'Simone Jellico'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         61,
                         '8552 Pine View Circle',
                         '5979905136',
                         '10/06/1962',
                         'nsibthorp1o@vistaprint.com',
                         'Neron Sibthorp'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         62,
                         '02872 Donald Lane',
                         '3433555456',
                         '16/07/1952',
                         'atwiddle1p@ca.gov',
                         'Antonin Twiddle'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         63,
                         '4 Upham Junction',
                         '1204121244',
                         '02/09/1988',
                         'dgaddes1q@yellowpages.com',
                         'Deena Gaddes'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         64,
                         '354 Jay Junction',
                         '4317017913',
                         '09/01/1973',
                         'cminkin1r@storify.com',
                         'Clarence Minkin'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         65,
                         '8 Colorado Pass',
                         '3223144262',
                         '20/04/1986',
                         'jboss1s@stumbleupon.com',
                         'Johnny Boss'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         66,
                         '821 Browning Lane',
                         '9052728905',
                         '02/09/1958',
                         'afeaveryear1t@java.com',
                         'Alexandros Feaveryear'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         67,
                         '7 Drewry Hill',
                         '9829810453',
                         '30/10/1957',
                         'mhuriche1u@stumbleupon.com',
                         'Myranda Huriche'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         68,
                         '2641 Mendota Junction',
                         '8207084221',
                         '07/01/1969',
                         'dstansbie1v@opensource.org',
                         'Domini Stansbie'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         69,
                         '622 Ridgeview Avenue',
                         '4377045847',
                         '18/07/2014',
                         'blocker1w@soup.io',
                         'Boyd Locker'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         70,
                         '407 Wayridge Plaza',
                         '1107662317',
                         '14/05/2003',
                         'hgirkins1x@wix.com',
                         'Heath Girkins'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         71,
                         '4831 Waxwing Park',
                         '7791687862',
                         '10/02/1980',
                         'sbielfeld1y@harvard.edu',
                         'Shayne Bielfeld'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         72,
                         '6 Scoville Court',
                         '9892638884',
                         '09/10/2001',
                         'rspelman1z@pinterest.com',
                         'Rafe Spelman'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         73,
                         '626 Waubesa Park',
                         '9859994423',
                         '01/12/2011',
                         'bdumbrall20@trellian.com',
                         'Buiron Dumbrall'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         74,
                         '895 Crowley Drive',
                         '3761826589',
                         '28/09/2016',
                         'mmityushkin21@opera.com',
                         'Marie Mityushkin'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         75,
                         '6301 Marquette Park',
                         '9317425838',
                         '15/04/1974',
                         'dstanistrete22@ted.com',
                         'Drake Stanistrete'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         76,
                         '28263 Everett Way',
                         '8528324643',
                         '28/04/1980',
                         'bbarbary23@examiner.com',
                         'Buffy Barbary'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         77,
                         '76 Carberry Circle',
                         '8628687440',
                         '23/10/1959',
                         'nstiles24@addtoany.com',
                         'Nesta Stiles'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         78,
                         '57 Northwestern Junction',
                         '4502530067',
                         '01/02/1960',
                         'mheino25@unblog.fr',
                         'Min Heino'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         79,
                         '1 Melvin Trail',
                         '2476650189',
                         '09/08/1979',
                         'lslamaker26@spiegel.de',
                         'Leonhard Slamaker'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         80,
                         '874 Commercial Junction',
                         '3535075271',
                         '19/04/1974',
                         'tbroadhurst27@pen.io',
                         'Tabbatha Broadhurst'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         81,
                         '90 Morning Way',
                         '1667446050',
                         '04/03/1986',
                         'rspedroni28@flickr.com',
                         'Robin Spedroni'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         82,
                         '18471 Bayside Lane',
                         '9385077973',
                         '25/12/2001',
                         'rlambarth29@shutterfly.com',
                         'Richmound Lambarth'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         83,
                         '4 Elgar Street',
                         '1283180200',
                         '27/09/1952',
                         'emcauliffe2a@google.nl',
                         'Erhart McAuliffe'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         84,
                         '8 Sutherland Avenue',
                         '7115705708',
                         '01/01/1972',
                         'lhyett2b@macromedia.com',
                         'Lela Hyett'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         85,
                         '5 Lerdahl Center',
                         '4922427644',
                         '14/04/1976',
                         'mstreatfield2c@multiply.com',
                         'Merill Streatfield'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         86,
                         '4 Upham Terrace',
                         '2133701643',
                         '11/10/2002',
                         'tleate2d@adobe.com',
                         'Thomas Leate'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         87,
                         '79 Annamark Court',
                         '6653601845',
                         '28/11/1944',
                         'athrasher2e@freewebs.com',
                         'Aimil Thrasher'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         88,
                         '0695 Mariners Cove Pass',
                         '7492554237',
                         '25/11/2011',
                         'ahartegan2f@cdc.gov',
                         'Alex Hartegan'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         89,
                         '097 North Hill',
                         '8203901925',
                         '03/09/1943',
                         'cblest2g@a8.net',
                         'Chryste Blest'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         90,
                         '06 Forest Dale Avenue',
                         '6033447111',
                         '05/11/1969',
                         'dbrame2h@boston.com',
                         'Dominique Brame'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         91,
                         '77 Kedzie Way',
                         '9619355705',
                         '24/01/1998',
                         'gsingleton2i@irs.gov',
                         'Gannon Singleton'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         92,
                         '037 Sheridan Junction',
                         '2919759233',
                         '29/03/1941',
                         'lpennycock2j@cornell.edu',
                         'Lynde Pennycock'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         93,
                         '7 Loftsgordon Plaza',
                         '3032387831',
                         '20/08/1968',
                         'kkingswood2k@admin.ch',
                         'Kermie Kingswood'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         94,
                         '082 American Place',
                         '2693330154',
                         '01/03/2002',
                         'peinchcombe2l@purevolume.com',
                         'Phillie Einchcombe'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         95,
                         '58761 Hintze Crossing',
                         '3846233441',
                         '15/07/1970',
                         'oblinco2m@vimeo.com',
                         'Odelle Blinco'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         96,
                         '732 Dennis Avenue',
                         '9527843836',
                         '15/10/1956',
                         'aarnold2n@jimdo.com',
                         'Almire Arnold'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         97,
                         '82799 Melby Avenue',
                         '2945679952',
                         '01/08/1978',
                         'wbowle2o@cdbaby.com',
                         'Wainwright Bowle'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         98,
                         '8 School Drive',
                         '3944778115',
                         '24/12/1980',
                         'jeverleigh2p@amazon.de',
                         'Julianna Everleigh'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         99,
                         '43242 Washington Avenue',
                         '5799321340',
                         '27/05/1972',
                         'llestor2q@paginegialle.it',
                         'Lynnelle Lestor'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         100,
                         '4 Pond Lane',
                         '4842300628',
                         '02/02/1945',
                         'rgriswood2r@photobucket.com',
                         'Russell Griswood'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         101,
                         '22322 Meadow Valley Terrace',
                         '9527827583',
                         '28/06/1953',
                         'jalwell2s@twitter.com',
                         'Jillie Alwell'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         102,
                         '59 Macpherson Terrace',
                         '8261270995',
                         '12/08/1997',
                         'gtutsell2t@google.co.uk',
                         'Glenda Tutsell'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         103,
                         '482 Comanche Court',
                         '1328628404',
                         '10/10/1974',
                         'nberrisford2u@so-net.ne.jp',
                         'Nehemiah Berrisford'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         104,
                         '8805 Birchwood Hill',
                         '1035484712',
                         '17/10/2012',
                         'rhayesman2v@cpanel.net',
                         'Remus Hayesman'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         105,
                         '3051 Merrick Street',
                         '2091603853',
                         '07/09/1945',
                         'mstuke2w@reuters.com',
                         'Minnie Stuke'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         106,
                         '38 American Court',
                         '6896191547',
                         '07/07/1960',
                         'apherps2x@dyndns.org',
                         'Amandy Pherps'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         107,
                         '60 Pearson Point',
                         '4781506910',
                         '20/10/1968',
                         'ajancy2y@technorati.com',
                         'Allianora Jancy'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         108,
                         '576 8th Plaza',
                         '1445942379',
                         '21/08/2018',
                         'dfazackerley2z@deliciousdays.com',
                         'Drona Fazackerley'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         109,
                         '85298 Debra Place',
                         '1326924639',
                         '10/07/2008',
                         'lfenn30@mayoclinic.com',
                         'Lori Fenn'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         110,
                         '503 Sullivan Hill',
                         '4043764446',
                         '05/08/1988',
                         'bzylberdik31@vimeo.com',
                         'Barnabe Zylberdik'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         111,
                         '01 Stephen Road',
                         '9197295235',
                         '20/09/1985',
                         'bmackeig32@mail.ru',
                         'Basia MacKeig'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         112,
                         '36681 Sage Avenue',
                         '3695920299',
                         '04/06/2017',
                         'ccosten33@furl.net',
                         'Claiborne Costen'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         113,
                         '98130 Homewood Hill',
                         '2173888003',
                         '10/08/2009',
                         'tkolinsky34@latimes.com',
                         'Teressa Kolinsky'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         114,
                         '479 Dryden Park',
                         '5965318740',
                         '03/09/2022',
                         'gstollman35@craigslist.org',
                         'Gussie Stollman'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         115,
                         '1715 Pierstorff Parkway',
                         '2181991512',
                         '10/06/2008',
                         'rjefferd36@liveinternet.ru',
                         'Rabi Jefferd'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         116,
                         '5776 Summit Pass',
                         '3809505741',
                         '12/01/2022',
                         'bcammock37@mtv.com',
                         'Bat Cammock'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         117,
                         '51 Laurel Alley',
                         '2929407486',
                         '30/04/1977',
                         'gvescovini38@mashable.com',
                         'Gerald Vescovini'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         118,
                         '4308 Arapahoe Point',
                         '3213231361',
                         '15/04/2007',
                         'pmougenel39@ft.com',
                         'Pascal Mougenel'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         119,
                         '733 Waubesa Circle',
                         '9962207433',
                         '25/02/2006',
                         'mboynton3a@usgs.gov',
                         'Myrtie Boynton'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         120,
                         '833 Del Mar Parkway',
                         '8407762789',
                         '14/10/1952',
                         'rperrinchief3b@so-net.ne.jp',
                         'Renell Perrinchief'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         121,
                         '82486 Waxwing Junction',
                         '5142317489',
                         '22/07/1951',
                         'tpeaker3c@seattletimes.com',
                         'Thekla Peaker'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         122,
                         '996 2nd Terrace',
                         '5976297408',
                         '22/07/1979',
                         'kcanadine3d@hatena.ne.jp',
                         'Kameko Canadine'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         123,
                         '9609 Emmet Parkway',
                         '5584894912',
                         '30/03/2003',
                         'jsandcraft3e@pagesperso-orange.fr',
                         'Jasper Sandcraft'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         124,
                         '1270 Delaware Circle',
                         '8719267128',
                         '19/11/2011',
                         'kclampett3f@ted.com',
                         'Kassie Clampett'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         125,
                         '97 Bluestem Parkway',
                         '9192369850',
                         '18/04/1966',
                         'sbootes3g@ocn.ne.jp',
                         'Staffard Bootes'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         126,
                         '0042 Hollow Ridge Lane',
                         '8782590568',
                         '05/01/1986',
                         'gskeleton3h@google.de',
                         'Glori Skeleton'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         127,
                         '95 Mosinee Court',
                         '2203154659',
                         '19/08/1954',
                         'pbaggs3i@samsung.com',
                         'Paulina Baggs'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         128,
                         '2114 Rockefeller Road',
                         '8805565795',
                         '25/03/1950',
                         'jmyhill3j@dailymotion.com',
                         'Jonathon Myhill'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         129,
                         '6268 Hollow Ridge Avenue',
                         '9268848956',
                         '06/10/1995',
                         'kbaukham3k@slashdot.org',
                         'Kath Baukham'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         130,
                         '9434 Merry Junction',
                         '9689964393',
                         '05/11/1964',
                         'rlovelace3l@yolasite.com',
                         'Rockie Lovelace'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         131,
                         '72 Green Place',
                         '7363048068',
                         '22/02/1974',
                         'ebrelsford3m@oracle.com',
                         'Ezechiel Brelsford'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         132,
                         '94639 Evergreen Junction',
                         '6315300517',
                         '30/03/1996',
                         'lcrinage3n@washingtonpost.com',
                         'Lucille Crinage'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         133,
                         '31752 Southridge Hill',
                         '5371007029',
                         '24/03/1970',
                         'mtomaino3o@vinaora.com',
                         'Mattheus Tomaino'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         134,
                         '58 Tennessee Lane',
                         '5225282909',
                         '04/02/1996',
                         'pshord3p@walmart.com',
                         'Paolo Shord'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         135,
                         '1242 Drewry Terrace',
                         '5952537263',
                         '17/01/2009',
                         'tmoffet3q@fastcompany.com',
                         'Thomasine Moffet'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         136,
                         '238 Clyde Gallagher Court',
                         '3007188863',
                         '10/03/1992',
                         'gamy3r@ibm.com',
                         'Glenn Amy'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         137,
                         '43 Hansons Avenue',
                         '5284940001',
                         '06/12/2006',
                         'wjeffels3s@pen.io',
                         'Whitney Jeffels'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         138,
                         '80175 Melvin Point',
                         '9027481699',
                         '29/10/1982',
                         'rsaile3t@mit.edu',
                         'Ruperto Saile'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         139,
                         '264 Dottie Place',
                         '5583618601',
                         '19/05/1977',
                         'hmucklo3u@harvard.edu',
                         'Hamid Mucklo'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         140,
                         '7 Paget Avenue',
                         '9108185693',
                         '09/10/1991',
                         'kcayzer3v@bigcartel.com',
                         'Keelia Cayzer'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         141,
                         '535 Golf Course Park',
                         '6776475074',
                         '04/03/1969',
                         'calgar3w@twitter.com',
                         'Cecile Algar'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         142,
                         '7 Kim Way',
                         '2612442260',
                         '19/09/2022',
                         'lschimank3x@examiner.com',
                         'Lia Schimank'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         143,
                         '2342 Sundown Alley',
                         '9903621868',
                         '16/09/1941',
                         'wsunman3y@sciencedaily.com',
                         'Winnah Sunman'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         144,
                         '31146 Ridgeview Parkway',
                         '3321455238',
                         '09/01/1967',
                         'amcmurraya3z@wix.com',
                         'Agna McMurraya'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         145,
                         '48 Truax Parkway',
                         '4777500057',
                         '30/09/2002',
                         'llewins40@chronoengine.com',
                         'Lock Lewins'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         146,
                         '8578 Fairview Plaza',
                         '7213556590',
                         '29/11/2007',
                         'cmacvagh41@smugmug.com',
                         'Crichton MacVagh'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         147,
                         '76 4th Way',
                         '9525082705',
                         '26/05/1945',
                         'cbalaizot42@jiathis.com',
                         'Chris Balaizot'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         148,
                         '8812 Paget Alley',
                         '2786081316',
                         '14/05/2019',
                         'fbyron43@dropbox.com',
                         'Fianna Byron'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         149,
                         '392 Marquette Pass',
                         '2002426936',
                         '05/11/1998',
                         'dtapsfield44@slate.com',
                         'Dimitri Tapsfield'
                     );

INSERT INTO Customer (
                         CustID,
                         CustAddress,
                         CustPhone,
                         DateOfBirth,
                         CustEmail,
                         CustName
                     )
                     VALUES (
                         150,
                         '54 Union Parkway',
                         '5128750778',
                         '14/08/2011',
                         'vmortlock45@engadget.com',
                         'Valle Mortlock'
                     );


-- Table: Department
DROP TABLE IF EXISTS Department;

CREATE TABLE Department (
    DepartmentID   INT,
    StaffTotal     INT,
    StockTotal     INT,
    DepartmentName VARCHAR (50),
    PRIMARY KEY (
        DepartmentID
    )
);

INSERT INTO Department (
                           DepartmentID,
                           StaffTotal,
                           StockTotal,
                           DepartmentName
                       )
                       VALUES (
                           1,
                           24,
                           14333,
                           'Garden'
                       );

INSERT INTO Department (
                           DepartmentID,
                           StaffTotal,
                           StockTotal,
                           DepartmentName
                       )
                       VALUES (
                           2,
                           6,
                           12079,
                           'Clothing'
                       );

INSERT INTO Department (
                           DepartmentID,
                           StaffTotal,
                           StockTotal,
                           DepartmentName
                       )
                       VALUES (
                           3,
                           18,
                           2987,
                           'Toys'
                       );

INSERT INTO Department (
                           DepartmentID,
                           StaffTotal,
                           StockTotal,
                           DepartmentName
                       )
                       VALUES (
                           4,
                           30,
                           405,
                           'Sports'
                       );

INSERT INTO Department (
                           DepartmentID,
                           StaffTotal,
                           StockTotal,
                           DepartmentName
                       )
                       VALUES (
                           5,
                           24,
                           1417,
                           'Shoes'
                       );

INSERT INTO Department (
                           DepartmentID,
                           StaffTotal,
                           StockTotal,
                           DepartmentName
                       )
                       VALUES (
                           6,
                           5,
                           2975,
                           'Automotive'
                       );

INSERT INTO Department (
                           DepartmentID,
                           StaffTotal,
                           StockTotal,
                           DepartmentName
                       )
                       VALUES (
                           7,
                           17,
                           10229,
                           'Jewelry'
                       );

INSERT INTO Department (
                           DepartmentID,
                           StaffTotal,
                           StockTotal,
                           DepartmentName
                       )
                       VALUES (
                           8,
                           18,
                           14294,
                           'Clothing'
                       );

INSERT INTO Department (
                           DepartmentID,
                           StaffTotal,
                           StockTotal,
                           DepartmentName
                       )
                       VALUES (
                           9,
                           13,
                           1017,
                           'Shoes'
                       );

INSERT INTO Department (
                           DepartmentID,
                           StaffTotal,
                           StockTotal,
                           DepartmentName
                       )
                       VALUES (
                           10,
                           7,
                           12373,
                           'Beauty'
                       );


-- Table: Employee
DROP TABLE IF EXISTS Employee;

CREATE TABLE Employee (
    EmployeeNum      INT,
    DepartmentID     INT,
    EmployeePosition VARCHAR (50),
    EmployeeName     VARCHAR (50),
    EmployeeSalary   DOUBLE,
    PRIMARY KEY (
        EmployeeNum
    )
);

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         4043,
                         10,
                         'Department Lead',
                         'Denis Murray',
                         24000.0
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         1,
                         6,
                         'Geological Engineer',
                         'Frankie Marris',
                         '€32559,28'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         2,
                         6,
                         'Developer I',
                         'Sibilla Fredy',
                         '€27188,83'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         3,
                         3,
                         'Geological Engineer',
                         'Cullin Atwell',
                         '€31180,18'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         4,
                         8,
                         'Budget/Accounting Analyst I',
                         'Reeta Ticksall',
                         '€34437,69'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         5,
                         9,
                         'General Manager',
                         'Lorens Poulsen',
                         '€22519,54'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         6,
                         9,
                         'Junior Executive',
                         'Paige Scranney',
                         '€31736,21'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         7,
                         8,
                         'Help Desk Operator',
                         'Rob Slark',
                         '€27291,83'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         8,
                         10,
                         'Senior Editor',
                         'Willyt Berisford',
                         '€31433,85'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         9,
                         5,
                         'Staff Scientist',
                         'Gabriel Mogford',
                         '€23125,06'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         10,
                         3,
                         'Community Outreach Specialist',
                         'Creigh Rathborne',
                         '€33284,01'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         11,
                         6,
                         'Senior Sales Associate',
                         'Andrew Wellbank',
                         '€34306,69'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         12,
                         8,
                         'Recruiting Manager',
                         'Thayne Dunbobin',
                         '€25127,69'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         13,
                         4,
                         'Senior Quality Engineer',
                         'Eliot Crippill',
                         '€25719,20'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         14,
                         5,
                         'Senior Sales Associate',
                         'Meredithe Boon',
                         '€32281,59'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         15,
                         10,
                         'Sales Associate',
                         'Jerrylee Farlow',
                         '€32171,50'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         16,
                         1,
                         'VP Product Management',
                         'Rae Prazor',
                         '€34829,65'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         17,
                         8,
                         'Occupational Therapist',
                         'Lian Berre',
                         '€24693,06'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         18,
                         5,
                         'Help Desk Operator',
                         'Gabie Vowden',
                         '€33190,99'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         19,
                         1,
                         'Registered Nurse',
                         'Eda Widger',
                         '€23365,87'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         20,
                         3,
                         'Operator',
                         'Neile Bartrum',
                         '€35985,31'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         21,
                         4,
                         'Research Assistant III',
                         'Ayn Ortmann',
                         '€24909,11'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         22,
                         7,
                         'Computer Systems Analyst IV',
                         'Brandea Uwins',
                         '€32104,73'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         23,
                         5,
                         'Help Desk Operator',
                         'Hyacinthie Bellhouse',
                         '€29983,84'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         24,
                         6,
                         'Senior Quality Engineer',
                         'Sarene Sexty',
                         '€29148,28'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         25,
                         7,
                         'Director of Sales',
                         'Keefer Swanson',
                         '€34276,74'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         26,
                         8,
                         'Structural Engineer',
                         'Thacher Annies',
                         '€29524,97'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         27,
                         3,
                         'Geologist I',
                         'Kary Gurry',
                         '€28544,24'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         28,
                         7,
                         'Structural Analysis Engineer',
                         'Aloysia Peddersen',
                         '€32586,82'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         29,
                         6,
                         'Electrical Engineer',
                         'Nikolai Giottoi',
                         '€23543,11'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         30,
                         3,
                         'Staff Scientist',
                         'Anni Dike',
                         '€23950,87'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         31,
                         3,
                         'Senior Cost Accountant',
                         'Corrine Barsam',
                         '€25036,45'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         32,
                         6,
                         'Sales Representative',
                         'Seka Sandaver',
                         '€33898,93'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         33,
                         4,
                         'Executive Secretary',
                         'Leo Molines',
                         '€32462,63'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         34,
                         8,
                         'Programmer II',
                         'Leicester Ewbanck',
                         '€31287,38'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         35,
                         3,
                         'Cost Accountant',
                         'Shell Torrecilla',
                         '€27998,90'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         36,
                         1,
                         'Account Executive',
                         'Herby Gerrens',
                         '€25243,00'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         37,
                         4,
                         'Recruiter',
                         'Adena Rutland',
                         '€34006,25'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         38,
                         3,
                         'Administrative Assistant I',
                         'Pammie Kiddle',
                         '€22278,79'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         39,
                         1,
                         'Analyst Programmer',
                         'Marsha Kobus',
                         '€32057,74'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         40,
                         3,
                         'Web Designer III',
                         'Alvie Philipson',
                         '€35847,88'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         41,
                         9,
                         'Web Developer III',
                         'Lesley Wethered',
                         '€27309,60'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         42,
                         8,
                         'Research Associate',
                         'Tammie Le Claire',
                         '€22531,56'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         43,
                         10,
                         'Cost Accountant',
                         'Koo Joder',
                         '€25336,52'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         44,
                         7,
                         'Recruiter',
                         'Sophia Downton',
                         '€27061,58'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         45,
                         1,
                         'Quality Control Specialist',
                         'Barbaraanne de Savery',
                         '€22119,98'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         46,
                         2,
                         'Internal Auditor',
                         'Fletch Shepheard',
                         '€33341,80'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         47,
                         1,
                         'Research Associate',
                         'Coop Goforth',
                         '€31841,10'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         48,
                         6,
                         'Engineer I',
                         'Rosco Kinmond',
                         '€23240,91'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         49,
                         3,
                         'Product Engineer',
                         'Benton Baynham',
                         '€33175,11'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         50,
                         10,
                         'Internal Auditor',
                         'Diana Fiddiman',
                         '€33548,77'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         51,
                         5,
                         'Editor',
                         'Rosa Standring',
                         '€28902,40'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         52,
                         1,
                         'Technical Writer',
                         'Conny Kaminski',
                         '€22373,69'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         53,
                         4,
                         'Geologist II',
                         'Edin Baszkiewicz',
                         '€25781,07'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         54,
                         3,
                         'Biostatistician I',
                         'Chev Tribe',
                         '€26718,67'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         55,
                         1,
                         'Information Systems Manager',
                         'Korie Dand',
                         '€26196,43'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         56,
                         2,
                         'Pharmacist',
                         'Laurena Carnalan',
                         '€22123,27'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         57,
                         10,
                         'Data Coordiator',
                         'Tracey O''Doohaine',
                         '€33910,09'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         58,
                         2,
                         'Community Outreach Specialist',
                         'Glenine Lesmonde',
                         '€25428,61'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         59,
                         1,
                         'VP Quality Control',
                         'Dorey enzley',
                         '€29962,91'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         60,
                         7,
                         'Senior Financial Analyst',
                         'Jana Eberst',
                         '€24180,18'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         61,
                         8,
                         'Media Manager I',
                         'Carlotta Jobes',
                         '€31898,68'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         62,
                         1,
                         'Senior Sales Associate',
                         'Shawna Zollner',
                         '€30389,17'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         63,
                         1,
                         'Human Resources Manager',
                         'Fred Harrell',
                         '€24229,61'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         64,
                         10,
                         'Financial Analyst',
                         'Davita Welberry',
                         '€30304,41'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         65,
                         1,
                         'Recruiting Manager',
                         'Isidro Thring',
                         '€32424,69'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         66,
                         7,
                         'Food Chemist',
                         'Suzette Banck',
                         '€23999,60'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         67,
                         7,
                         'Operator',
                         'Scott Robilliard',
                         '€29403,84'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         68,
                         8,
                         'Clinical Specialist',
                         'Sapphira Brosetti',
                         '€25590,95'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         69,
                         5,
                         'Senior Sales Associate',
                         'Celisse Cornish',
                         '€25275,66'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         70,
                         8,
                         'Paralegal',
                         'Anstice Bremner',
                         '€30239,10'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         71,
                         5,
                         'Web Developer II',
                         'Byrle Jordan',
                         '€22198,57'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         72,
                         1,
                         'Quality Engineer',
                         'Daryl Edler',
                         '€25256,96'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         73,
                         6,
                         'Biostatistician III',
                         'Falito Lesslie',
                         '€32756,99'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         74,
                         7,
                         'Mechanical Systems Engineer',
                         'Dennet Birrel',
                         '€26236,68'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         75,
                         9,
                         'Technical Writer',
                         'Filmer Windram',
                         '€28535,06'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         76,
                         2,
                         'Quality Control Specialist',
                         'Natka Grier',
                         '€28714,81'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         77,
                         10,
                         'Professor',
                         'Allin Pacht',
                         '€27889,65'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         78,
                         9,
                         'Staff Scientist',
                         'Sloan Bidgod',
                         '€29953,77'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         79,
                         3,
                         'Nurse Practicioner',
                         'Xaviera Rizzardini',
                         '€35774,22'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         80,
                         4,
                         'Information Systems Manager',
                         'Jaime Laffan',
                         '€31938,67'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         81,
                         7,
                         'Information Systems Manager',
                         'Kassi Joska',
                         '€22894,45'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         82,
                         8,
                         'VP Sales',
                         'Alfi Kahane',
                         '€24688,24'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         83,
                         9,
                         'Programmer Analyst IV',
                         'Vinny Sholl',
                         '€27907,60'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         84,
                         10,
                         'Technical Writer',
                         'Arluene Thorald',
                         '€32179,00'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         85,
                         8,
                         'Administrative Assistant I',
                         'Jay Silverthorne',
                         '€35444,41'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         86,
                         1,
                         'Project Manager',
                         'Daron Leyre',
                         '€26194,04'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         87,
                         4,
                         'Desktop Support Technician',
                         'Meredith Davern',
                         '€32652,41'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         88,
                         2,
                         'Developer II',
                         'Abe Harkins',
                         '€27107,72'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         89,
                         8,
                         'VP Marketing',
                         'Hermia Beharrell',
                         '€28791,82'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         90,
                         4,
                         'Structural Analysis Engineer',
                         'Calhoun Krollman',
                         '€28489,53'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         91,
                         8,
                         'Sales Representative',
                         'Cherise Gorsse',
                         '€29494,11'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         92,
                         6,
                         'Food Chemist',
                         'Halsy Riddle',
                         '€29227,23'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         93,
                         10,
                         'Budget/Accounting Analyst II',
                         'Martina Snow',
                         '€32068,95'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         94,
                         9,
                         'Community Outreach Specialist',
                         'Albertine Holbarrow',
                         '€24366,54'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         95,
                         7,
                         'Senior Cost Accountant',
                         'Costa Jersch',
                         '€35519,10'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         96,
                         10,
                         'Compensation Analyst',
                         'Carmine Brimfield',
                         '€35202,72'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         97,
                         4,
                         'Senior Sales Associate',
                         'Feodora Fison',
                         '€27030,87'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         98,
                         3,
                         'Actuary',
                         'Cacilie Cawdery',
                         '€24343,67'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         99,
                         10,
                         'Help Desk Operator',
                         'Kanya Secret',
                         '€34615,52'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         100,
                         1,
                         'Physical Therapy Assistant',
                         'Vachel Scini',
                         '€22614,59'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         101,
                         8,
                         'Recruiter',
                         'Case Joannet',
                         '€24018,41'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         102,
                         1,
                         'Chief Design Engineer',
                         'Eda Filipchikov',
                         '€24338,67'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         103,
                         1,
                         'Occupational Therapist',
                         'Bart Toynbee',
                         '€33556,74'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         104,
                         5,
                         'Environmental Tech',
                         'Tedmund Puddan',
                         '€35377,77'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         105,
                         9,
                         'Senior Editor',
                         'Thatcher Triplett',
                         '€32429,88'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         106,
                         2,
                         'Nurse',
                         'Angus Such',
                         '€25388,34'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         107,
                         4,
                         'Recruiter',
                         'Bruis Slessar',
                         '€22695,91'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         108,
                         7,
                         'Structural Analysis Engineer',
                         'Dominique Gatesman',
                         '€30713,55'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         109,
                         6,
                         'Geological Engineer',
                         'Thane Strognell',
                         '€23176,40'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         110,
                         7,
                         'VP Product Management',
                         'Dani Brazener',
                         '€34949,33'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         111,
                         7,
                         'Registered Nurse',
                         'Oran Rhodes',
                         '€26526,05'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         112,
                         7,
                         'Geologist IV',
                         'Gilli Vigne',
                         '€23039,36'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         113,
                         6,
                         'Research Assistant II',
                         'Benito Allanson',
                         '€25685,90'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         114,
                         9,
                         'Payment Adjustment Coordinator',
                         'Elinor Bromhead',
                         '€34381,41'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         115,
                         9,
                         'Environmental Specialist',
                         'Rory Overlow',
                         '€34096,73'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         116,
                         6,
                         'Sales Representative',
                         'Sheff Lacrouts',
                         '€22367,89'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         117,
                         10,
                         'Help Desk Operator',
                         'Godfree Lammerich',
                         '€35451,71'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         118,
                         4,
                         'Software Engineer II',
                         'Fran Farfolomeev',
                         '€32995,16'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         119,
                         5,
                         'Programmer Analyst II',
                         'Cristiano Wanklyn',
                         '€27183,09'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         120,
                         5,
                         'Cost Accountant',
                         'Jocelyne Hatterslay',
                         '€22511,89'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         121,
                         2,
                         'Chemical Engineer',
                         'Loni Celes',
                         '€25872,01'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         122,
                         4,
                         'Financial Advisor',
                         'Benji Diglin',
                         '€29914,55'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         123,
                         7,
                         'Teacher',
                         'Serena Albrook',
                         '€22574,95'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         124,
                         8,
                         'Staff Accountant IV',
                         'Krystal De Michetti',
                         '€33037,26'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         125,
                         1,
                         'Professor',
                         'Kalila Anger',
                         '€35300,86'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         126,
                         1,
                         'Assistant Media Planner',
                         'Lester Faudrie',
                         '€26998,88'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         127,
                         10,
                         'Geologist II',
                         'Rock Ruggier',
                         '€34740,43'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         128,
                         10,
                         'Analog Circuit Design manager',
                         'Gabriellia Palister',
                         '€34431,53'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         129,
                         7,
                         'GIS Technical Architect',
                         'Howard Grob',
                         '€25630,74'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         130,
                         1,
                         'Help Desk Operator',
                         'Terencio Furmston',
                         '€35925,63'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         131,
                         4,
                         'Financial Analyst',
                         'Blair Groundwator',
                         '€30895,77'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         132,
                         5,
                         'Tax Accountant',
                         'Cordula Fortie',
                         '€22010,27'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         133,
                         4,
                         'Analyst Programmer',
                         'Jonie Herculeson',
                         '€25968,68'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         134,
                         2,
                         'Pharmacist',
                         'Dita Winstone',
                         '€25579,55'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         135,
                         7,
                         'Speech Pathologist',
                         'Chandra Toms',
                         '€25090,71'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         136,
                         2,
                         'Desktop Support Technician',
                         'Reynolds Greiswood',
                         '€34445,27'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         137,
                         10,
                         'Structural Engineer',
                         'Kitti Busher',
                         '€28807,24'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         138,
                         6,
                         'General Manager',
                         'Clevie Bedward',
                         '€24134,15'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         139,
                         9,
                         'Administrative Officer',
                         'Shepard Cutmore',
                         '€25923,98'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         140,
                         1,
                         'Environmental Tech',
                         'Griffie Townrow',
                         '€23353,55'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         141,
                         8,
                         'Data Coordiator',
                         'Sidonia Archambault',
                         '€33609,34'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         142,
                         3,
                         'VP Quality Control',
                         'Mark Yellop',
                         '€28194,82'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         143,
                         9,
                         'Quality Engineer',
                         'Pattie Forrington',
                         '€33136,73'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         144,
                         5,
                         'Occupational Therapist',
                         'Rayna Manvelle',
                         '€33559,50'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         145,
                         3,
                         'Media Manager II',
                         'Roddie Ovitts',
                         '€34876,97'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         146,
                         3,
                         'Associate Professor',
                         'Shepherd Teasey',
                         '€29194,83'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         147,
                         1,
                         'Software Engineer IV',
                         'Forrest Vernay',
                         '€34360,49'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         148,
                         3,
                         'Statistician II',
                         'Bail Janauschek',
                         '€28811,88'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         149,
                         6,
                         'Administrative Assistant II',
                         'Petra Runnett',
                         '€31477,83'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         150,
                         7,
                         'Executive Secretary',
                         'Izaak Penn',
                         '€31016,03'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         151,
                         1,
                         'Computer Systems Analyst IV',
                         'Grier Pinwell',
                         '€22347,51'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         152,
                         8,
                         'Health Coach IV',
                         'Cliff Preddle',
                         '€23853,93'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         153,
                         10,
                         'Web Designer II',
                         'Mar Petri',
                         '€33594,00'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         154,
                         3,
                         'Accounting Assistant II',
                         'Sally Shillum',
                         '€26210,57'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         155,
                         4,
                         'Account Representative I',
                         'Dorie Valencia',
                         '€23976,67'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         156,
                         5,
                         'Senior Editor',
                         'Gonzalo Legerwood',
                         '€28737,87'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         157,
                         1,
                         'Senior Sales Associate',
                         'Briano Arnaud',
                         '€27245,29'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         158,
                         1,
                         'Human Resources Assistant I',
                         'Candi Aronowicz',
                         '€33934,35'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         159,
                         6,
                         'Assistant Professor',
                         'Brittani Roughley',
                         '€23280,54'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         160,
                         9,
                         'Teacher',
                         'Carlo Sollam',
                         '€31119,37'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         161,
                         5,
                         'Community Outreach Specialist',
                         'Chicky Simonutti',
                         '€34282,75'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         162,
                         10,
                         'Senior Sales Associate',
                         'Tremain Klaessen',
                         '€24744,29'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         163,
                         10,
                         'Pharmacist',
                         'Iorgo Glazzard',
                         '€28058,57'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         164,
                         2,
                         'Automation Specialist I',
                         'Greer Phillott',
                         '€35881,19'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         165,
                         10,
                         'Civil Engineer',
                         'Noam Pakenham',
                         '€30043,76'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         166,
                         9,
                         'Administrative Assistant IV',
                         'Bowie Pinnocke',
                         '€26250,46'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         167,
                         5,
                         'Dental Hygienist',
                         'Raina Preist',
                         '€22057,30'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         168,
                         7,
                         'Biostatistician IV',
                         'Marthe Dumbare',
                         '€33277,26'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         169,
                         9,
                         'VP Sales',
                         'Caryl Parmeter',
                         '€33007,47'
                     );

INSERT INTO Employee (
                         EmployeeNum,
                         DepartmentID,
                         EmployeePosition,
                         EmployeeName,
                         EmployeeSalary
                     )
                     VALUES (
                         170,
                         10,
                         'Accountant I',
                         'Holly Boag',
                         '€32837,01'
                     );


-- Table: OrderDetails
DROP TABLE IF EXISTS OrderDetails;

CREATE TABLE OrderDetails (
    OrderID    INT,
    OrderDate  DATE,
    CustomerID INT,
    TotalCost  DOUBLE,
    TotalItems INT,
    PRIMARY KEY (
        OrderID
    )
);

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             1,
                             '22/12/2022',
                             36,
                             '€621,38',
                             46
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             2,
                             '02/10/2022',
                             13,
                             '€328,94',
                             6
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             3,
                             '29/07/2022',
                             27,
                             '€725,88',
                             91
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             4,
                             '19/11/2022',
                             86,
                             '€58,68',
                             47
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             5,
                             '06/09/2022',
                             133,
                             '€825,15',
                             75
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             6,
                             '24/04/2022',
                             99,
                             '€458,97',
                             40
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             7,
                             '16/09/2022',
                             45,
                             '€715,87',
                             73
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             8,
                             '06/06/2022',
                             76,
                             '€640,27',
                             54
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             9,
                             '15/09/2022',
                             25,
                             '€101,06',
                             58
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             10,
                             '13/05/2022',
                             120,
                             '€120,49',
                             45
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             11,
                             '27/03/2022',
                             106,
                             '€634,91',
                             54
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             12,
                             '03/02/2022',
                             132,
                             '€724,14',
                             18
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             13,
                             '22/10/2022',
                             132,
                             '€175,56',
                             100
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             14,
                             '31/08/2022',
                             8,
                             '€478,55',
                             96
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             15,
                             '17/12/2022',
                             89,
                             '€807,04',
                             82
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             16,
                             '08/01/2022',
                             107,
                             '€153,55',
                             34
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             17,
                             '22/10/2022',
                             77,
                             '€711,08',
                             70
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             18,
                             '12/04/2022',
                             138,
                             '€170,71',
                             85
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             19,
                             '25/12/2022',
                             87,
                             '€455,49',
                             15
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             20,
                             '07/05/2022',
                             109,
                             '€4,99',
                             31
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             21,
                             '30/04/2022',
                             12,
                             '€406,56',
                             45
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             22,
                             '18/02/2022',
                             110,
                             '€934,71',
                             19
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             23,
                             '20/07/2022',
                             119,
                             '€784,98',
                             29
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             24,
                             '18/10/2022',
                             24,
                             '€623,25',
                             79
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             25,
                             '06/03/2022',
                             74,
                             '€324,07',
                             90
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             26,
                             '19/10/2022',
                             125,
                             '€25,35',
                             49
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             27,
                             '20/09/2022',
                             20,
                             '€184,83',
                             37
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             28,
                             '07/09/2022',
                             134,
                             '€422,93',
                             71
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             29,
                             '12/06/2022',
                             118,
                             '€415,21',
                             9
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             30,
                             '06/03/2022',
                             71,
                             '€727,90',
                             80
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             31,
                             '22/02/2022',
                             50,
                             '€146,37',
                             57
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             32,
                             '22/04/2022',
                             89,
                             '€424,81',
                             82
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             33,
                             '03/03/2022',
                             141,
                             '€130,54',
                             48
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             34,
                             '11/12/2022',
                             81,
                             '€607,52',
                             12
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             35,
                             '24/08/2022',
                             96,
                             '€28,10',
                             88
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             36,
                             '05/01/2022',
                             52,
                             '€245,33',
                             61
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             37,
                             '02/02/2022',
                             99,
                             '€823,27',
                             72
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             38,
                             '19/12/2022',
                             4,
                             '€98,49',
                             5
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             39,
                             '26/01/2022',
                             88,
                             '€702,58',
                             83
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             40,
                             '23/06/2022',
                             104,
                             '€947,36',
                             26
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             41,
                             '23/08/2022',
                             19,
                             '€144,70',
                             30
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             42,
                             '11/05/2022',
                             83,
                             '€641,17',
                             16
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             43,
                             '20/03/2022',
                             15,
                             '€188,50',
                             21
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             44,
                             '13/07/2022',
                             38,
                             '€644,51',
                             3
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             45,
                             '14/10/2022',
                             122,
                             '€953,64',
                             33
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             46,
                             '06/12/2022',
                             62,
                             '€318,89',
                             27
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             47,
                             '24/08/2022',
                             97,
                             '€261,67',
                             8
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             48,
                             '16/11/2022',
                             26,
                             '€967,63',
                             60
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             49,
                             '02/10/2022',
                             10,
                             '€782,75',
                             11
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             50,
                             '01/01/2022',
                             34,
                             '€482,65',
                             73
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             51,
                             '12/05/2022',
                             114,
                             '€63,41',
                             14
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             52,
                             '19/12/2022',
                             40,
                             '€1,03',
                             18
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             53,
                             '10/12/2022',
                             71,
                             '€508,41',
                             31
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             54,
                             '30/04/2022',
                             70,
                             '€407,65',
                             61
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             55,
                             '27/02/2022',
                             78,
                             '€66,44',
                             38
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             56,
                             '01/12/2022',
                             17,
                             '€65,87',
                             14
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             57,
                             '10/02/2022',
                             104,
                             '€934,02',
                             49
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             58,
                             '19/01/2022',
                             51,
                             '€550,04',
                             83
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             59,
                             '16/08/2022',
                             93,
                             '€844,58',
                             42
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             60,
                             '26/09/2022',
                             18,
                             '€469,01',
                             17
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             61,
                             '09/08/2022',
                             73,
                             '€662,50',
                             54
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             62,
                             '01/04/2022',
                             12,
                             '€367,83',
                             24
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             63,
                             '25/10/2022',
                             104,
                             '€604,74',
                             34
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             64,
                             '21/12/2022',
                             25,
                             '€57,42',
                             66
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             65,
                             '02/02/2022',
                             148,
                             '€746,22',
                             33
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             66,
                             '30/10/2022',
                             140,
                             '€395,77',
                             34
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             67,
                             '24/11/2022',
                             29,
                             '€251,77',
                             95
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             68,
                             '05/06/2022',
                             43,
                             '€673,43',
                             74
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             69,
                             '02/04/2022',
                             20,
                             '€885,28',
                             41
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             70,
                             '14/11/2022',
                             55,
                             '€536,67',
                             16
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             71,
                             '06/11/2022',
                             42,
                             '€971,31',
                             24
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             72,
                             '30/12/2022',
                             3,
                             '€342,21',
                             31
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             73,
                             '18/09/2022',
                             119,
                             '€619,13',
                             96
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             74,
                             '30/11/2022',
                             45,
                             '€349,97',
                             47
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             75,
                             '28/08/2022',
                             38,
                             '€658,19',
                             69
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             76,
                             '14/05/2022',
                             49,
                             '€424,99',
                             44
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             77,
                             '16/11/2022',
                             108,
                             '€500,89',
                             12
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             78,
                             '14/11/2022',
                             120,
                             '€789,14',
                             14
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             79,
                             '08/02/2022',
                             22,
                             '€693,32',
                             21
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             80,
                             '12/10/2022',
                             31,
                             '€546,76',
                             33
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             81,
                             '13/05/2022',
                             22,
                             '€928,68',
                             38
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             82,
                             '16/02/2022',
                             20,
                             '€257,22',
                             2
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             83,
                             '27/10/2022',
                             20,
                             '€93,53',
                             3
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             84,
                             '13/09/2022',
                             114,
                             '€546,77',
                             92
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             85,
                             '13/07/2022',
                             5,
                             '€732,55',
                             33
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             86,
                             '05/06/2022',
                             78,
                             '€584,32',
                             9
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             87,
                             '26/02/2022',
                             80,
                             '€439,88',
                             20
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             88,
                             '02/07/2022',
                             122,
                             '€416,07',
                             89
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             89,
                             '13/05/2022',
                             27,
                             '€351,03',
                             18
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             90,
                             '28/09/2022',
                             90,
                             '€841,25',
                             15
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             91,
                             '09/09/2022',
                             31,
                             '€522,07',
                             96
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             92,
                             '31/05/2022',
                             147,
                             '€581,93',
                             26
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             93,
                             '03/03/2022',
                             4,
                             '€364,90',
                             46
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             94,
                             '07/02/2022',
                             4,
                             '€546,80',
                             54
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             95,
                             '18/02/2022',
                             53,
                             '€595,39',
                             55
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             96,
                             '24/11/2022',
                             136,
                             '€929,24',
                             54
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             97,
                             '23/09/2022',
                             70,
                             '€592,25',
                             13
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             98,
                             '21/08/2022',
                             70,
                             '€276,90',
                             37
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             99,
                             '31/05/2022',
                             55,
                             '€666,71',
                             87
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             100,
                             '26/02/2022',
                             71,
                             '€645,14',
                             36
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             101,
                             '31/05/2022',
                             90,
                             '€14,14',
                             52
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             102,
                             '16/12/2022',
                             137,
                             '€478,64',
                             48
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             103,
                             '23/04/2022',
                             131,
                             '€444,69',
                             58
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             104,
                             '09/10/2022',
                             25,
                             '€69,42',
                             47
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             105,
                             '03/05/2022',
                             125,
                             '€876,05',
                             63
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             106,
                             '24/06/2022',
                             111,
                             '€91,45',
                             45
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             107,
                             '21/05/2022',
                             43,
                             '€73,54',
                             9
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             108,
                             '04/01/2022',
                             38,
                             '€292,72',
                             60
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             109,
                             '12/12/2022',
                             12,
                             '€665,35',
                             82
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             110,
                             '11/07/2022',
                             45,
                             '€632,42',
                             90
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             111,
                             '21/06/2022',
                             135,
                             '€724,20',
                             3
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             112,
                             '08/12/2022',
                             76,
                             '€177,34',
                             83
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             113,
                             '22/05/2022',
                             114,
                             '€368,58',
                             30
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             114,
                             '23/03/2022',
                             17,
                             '€165,53',
                             76
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             115,
                             '18/01/2022',
                             112,
                             '€461,13',
                             46
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             116,
                             '26/04/2022',
                             125,
                             '€926,90',
                             49
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             117,
                             '06/05/2022',
                             147,
                             '€677,04',
                             56
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             118,
                             '07/12/2022',
                             92,
                             '€37,26',
                             99
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             119,
                             '15/10/2022',
                             90,
                             '€686,47',
                             42
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             120,
                             '09/06/2022',
                             91,
                             '€481,06',
                             47
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             121,
                             '19/12/2022',
                             141,
                             '€411,48',
                             20
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             122,
                             '10/05/2022',
                             131,
                             '€304,58',
                             97
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             123,
                             '16/08/2022',
                             55,
                             '€331,76',
                             99
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             124,
                             '13/11/2022',
                             146,
                             '€809,15',
                             72
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             125,
                             '06/08/2022',
                             82,
                             '€921,53',
                             4
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             126,
                             '20/02/2022',
                             30,
                             '€675,55',
                             44
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             127,
                             '31/01/2022',
                             128,
                             '€871,59',
                             73
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             128,
                             '11/12/2022',
                             147,
                             '€651,46',
                             66
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             129,
                             '14/05/2022',
                             147,
                             '€750,12',
                             50
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             130,
                             '13/07/2022',
                             80,
                             '€756,88',
                             91
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             131,
                             '12/10/2022',
                             99,
                             '€596,31',
                             26
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             132,
                             '10/06/2022',
                             91,
                             '€202,19',
                             12
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             133,
                             '15/11/2022',
                             48,
                             '€743,04',
                             84
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             134,
                             '24/10/2022',
                             115,
                             '€896,90',
                             35
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             135,
                             '09/07/2022',
                             41,
                             '€57,73',
                             18
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             136,
                             '09/02/2022',
                             111,
                             '€873,00',
                             49
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             137,
                             '10/11/2022',
                             131,
                             '€206,54',
                             91
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             138,
                             '15/12/2022',
                             45,
                             '€809,08',
                             17
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             139,
                             '23/01/2022',
                             119,
                             '€926,50',
                             96
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             140,
                             '31/10/2022',
                             95,
                             '€972,96',
                             34
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             141,
                             '14/03/2022',
                             32,
                             '€894,67',
                             60
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             142,
                             '03/04/2022',
                             59,
                             '€492,03',
                             71
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             143,
                             '19/01/2022',
                             141,
                             '€81,14',
                             76
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             144,
                             '11/12/2022',
                             11,
                             '€58,25',
                             64
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             145,
                             '13/06/2022',
                             17,
                             '€59,58',
                             14
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             146,
                             '14/10/2022',
                             81,
                             '€724,66',
                             39
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             147,
                             '16/06/2022',
                             100,
                             '€795,75',
                             85
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             148,
                             '28/06/2022',
                             66,
                             '€874,13',
                             27
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             149,
                             '13/06/2022',
                             88,
                             '€607,86',
                             48
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             150,
                             '23/03/2022',
                             36,
                             '€939,56',
                             92
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             151,
                             '26/12/2022',
                             115,
                             '€768,77',
                             85
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             152,
                             '28/05/2022',
                             70,
                             '€658,09',
                             88
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             153,
                             '18/07/2022',
                             77,
                             '€724,72',
                             8
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             154,
                             '20/03/2022',
                             2,
                             '€829,35',
                             93
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             155,
                             '10/12/2022',
                             48,
                             '€372,86',
                             49
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             156,
                             '20/01/2022',
                             87,
                             '€24,52',
                             92
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             157,
                             '10/08/2022',
                             139,
                             '€666,94',
                             97
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             158,
                             '01/03/2022',
                             131,
                             '€489,25',
                             97
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             159,
                             '22/10/2022',
                             47,
                             '€901,35',
                             2
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             160,
                             '06/04/2022',
                             102,
                             '€524,06',
                             72
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             161,
                             '20/12/2022',
                             67,
                             '€709,43',
                             42
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             162,
                             '24/07/2022',
                             102,
                             '€576,75',
                             74
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             163,
                             '20/09/2022',
                             29,
                             '€877,57',
                             43
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             164,
                             '02/05/2022',
                             118,
                             '€726,28',
                             9
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             165,
                             '06/02/2022',
                             71,
                             '€16,38',
                             74
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             166,
                             '03/07/2022',
                             42,
                             '€354,56',
                             58
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             167,
                             '30/08/2022',
                             121,
                             '€760,32',
                             13
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             168,
                             '20/04/2022',
                             67,
                             '€439,85',
                             26
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             169,
                             '31/05/2022',
                             142,
                             '€513,41',
                             49
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             170,
                             '05/05/2022',
                             13,
                             '€493,33',
                             67
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             171,
                             '08/02/2022',
                             117,
                             '€252,29',
                             34
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             172,
                             '26/11/2022',
                             29,
                             '€397,25',
                             90
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             173,
                             '04/07/2022',
                             40,
                             '€88,12',
                             54
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             174,
                             '01/05/2022',
                             97,
                             '€403,05',
                             70
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             175,
                             '06/05/2022',
                             28,
                             '€764,70',
                             13
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             176,
                             '30/12/2022',
                             145,
                             '€465,82',
                             38
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             177,
                             '05/07/2022',
                             118,
                             '€788,89',
                             74
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             178,
                             '03/05/2022',
                             32,
                             '€430,54',
                             36
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             179,
                             '26/04/2022',
                             94,
                             '€34,31',
                             15
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             180,
                             '02/03/2022',
                             49,
                             '€476,31',
                             7
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             181,
                             '27/04/2022',
                             113,
                             '€666,75',
                             38
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             182,
                             '27/07/2022',
                             22,
                             '€640,31',
                             57
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             183,
                             '01/08/2022',
                             96,
                             '€417,56',
                             65
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             184,
                             '14/07/2022',
                             63,
                             '€184,04',
                             47
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             185,
                             '27/12/2022',
                             78,
                             '€571,03',
                             76
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             186,
                             '30/06/2022',
                             125,
                             '€182,33',
                             90
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             187,
                             '16/05/2022',
                             138,
                             '€133,32',
                             86
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             188,
                             '12/11/2022',
                             76,
                             '€758,23',
                             73
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             189,
                             '28/06/2022',
                             108,
                             '€667,70',
                             69
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             190,
                             '18/09/2022',
                             72,
                             '€955,76',
                             59
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             191,
                             '21/09/2022',
                             13,
                             '€947,53',
                             58
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             192,
                             '18/10/2022',
                             121,
                             '€390,60',
                             87
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             193,
                             '14/01/2022',
                             130,
                             '€480,51',
                             15
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             194,
                             '30/11/2022',
                             62,
                             '€219,43',
                             22
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             195,
                             '16/12/2022',
                             79,
                             '€50,89',
                             21
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             196,
                             '20/06/2022',
                             62,
                             '€905,85',
                             1
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             197,
                             '19/09/2022',
                             30,
                             '€527,33',
                             88
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             198,
                             '11/10/2022',
                             23,
                             '€991,19',
                             98
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             199,
                             '04/03/2022',
                             98,
                             '€440,95',
                             44
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             200,
                             '02/02/2022',
                             127,
                             '€809,75',
                             8
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             201,
                             '26/07/2022',
                             47,
                             '€744,68',
                             96
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             202,
                             '12/08/2022',
                             59,
                             '€922,03',
                             85
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             203,
                             '22/10/2022',
                             119,
                             '€225,99',
                             19
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             204,
                             '09/07/2022',
                             40,
                             '€717,89',
                             71
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             205,
                             '25/03/2022',
                             101,
                             '€117,69',
                             50
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             206,
                             '03/01/2022',
                             137,
                             '€327,83',
                             87
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             207,
                             '05/05/2022',
                             86,
                             '€382,34',
                             38
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             208,
                             '06/04/2022',
                             110,
                             '€985,40',
                             56
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             209,
                             '04/11/2022',
                             87,
                             '€341,34',
                             72
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             210,
                             '09/02/2022',
                             71,
                             '€143,63',
                             98
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             211,
                             '22/03/2022',
                             105,
                             '€338,07',
                             22
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             212,
                             '13/04/2022',
                             56,
                             '€435,37',
                             7
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             213,
                             '24/04/2022',
                             39,
                             '€30,78',
                             35
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             214,
                             '26/07/2022',
                             78,
                             '€400,65',
                             18
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             215,
                             '07/04/2022',
                             74,
                             '€789,10',
                             13
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             216,
                             '21/07/2022',
                             100,
                             '€192,87',
                             62
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             217,
                             '17/08/2022',
                             8,
                             '€394,67',
                             87
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             218,
                             '16/03/2022',
                             56,
                             '€609,25',
                             9
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             219,
                             '30/11/2022',
                             122,
                             '€882,24',
                             36
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             220,
                             '10/02/2022',
                             132,
                             '€650,84',
                             14
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             221,
                             '12/11/2022',
                             59,
                             '€103,91',
                             92
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             222,
                             '09/06/2022',
                             87,
                             '€619,88',
                             95
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             223,
                             '27/09/2022',
                             142,
                             '€221,80',
                             36
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             224,
                             '05/11/2022',
                             138,
                             '€769,97',
                             76
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             225,
                             '24/05/2022',
                             101,
                             '€644,03',
                             40
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             226,
                             '29/03/2022',
                             29,
                             '€365,94',
                             47
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             227,
                             '14/07/2022',
                             121,
                             '€497,82',
                             45
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             228,
                             '08/12/2022',
                             53,
                             '€278,62',
                             36
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             229,
                             '18/07/2022',
                             13,
                             '€792,64',
                             19
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             230,
                             '24/11/2022',
                             33,
                             '€530,71',
                             93
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             231,
                             '10/02/2022',
                             142,
                             '€236,64',
                             40
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             232,
                             '03/12/2022',
                             55,
                             '€468,71',
                             3
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             233,
                             '03/07/2022',
                             46,
                             '€626,73',
                             3
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             234,
                             '01/11/2022',
                             37,
                             '€844,07',
                             93
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             235,
                             '19/07/2022',
                             56,
                             '€198,99',
                             89
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             236,
                             '05/03/2022',
                             88,
                             '€232,97',
                             55
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             237,
                             '30/09/2022',
                             119,
                             '€980,97',
                             79
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             238,
                             '28/07/2022',
                             52,
                             '€44,99',
                             64
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             239,
                             '14/06/2022',
                             140,
                             '€674,43',
                             56
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             240,
                             '06/02/2022',
                             58,
                             '€233,19',
                             42
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             241,
                             '01/08/2022',
                             109,
                             '€657,35',
                             17
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             242,
                             '18/10/2022',
                             147,
                             '€867,59',
                             60
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             243,
                             '08/08/2022',
                             18,
                             '€705,00',
                             7
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             244,
                             '18/12/2022',
                             148,
                             '€565,09',
                             90
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             245,
                             '16/04/2022',
                             63,
                             '€858,26',
                             15
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             246,
                             '07/03/2022',
                             6,
                             '€603,10',
                             13
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             247,
                             '08/11/2022',
                             125,
                             '€257,76',
                             91
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             248,
                             '21/03/2022',
                             134,
                             '€682,72',
                             75
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             249,
                             '18/10/2022',
                             114,
                             '€845,37',
                             2
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             250,
                             '30/07/2022',
                             33,
                             '€417,02',
                             90
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             251,
                             '26/10/2022',
                             31,
                             '€782,63',
                             61
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             252,
                             '02/06/2022',
                             6,
                             '€769,50',
                             57
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             253,
                             '17/04/2022',
                             84,
                             '€928,83',
                             85
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             254,
                             '01/11/2022',
                             54,
                             '€780,30',
                             20
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             255,
                             '14/08/2022',
                             58,
                             '€726,35',
                             50
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             256,
                             '02/10/2022',
                             70,
                             '€806,31',
                             48
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             257,
                             '23/10/2022',
                             64,
                             '€810,16',
                             22
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             258,
                             '10/01/2022',
                             64,
                             '€579,35',
                             17
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             259,
                             '11/06/2022',
                             84,
                             '€357,05',
                             60
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             260,
                             '10/06/2022',
                             88,
                             '€155,74',
                             39
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             261,
                             '08/12/2022',
                             18,
                             '€37,79',
                             35
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             262,
                             '27/01/2022',
                             37,
                             '€11,08',
                             23
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             263,
                             '20/06/2022',
                             50,
                             '€143,44',
                             16
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             264,
                             '03/09/2022',
                             137,
                             '€109,46',
                             5
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             265,
                             '01/11/2022',
                             21,
                             '€74,52',
                             40
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             266,
                             '11/09/2022',
                             101,
                             '€690,24',
                             93
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             267,
                             '01/07/2022',
                             140,
                             '€482,86',
                             84
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             268,
                             '01/01/2022',
                             113,
                             '€376,17',
                             61
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             269,
                             '22/06/2022',
                             102,
                             '€956,39',
                             12
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             270,
                             '10/05/2022',
                             25,
                             '€160,35',
                             14
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             271,
                             '07/07/2022',
                             113,
                             '€922,84',
                             41
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             272,
                             '07/09/2022',
                             99,
                             '€578,52',
                             71
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             273,
                             '14/11/2022',
                             6,
                             '€257,17',
                             34
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             274,
                             '22/12/2022',
                             42,
                             '€865,17',
                             66
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             275,
                             '09/12/2022',
                             150,
                             '€231,65',
                             15
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             276,
                             '16/09/2022',
                             149,
                             '€347,58',
                             90
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             277,
                             '22/04/2022',
                             34,
                             '€213,64',
                             80
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             278,
                             '01/07/2022',
                             20,
                             '€445,06',
                             43
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             279,
                             '18/10/2022',
                             97,
                             '€678,40',
                             99
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             280,
                             '11/03/2022',
                             133,
                             '€789,54',
                             10
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             281,
                             '07/07/2022',
                             97,
                             '€767,84',
                             85
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             282,
                             '16/06/2022',
                             5,
                             '€884,43',
                             98
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             283,
                             '21/04/2022',
                             52,
                             '€681,82',
                             73
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             284,
                             '04/03/2022',
                             65,
                             '€103,79',
                             3
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             285,
                             '09/04/2022',
                             85,
                             '€398,10',
                             35
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             286,
                             '18/01/2022',
                             134,
                             '€328,80',
                             64
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             287,
                             '10/10/2022',
                             37,
                             '€9,04',
                             35
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             288,
                             '06/11/2022',
                             107,
                             '€321,19',
                             20
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             289,
                             '13/02/2022',
                             105,
                             '€203,01',
                             48
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             290,
                             '16/09/2022',
                             97,
                             '€941,42',
                             80
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             291,
                             '01/07/2022',
                             110,
                             '€33,12',
                             97
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             292,
                             '05/10/2022',
                             81,
                             '€60,75',
                             54
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             293,
                             '30/10/2022',
                             105,
                             '€667,75',
                             35
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             294,
                             '20/03/2022',
                             53,
                             '€185,36',
                             95
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             295,
                             '09/07/2022',
                             148,
                             '€978,57',
                             65
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             296,
                             '09/02/2022',
                             134,
                             '€682,72',
                             4
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             297,
                             '27/07/2022',
                             46,
                             '€187,79',
                             11
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             298,
                             '13/07/2022',
                             5,
                             '€225,62',
                             15
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             299,
                             '01/05/2022',
                             1,
                             '€643,77',
                             68
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             300,
                             '20/10/2022',
                             69,
                             '€212,68',
                             62
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             301,
                             '13/09/2022',
                             100,
                             '€466,17',
                             59
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             302,
                             '06/03/2022',
                             144,
                             '€596,73',
                             53
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             303,
                             '02/06/2022',
                             19,
                             '€312,84',
                             4
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             304,
                             '05/05/2022',
                             81,
                             '€448,96',
                             91
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             305,
                             '20/09/2022',
                             95,
                             '€121,63',
                             45
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             306,
                             '29/06/2022',
                             70,
                             '€62,49',
                             89
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             307,
                             '14/09/2022',
                             138,
                             '€273,96',
                             38
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             308,
                             '26/07/2022',
                             45,
                             '€245,98',
                             7
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             309,
                             '29/01/2022',
                             80,
                             '€573,04',
                             98
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             310,
                             '29/05/2022',
                             25,
                             '€726,87',
                             74
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             311,
                             '30/08/2022',
                             80,
                             '€848,12',
                             55
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             312,
                             '05/01/2022',
                             69,
                             '€145,95',
                             19
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             313,
                             '29/07/2022',
                             113,
                             '€528,89',
                             99
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             314,
                             '02/03/2022',
                             62,
                             '€159,00',
                             12
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             315,
                             '28/01/2022',
                             64,
                             '€279,77',
                             61
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             316,
                             '27/04/2022',
                             52,
                             '€304,57',
                             94
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             317,
                             '23/07/2022',
                             129,
                             '€188,60',
                             75
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             318,
                             '13/05/2022',
                             27,
                             '€453,45',
                             58
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             319,
                             '19/04/2022',
                             87,
                             '€184,37',
                             37
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             320,
                             '08/12/2022',
                             55,
                             '€633,68',
                             57
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             321,
                             '16/10/2022',
                             57,
                             '€526,45',
                             87
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             322,
                             '11/12/2022',
                             17,
                             '€264,80',
                             89
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             323,
                             '22/10/2022',
                             118,
                             '€726,95',
                             69
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             324,
                             '06/07/2022',
                             137,
                             '€817,50',
                             12
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             325,
                             '02/10/2022',
                             84,
                             '€277,29',
                             32
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             326,
                             '08/02/2022',
                             87,
                             '€509,20',
                             6
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             327,
                             '13/10/2022',
                             12,
                             '€65,46',
                             2
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             328,
                             '10/03/2022',
                             22,
                             '€591,33',
                             27
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             329,
                             '17/09/2022',
                             3,
                             '€578,93',
                             54
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             330,
                             '11/11/2022',
                             143,
                             '€351,37',
                             39
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             331,
                             '30/06/2022',
                             33,
                             '€923,66',
                             37
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             332,
                             '11/06/2022',
                             59,
                             '€161,36',
                             26
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             333,
                             '16/09/2022',
                             132,
                             '€227,01',
                             2
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             334,
                             '27/05/2022',
                             2,
                             '€322,72',
                             83
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             335,
                             '26/06/2022',
                             71,
                             '€638,52',
                             99
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             336,
                             '21/04/2022',
                             135,
                             '€973,53',
                             46
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             337,
                             '27/07/2022',
                             36,
                             '€965,75',
                             4
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             338,
                             '13/11/2022',
                             128,
                             '€128,30',
                             77
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             339,
                             '24/05/2022',
                             75,
                             '€236,38',
                             25
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             340,
                             '23/08/2022',
                             10,
                             '€716,68',
                             69
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             341,
                             '08/03/2022',
                             23,
                             '€300,89',
                             46
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             342,
                             '01/09/2022',
                             138,
                             '€224,20',
                             93
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             343,
                             '12/08/2022',
                             86,
                             '€41,18',
                             25
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             344,
                             '20/05/2022',
                             135,
                             '€992,50',
                             22
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             345,
                             '02/11/2022',
                             140,
                             '€385,54',
                             9
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             346,
                             '13/09/2022',
                             53,
                             '€785,38',
                             95
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             347,
                             '02/08/2022',
                             13,
                             '€853,31',
                             21
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             348,
                             '29/09/2022',
                             25,
                             '€558,15',
                             74
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             349,
                             '16/08/2022',
                             41,
                             '€234,73',
                             4
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             350,
                             '12/10/2022',
                             85,
                             '€546,13',
                             8
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             351,
                             '25/03/2022',
                             97,
                             '€362,88',
                             34
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             352,
                             '27/08/2022',
                             15,
                             '€532,48',
                             59
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             353,
                             '16/03/2022',
                             85,
                             '€377,77',
                             96
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             354,
                             '23/07/2022',
                             93,
                             '€71,02',
                             58
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             355,
                             '01/01/2022',
                             41,
                             '€839,74',
                             48
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             356,
                             '19/05/2022',
                             18,
                             '€569,27',
                             64
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             357,
                             '05/08/2022',
                             59,
                             '€769,87',
                             56
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             358,
                             '09/03/2022',
                             67,
                             '€946,88',
                             93
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             359,
                             '13/09/2022',
                             73,
                             '€600,49',
                             82
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             360,
                             '23/09/2022',
                             96,
                             '€267,19',
                             32
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             361,
                             '06/03/2022',
                             42,
                             '€397,72',
                             73
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             362,
                             '14/05/2022',
                             15,
                             '€195,95',
                             62
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             363,
                             '30/06/2022',
                             69,
                             '€750,72',
                             21
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             364,
                             '04/08/2022',
                             46,
                             '€282,69',
                             25
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             365,
                             '31/05/2022',
                             94,
                             '€977,38',
                             11
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             366,
                             '15/05/2022',
                             142,
                             '€35,38',
                             82
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             367,
                             '18/04/2022',
                             90,
                             '€449,13',
                             94
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             368,
                             '25/11/2022',
                             15,
                             '€207,36',
                             91
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             369,
                             '18/06/2022',
                             110,
                             '€587,02',
                             79
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             370,
                             '08/01/2022',
                             76,
                             '€721,22',
                             74
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             371,
                             '10/06/2022',
                             123,
                             '€106,44',
                             82
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             372,
                             '09/09/2022',
                             55,
                             '€996,98',
                             40
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             373,
                             '05/10/2022',
                             1,
                             '€146,57',
                             14
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             374,
                             '08/12/2022',
                             28,
                             '€521,82',
                             18
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             375,
                             '02/09/2022',
                             133,
                             '€536,72',
                             81
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             376,
                             '18/12/2022',
                             27,
                             '€179,81',
                             30
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             377,
                             '28/10/2022',
                             56,
                             '€305,20',
                             49
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             378,
                             '19/09/2022',
                             61,
                             '€372,22',
                             95
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             379,
                             '04/05/2022',
                             132,
                             '€286,42',
                             27
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             380,
                             '11/12/2022',
                             62,
                             '€499,59',
                             26
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             381,
                             '02/08/2022',
                             106,
                             '€987,97',
                             19
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             382,
                             '23/05/2022',
                             50,
                             '€277,02',
                             99
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             383,
                             '19/03/2022',
                             145,
                             '€778,37',
                             90
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             384,
                             '02/09/2022',
                             24,
                             '€470,74',
                             6
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             385,
                             '05/11/2022',
                             95,
                             '€580,24',
                             85
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             386,
                             '14/07/2022',
                             39,
                             '€252,97',
                             50
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             387,
                             '19/12/2022',
                             89,
                             '€104,98',
                             78
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             388,
                             '11/07/2022',
                             42,
                             '€130,38',
                             13
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             389,
                             '17/08/2022',
                             32,
                             '€737,62',
                             73
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             390,
                             '19/05/2022',
                             127,
                             '€539,62',
                             16
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             391,
                             '24/09/2022',
                             44,
                             '€321,74',
                             14
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             392,
                             '01/04/2022',
                             150,
                             '€961,19',
                             5
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             393,
                             '08/10/2022',
                             51,
                             '€837,33',
                             72
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             394,
                             '10/09/2022',
                             38,
                             '€535,71',
                             29
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             395,
                             '15/06/2022',
                             22,
                             '€77,95',
                             44
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             396,
                             '21/03/2022',
                             86,
                             '€605,09',
                             6
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             397,
                             '17/03/2022',
                             23,
                             '€544,26',
                             31
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             398,
                             '07/08/2022',
                             145,
                             '€732,57',
                             17
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             399,
                             '03/09/2022',
                             106,
                             '€470,84',
                             86
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             400,
                             '11/03/2022',
                             49,
                             '€384,95',
                             34
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             401,
                             '06/04/2022',
                             66,
                             '€710,83',
                             15
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             402,
                             '26/04/2022',
                             25,
                             '€907,46',
                             77
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             403,
                             '07/08/2022',
                             23,
                             '€774,79',
                             89
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             404,
                             '13/09/2022',
                             14,
                             '€322,66',
                             17
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             405,
                             '24/10/2022',
                             119,
                             '€53,92',
                             30
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             406,
                             '02/07/2022',
                             16,
                             '€862,79',
                             22
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             407,
                             '28/01/2022',
                             16,
                             '€229,68',
                             25
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             408,
                             '29/09/2022',
                             123,
                             '€668,64',
                             80
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             409,
                             '14/10/2022',
                             97,
                             '€779,70',
                             73
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             410,
                             '21/04/2022',
                             92,
                             '€741,34',
                             68
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             411,
                             '24/09/2022',
                             94,
                             '€162,85',
                             2
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             412,
                             '29/09/2022',
                             107,
                             '€731,43',
                             64
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             413,
                             '22/10/2022',
                             36,
                             '€341,29',
                             57
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             414,
                             '11/01/2022',
                             56,
                             '€470,27',
                             47
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             415,
                             '21/01/2022',
                             36,
                             '€5,67',
                             78
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             416,
                             '03/05/2022',
                             111,
                             '€577,77',
                             2
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             417,
                             '23/06/2022',
                             21,
                             '€551,70',
                             88
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             418,
                             '15/09/2022',
                             147,
                             '€267,99',
                             63
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             419,
                             '12/06/2022',
                             93,
                             '€271,95',
                             95
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             420,
                             '28/02/2022',
                             38,
                             '€265,08',
                             100
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             421,
                             '30/04/2022',
                             64,
                             '€997,22',
                             2
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             422,
                             '22/06/2022',
                             30,
                             '€678,04',
                             2
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             423,
                             '14/01/2022',
                             40,
                             '€41,16',
                             89
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             424,
                             '27/04/2022',
                             48,
                             '€349,82',
                             85
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             425,
                             '09/07/2022',
                             34,
                             '€777,65',
                             16
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             426,
                             '24/08/2022',
                             57,
                             '€43,11',
                             24
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             427,
                             '21/04/2022',
                             31,
                             '€311,21',
                             95
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             428,
                             '26/11/2022',
                             56,
                             '€903,26',
                             94
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             429,
                             '01/03/2022',
                             29,
                             '€223,95',
                             96
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             430,
                             '26/12/2022',
                             67,
                             '€898,08',
                             44
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             431,
                             '08/02/2022',
                             105,
                             '€886,27',
                             92
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             432,
                             '27/08/2022',
                             143,
                             '€244,54',
                             99
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             433,
                             '13/05/2022',
                             93,
                             '€789,61',
                             26
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             434,
                             '19/04/2022',
                             39,
                             '€297,92',
                             7
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             435,
                             '04/09/2022',
                             148,
                             '€185,01',
                             3
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             436,
                             '22/04/2022',
                             23,
                             '€219,08',
                             21
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             437,
                             '10/01/2022',
                             44,
                             '€34,14',
                             71
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             438,
                             '03/09/2022',
                             75,
                             '€900,65',
                             12
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             439,
                             '04/06/2022',
                             109,
                             '€87,52',
                             71
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             440,
                             '28/07/2022',
                             131,
                             '€751,60',
                             37
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             441,
                             '23/03/2022',
                             27,
                             '€36,30',
                             71
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             442,
                             '03/03/2022',
                             79,
                             '€500,49',
                             9
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             443,
                             '03/09/2022',
                             77,
                             '€463,95',
                             24
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             444,
                             '21/08/2022',
                             100,
                             '€860,18',
                             33
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             445,
                             '16/06/2022',
                             112,
                             '€848,78',
                             62
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             446,
                             '26/12/2022',
                             121,
                             '€204,40',
                             85
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             447,
                             '12/02/2022',
                             111,
                             '€769,01',
                             9
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             448,
                             '20/09/2022',
                             22,
                             '€860,56',
                             33
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             449,
                             '09/07/2022',
                             102,
                             '€612,99',
                             76
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             450,
                             '27/11/2022',
                             40,
                             '€470,01',
                             93
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             451,
                             '24/12/2022',
                             60,
                             '€342,22',
                             21
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             452,
                             '09/08/2022',
                             59,
                             '€911,69',
                             9
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             453,
                             '18/08/2022',
                             92,
                             '€692,54',
                             23
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             454,
                             '27/10/2022',
                             118,
                             '€549,55',
                             95
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             455,
                             '28/08/2022',
                             7,
                             '€414,41',
                             38
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             456,
                             '21/07/2022',
                             23,
                             '€250,25',
                             87
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             457,
                             '18/01/2022',
                             50,
                             '€500,59',
                             63
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             458,
                             '18/03/2022',
                             105,
                             '€742,14',
                             42
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             459,
                             '26/10/2022',
                             41,
                             '€212,14',
                             65
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             460,
                             '23/05/2022',
                             133,
                             '€401,31',
                             47
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             461,
                             '13/07/2022',
                             38,
                             '€884,65',
                             32
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             462,
                             '26/03/2022',
                             28,
                             '€823,42',
                             64
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             463,
                             '24/07/2022',
                             106,
                             '€931,69',
                             92
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             464,
                             '02/07/2022',
                             144,
                             '€497,46',
                             99
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             465,
                             '11/06/2022',
                             135,
                             '€65,64',
                             41
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             466,
                             '06/02/2022',
                             57,
                             '€769,63',
                             58
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             467,
                             '17/07/2022',
                             131,
                             '€733,28',
                             83
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             468,
                             '19/08/2022',
                             92,
                             '€931,47',
                             85
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             469,
                             '22/06/2022',
                             141,
                             '€624,81',
                             69
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             470,
                             '27/05/2022',
                             62,
                             '€858,45',
                             1
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             471,
                             '13/11/2022',
                             44,
                             '€658,73',
                             1
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             472,
                             '14/10/2022',
                             67,
                             '€396,97',
                             46
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             473,
                             '08/12/2022',
                             146,
                             '€752,31',
                             33
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             474,
                             '30/12/2022',
                             150,
                             '€202,86',
                             79
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             475,
                             '16/07/2022',
                             62,
                             '€248,69',
                             46
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             476,
                             '11/09/2022',
                             80,
                             '€609,45',
                             95
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             477,
                             '06/11/2022',
                             142,
                             '€557,49',
                             55
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             478,
                             '24/11/2022',
                             134,
                             '€106,53',
                             86
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             479,
                             '23/01/2022',
                             130,
                             '€786,90',
                             91
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             480,
                             '27/10/2022',
                             136,
                             '€269,59',
                             22
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             481,
                             '26/02/2022',
                             54,
                             '€786,07',
                             46
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             482,
                             '19/10/2022',
                             108,
                             '€886,17',
                             78
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             483,
                             '25/07/2022',
                             102,
                             '€298,76',
                             34
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             484,
                             '25/07/2022',
                             106,
                             '€291,69',
                             33
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             485,
                             '31/01/2022',
                             140,
                             '€415,66',
                             58
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             486,
                             '01/06/2022',
                             53,
                             '€664,15',
                             80
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             487,
                             '18/03/2022',
                             7,
                             '€271,66',
                             72
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             488,
                             '18/05/2022',
                             30,
                             '€767,84',
                             98
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             489,
                             '21/08/2022',
                             61,
                             '€633,46',
                             62
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             490,
                             '28/07/2022',
                             22,
                             '€516,07',
                             27
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             491,
                             '29/08/2022',
                             119,
                             '€838,48',
                             18
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             492,
                             '18/06/2022',
                             135,
                             '€219,76',
                             22
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             493,
                             '28/02/2022',
                             128,
                             '€340,85',
                             56
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             494,
                             '14/02/2022',
                             123,
                             '€564,59',
                             51
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             495,
                             '13/08/2022',
                             41,
                             '€889,76',
                             28
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             496,
                             '18/08/2022',
                             129,
                             '€850,97',
                             41
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             497,
                             '15/09/2022',
                             88,
                             '€396,75',
                             77
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             498,
                             '01/03/2022',
                             126,
                             '€556,83',
                             86
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             499,
                             '16/11/2022',
                             123,
                             '€290,12',
                             66
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             500,
                             '11/07/2022',
                             78,
                             '€472,56',
                             61
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             501,
                             '22/02/2022',
                             95,
                             '€749,63',
                             2
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             502,
                             '08/09/2022',
                             56,
                             '€910,94',
                             52
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             503,
                             '11/02/2022',
                             118,
                             '€138,80',
                             89
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             504,
                             '03/04/2022',
                             107,
                             '€485,38',
                             6
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             505,
                             '07/05/2022',
                             77,
                             '€227,01',
                             55
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             506,
                             '18/07/2022',
                             118,
                             '€565,91',
                             55
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             507,
                             '31/03/2022',
                             107,
                             '€709,57',
                             65
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             508,
                             '02/07/2022',
                             95,
                             '€694,74',
                             40
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             509,
                             '11/09/2022',
                             104,
                             '€667,15',
                             83
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             510,
                             '28/12/2022',
                             150,
                             '€862,56',
                             100
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             511,
                             '15/10/2022',
                             102,
                             '€786,47',
                             57
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             512,
                             '01/12/2022',
                             32,
                             '€337,38',
                             40
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             513,
                             '08/07/2022',
                             98,
                             '€66,75',
                             50
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             514,
                             '12/06/2022',
                             127,
                             '€554,10',
                             6
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             515,
                             '09/05/2022',
                             4,
                             '€367,77',
                             81
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             516,
                             '12/03/2022',
                             25,
                             '€885,21',
                             47
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             517,
                             '14/08/2022',
                             30,
                             '€327,04',
                             44
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             518,
                             '27/05/2022',
                             44,
                             '€532,04',
                             89
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             519,
                             '21/08/2022',
                             139,
                             '€672,10',
                             44
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             520,
                             '23/02/2022',
                             109,
                             '€581,04',
                             92
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             521,
                             '23/03/2022',
                             45,
                             '€193,31',
                             60
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             522,
                             '02/03/2022',
                             60,
                             '€186,51',
                             75
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             523,
                             '08/05/2022',
                             52,
                             '€143,75',
                             23
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             524,
                             '03/08/2022',
                             112,
                             '€874,00',
                             92
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             525,
                             '10/02/2022',
                             121,
                             '€49,70',
                             85
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             526,
                             '28/12/2022',
                             130,
                             '€988,57',
                             84
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             527,
                             '01/12/2022',
                             45,
                             '€73,69',
                             70
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             528,
                             '14/11/2022',
                             52,
                             '€394,09',
                             68
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             529,
                             '22/05/2022',
                             27,
                             '€980,36',
                             84
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             530,
                             '08/02/2022',
                             143,
                             '€945,83',
                             71
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             531,
                             '04/02/2022',
                             50,
                             '€638,47',
                             53
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             532,
                             '27/11/2022',
                             69,
                             '€789,05',
                             8
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             533,
                             '07/10/2022',
                             6,
                             '€88,31',
                             28
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             534,
                             '25/10/2022',
                             142,
                             '€145,69',
                             27
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             535,
                             '05/01/2022',
                             57,
                             '€976,17',
                             60
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             536,
                             '10/12/2022',
                             136,
                             '€557,44',
                             71
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             537,
                             '28/11/2022',
                             108,
                             '€180,34',
                             60
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             538,
                             '08/04/2022',
                             37,
                             '€601,39',
                             98
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             539,
                             '20/02/2022',
                             130,
                             '€51,10',
                             46
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             540,
                             '20/12/2022',
                             9,
                             '€283,70',
                             22
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             541,
                             '25/11/2022',
                             21,
                             '€557,99',
                             78
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             542,
                             '01/08/2022',
                             150,
                             '€922,71',
                             38
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             543,
                             '16/03/2022',
                             44,
                             '€547,77',
                             53
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             544,
                             '01/06/2022',
                             33,
                             '€525,74',
                             71
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             545,
                             '08/03/2022',
                             13,
                             '€468,09',
                             31
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             546,
                             '09/10/2022',
                             79,
                             '€47,36',
                             81
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             547,
                             '06/09/2022',
                             51,
                             '€476,42',
                             63
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             548,
                             '15/03/2022',
                             114,
                             '€206,12',
                             53
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             549,
                             '11/10/2022',
                             36,
                             '€268,64',
                             68
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             550,
                             '12/04/2022',
                             149,
                             '€630,23',
                             43
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             551,
                             '20/07/2022',
                             149,
                             '€135,79',
                             63
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             552,
                             '11/07/2022',
                             42,
                             '€607,54',
                             93
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             553,
                             '07/08/2022',
                             55,
                             '€325,95',
                             53
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             554,
                             '03/03/2022',
                             87,
                             '€337,94',
                             47
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             555,
                             '04/08/2022',
                             131,
                             '€116,31',
                             32
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             556,
                             '29/04/2022',
                             23,
                             '€740,54',
                             78
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             557,
                             '11/09/2022',
                             42,
                             '€205,45',
                             55
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             558,
                             '23/01/2022',
                             138,
                             '€122,79',
                             61
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             559,
                             '19/04/2022',
                             81,
                             '€386,00',
                             96
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             560,
                             '12/02/2022',
                             2,
                             '€940,87',
                             38
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             561,
                             '22/08/2022',
                             19,
                             '€479,59',
                             37
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             562,
                             '14/06/2022',
                             89,
                             '€242,74',
                             17
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             563,
                             '21/05/2022',
                             31,
                             '€873,66',
                             25
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             564,
                             '20/10/2022',
                             96,
                             '€924,41',
                             65
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             565,
                             '10/10/2022',
                             12,
                             '€736,07',
                             24
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             566,
                             '21/11/2022',
                             64,
                             '€366,12',
                             37
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             567,
                             '09/04/2022',
                             85,
                             '€321,81',
                             75
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             568,
                             '08/07/2022',
                             93,
                             '€690,43',
                             38
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             569,
                             '12/08/2022',
                             148,
                             '€832,38',
                             100
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             570,
                             '27/10/2022',
                             21,
                             '€488,22',
                             52
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             571,
                             '17/01/2022',
                             141,
                             '€141,29',
                             3
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             572,
                             '18/12/2022',
                             145,
                             '€846,45',
                             17
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             573,
                             '07/09/2022',
                             91,
                             '€172,06',
                             64
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             574,
                             '16/12/2022',
                             8,
                             '€415,82',
                             28
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             575,
                             '13/10/2022',
                             60,
                             '€380,33',
                             38
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             576,
                             '22/08/2022',
                             82,
                             '€233,37',
                             23
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             577,
                             '17/11/2022',
                             126,
                             '€221,20',
                             82
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             578,
                             '18/11/2022',
                             22,
                             '€686,72',
                             99
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             579,
                             '10/07/2022',
                             147,
                             '€778,11',
                             94
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             580,
                             '07/10/2022',
                             110,
                             '€197,67',
                             83
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             581,
                             '20/04/2022',
                             6,
                             '€708,80',
                             7
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             582,
                             '03/05/2022',
                             24,
                             '€390,22',
                             84
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             583,
                             '22/02/2022',
                             120,
                             '€479,16',
                             64
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             584,
                             '15/07/2022',
                             41,
                             '€208,38',
                             72
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             585,
                             '27/04/2022',
                             62,
                             '€32,15',
                             30
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             586,
                             '12/05/2022',
                             135,
                             '€142,57',
                             77
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             587,
                             '18/06/2022',
                             83,
                             '€255,85',
                             86
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             588,
                             '24/09/2022',
                             4,
                             '€288,29',
                             76
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             589,
                             '29/08/2022',
                             149,
                             '€230,89',
                             40
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             590,
                             '27/08/2022',
                             56,
                             '€913,95',
                             70
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             591,
                             '21/04/2022',
                             85,
                             '€251,32',
                             82
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             592,
                             '12/12/2022',
                             79,
                             '€317,12',
                             87
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             593,
                             '31/03/2022',
                             133,
                             '€845,10',
                             6
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             594,
                             '29/11/2022',
                             139,
                             '€108,83',
                             55
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             595,
                             '14/01/2022',
                             131,
                             '€156,99',
                             51
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             596,
                             '07/09/2022',
                             132,
                             '€505,77',
                             66
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             597,
                             '30/01/2022',
                             38,
                             '€982,60',
                             25
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             598,
                             '26/11/2022',
                             102,
                             '€39,86',
                             19
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             599,
                             '16/04/2022',
                             142,
                             '€109,91',
                             70
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             600,
                             '08/12/2022',
                             95,
                             '€726,58',
                             72
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             601,
                             '09/03/2022',
                             12,
                             '€155,53',
                             55
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             602,
                             '20/07/2022',
                             96,
                             '€99,68',
                             35
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             603,
                             '04/12/2022',
                             150,
                             '€409,99',
                             51
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             604,
                             '16/01/2022',
                             17,
                             '€827,62',
                             56
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             605,
                             '07/03/2022',
                             90,
                             '€970,96',
                             89
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             606,
                             '17/10/2022',
                             103,
                             '€827,62',
                             30
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             607,
                             '10/05/2022',
                             28,
                             '€970,23',
                             23
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             608,
                             '02/11/2022',
                             95,
                             '€109,27',
                             84
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             609,
                             '28/11/2022',
                             148,
                             '€24,84',
                             49
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             610,
                             '23/04/2022',
                             28,
                             '€183,93',
                             73
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             611,
                             '09/07/2022',
                             129,
                             '€479,42',
                             11
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             612,
                             '25/08/2022',
                             8,
                             '€37,31',
                             50
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             613,
                             '08/10/2022',
                             149,
                             '€854,51',
                             3
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             614,
                             '16/02/2022',
                             101,
                             '€288,56',
                             77
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             615,
                             '19/06/2022',
                             64,
                             '€394,00',
                             75
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             616,
                             '18/04/2022',
                             74,
                             '€981,10',
                             70
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             617,
                             '17/06/2022',
                             69,
                             '€2,79',
                             90
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             618,
                             '03/06/2022',
                             21,
                             '€426,21',
                             67
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             619,
                             '24/11/2022',
                             72,
                             '€187,48',
                             44
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             620,
                             '17/04/2022',
                             11,
                             '€512,52',
                             31
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             621,
                             '01/11/2022',
                             54,
                             '€236,00',
                             77
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             622,
                             '16/01/2022',
                             136,
                             '€480,63',
                             45
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             623,
                             '14/12/2022',
                             124,
                             '€375,00',
                             33
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             624,
                             '11/06/2022',
                             113,
                             '€433,21',
                             69
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             625,
                             '17/11/2022',
                             18,
                             '€526,67',
                             70
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             626,
                             '13/03/2022',
                             136,
                             '€28,17',
                             77
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             627,
                             '21/10/2022',
                             113,
                             '€845,34',
                             75
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             628,
                             '27/08/2022',
                             87,
                             '€119,61',
                             43
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             629,
                             '05/01/2022',
                             69,
                             '€358,18',
                             85
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             630,
                             '27/02/2022',
                             90,
                             '€961,10',
                             79
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             631,
                             '25/08/2022',
                             70,
                             '€597,96',
                             54
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             632,
                             '16/04/2022',
                             86,
                             '€937,83',
                             37
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             633,
                             '18/11/2022',
                             24,
                             '€229,38',
                             3
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             634,
                             '01/04/2022',
                             87,
                             '€776,72',
                             52
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             635,
                             '06/11/2022',
                             137,
                             '€337,01',
                             80
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             636,
                             '14/01/2022',
                             4,
                             '€389,78',
                             75
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             637,
                             '26/09/2022',
                             69,
                             '€585,97',
                             23
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             638,
                             '26/08/2022',
                             12,
                             '€36,72',
                             96
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             639,
                             '05/09/2022',
                             111,
                             '€85,27',
                             96
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             640,
                             '17/11/2022',
                             47,
                             '€519,33',
                             98
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             641,
                             '22/07/2022',
                             128,
                             '€292,09',
                             32
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             642,
                             '16/12/2022',
                             85,
                             '€563,59',
                             70
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             643,
                             '24/12/2022',
                             21,
                             '€0,37',
                             67
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             644,
                             '27/12/2022',
                             4,
                             '€711,93',
                             56
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             645,
                             '05/03/2022',
                             117,
                             '€18,41',
                             27
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             646,
                             '29/08/2022',
                             7,
                             '€389,18',
                             82
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             647,
                             '06/04/2022',
                             120,
                             '€689,83',
                             99
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             648,
                             '30/12/2022',
                             122,
                             '€729,93',
                             64
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             649,
                             '11/01/2022',
                             3,
                             '€55,53',
                             88
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             650,
                             '24/06/2022',
                             136,
                             '€795,30',
                             18
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             651,
                             '02/08/2022',
                             17,
                             '€478,18',
                             80
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             652,
                             '16/06/2022',
                             3,
                             '€143,59',
                             5
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             653,
                             '17/09/2022',
                             81,
                             '€427,97',
                             22
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             654,
                             '20/10/2022',
                             78,
                             '€168,34',
                             53
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             655,
                             '13/01/2022',
                             125,
                             '€1,86',
                             71
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             656,
                             '16/10/2022',
                             12,
                             '€745,97',
                             24
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             657,
                             '30/04/2022',
                             93,
                             '€555,81',
                             79
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             658,
                             '30/01/2022',
                             119,
                             '€987,84',
                             86
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             659,
                             '27/05/2022',
                             64,
                             '€916,19',
                             6
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             660,
                             '04/11/2022',
                             125,
                             '€302,03',
                             26
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             661,
                             '16/03/2022',
                             37,
                             '€911,47',
                             29
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             662,
                             '24/05/2022',
                             58,
                             '€346,61',
                             57
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             663,
                             '08/06/2022',
                             16,
                             '€508,42',
                             15
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             664,
                             '20/09/2022',
                             13,
                             '€395,47',
                             75
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             665,
                             '03/04/2022',
                             71,
                             '€379,07',
                             70
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             666,
                             '18/10/2022',
                             134,
                             '€472,37',
                             74
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             667,
                             '23/06/2022',
                             133,
                             '€741,11',
                             4
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             668,
                             '12/11/2022',
                             50,
                             '€381,85',
                             26
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             669,
                             '26/12/2022',
                             57,
                             '€741,16',
                             36
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             670,
                             '03/11/2022',
                             29,
                             '€675,98',
                             43
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             671,
                             '29/04/2022',
                             131,
                             '€73,03',
                             11
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             672,
                             '15/04/2022',
                             130,
                             '€284,14',
                             2
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             673,
                             '19/07/2022',
                             38,
                             '€834,39',
                             72
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             674,
                             '01/11/2022',
                             86,
                             '€505,68',
                             11
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             675,
                             '23/07/2022',
                             21,
                             '€951,92',
                             38
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             676,
                             '04/07/2022',
                             118,
                             '€171,82',
                             15
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             677,
                             '05/01/2022',
                             117,
                             '€956,48',
                             80
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             678,
                             '11/11/2022',
                             131,
                             '€427,63',
                             99
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             679,
                             '03/08/2022',
                             105,
                             '€883,26',
                             32
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             680,
                             '06/08/2022',
                             64,
                             '€792,52',
                             75
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             681,
                             '16/01/2022',
                             71,
                             '€550,46',
                             52
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             682,
                             '11/07/2022',
                             34,
                             '€637,83',
                             65
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             683,
                             '14/03/2022',
                             97,
                             '€18,47',
                             5
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             684,
                             '08/11/2022',
                             26,
                             '€134,88',
                             58
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             685,
                             '17/12/2022',
                             139,
                             '€769,74',
                             4
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             686,
                             '01/06/2022',
                             81,
                             '€426,92',
                             50
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             687,
                             '21/03/2022',
                             102,
                             '€182,28',
                             18
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             688,
                             '10/08/2022',
                             36,
                             '€366,55',
                             21
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             689,
                             '05/07/2022',
                             75,
                             '€113,79',
                             72
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             690,
                             '14/09/2022',
                             27,
                             '€537,67',
                             69
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             691,
                             '28/02/2022',
                             35,
                             '€81,84',
                             46
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             692,
                             '04/03/2022',
                             31,
                             '€398,79',
                             90
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             693,
                             '10/04/2022',
                             67,
                             '€660,94',
                             85
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             694,
                             '21/04/2022',
                             2,
                             '€753,44',
                             97
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             695,
                             '08/05/2022',
                             69,
                             '€790,40',
                             12
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             696,
                             '09/06/2022',
                             140,
                             '€532,10',
                             52
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             697,
                             '26/08/2022',
                             143,
                             '€596,99',
                             55
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             698,
                             '16/10/2022',
                             83,
                             '€429,89',
                             55
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             699,
                             '14/09/2022',
                             135,
                             '€430,39',
                             72
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             700,
                             '11/06/2022',
                             59,
                             '€921,56',
                             86
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             701,
                             '28/11/2022',
                             77,
                             '€592,32',
                             80
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             702,
                             '13/10/2022',
                             34,
                             '€338,36',
                             52
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             703,
                             '26/04/2022',
                             76,
                             '€137,49',
                             100
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             704,
                             '29/11/2022',
                             12,
                             '€498,68',
                             65
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             705,
                             '24/06/2022',
                             135,
                             '€414,61',
                             94
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             706,
                             '03/01/2022',
                             56,
                             '€330,12',
                             22
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             707,
                             '18/05/2022',
                             140,
                             '€803,01',
                             29
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             708,
                             '23/06/2022',
                             53,
                             '€854,24',
                             91
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             709,
                             '05/08/2022',
                             81,
                             '€300,14',
                             35
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             710,
                             '13/04/2022',
                             67,
                             '€478,77',
                             98
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             711,
                             '03/10/2022',
                             34,
                             '€696,29',
                             22
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             712,
                             '30/11/2022',
                             33,
                             '€803,36',
                             20
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             713,
                             '12/05/2022',
                             49,
                             '€716,33',
                             18
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             714,
                             '04/09/2022',
                             92,
                             '€769,87',
                             35
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             715,
                             '26/05/2022',
                             113,
                             '€425,57',
                             63
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             716,
                             '01/05/2022',
                             47,
                             '€254,59',
                             1
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             717,
                             '24/10/2022',
                             113,
                             '€6,11',
                             60
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             718,
                             '28/02/2022',
                             19,
                             '€7,86',
                             52
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             719,
                             '22/10/2022',
                             27,
                             '€182,05',
                             13
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             720,
                             '07/03/2022',
                             102,
                             '€105,76',
                             56
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             721,
                             '07/10/2022',
                             38,
                             '€225,41',
                             93
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             722,
                             '08/02/2022',
                             71,
                             '€36,96',
                             36
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             723,
                             '29/10/2022',
                             56,
                             '€463,65',
                             69
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             724,
                             '03/03/2022',
                             82,
                             '€42,59',
                             72
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             725,
                             '26/12/2022',
                             29,
                             '€428,66',
                             55
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             726,
                             '02/07/2022',
                             76,
                             '€873,10',
                             51
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             727,
                             '24/12/2022',
                             68,
                             '€227,12',
                             16
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             728,
                             '17/08/2022',
                             82,
                             '€682,10',
                             19
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             729,
                             '01/01/2022',
                             7,
                             '€23,71',
                             74
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             730,
                             '07/11/2022',
                             140,
                             '€665,55',
                             15
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             731,
                             '13/03/2022',
                             83,
                             '€664,40',
                             7
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             732,
                             '04/08/2022',
                             103,
                             '€556,47',
                             74
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             733,
                             '18/02/2022',
                             45,
                             '€825,77',
                             6
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             734,
                             '22/05/2022',
                             92,
                             '€583,30',
                             57
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             735,
                             '30/08/2022',
                             84,
                             '€325,82',
                             2
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             736,
                             '26/03/2022',
                             45,
                             '€646,82',
                             39
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             737,
                             '13/04/2022',
                             87,
                             '€36,33',
                             34
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             738,
                             '08/12/2022',
                             38,
                             '€237,82',
                             75
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             739,
                             '06/03/2022',
                             133,
                             '€235,05',
                             66
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             740,
                             '31/10/2022',
                             109,
                             '€69,92',
                             37
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             741,
                             '28/10/2022',
                             93,
                             '€88,83',
                             1
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             742,
                             '27/11/2022',
                             56,
                             '€795,47',
                             71
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             743,
                             '02/06/2022',
                             49,
                             '€608,61',
                             65
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             744,
                             '11/08/2022',
                             11,
                             '€89,93',
                             29
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             745,
                             '30/07/2022',
                             29,
                             '€574,45',
                             48
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             746,
                             '25/12/2022',
                             32,
                             '€183,56',
                             92
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             747,
                             '03/05/2022',
                             19,
                             '€44,85',
                             32
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             748,
                             '20/01/2022',
                             63,
                             '€673,32',
                             70
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             749,
                             '17/02/2022',
                             2,
                             '€379,02',
                             95
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             750,
                             '27/08/2022',
                             140,
                             '€558,19',
                             38
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             751,
                             '25/09/2022',
                             132,
                             '€443,34',
                             33
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             752,
                             '10/06/2022',
                             148,
                             '€777,17',
                             91
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             753,
                             '14/02/2022',
                             37,
                             '€915,58',
                             73
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             754,
                             '28/11/2022',
                             15,
                             '€545,02',
                             92
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             755,
                             '12/06/2022',
                             24,
                             '€450,12',
                             28
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             756,
                             '30/09/2022',
                             44,
                             '€926,21',
                             24
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             757,
                             '23/06/2022',
                             140,
                             '€94,90',
                             75
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             758,
                             '01/06/2022',
                             67,
                             '€328,58',
                             81
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             759,
                             '04/09/2022',
                             91,
                             '€283,11',
                             17
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             760,
                             '06/06/2022',
                             36,
                             '€223,92',
                             7
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             761,
                             '24/06/2022',
                             11,
                             '€840,82',
                             7
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             762,
                             '09/11/2022',
                             69,
                             '€643,27',
                             81
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             763,
                             '11/09/2022',
                             17,
                             '€719,28',
                             43
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             764,
                             '03/08/2022',
                             79,
                             '€968,32',
                             41
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             765,
                             '24/07/2022',
                             101,
                             '€468,70',
                             35
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             766,
                             '07/09/2022',
                             57,
                             '€146,08',
                             54
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             767,
                             '15/05/2022',
                             92,
                             '€149,42',
                             14
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             768,
                             '03/07/2022',
                             67,
                             '€788,56',
                             10
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             769,
                             '08/02/2022',
                             135,
                             '€254,93',
                             54
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             770,
                             '12/12/2022',
                             47,
                             '€518,62',
                             15
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             771,
                             '06/12/2022',
                             121,
                             '€430,11',
                             72
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             772,
                             '26/12/2022',
                             129,
                             '€91,35',
                             78
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             773,
                             '27/08/2022',
                             35,
                             '€545,55',
                             50
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             774,
                             '15/03/2022',
                             3,
                             '€181,19',
                             11
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             775,
                             '04/09/2022',
                             33,
                             '€178,97',
                             46
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             776,
                             '18/12/2022',
                             29,
                             '€495,09',
                             73
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             777,
                             '02/10/2022',
                             19,
                             '€825,37',
                             46
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             778,
                             '08/07/2022',
                             107,
                             '€46,89',
                             66
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             779,
                             '14/05/2022',
                             125,
                             '€718,02',
                             25
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             780,
                             '30/09/2022',
                             3,
                             '€703,14',
                             88
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             781,
                             '03/05/2022',
                             69,
                             '€592,98',
                             92
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             782,
                             '24/01/2022',
                             91,
                             '€410,62',
                             47
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             783,
                             '12/04/2022',
                             146,
                             '€559,85',
                             74
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             784,
                             '13/02/2022',
                             48,
                             '€905,77',
                             16
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             785,
                             '13/12/2022',
                             61,
                             '€616,83',
                             44
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             786,
                             '01/11/2022',
                             123,
                             '€173,28',
                             24
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             787,
                             '03/05/2022',
                             130,
                             '€31,58',
                             79
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             788,
                             '05/03/2022',
                             89,
                             '€953,38',
                             74
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             789,
                             '14/04/2022',
                             45,
                             '€381,84',
                             68
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             790,
                             '13/03/2022',
                             19,
                             '€341,13',
                             7
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             791,
                             '05/02/2022',
                             42,
                             '€201,48',
                             20
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             792,
                             '16/12/2022',
                             85,
                             '€659,78',
                             2
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             793,
                             '23/05/2022',
                             106,
                             '€232,94',
                             80
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             794,
                             '07/03/2022',
                             84,
                             '€353,66',
                             5
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             795,
                             '03/11/2022',
                             83,
                             '€153,30',
                             8
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             796,
                             '27/06/2022',
                             8,
                             '€793,71',
                             35
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             797,
                             '04/02/2022',
                             139,
                             '€487,66',
                             58
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             798,
                             '30/06/2022',
                             147,
                             '€167,23',
                             47
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             799,
                             '08/02/2022',
                             47,
                             '€870,97',
                             97
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             800,
                             '04/01/2022',
                             22,
                             '€684,33',
                             39
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             801,
                             '29/12/2022',
                             92,
                             '€685,30',
                             38
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             802,
                             '12/01/2022',
                             19,
                             '€264,95',
                             19
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             803,
                             '25/11/2022',
                             70,
                             '€603,12',
                             21
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             804,
                             '05/08/2022',
                             47,
                             '€70,32',
                             37
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             805,
                             '12/08/2022',
                             9,
                             '€230,12',
                             14
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             806,
                             '04/09/2022',
                             119,
                             '€539,01',
                             5
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             807,
                             '30/04/2022',
                             148,
                             '€511,53',
                             60
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             808,
                             '12/05/2022',
                             114,
                             '€697,57',
                             17
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             809,
                             '14/05/2022',
                             48,
                             '€330,83',
                             30
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             810,
                             '03/04/2022',
                             123,
                             '€566,62',
                             10
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             811,
                             '19/07/2022',
                             132,
                             '€601,38',
                             88
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             812,
                             '16/06/2022',
                             134,
                             '€807,23',
                             22
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             813,
                             '05/11/2022',
                             72,
                             '€614,96',
                             74
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             814,
                             '29/10/2022',
                             100,
                             '€707,07',
                             86
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             815,
                             '19/10/2022',
                             84,
                             '€999,29',
                             19
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             816,
                             '10/07/2022',
                             21,
                             '€36,69',
                             12
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             817,
                             '18/06/2022',
                             145,
                             '€55,89',
                             78
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             818,
                             '03/08/2022',
                             85,
                             '€868,97',
                             41
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             819,
                             '25/03/2022',
                             98,
                             '€514,31',
                             34
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             820,
                             '14/04/2022',
                             112,
                             '€835,60',
                             78
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             821,
                             '07/12/2022',
                             13,
                             '€785,93',
                             81
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             822,
                             '22/08/2022',
                             68,
                             '€664,08',
                             50
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             823,
                             '16/01/2022',
                             127,
                             '€372,63',
                             17
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             824,
                             '06/03/2022',
                             105,
                             '€489,70',
                             85
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             825,
                             '30/01/2022',
                             14,
                             '€823,85',
                             68
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             826,
                             '19/02/2022',
                             103,
                             '€830,46',
                             75
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             827,
                             '05/08/2022',
                             18,
                             '€562,76',
                             2
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             828,
                             '30/09/2022',
                             65,
                             '€928,30',
                             22
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             829,
                             '28/03/2022',
                             9,
                             '€456,51',
                             1
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             830,
                             '31/05/2022',
                             51,
                             '€130,87',
                             38
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             831,
                             '17/09/2022',
                             61,
                             '€342,01',
                             63
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             832,
                             '13/04/2022',
                             53,
                             '€48,92',
                             59
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             833,
                             '06/02/2022',
                             22,
                             '€850,89',
                             21
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             834,
                             '21/07/2022',
                             43,
                             '€388,62',
                             33
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             835,
                             '10/08/2022',
                             66,
                             '€943,09',
                             41
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             836,
                             '10/07/2022',
                             130,
                             '€670,75',
                             54
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             837,
                             '03/09/2022',
                             81,
                             '€443,89',
                             79
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             838,
                             '29/12/2022',
                             91,
                             '€672,61',
                             55
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             839,
                             '15/08/2022',
                             145,
                             '€116,91',
                             28
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             840,
                             '14/08/2022',
                             1,
                             '€150,39',
                             34
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             841,
                             '10/03/2022',
                             81,
                             '€5,53',
                             13
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             842,
                             '05/02/2022',
                             49,
                             '€249,22',
                             58
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             843,
                             '20/11/2022',
                             110,
                             '€104,09',
                             99
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             844,
                             '22/06/2022',
                             54,
                             '€438,48',
                             59
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             845,
                             '16/09/2022',
                             24,
                             '€573,33',
                             100
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             846,
                             '19/08/2022',
                             89,
                             '€889,90',
                             95
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             847,
                             '16/05/2022',
                             87,
                             '€141,82',
                             95
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             848,
                             '03/05/2022',
                             84,
                             '€963,28',
                             16
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             849,
                             '29/09/2022',
                             54,
                             '€341,15',
                             50
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             850,
                             '28/07/2022',
                             86,
                             '€752,11',
                             97
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             851,
                             '18/04/2022',
                             108,
                             '€242,62',
                             5
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             852,
                             '06/01/2022',
                             44,
                             '€276,23',
                             42
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             853,
                             '23/02/2022',
                             116,
                             '€311,16',
                             36
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             854,
                             '29/12/2022',
                             29,
                             '€144,15',
                             89
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             855,
                             '01/03/2022',
                             12,
                             '€299,76',
                             64
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             856,
                             '23/01/2022',
                             60,
                             '€327,40',
                             25
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             857,
                             '29/06/2022',
                             44,
                             '€343,93',
                             57
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             858,
                             '07/04/2022',
                             13,
                             '€667,20',
                             18
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             859,
                             '01/09/2022',
                             150,
                             '€986,32',
                             45
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             860,
                             '16/12/2022',
                             150,
                             '€176,81',
                             12
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             861,
                             '18/09/2022',
                             102,
                             '€382,12',
                             85
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             862,
                             '07/12/2022',
                             95,
                             '€206,35',
                             67
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             863,
                             '09/09/2022',
                             133,
                             '€9,35',
                             3
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             864,
                             '09/05/2022',
                             19,
                             '€948,58',
                             99
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             865,
                             '01/08/2022',
                             94,
                             '€198,63',
                             33
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             866,
                             '20/06/2022',
                             86,
                             '€824,57',
                             57
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             867,
                             '21/02/2022',
                             13,
                             '€318,08',
                             30
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             868,
                             '03/04/2022',
                             146,
                             '€125,54',
                             96
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             869,
                             '14/11/2022',
                             60,
                             '€911,61',
                             75
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             870,
                             '14/05/2022',
                             97,
                             '€248,06',
                             97
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             871,
                             '20/05/2022',
                             53,
                             '€688,11',
                             36
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             872,
                             '29/10/2022',
                             34,
                             '€980,30',
                             78
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             873,
                             '26/06/2022',
                             71,
                             '€141,38',
                             94
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             874,
                             '02/09/2022',
                             65,
                             '€545,67',
                             67
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             875,
                             '24/07/2022',
                             64,
                             '€276,84',
                             43
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             876,
                             '27/07/2022',
                             100,
                             '€295,15',
                             93
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             877,
                             '06/09/2022',
                             146,
                             '€477,25',
                             51
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             878,
                             '22/02/2022',
                             91,
                             '€777,63',
                             90
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             879,
                             '06/09/2022',
                             127,
                             '€176,71',
                             95
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             880,
                             '26/07/2022',
                             43,
                             '€214,80',
                             3
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             881,
                             '05/09/2022',
                             129,
                             '€762,31',
                             65
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             882,
                             '09/05/2022',
                             109,
                             '€559,58',
                             84
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             883,
                             '18/10/2022',
                             10,
                             '€891,96',
                             80
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             884,
                             '27/07/2022',
                             114,
                             '€67,88',
                             83
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             885,
                             '05/07/2022',
                             2,
                             '€421,12',
                             39
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             886,
                             '07/08/2022',
                             51,
                             '€114,26',
                             66
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             887,
                             '12/04/2022',
                             142,
                             '€597,10',
                             56
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             888,
                             '23/08/2022',
                             73,
                             '€844,90',
                             41
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             889,
                             '02/03/2022',
                             13,
                             '€758,47',
                             47
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             890,
                             '24/07/2022',
                             31,
                             '€218,94',
                             54
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             891,
                             '15/03/2022',
                             115,
                             '€475,88',
                             50
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             892,
                             '24/08/2022',
                             60,
                             '€920,26',
                             66
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             893,
                             '21/07/2022',
                             147,
                             '€410,24',
                             38
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             894,
                             '19/03/2022',
                             22,
                             '€345,25',
                             39
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             895,
                             '20/04/2022',
                             119,
                             '€958,17',
                             52
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             896,
                             '08/06/2022',
                             139,
                             '€772,73',
                             8
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             897,
                             '17/03/2022',
                             98,
                             '€199,46',
                             6
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             898,
                             '10/04/2022',
                             127,
                             '€917,72',
                             89
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             899,
                             '13/11/2022',
                             47,
                             '€289,32',
                             63
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             900,
                             '17/01/2022',
                             87,
                             '€341,66',
                             66
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             901,
                             '06/08/2022',
                             135,
                             '€206,06',
                             52
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             902,
                             '08/04/2022',
                             135,
                             '€410,84',
                             71
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             903,
                             '06/09/2022',
                             111,
                             '€955,68',
                             77
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             904,
                             '05/12/2022',
                             82,
                             '€141,60',
                             72
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             905,
                             '07/02/2022',
                             44,
                             '€31,16',
                             33
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             906,
                             '08/10/2022',
                             104,
                             '€228,38',
                             5
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             907,
                             '09/03/2022',
                             28,
                             '€353,94',
                             21
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             908,
                             '04/05/2022',
                             90,
                             '€150,11',
                             1
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             909,
                             '09/03/2022',
                             38,
                             '€330,20',
                             30
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             910,
                             '26/03/2022',
                             12,
                             '€513,69',
                             66
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             911,
                             '07/10/2022',
                             72,
                             '€933,63',
                             91
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             912,
                             '05/09/2022',
                             116,
                             '€16,56',
                             29
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             913,
                             '11/04/2022',
                             124,
                             '€317,58',
                             8
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             914,
                             '14/10/2022',
                             134,
                             '€183,86',
                             91
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             915,
                             '15/02/2022',
                             68,
                             '€124,81',
                             44
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             916,
                             '26/01/2022',
                             118,
                             '€861,47',
                             41
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             917,
                             '11/04/2022',
                             120,
                             '€115,18',
                             6
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             918,
                             '22/05/2022',
                             1,
                             '€959,62',
                             70
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             919,
                             '01/06/2022',
                             126,
                             '€608,36',
                             66
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             920,
                             '25/03/2022',
                             49,
                             '€795,18',
                             1
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             921,
                             '27/01/2022',
                             79,
                             '€103,32',
                             55
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             922,
                             '19/11/2022',
                             47,
                             '€624,72',
                             15
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             923,
                             '03/07/2022',
                             41,
                             '€355,41',
                             82
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             924,
                             '21/04/2022',
                             80,
                             '€285,45',
                             71
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             925,
                             '04/03/2022',
                             71,
                             '€495,07',
                             76
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             926,
                             '05/11/2022',
                             19,
                             '€153,73',
                             44
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             927,
                             '20/12/2022',
                             61,
                             '€496,52',
                             83
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             928,
                             '03/12/2022',
                             7,
                             '€115,18',
                             24
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             929,
                             '20/07/2022',
                             134,
                             '€0,41',
                             86
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             930,
                             '11/02/2022',
                             30,
                             '€272,57',
                             1
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             931,
                             '16/07/2022',
                             10,
                             '€243,23',
                             96
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             932,
                             '18/10/2022',
                             16,
                             '€229,70',
                             1
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             933,
                             '03/01/2022',
                             72,
                             '€343,62',
                             92
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             934,
                             '23/05/2022',
                             133,
                             '€793,41',
                             23
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             935,
                             '03/06/2022',
                             5,
                             '€171,99',
                             90
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             936,
                             '22/09/2022',
                             13,
                             '€424,84',
                             35
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             937,
                             '22/09/2022',
                             6,
                             '€686,29',
                             70
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             938,
                             '02/04/2022',
                             113,
                             '€225,29',
                             4
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             939,
                             '16/09/2022',
                             136,
                             '€248,27',
                             100
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             940,
                             '07/01/2022',
                             67,
                             '€196,86',
                             67
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             941,
                             '05/09/2022',
                             80,
                             '€879,66',
                             92
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             942,
                             '04/09/2022',
                             84,
                             '€537,88',
                             73
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             943,
                             '09/08/2022',
                             71,
                             '€100,53',
                             11
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             944,
                             '18/03/2022',
                             75,
                             '€997,46',
                             41
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             945,
                             '14/05/2022',
                             119,
                             '€11,70',
                             90
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             946,
                             '04/07/2022',
                             46,
                             '€953,25',
                             16
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             947,
                             '13/08/2022',
                             10,
                             '€787,81',
                             100
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             948,
                             '14/04/2022',
                             17,
                             '€825,41',
                             67
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             949,
                             '08/02/2022',
                             68,
                             '€25,68',
                             48
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             950,
                             '12/04/2022',
                             67,
                             '€118,35',
                             13
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             951,
                             '01/08/2022',
                             111,
                             '€54,30',
                             33
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             952,
                             '03/10/2022',
                             115,
                             '€644,39',
                             51
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             953,
                             '08/01/2022',
                             126,
                             '€425,38',
                             52
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             954,
                             '11/07/2022',
                             55,
                             '€629,86',
                             14
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             955,
                             '01/09/2022',
                             97,
                             '€45,87',
                             30
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             956,
                             '12/11/2022',
                             39,
                             '€1,88',
                             19
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             957,
                             '12/12/2022',
                             111,
                             '€417,49',
                             34
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             958,
                             '23/02/2022',
                             95,
                             '€691,63',
                             42
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             959,
                             '08/03/2022',
                             148,
                             '€198,77',
                             3
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             960,
                             '11/06/2022',
                             6,
                             '€544,58',
                             22
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             961,
                             '20/06/2022',
                             35,
                             '€106,29',
                             6
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             962,
                             '09/02/2022',
                             91,
                             '€738,98',
                             66
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             963,
                             '08/12/2022',
                             104,
                             '€565,06',
                             75
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             964,
                             '08/02/2022',
                             74,
                             '€337,10',
                             33
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             965,
                             '14/02/2022',
                             67,
                             '€804,23',
                             13
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             966,
                             '26/03/2022',
                             15,
                             '€131,23',
                             78
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             967,
                             '09/02/2022',
                             55,
                             '€926,47',
                             1
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             968,
                             '04/08/2022',
                             53,
                             '€272,62',
                             86
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             969,
                             '30/07/2022',
                             48,
                             '€628,15',
                             85
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             970,
                             '06/12/2022',
                             56,
                             '€410,77',
                             31
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             971,
                             '22/01/2022',
                             114,
                             '€856,37',
                             54
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             972,
                             '27/01/2022',
                             103,
                             '€308,15',
                             31
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             973,
                             '18/01/2022',
                             102,
                             '€111,58',
                             48
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             974,
                             '01/05/2022',
                             141,
                             '€625,84',
                             5
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             975,
                             '08/12/2022',
                             83,
                             '€616,17',
                             55
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             976,
                             '05/06/2022',
                             41,
                             '€924,05',
                             86
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             977,
                             '14/05/2022',
                             122,
                             '€747,14',
                             78
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             978,
                             '24/05/2022',
                             115,
                             '€662,89',
                             97
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             979,
                             '08/10/2022',
                             32,
                             '€959,40',
                             4
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             980,
                             '22/07/2022',
                             141,
                             '€273,33',
                             29
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             981,
                             '27/08/2022',
                             17,
                             '€657,41',
                             88
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             982,
                             '19/03/2022',
                             122,
                             '€548,81',
                             99
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             983,
                             '19/06/2022',
                             59,
                             '€756,75',
                             3
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             984,
                             '10/07/2022',
                             136,
                             '€415,34',
                             37
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             985,
                             '26/12/2022',
                             78,
                             '€962,92',
                             95
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             986,
                             '27/06/2022',
                             106,
                             '€680,45',
                             32
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             987,
                             '08/04/2022',
                             28,
                             '€504,89',
                             54
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             988,
                             '06/02/2022',
                             79,
                             '€966,03',
                             87
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             989,
                             '18/10/2022',
                             125,
                             '€576,06',
                             92
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             990,
                             '18/01/2022',
                             81,
                             '€32,83',
                             11
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             991,
                             '14/03/2022',
                             108,
                             '€390,36',
                             7
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             992,
                             '05/12/2022',
                             128,
                             '€556,32',
                             15
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             993,
                             '30/08/2022',
                             121,
                             '€119,37',
                             45
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             994,
                             '07/08/2022',
                             14,
                             '€141,95',
                             84
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             995,
                             '09/01/2022',
                             135,
                             '€348,46',
                             14
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             996,
                             '13/06/2022',
                             69,
                             '€595,10',
                             67
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             997,
                             '05/12/2022',
                             148,
                             '€357,16',
                             21
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             998,
                             '23/10/2022',
                             86,
                             '€25,37',
                             18
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             999,
                             '30/09/2022',
                             149,
                             '€389,84',
                             31
                         );

INSERT INTO OrderDetails (
                             OrderID,
                             OrderDate,
                             CustomerID,
                             TotalCost,
                             TotalItems
                         )
                         VALUES (
                             1000,
                             '25/05/2022',
                             20,
                             '€813,78',
                             82
                         );


-- Table: Product
DROP TABLE IF EXISTS Product;

CREATE TABLE Product (
    ProductID    INT,
    SupplierID   INT,
    DepartmentID INT,
    ProductStock INT,
    ProductCost  DOUBLE,
    ProductName  VARCHAR (50),
    PRIMARY KEY (
        ProductID
    )
);

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        1234567,
                        234,
                        7,
                        55,
                        4.95,
                        'Apple tart'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        500,
                        33,
                        1,
                        21,
                        '€454,96',
                        'Foil Cont Round'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        1,
                        50,
                        8,
                        50,
                        '€144,35',
                        'Bread - White, Sliced'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        2,
                        37,
                        8,
                        35,
                        '€456,92',
                        'Wine - Red, Cabernet Merlot'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        3,
                        7,
                        4,
                        37,
                        '€129,97',
                        'Gatorade - Xfactor Berry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        4,
                        35,
                        9,
                        34,
                        '€437,96',
                        'Soup Campbells Mexicali Tortilla'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        5,
                        13,
                        7,
                        8,
                        '€331,48',
                        'Soup - French Onion'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        6,
                        21,
                        2,
                        29,
                        '€436,52',
                        'Lychee'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        7,
                        33,
                        1,
                        50,
                        '€78,64',
                        'Tomatoes - Hot House'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        8,
                        49,
                        3,
                        2,
                        '€156,46',
                        'Venison - Denver Leg Boneless'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        9,
                        26,
                        8,
                        27,
                        '€259,56',
                        'Beef - Tenderloin - Aa'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        10,
                        8,
                        6,
                        26,
                        '€61,06',
                        'Evaporated Milk - Skim'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        11,
                        42,
                        2,
                        13,
                        '€215,92',
                        'Cup - 6oz, Foam'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        12,
                        3,
                        6,
                        38,
                        '€424,56',
                        'Pepper - Chillies, Crushed'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        13,
                        31,
                        6,
                        46,
                        '€158,67',
                        'Rice Paper'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        14,
                        9,
                        10,
                        24,
                        '€251,87',
                        'Tomatoes - Cherry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        15,
                        47,
                        1,
                        35,
                        '€142,55',
                        'Sauce - Soya, Dark'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        16,
                        15,
                        8,
                        41,
                        '€341,67',
                        'Wine - Red, Metus Rose'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        17,
                        35,
                        4,
                        24,
                        '€450,87',
                        'Pasta - Lasagna, Dry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        18,
                        5,
                        4,
                        5,
                        '€351,02',
                        'Radish'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        19,
                        45,
                        2,
                        41,
                        '€119,52',
                        'Foie Gras'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        20,
                        19,
                        3,
                        39,
                        '€41,28',
                        'Bread - Pita'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        21,
                        20,
                        4,
                        43,
                        '€375,62',
                        'Lettuce - Boston Bib'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        22,
                        41,
                        2,
                        37,
                        '€399,84',
                        'Bread - Pullman, Sliced'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        23,
                        26,
                        2,
                        9,
                        '€241,93',
                        'Wasabi Powder'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        24,
                        12,
                        7,
                        19,
                        '€211,62',
                        'Carrots - Jumbo'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        25,
                        8,
                        9,
                        32,
                        '€142,84',
                        'Glucose'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        26,
                        27,
                        6,
                        46,
                        '€339,75',
                        'Cheese - Augre Des Champs'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        27,
                        19,
                        4,
                        9,
                        '€78,64',
                        'Chips - Miss Vickies'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        28,
                        10,
                        4,
                        15,
                        '€125,85',
                        'Mop Head - Cotton, 24 Oz'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        29,
                        43,
                        9,
                        2,
                        '€258,84',
                        'Carbonated Water - Strawberry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        30,
                        11,
                        8,
                        6,
                        '€395,39',
                        'Molasses - Fancy'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        31,
                        23,
                        1,
                        46,
                        '€133,95',
                        'Syrup - Monin, Swiss Choclate'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        32,
                        48,
                        8,
                        3,
                        '€89,04',
                        'Cod - Fillets'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        33,
                        23,
                        2,
                        2,
                        '€453,01',
                        'Bagel - Everything'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        34,
                        43,
                        10,
                        44,
                        '€138,40',
                        'Pepsi - Diet, 355 Ml'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        35,
                        27,
                        9,
                        10,
                        '€64,82',
                        'Cheese - Cheddar, Old White'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        36,
                        1,
                        2,
                        32,
                        '€487,87',
                        'Sword Pick Asst'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        37,
                        48,
                        4,
                        48,
                        '€12,18',
                        'Wine - Taylors Reserve'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        38,
                        4,
                        8,
                        47,
                        '€473,62',
                        'Plate Pie Foil'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        39,
                        15,
                        1,
                        36,
                        '€247,21',
                        'Bread - Burger'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        40,
                        48,
                        9,
                        48,
                        '€157,38',
                        'Red Snapper - Fillet, Skin On'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        41,
                        27,
                        3,
                        37,
                        '€146,38',
                        'Wine - Chianti Classico Riserva'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        42,
                        21,
                        5,
                        25,
                        '€288,88',
                        'Pasta - Fusili Tri - Coloured'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        43,
                        20,
                        8,
                        21,
                        '€186,64',
                        'Longos - Assorted Sandwich'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        44,
                        41,
                        10,
                        35,
                        '€217,11',
                        'Vermouth - Sweet, Cinzano'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        45,
                        5,
                        6,
                        20,
                        '€136,64',
                        'Foil - 4oz Custard Cup'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        46,
                        21,
                        2,
                        23,
                        '€23,48',
                        'Sauerkraut'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        47,
                        36,
                        7,
                        31,
                        '€254,58',
                        'Kiwi'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        48,
                        36,
                        9,
                        4,
                        '€228,24',
                        'Banana - Green'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        49,
                        44,
                        7,
                        36,
                        '€385,24',
                        'Calypso - Lemonade'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        50,
                        10,
                        7,
                        32,
                        '€409,09',
                        'Longos - Chicken Wings'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        51,
                        9,
                        9,
                        35,
                        '€492,40',
                        'Napkin - Beverage 1 Ply'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        52,
                        10,
                        2,
                        20,
                        '€147,36',
                        'Nestea - Ice Tea, Diet'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        53,
                        23,
                        6,
                        18,
                        '€243,63',
                        'Galliano'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        54,
                        21,
                        3,
                        46,
                        '€86,09',
                        'Longos - Chicken Wings'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        55,
                        45,
                        10,
                        44,
                        '€238,77',
                        'Yeast Dry - Fleischman'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        56,
                        6,
                        7,
                        39,
                        '€64,73',
                        'Energy Drink - Franks Original'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        57,
                        2,
                        10,
                        7,
                        '€495,58',
                        'Bread - Pumpernickel'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        58,
                        31,
                        5,
                        29,
                        '€48,79',
                        'Apple - Northern Spy'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        59,
                        3,
                        5,
                        1,
                        '€34,14',
                        'Cheese - La Sauvagine'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        60,
                        30,
                        6,
                        8,
                        '€163,33',
                        'Cheese - Stilton'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        61,
                        32,
                        5,
                        28,
                        '€1,51',
                        'Savory'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        62,
                        41,
                        7,
                        2,
                        '€161,30',
                        'Trout - Rainbow, Frozen'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        63,
                        29,
                        7,
                        37,
                        '€289,96',
                        'Buffalo - Striploin'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        64,
                        43,
                        10,
                        4,
                        '€153,71',
                        'Trueblue - Blueberry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        65,
                        37,
                        4,
                        34,
                        '€185,95',
                        'Island Oasis - Raspberry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        66,
                        22,
                        9,
                        2,
                        '€2,86',
                        'Quiche Assorted'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        67,
                        3,
                        4,
                        50,
                        '€409,96',
                        'Guinea Fowl'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        68,
                        9,
                        5,
                        6,
                        '€100,19',
                        'Bulgar'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        69,
                        19,
                        1,
                        20,
                        '€283,17',
                        'Wine - Two Oceans Sauvignon'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        70,
                        7,
                        3,
                        4,
                        '€454,76',
                        'Cauliflower'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        71,
                        49,
                        3,
                        39,
                        '€175,12',
                        'Water - Mineral, Natural'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        72,
                        10,
                        6,
                        32,
                        '€209,09',
                        'Trueblue - Blueberry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        73,
                        46,
                        5,
                        24,
                        '€142,99',
                        'Bread - Ciabatta Buns'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        74,
                        49,
                        1,
                        37,
                        '€407,77',
                        'Bread - Pain Au Liat X12'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        75,
                        3,
                        7,
                        43,
                        '€375,55',
                        'Yeast Dry - Fermipan'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        76,
                        46,
                        3,
                        1,
                        '€438,12',
                        'Compound - Mocha'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        77,
                        10,
                        8,
                        31,
                        '€213,51',
                        'Bread - Raisin Walnut Pull'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        78,
                        34,
                        9,
                        23,
                        '€14,11',
                        'Wine - Maipo Valle Cabernet'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        79,
                        15,
                        4,
                        16,
                        '€461,75',
                        'Puree - Mocha'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        80,
                        39,
                        6,
                        15,
                        '€343,79',
                        'Bread - Rosemary Focaccia'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        81,
                        25,
                        8,
                        22,
                        '€46,69',
                        'Pork - Smoked Back Bacon'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        82,
                        15,
                        1,
                        47,
                        '€468,08',
                        'Taro Root'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        83,
                        18,
                        5,
                        49,
                        '€90,12',
                        'Steam Pan - Half Size Deep'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        84,
                        40,
                        3,
                        24,
                        '€248,98',
                        'Lettuce - Curly Endive'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        85,
                        33,
                        2,
                        18,
                        '€158,11',
                        'Pail For Lid 1537'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        86,
                        42,
                        2,
                        34,
                        '€265,45',
                        'Bread Base - Toscano'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        87,
                        47,
                        10,
                        15,
                        '€306,53',
                        'Yogurt - Plain'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        88,
                        26,
                        7,
                        46,
                        '€48,46',
                        'Guava'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        89,
                        37,
                        10,
                        26,
                        '€499,05',
                        'Sauce - Caesar Dressing'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        90,
                        22,
                        6,
                        36,
                        '€351,42',
                        'Pork - Loin, Boneless'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        91,
                        21,
                        9,
                        7,
                        '€103,23',
                        'Roe - Flying Fish'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        92,
                        3,
                        2,
                        30,
                        '€222,49',
                        'Wine - Red, Mouton Cadet'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        93,
                        10,
                        4,
                        32,
                        '€441,01',
                        'Lid - 16 Oz And 32 Oz'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        94,
                        36,
                        1,
                        6,
                        '€393,88',
                        'Sesame Seed'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        95,
                        14,
                        6,
                        23,
                        '€187,27',
                        'Ecolab - Hobart Washarm End Cap'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        96,
                        49,
                        2,
                        6,
                        '€259,70',
                        'Beer - Sleemans Honey Brown'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        97,
                        43,
                        1,
                        38,
                        '€55,03',
                        'Pasta - Cannelloni, Sheets, Fresh'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        98,
                        32,
                        4,
                        2,
                        '€81,64',
                        'Dragon Fruit'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        99,
                        5,
                        9,
                        38,
                        '€303,34',
                        'Pork - Chop, Frenched'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        100,
                        33,
                        1,
                        47,
                        '€345,79',
                        'Apricots Fresh'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        101,
                        24,
                        7,
                        1,
                        '€317,52',
                        'Towels - Paper / Kraft'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        102,
                        39,
                        1,
                        3,
                        '€58,33',
                        'Tequila - Sauza Silver'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        103,
                        22,
                        10,
                        41,
                        '€321,12',
                        'Star Anise, Whole'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        104,
                        25,
                        7,
                        20,
                        '€287,74',
                        'Apricots - Dried'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        105,
                        19,
                        5,
                        35,
                        '€66,71',
                        'Juice - Orange 1.89l'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        106,
                        13,
                        3,
                        39,
                        '€467,85',
                        'Milk - Buttermilk'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        107,
                        46,
                        4,
                        18,
                        '€190,19',
                        'Gelatine Powder'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        108,
                        36,
                        5,
                        12,
                        '€424,60',
                        'Wine - Chablis J Moreau Et Fils'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        109,
                        32,
                        10,
                        40,
                        '€131,56',
                        'Nut - Walnut, Chopped'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        110,
                        18,
                        8,
                        33,
                        '€444,38',
                        'Cheese - Taleggio D.o.p.'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        111,
                        34,
                        7,
                        14,
                        '€245,79',
                        'Yogurt - Raspberry, 175 Gr'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        112,
                        44,
                        8,
                        26,
                        '€280,74',
                        'Pepper - Chili Powder'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        113,
                        5,
                        9,
                        6,
                        '€59,80',
                        'Pastry - Apple Large'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        114,
                        13,
                        10,
                        34,
                        '€280,45',
                        'Flour - Cake'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        115,
                        29,
                        4,
                        12,
                        '€141,52',
                        'Garbag Bags - Black'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        116,
                        16,
                        10,
                        38,
                        '€96,37',
                        'Chocolate - Feathers'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        117,
                        7,
                        2,
                        8,
                        '€323,06',
                        'Shallots'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        118,
                        26,
                        3,
                        37,
                        '€93,11',
                        'Salt - Sea'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        119,
                        1,
                        3,
                        25,
                        '€139,22',
                        'Pork - Chop, Frenched'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        120,
                        19,
                        5,
                        2,
                        '€137,44',
                        'Pepsi - Diet, 355 Ml'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        121,
                        22,
                        9,
                        38,
                        '€421,87',
                        'Beef - Flank Steak'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        122,
                        18,
                        1,
                        23,
                        '€261,90',
                        'Jam - Marmalade, Orange'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        123,
                        39,
                        10,
                        39,
                        '€281,14',
                        'Cheese - Ermite Bleu'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        124,
                        42,
                        10,
                        5,
                        '€394,59',
                        'Lobster - Tail 6 Oz'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        125,
                        34,
                        4,
                        27,
                        '€332,65',
                        'Table Cloth - 53x69 Colour'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        126,
                        47,
                        3,
                        13,
                        '€26,61',
                        'Peppercorns - Green'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        127,
                        37,
                        5,
                        18,
                        '€73,83',
                        'Wine - Winzer Krems Gruner'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        128,
                        29,
                        8,
                        4,
                        '€63,88',
                        'Muffin - Bran Ind Wrpd'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        129,
                        20,
                        4,
                        40,
                        '€467,38',
                        'Compound - Mocha'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        130,
                        23,
                        10,
                        1,
                        '€316,91',
                        'Cognac - Courvaisier'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        131,
                        46,
                        3,
                        28,
                        '€431,95',
                        'Soup - French Can Pea'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        132,
                        44,
                        3,
                        22,
                        '€488,40',
                        'Wine - Red, Concha Y Toro'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        133,
                        46,
                        5,
                        33,
                        '€54,11',
                        'Sauce - Mint'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        134,
                        30,
                        3,
                        37,
                        '€163,14',
                        'Chocolate - Mi - Amere Semi'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        135,
                        31,
                        7,
                        19,
                        '€246,01',
                        'Mushroom - Oyster, Fresh'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        136,
                        3,
                        5,
                        45,
                        '€377,37',
                        'Coconut - Whole'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        137,
                        6,
                        1,
                        20,
                        '€315,53',
                        'Beans - French'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        138,
                        46,
                        1,
                        29,
                        '€254,40',
                        'Oil - Sesame'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        139,
                        4,
                        5,
                        42,
                        '€311,69',
                        'Cookie Double Choco'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        140,
                        49,
                        2,
                        50,
                        '€161,69',
                        'Wine - Rosso Toscano Igt'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        141,
                        40,
                        1,
                        7,
                        '€210,37',
                        'Sugar - Fine'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        142,
                        11,
                        8,
                        38,
                        '€139,92',
                        'Macaroons - Homestyle Two Bit'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        143,
                        12,
                        9,
                        3,
                        '€421,07',
                        'Yeast Dry - Fermipan'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        144,
                        8,
                        6,
                        1,
                        '€68,73',
                        'Roe - Lump Fish, Black'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        145,
                        48,
                        7,
                        11,
                        '€190,94',
                        'Pasta - Fettuccine, Dry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        146,
                        28,
                        9,
                        43,
                        '€430,90',
                        'Trout - Hot Smkd, Dbl Fillet'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        147,
                        34,
                        8,
                        32,
                        '€223,61',
                        'Parsley Italian - Fresh'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        148,
                        19,
                        2,
                        20,
                        '€176,29',
                        'Table Cloth 81x81 White'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        149,
                        34,
                        2,
                        48,
                        '€127,63',
                        'Bread Roll Foccacia'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        150,
                        39,
                        1,
                        26,
                        '€287,14',
                        'Pastry - Mini French Pastries'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        151,
                        8,
                        6,
                        6,
                        '€243,23',
                        'Onions - Spanish'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        152,
                        6,
                        7,
                        30,
                        '€324,66',
                        'Swiss Chard'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        153,
                        20,
                        2,
                        44,
                        '€207,36',
                        'Country Roll'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        154,
                        43,
                        10,
                        27,
                        '€144,06',
                        'Potatoes - Yukon Gold 5 Oz'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        155,
                        32,
                        10,
                        16,
                        '€499,64',
                        'Vermacelli - Sprinkles, Assorted'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        156,
                        36,
                        9,
                        32,
                        '€90,53',
                        'Lid - High Heat, Super Clear'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        157,
                        37,
                        2,
                        12,
                        '€363,90',
                        'Miso - Soy Bean Paste'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        158,
                        18,
                        2,
                        5,
                        '€112,36',
                        'Beef - Sushi Flat Iron Steak'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        159,
                        10,
                        4,
                        43,
                        '€275,70',
                        'Beef - Diced'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        160,
                        14,
                        3,
                        14,
                        '€301,31',
                        'Pate - Peppercorn'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        161,
                        2,
                        1,
                        49,
                        '€320,99',
                        'Flour - Corn, Fine'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        162,
                        13,
                        10,
                        43,
                        '€225,52',
                        'Tea - Herbal - 6 Asst'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        163,
                        33,
                        7,
                        17,
                        '€317,43',
                        'Cookies Almond Hazelnut'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        164,
                        10,
                        3,
                        38,
                        '€446,58',
                        'Red Currant Jelly'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        165,
                        20,
                        8,
                        14,
                        '€448,78',
                        'Appetizer - Mushroom Tart'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        166,
                        20,
                        6,
                        3,
                        '€207,65',
                        'Cake - Cheese Cake 9 Inch'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        167,
                        8,
                        7,
                        1,
                        '€211,92',
                        'Tortillas - Flour, 8'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        168,
                        31,
                        1,
                        49,
                        '€351,10',
                        'Savory'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        169,
                        14,
                        7,
                        48,
                        '€183,39',
                        'Sherbet - Raspberry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        170,
                        48,
                        8,
                        29,
                        '€404,36',
                        'Crab - Claws, Snow 16 - 24'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        171,
                        46,
                        6,
                        11,
                        '€24,16',
                        'Papadam'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        172,
                        25,
                        10,
                        45,
                        '€304,62',
                        'Muffin Mix - Blueberry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        173,
                        39,
                        10,
                        23,
                        '€443,69',
                        'Pork - Back Ribs'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        174,
                        8,
                        1,
                        14,
                        '€75,40',
                        'Cheese - Roquefort Pappillon'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        175,
                        50,
                        1,
                        7,
                        '€414,01',
                        'Soup - Campbells Asian Noodle'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        176,
                        36,
                        6,
                        31,
                        '€125,48',
                        'Cheese - St. Andre'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        177,
                        2,
                        2,
                        9,
                        '€487,88',
                        'Pork - Side Ribs'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        178,
                        2,
                        10,
                        38,
                        '€14,98',
                        'Cheese - Grana Padano'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        179,
                        43,
                        10,
                        23,
                        '€478,38',
                        'Water, Tap'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        180,
                        20,
                        1,
                        33,
                        '€359,63',
                        'Oil - Peanut'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        181,
                        50,
                        10,
                        2,
                        '€395,72',
                        'Tandoori Curry Paste'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        182,
                        17,
                        6,
                        15,
                        '€486,10',
                        'Nut - Chestnuts, Whole'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        183,
                        7,
                        7,
                        44,
                        '€378,08',
                        'Bread - White Epi Baguette'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        184,
                        22,
                        3,
                        16,
                        '€360,67',
                        'Cheese - Mozzarella, Buffalo'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        185,
                        21,
                        2,
                        48,
                        '€266,24',
                        'Capers - Ox Eye Daisy'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        186,
                        33,
                        6,
                        15,
                        '€143,89',
                        'Scallops - 10/20'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        187,
                        16,
                        6,
                        22,
                        '€306,23',
                        'Flour - All Purpose'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        188,
                        37,
                        1,
                        23,
                        '€79,65',
                        'Cheese - Comtomme'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        189,
                        15,
                        6,
                        19,
                        '€205,29',
                        'Goulash Seasoning'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        190,
                        30,
                        9,
                        46,
                        '€438,94',
                        'Pail With Metal Handle 16l White'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        191,
                        25,
                        10,
                        23,
                        '€42,34',
                        'Tofu - Soft'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        192,
                        24,
                        5,
                        41,
                        '€407,96',
                        'Wine - White, Riesling, Semi - Dry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        193,
                        8,
                        2,
                        33,
                        '€386,83',
                        'Sage Ground Wiberg'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        194,
                        50,
                        2,
                        27,
                        '€24,50',
                        'Pepper - Roasted Red'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        195,
                        40,
                        6,
                        9,
                        '€27,29',
                        'Cheese - Marble'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        196,
                        48,
                        9,
                        27,
                        '€428,65',
                        'Soup - Campbells, Creamy'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        197,
                        27,
                        4,
                        14,
                        '€445,12',
                        'Papadam'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        198,
                        14,
                        10,
                        4,
                        '€227,47',
                        'Steel Wool'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        199,
                        8,
                        5,
                        44,
                        '€141,39',
                        'Sprouts - Pea'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        200,
                        17,
                        3,
                        39,
                        '€118,72',
                        'Bagelers - Cinn / Brown Sugar'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        201,
                        33,
                        5,
                        2,
                        '€74,84',
                        'Jam - Apricot'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        202,
                        44,
                        9,
                        6,
                        '€354,93',
                        'Vanilla Beans'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        203,
                        42,
                        7,
                        30,
                        '€15,57',
                        'Muffin Hinge Container 6'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        204,
                        32,
                        2,
                        48,
                        '€363,95',
                        'Wine - Cave Springs Dry Riesling'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        205,
                        2,
                        7,
                        17,
                        '€215,85',
                        'Bread - Kimel Stick Poly'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        206,
                        6,
                        9,
                        13,
                        '€301,02',
                        'Nut - Hazelnut, Ground, Natural'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        207,
                        30,
                        5,
                        11,
                        '€316,84',
                        'Flour - All Purpose'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        208,
                        21,
                        5,
                        36,
                        '€210,00',
                        'Chicken - Wieners'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        209,
                        14,
                        3,
                        12,
                        '€397,15',
                        'Absolut Citron'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        210,
                        26,
                        5,
                        25,
                        '€387,92',
                        'Cheese - Brie'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        211,
                        19,
                        9,
                        22,
                        '€227,82',
                        'Spice - Onion Powder Granulated'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        212,
                        40,
                        7,
                        46,
                        '€78,17',
                        'Shrimp - Black Tiger 13/15'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        213,
                        29,
                        6,
                        49,
                        '€338,92',
                        'Vinegar - White'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        214,
                        48,
                        7,
                        38,
                        '€378,97',
                        'Cookies - Amaretto'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        215,
                        25,
                        8,
                        22,
                        '€222,14',
                        'Soup - Campbells - Chicken Noodle'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        216,
                        1,
                        3,
                        7,
                        '€93,72',
                        'Sour Puss - Tangerine'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        217,
                        40,
                        10,
                        36,
                        '€22,68',
                        'Pasta - Orecchiette'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        218,
                        10,
                        7,
                        35,
                        '€20,88',
                        'V8 - Berry Blend'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        219,
                        35,
                        3,
                        15,
                        '€161,80',
                        'Sugar - Invert'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        220,
                        19,
                        10,
                        36,
                        '€238,99',
                        'Bouillion - Fish'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        221,
                        47,
                        1,
                        9,
                        '€123,40',
                        'Pecan Raisin - Tarts'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        222,
                        10,
                        3,
                        39,
                        '€113,26',
                        'Tomato - Peeled Italian Canned'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        223,
                        36,
                        5,
                        46,
                        '€44,24',
                        'Pastry - Trippleberry Muffin - Mini'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        224,
                        50,
                        1,
                        5,
                        '€465,45',
                        'Oven Mitts 17 Inch'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        225,
                        36,
                        2,
                        21,
                        '€0,54',
                        'Sprouts Dikon'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        226,
                        48,
                        8,
                        12,
                        '€404,78',
                        'Wine - Red, Antinori Santa'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        227,
                        37,
                        1,
                        20,
                        '€120,50',
                        'Cheese - Manchego, Spanish'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        228,
                        3,
                        8,
                        50,
                        '€462,09',
                        'Coffee Cup 12oz 5342cd'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        229,
                        46,
                        7,
                        27,
                        '€416,11',
                        'Stainless Steel Cleaner Vision'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        230,
                        2,
                        8,
                        29,
                        '€133,32',
                        'Appetizer - Mini Egg Roll, Shrimp'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        231,
                        32,
                        3,
                        25,
                        '€275,40',
                        'Chicken - Breast, 5 - 7 Oz'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        232,
                        26,
                        6,
                        41,
                        '€259,78',
                        'Island Oasis - Peach Daiquiri'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        233,
                        20,
                        1,
                        42,
                        '€496,59',
                        'Wine - Port Late Bottled Vintage'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        234,
                        46,
                        9,
                        33,
                        '€257,03',
                        'Ice Cream Bar - Rolo Cone'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        235,
                        42,
                        4,
                        11,
                        '€424,83',
                        'Sausage - Breakfast'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        236,
                        40,
                        6,
                        31,
                        '€169,30',
                        'Peppercorns - Pink'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        237,
                        43,
                        9,
                        37,
                        '€429,14',
                        'Greens Mustard'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        238,
                        25,
                        8,
                        36,
                        '€339,12',
                        'Garlic - Peeled'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        239,
                        35,
                        2,
                        13,
                        '€381,91',
                        'Toamtoes 6x7 Select'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        240,
                        23,
                        2,
                        20,
                        '€37,93',
                        'Pepper - Chillies, Crushed'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        241,
                        21,
                        10,
                        35,
                        '€443,79',
                        'Cattail Hearts'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        242,
                        32,
                        8,
                        43,
                        '€25,22',
                        'Tea - Jasmin Green'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        243,
                        13,
                        1,
                        6,
                        '€37,14',
                        'Oil - Grapeseed Oil'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        244,
                        2,
                        1,
                        39,
                        '€55,82',
                        'Bok Choy - Baby'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        245,
                        20,
                        4,
                        49,
                        '€212,76',
                        'Raisin - Golden'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        246,
                        9,
                        3,
                        38,
                        '€143,21',
                        'Cookie Dough - Double'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        247,
                        34,
                        2,
                        31,
                        '€295,52',
                        'Crackers - Melba Toast'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        248,
                        14,
                        8,
                        16,
                        '€464,78',
                        'Pepper - Chilli Seeds Mild'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        249,
                        11,
                        1,
                        49,
                        '€156,68',
                        'Bread - White Mini Epi'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        250,
                        4,
                        3,
                        34,
                        '€7,69',
                        'Muffin Hinge Container 6'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        251,
                        22,
                        2,
                        23,
                        '€356,03',
                        'Bread - Corn Muffaletta'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        252,
                        47,
                        7,
                        27,
                        '€180,94',
                        'Spinach - Baby'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        253,
                        35,
                        8,
                        1,
                        '€200,49',
                        'Longos - Lasagna Beef'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        254,
                        46,
                        1,
                        7,
                        '€32,94',
                        'Mustard - Individual Pkg'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        255,
                        15,
                        7,
                        16,
                        '€172,63',
                        'Crab - Claws, 26 - 30'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        256,
                        40,
                        3,
                        49,
                        '€184,45',
                        'Flour - Bran, Red'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        257,
                        32,
                        7,
                        40,
                        '€165,47',
                        'Muffin Mix - Blueberry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        258,
                        46,
                        3,
                        2,
                        '€281,53',
                        'Compound - Passion Fruit'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        259,
                        4,
                        1,
                        36,
                        '€332,35',
                        'Nut - Pine Nuts, Whole'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        260,
                        16,
                        10,
                        31,
                        '€197,61',
                        'Guava'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        261,
                        31,
                        3,
                        23,
                        '€263,82',
                        'Table Cloth 53x69 White'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        262,
                        18,
                        6,
                        29,
                        '€102,04',
                        'Coffee - Cafe Moreno'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        263,
                        36,
                        10,
                        18,
                        '€259,80',
                        'Fennel'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        264,
                        15,
                        3,
                        43,
                        '€216,56',
                        'Lid - 3oz Med Rec'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        265,
                        30,
                        6,
                        17,
                        '€320,03',
                        'Bread - Bistro White'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        266,
                        23,
                        1,
                        25,
                        '€455,81',
                        'Flower - Dish Garden'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        267,
                        20,
                        4,
                        12,
                        '€317,14',
                        'Longos - Assorted Sandwich'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        268,
                        38,
                        7,
                        22,
                        '€174,93',
                        'Table Cloth 81x81 Colour'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        269,
                        33,
                        5,
                        1,
                        '€231,63',
                        'Cheese - Romano, Grated'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        270,
                        10,
                        1,
                        38,
                        '€0,86',
                        'Pepper - Julienne, Frozen'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        271,
                        18,
                        10,
                        24,
                        '€313,81',
                        'Kahlua'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        272,
                        40,
                        5,
                        6,
                        '€299,91',
                        'Lamb - Sausage Casings'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        273,
                        46,
                        1,
                        43,
                        '€65,24',
                        'Red Currant Jelly'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        274,
                        45,
                        8,
                        35,
                        '€87,63',
                        'Mix - Cocktail Ice Cream'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        275,
                        25,
                        4,
                        44,
                        '€297,09',
                        'Juice - Prune'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        276,
                        13,
                        5,
                        39,
                        '€344,35',
                        'Compound - Raspberry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        277,
                        10,
                        1,
                        22,
                        '€336,48',
                        'Beef - Cooked, Corned'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        278,
                        38,
                        4,
                        44,
                        '€66,51',
                        'Tuna - Canned, Flaked, Light'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        279,
                        35,
                        3,
                        47,
                        '€231,37',
                        'Celery Root'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        280,
                        45,
                        5,
                        3,
                        '€401,51',
                        'Yeast Dry - Fermipan'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        281,
                        25,
                        7,
                        26,
                        '€396,00',
                        'Beer - Sleemans Honey Brown'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        282,
                        2,
                        5,
                        16,
                        '€156,01',
                        'Glass - Wine, Plastic, Clear 5 Oz'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        283,
                        13,
                        1,
                        49,
                        '€8,64',
                        'Cheese - Brie'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        284,
                        29,
                        9,
                        5,
                        '€221,88',
                        'Chocolate - White'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        285,
                        42,
                        6,
                        7,
                        '€110,01',
                        'Vodka - Smirnoff'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        286,
                        24,
                        1,
                        27,
                        '€22,95',
                        'Chicken - Soup Base'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        287,
                        8,
                        10,
                        48,
                        '€456,02',
                        'Lemonade - Pineapple Passion'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        288,
                        27,
                        8,
                        16,
                        '€124,69',
                        'Chicken Breast Wing On'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        289,
                        14,
                        1,
                        37,
                        '€404,02',
                        'Plums - Red'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        290,
                        13,
                        10,
                        38,
                        '€367,16',
                        'Pepsi - 600ml'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        291,
                        45,
                        6,
                        27,
                        '€439,56',
                        'Dehydrated Kelp Kombo'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        292,
                        13,
                        1,
                        43,
                        '€233,77',
                        'Ice Cream - Fudge Bars'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        293,
                        14,
                        5,
                        8,
                        '€46,36',
                        'Beef Wellington'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        294,
                        43,
                        5,
                        18,
                        '€436,46',
                        'Mushrooms - Honey'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        295,
                        43,
                        3,
                        3,
                        '€169,19',
                        'Wine - Sauvignon Blanc Oyster'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        296,
                        44,
                        2,
                        23,
                        '€445,13',
                        'Lidsoupcont Rp12dn'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        297,
                        38,
                        5,
                        34,
                        '€335,86',
                        'Beans - Navy, Dry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        298,
                        4,
                        9,
                        24,
                        '€319,63',
                        'V8 Pet'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        299,
                        47,
                        5,
                        33,
                        '€186,54',
                        'Brandy Cherry - Mcguinness'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        300,
                        36,
                        2,
                        18,
                        '€56,17',
                        'Ecolab - Ster Bac'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        301,
                        10,
                        8,
                        10,
                        '€394,63',
                        'Vector Energy Bar'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        302,
                        19,
                        9,
                        15,
                        '€118,91',
                        'Lamb - Whole Head Off'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        303,
                        24,
                        8,
                        10,
                        '€476,97',
                        'Gingerale - Diet - Schweppes'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        304,
                        28,
                        10,
                        17,
                        '€346,14',
                        'Gherkin'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        305,
                        28,
                        3,
                        9,
                        '€381,25',
                        'Soup - Campbells Tomato Ravioli'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        306,
                        27,
                        5,
                        29,
                        '€70,68',
                        'Chocolate - Milk, Callets'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        307,
                        22,
                        4,
                        25,
                        '€250,60',
                        'Nut - Chestnuts, Whole'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        308,
                        4,
                        3,
                        46,
                        '€161,90',
                        'Kahlua'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        309,
                        21,
                        10,
                        40,
                        '€449,19',
                        'Nantucket - Kiwi Berry Cktl.'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        310,
                        33,
                        10,
                        30,
                        '€162,09',
                        'Mushroom - Chantrelle, Fresh'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        311,
                        12,
                        4,
                        11,
                        '€132,22',
                        'Sauce - Caesar Dressing'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        312,
                        29,
                        5,
                        42,
                        '€300,49',
                        'Extract - Lemon'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        313,
                        22,
                        9,
                        36,
                        '€412,15',
                        'Wine - Red, Gamay Noir'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        314,
                        27,
                        4,
                        25,
                        '€60,96',
                        'Cheese - Gorgonzola'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        315,
                        24,
                        10,
                        44,
                        '€181,89',
                        'Kellogs Special K Cereal'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        316,
                        24,
                        1,
                        44,
                        '€262,56',
                        'Squash - Pepper'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        317,
                        21,
                        3,
                        33,
                        '€209,44',
                        'Vanilla Beans'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        318,
                        11,
                        6,
                        1,
                        '€134,62',
                        'Wine - Chardonnay Mondavi'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        319,
                        20,
                        7,
                        18,
                        '€495,67',
                        'Beef Cheek Fresh'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        320,
                        29,
                        2,
                        26,
                        '€97,27',
                        'Sprouts - Peppercress'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        321,
                        48,
                        9,
                        19,
                        '€170,59',
                        'Salmon - Atlantic, No Skin'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        322,
                        17,
                        3,
                        48,
                        '€260,78',
                        'Stock - Beef, Brown'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        323,
                        41,
                        3,
                        45,
                        '€282,80',
                        'Bread - 10 Grain Parisian'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        324,
                        26,
                        4,
                        19,
                        '€428,49',
                        'Cheese Cheddar Processed'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        325,
                        24,
                        9,
                        8,
                        '€407,02',
                        'Turkey - Breast, Boneless Sk On'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        326,
                        16,
                        3,
                        39,
                        '€192,71',
                        'Salmon Atl.whole 8 - 10 Lb'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        327,
                        4,
                        3,
                        33,
                        '€287,79',
                        'Cheese - Mix'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        328,
                        24,
                        10,
                        21,
                        '€279,79',
                        'Crackers Cheez It'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        329,
                        7,
                        1,
                        16,
                        '€431,69',
                        'Rice - Sushi'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        330,
                        6,
                        10,
                        26,
                        '€87,89',
                        'Tea - Herbal I Love Lemon'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        331,
                        46,
                        2,
                        17,
                        '€450,79',
                        'Wine - Domaine Boyar Royal'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        332,
                        36,
                        4,
                        9,
                        '€59,58',
                        'Shrimp - 16/20, Peeled Deviened'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        333,
                        17,
                        9,
                        19,
                        '€409,80',
                        'Hersey Shakes'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        334,
                        42,
                        6,
                        42,
                        '€215,69',
                        'Mudslide'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        335,
                        5,
                        7,
                        17,
                        '€348,54',
                        'Soup - Campbells'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        336,
                        41,
                        3,
                        23,
                        '€404,51',
                        'Juice - Cranberry, 341 Ml'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        337,
                        14,
                        10,
                        25,
                        '€169,33',
                        'Cleaner - Comet'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        338,
                        49,
                        6,
                        12,
                        '€244,75',
                        'Squid U5 - Thailand'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        339,
                        13,
                        10,
                        20,
                        '€5,40',
                        'Napkin - Cocktail,beige 2 - Ply'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        340,
                        21,
                        6,
                        5,
                        '€316,93',
                        'Southern Comfort'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        341,
                        35,
                        1,
                        9,
                        '€287,09',
                        'Mussels - Cultivated'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        342,
                        15,
                        8,
                        39,
                        '€30,60',
                        'Bagel - Ched Chs Presliced'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        343,
                        3,
                        3,
                        24,
                        '€222,24',
                        'Appetizer - Shrimp Puff'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        344,
                        1,
                        3,
                        25,
                        '€341,25',
                        'Table Cloth 62x120 White'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        345,
                        45,
                        9,
                        35,
                        '€273,29',
                        'Bread - Crusty Italian Poly'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        346,
                        2,
                        8,
                        37,
                        '€252,19',
                        'Shrimp - 16/20, Peeled Deviened'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        347,
                        23,
                        1,
                        38,
                        '€188,60',
                        'Syrup - Monin - Granny Smith'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        348,
                        45,
                        1,
                        42,
                        '€489,48',
                        'Soup - Verve - Chipotle Chicken'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        349,
                        1,
                        5,
                        46,
                        '€62,58',
                        'Lettuce - Romaine, Heart'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        350,
                        50,
                        4,
                        23,
                        '€464,16',
                        'Cookie Dough - Double'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        351,
                        6,
                        10,
                        44,
                        '€112,68',
                        'Wine - Chateau Aqueria Tavel'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        352,
                        33,
                        1,
                        7,
                        '€34,99',
                        'Rice - Long Grain'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        353,
                        9,
                        2,
                        40,
                        '€461,22',
                        'Flower - Commercial Spider'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        354,
                        8,
                        4,
                        1,
                        '€254,20',
                        'Pork - Caul Fat'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        355,
                        24,
                        6,
                        7,
                        '€189,18',
                        'Bagelers'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        356,
                        42,
                        1,
                        46,
                        '€110,41',
                        'Salmon - Sockeye Raw'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        357,
                        33,
                        10,
                        37,
                        '€187,81',
                        'Gherkin - Sour'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        358,
                        9,
                        3,
                        20,
                        '€188,96',
                        'Juice - Orange 1.89l'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        359,
                        13,
                        9,
                        23,
                        '€403,24',
                        'Petite Baguette'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        360,
                        50,
                        10,
                        35,
                        '€54,68',
                        'Lettuce - Radicchio'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        361,
                        31,
                        8,
                        46,
                        '€31,36',
                        'Milk - Chocolate 500ml'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        362,
                        41,
                        6,
                        7,
                        '€218,70',
                        'Pepsi - Diet, 355 Ml'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        363,
                        34,
                        7,
                        41,
                        '€26,88',
                        'Arrowroot'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        364,
                        19,
                        8,
                        31,
                        '€190,67',
                        'Sprouts - Brussel'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        365,
                        29,
                        4,
                        9,
                        '€66,55',
                        'Pepper - Chillies, Crushed'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        366,
                        36,
                        10,
                        16,
                        '€93,89',
                        'Mustard Prepared'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        367,
                        24,
                        9,
                        21,
                        '€385,29',
                        'Apple - Northern Spy'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        368,
                        16,
                        8,
                        18,
                        '€362,19',
                        'Pasta - Gnocchi, Potato'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        369,
                        28,
                        2,
                        41,
                        '€472,26',
                        'Figs'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        370,
                        25,
                        2,
                        27,
                        '€342,20',
                        'Bulgar'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        371,
                        12,
                        3,
                        12,
                        '€226,60',
                        'Sproutsmustard Cress'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        372,
                        36,
                        2,
                        49,
                        '€26,72',
                        'Tray - 12in Rnd Blk'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        373,
                        11,
                        1,
                        43,
                        '€340,24',
                        'Phyllo Dough'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        374,
                        19,
                        6,
                        18,
                        '€258,89',
                        'Sobe - Berry Energy'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        375,
                        40,
                        5,
                        13,
                        '€147,92',
                        'Wine - Puligny Montrachet A.'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        376,
                        5,
                        5,
                        44,
                        '€464,56',
                        'Oven Mitts - 15 Inch'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        377,
                        45,
                        6,
                        18,
                        '€239,86',
                        'Bread - English Muffin'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        378,
                        42,
                        8,
                        48,
                        '€462,87',
                        'Flour - Chickpea'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        379,
                        30,
                        10,
                        34,
                        '€4,48',
                        'Wine La Vielle Ferme Cote Du'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        380,
                        17,
                        4,
                        32,
                        '€255,62',
                        'Sambuca - Ramazzotti'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        381,
                        9,
                        2,
                        46,
                        '€334,95',
                        'Dragon Fruit'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        382,
                        39,
                        6,
                        16,
                        '€237,94',
                        'Scallops - Live In Shell'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        383,
                        25,
                        8,
                        29,
                        '€424,94',
                        'Tart Shells - Sweet, 4'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        384,
                        29,
                        2,
                        3,
                        '€201,38',
                        'Amaretto'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        385,
                        20,
                        4,
                        25,
                        '€420,78',
                        'Halibut - Fletches'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        386,
                        27,
                        9,
                        39,
                        '€285,37',
                        'Tomatoes - Grape'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        387,
                        23,
                        10,
                        27,
                        '€482,81',
                        'Wine - Muscadet Sur Lie'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        388,
                        10,
                        6,
                        17,
                        '€0,68',
                        'Chicken Thigh - Bone Out'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        389,
                        10,
                        7,
                        28,
                        '€457,52',
                        'Pork - Hock And Feet Attached'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        390,
                        18,
                        3,
                        23,
                        '€66,78',
                        'Oven Mitts - 15 Inch'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        391,
                        44,
                        10,
                        20,
                        '€347,62',
                        'Shrimp - Black Tiger 6 - 8'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        392,
                        2,
                        10,
                        26,
                        '€372,36',
                        'Latex Rubber Gloves Size 9'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        393,
                        7,
                        6,
                        10,
                        '€305,75',
                        'Pail With Metal Handle 16l White'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        394,
                        33,
                        9,
                        4,
                        '€5,99',
                        'Jicama'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        395,
                        41,
                        3,
                        27,
                        '€6,66',
                        'Ecolab - Power Fusion'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        396,
                        7,
                        4,
                        32,
                        '€78,97',
                        'Skewers - Bamboo'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        397,
                        15,
                        8,
                        19,
                        '€331,94',
                        'Cakes Assorted'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        398,
                        19,
                        1,
                        35,
                        '€12,22',
                        'Cocoa Powder - Natural'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        399,
                        17,
                        9,
                        5,
                        '€497,02',
                        'Beef Ground Medium'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        400,
                        32,
                        9,
                        6,
                        '€258,67',
                        'English Muffin'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        401,
                        12,
                        3,
                        8,
                        '€383,78',
                        'Sauce - Ranch Dressing'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        402,
                        30,
                        4,
                        35,
                        '€434,00',
                        'Cookies - Fortune'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        403,
                        36,
                        6,
                        44,
                        '€467,34',
                        'Bread - Frozen Basket Variety'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        404,
                        18,
                        3,
                        13,
                        '€362,07',
                        'Onions - Green'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        405,
                        7,
                        4,
                        12,
                        '€183,51',
                        'Beef Ground Medium'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        406,
                        14,
                        8,
                        11,
                        '€221,40',
                        'Calypso - Lemonade'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        407,
                        30,
                        6,
                        6,
                        '€411,58',
                        'Cheese - Goat With Herbs'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        408,
                        32,
                        2,
                        31,
                        '€278,07',
                        'Langers - Ruby Red Grapfruit'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        409,
                        40,
                        5,
                        32,
                        '€16,35',
                        'Bread - Dark Rye'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        410,
                        3,
                        3,
                        18,
                        '€1,90',
                        'Energy Drink - Franks Pineapple'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        411,
                        39,
                        9,
                        18,
                        '€359,33',
                        'Avocado'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        412,
                        19,
                        8,
                        4,
                        '€199,44',
                        'Tea - Jasmin Green'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        413,
                        48,
                        4,
                        34,
                        '€64,92',
                        'Bouillion - Fish'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        414,
                        21,
                        4,
                        35,
                        '€384,91',
                        'Wine - Two Oceans Cabernet'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        415,
                        7,
                        6,
                        16,
                        '€159,66',
                        'Cheese - Ricotta'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        416,
                        15,
                        8,
                        34,
                        '€135,60',
                        'Wine - Magnotta - Cab Franc'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        417,
                        20,
                        8,
                        20,
                        '€258,09',
                        'Coconut - Creamed, Pure'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        418,
                        44,
                        2,
                        12,
                        '€297,49',
                        'Kiwi'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        419,
                        49,
                        10,
                        11,
                        '€253,99',
                        'Appetizer - Tarragon Chicken'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        420,
                        32,
                        3,
                        23,
                        '€482,66',
                        'Tomato - Green'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        421,
                        10,
                        3,
                        15,
                        '€385,91',
                        'Sauce - Hollandaise'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        422,
                        33,
                        5,
                        49,
                        '€197,20',
                        'French Kiss Vanilla'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        423,
                        3,
                        8,
                        19,
                        '€424,77',
                        'Lettuce - Mini Greens, Whole'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        424,
                        3,
                        7,
                        3,
                        '€124,17',
                        'Potatoes - Idaho 100 Count'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        425,
                        21,
                        2,
                        17,
                        '€188,00',
                        'Tea - Vanilla Chai'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        426,
                        43,
                        2,
                        17,
                        '€312,44',
                        'Bonito Flakes - Toku Katsuo'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        427,
                        7,
                        8,
                        21,
                        '€232,31',
                        'Pie Shell - 5'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        428,
                        46,
                        7,
                        49,
                        '€412,40',
                        'Chicken - Wings, Tip Off'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        429,
                        50,
                        5,
                        15,
                        '€372,32',
                        'Lamb - Ground'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        430,
                        11,
                        7,
                        31,
                        '€95,90',
                        'Lemons'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        431,
                        8,
                        8,
                        3,
                        '€82,75',
                        'Wine - Vovray Sec Domaine Huet'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        432,
                        10,
                        6,
                        41,
                        '€207,92',
                        'Rice Wine - Aji Mirin'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        433,
                        7,
                        7,
                        38,
                        '€48,50',
                        'Pickle - Dill'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        434,
                        42,
                        5,
                        16,
                        '€340,25',
                        'Chocolate - Mi - Amere Semi'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        435,
                        27,
                        6,
                        22,
                        '€346,40',
                        'Chicken - White Meat, No Tender'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        436,
                        9,
                        10,
                        18,
                        '€413,86',
                        'Beans - Navy, Dry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        437,
                        38,
                        2,
                        32,
                        '€266,16',
                        'Curry Powder'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        438,
                        30,
                        9,
                        12,
                        '€352,19',
                        'Appetizer - Assorted Box'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        439,
                        23,
                        8,
                        20,
                        '€135,71',
                        'Liqueur Banana, Ramazzotti'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        440,
                        5,
                        10,
                        11,
                        '€28,74',
                        'Radish'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        441,
                        32,
                        10,
                        48,
                        '€235,16',
                        'Pate - Cognac'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        442,
                        46,
                        10,
                        2,
                        '€62,98',
                        'Appetizer - Mushroom Tart'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        443,
                        26,
                        9,
                        27,
                        '€3,66',
                        'Snapple - Iced Tea Peach'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        444,
                        10,
                        8,
                        29,
                        '€312,99',
                        'Lobster - Tail, 3 - 4 Oz'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        445,
                        33,
                        2,
                        23,
                        '€82,65',
                        'Mushroom - Porcini, Dry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        446,
                        3,
                        5,
                        44,
                        '€190,13',
                        'Pasta - Fettuccine, Egg, Fresh'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        447,
                        23,
                        10,
                        49,
                        '€350,76',
                        'Lamb - Bones'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        448,
                        37,
                        2,
                        50,
                        '€126,92',
                        'Quail - Whole, Boneless'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        449,
                        15,
                        6,
                        16,
                        '€464,98',
                        'Calypso - Black Cherry Lemonade'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        450,
                        42,
                        1,
                        49,
                        '€494,95',
                        'Rice - Jasmine Sented'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        451,
                        29,
                        6,
                        46,
                        '€406,81',
                        'Soup - Campbells Bean Medley'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        452,
                        47,
                        1,
                        50,
                        '€50,77',
                        'Oil - Margarine'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        453,
                        29,
                        4,
                        15,
                        '€449,98',
                        'Wine - Tribal Sauvignon'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        454,
                        22,
                        7,
                        17,
                        '€193,53',
                        'Cheese - Havarti, Roasted Garlic'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        455,
                        39,
                        1,
                        16,
                        '€9,91',
                        'Lid Tray - 12in Dome'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        456,
                        26,
                        5,
                        29,
                        '€403,54',
                        'Beets - Golden'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        457,
                        43,
                        4,
                        28,
                        '€289,30',
                        'Pepper - Chili Powder'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        458,
                        24,
                        8,
                        14,
                        '€39,32',
                        'Red Snapper - Fresh, Whole'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        459,
                        20,
                        8,
                        45,
                        '€235,79',
                        'Chocolate - Semi Sweet, Calets'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        460,
                        50,
                        9,
                        50,
                        '€200,77',
                        'Fudge - Chocolate Fudge'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        461,
                        27,
                        1,
                        44,
                        '€115,97',
                        'Chicken - Breast, 5 - 7 Oz'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        462,
                        31,
                        10,
                        4,
                        '€162,84',
                        'Vinegar - White Wine'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        463,
                        2,
                        8,
                        44,
                        '€478,27',
                        'Wine - Semi Dry Riesling Vineland'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        464,
                        40,
                        7,
                        34,
                        '€68,04',
                        'Long Island Ice Tea'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        465,
                        38,
                        5,
                        22,
                        '€499,80',
                        'Mushrooms - Honey'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        466,
                        6,
                        1,
                        20,
                        '€31,17',
                        'Mushroom - Enoki, Fresh'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        467,
                        28,
                        9,
                        43,
                        '€416,83',
                        'Island Oasis - Cappucino Mix'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        468,
                        36,
                        1,
                        18,
                        '€131,76',
                        'Ecolab - Ster Bac'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        469,
                        6,
                        8,
                        33,
                        '€39,73',
                        'Pasta - Linguini, Dry'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        470,
                        13,
                        10,
                        49,
                        '€210,29',
                        'Oil - Shortening - All - Purpose'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        471,
                        4,
                        8,
                        28,
                        '€273,83',
                        'Spinach - Packaged'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        472,
                        45,
                        3,
                        2,
                        '€159,37',
                        'Capon - Breast, Wing On'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        473,
                        40,
                        7,
                        12,
                        '€359,00',
                        'Cotton Wet Mop 16 Oz'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        474,
                        3,
                        1,
                        44,
                        '€116,92',
                        'Stock - Beef, White'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        475,
                        16,
                        2,
                        40,
                        '€370,90',
                        'Piping - Bags Quizna'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        476,
                        22,
                        4,
                        21,
                        '€371,54',
                        'Muffin Mix - Chocolate Chip'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        477,
                        3,
                        4,
                        33,
                        '€228,12',
                        'Pasta - Fettuccine, Egg, Fresh'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        478,
                        20,
                        6,
                        18,
                        '€168,36',
                        'Wine - Crozes Hermitage E.'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        479,
                        12,
                        3,
                        27,
                        '€478,58',
                        'Wine - Shiraz Wolf Blass Premium'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        480,
                        44,
                        6,
                        41,
                        '€174,98',
                        'Ginsing - Fresh'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        481,
                        13,
                        7,
                        3,
                        '€34,62',
                        'Squid - Tubes / Tenticles 10/20'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        482,
                        14,
                        10,
                        39,
                        '€83,03',
                        'Ecolab - Solid Fusion'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        483,
                        32,
                        1,
                        11,
                        '€332,49',
                        'Cheese - Swiss'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        484,
                        20,
                        2,
                        14,
                        '€1,61',
                        'Cake - Lemon Chiffon'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        485,
                        43,
                        9,
                        1,
                        '€345,60',
                        'Celery'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        486,
                        43,
                        9,
                        2,
                        '€316,84',
                        'Turnip - White, Organic'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        487,
                        13,
                        6,
                        40,
                        '€26,34',
                        'Ostrich - Prime Cut'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        488,
                        42,
                        5,
                        45,
                        '€77,39',
                        'Chicken - Bones'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        489,
                        42,
                        1,
                        15,
                        '€275,33',
                        'Flavouring Vanilla Artificial'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        490,
                        24,
                        5,
                        18,
                        '€68,39',
                        'Lambcasing'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        491,
                        36,
                        4,
                        21,
                        '€270,95',
                        'Icecream - Dstk Strw Chseck'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        492,
                        28,
                        6,
                        41,
                        '€75,26',
                        'Lid - 3oz Med Rec'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        493,
                        11,
                        3,
                        6,
                        '€32,16',
                        'Olives - Black, Pitted'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        494,
                        36,
                        3,
                        37,
                        '€161,41',
                        'Juice - Grape, White'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        495,
                        5,
                        4,
                        19,
                        '€197,31',
                        'Ham Black Forest'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        496,
                        13,
                        7,
                        33,
                        '€139,23',
                        'Basil - Fresh'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        497,
                        40,
                        4,
                        15,
                        '€461,13',
                        'Pepper - Scotch Bonnet'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        498,
                        12,
                        1,
                        20,
                        '€31,66',
                        'Capers - Ox Eye Daisy'
                    );

INSERT INTO Product (
                        ProductID,
                        SupplierID,
                        DepartmentID,
                        ProductStock,
                        ProductCost,
                        ProductName
                    )
                    VALUES (
                        499,
                        40,
                        3,
                        47,
                        '€236,04',
                        'Pork Loin Cutlets'
                    );


-- Table: Supplier
DROP TABLE IF EXISTS Supplier;

CREATE TABLE Supplier (
    SupplierID      INT,
    SupplierAddress VARCHAR (50),
    SupplierName    VARCHAR (50),
    SupplierPhone   VARCHAR (10),
    SupplierEmail   VARCHAR (50),
    PRIMARY KEY (
        SupplierID
    )
);

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         1,
                         '1497 Bonner Center',
                         'Thoughtsphere',
                         '4986462421',
                         'shallin0@economist.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         2,
                         '115 Hoard Lane',
                         'Photobean',
                         '1108022295',
                         'mrobertis1@bigcartel.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         3,
                         '7170 Village Green Street',
                         'Nlounge',
                         '4012332338',
                         'arival2@phpbb.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         4,
                         '91519 Merry Plaza',
                         'Npath',
                         '7643917153',
                         'sfavela3@deviantart.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         5,
                         '19151 Glendale Circle',
                         'Feedfire',
                         '9731799113',
                         'jdonhardt4@addthis.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         6,
                         '3513 Hollow Ridge Terrace',
                         'Topicshots',
                         '1314730505',
                         'dhuntington5@cdc.gov'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         7,
                         '40 Thackeray Court',
                         'Reallinks',
                         '4285042748',
                         'afarryan6@sitemeter.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         8,
                         '9468 Larry Road',
                         'Jabberstorm',
                         '2035748887',
                         'hunion7@bravesites.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         9,
                         '09 Old Shore Court',
                         'Vidoo',
                         '7598204161',
                         'lfeaviour8@t.co'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         10,
                         '432 Old Gate Road',
                         'Oozz',
                         '7954219422',
                         'fspinello9@example.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         11,
                         '5842 Morning Place',
                         'Oyoba',
                         '6632508896',
                         'mocarrolla@behance.net'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         12,
                         '60067 Boyd Park',
                         'Meevee',
                         '9894178228',
                         'awestbergb@opera.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         13,
                         '4425 Eagle Crest Junction',
                         'Voomm',
                         '3858839142',
                         'rfraysc@phpbb.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         14,
                         '99213 Karstens Hill',
                         'Thoughtstorm',
                         '9631182081',
                         'acowherdd@example.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         15,
                         '8229 Gale Street',
                         'Talane',
                         '2955322490',
                         'vohagertye@over-blog.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         16,
                         '9 Melrose Circle',
                         'Jamia',
                         '4214074795',
                         'gconeleyf@bbc.co.uk'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         17,
                         '1984 Bultman Alley',
                         'Oba',
                         '3093618033',
                         'sbiaggig@usgs.gov'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         18,
                         '37245 Pine View Hill',
                         'Wordtune',
                         '5629238833',
                         'kbolithoh@ifeng.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         19,
                         '6 Sauthoff Court',
                         'Skiba',
                         '4851286022',
                         'ecummingsi@yolasite.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         20,
                         '4 Main Drive',
                         'Katz',
                         '5868223532',
                         'mmcbethj@dyndns.org'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         21,
                         '945 Truax Center',
                         'Gevee',
                         '9562796053',
                         'ecartmailk@godaddy.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         22,
                         '9225 Colorado Alley',
                         'Skyble',
                         '4321883911',
                         'tfinderl@mail.ru'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         23,
                         '105 Scoville Hill',
                         'Skidoo',
                         '6644469044',
                         'wstrattanm@ucla.edu'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         24,
                         '4 Sage Plaza',
                         'Skipfire',
                         '3414210559',
                         'cfannonn@ustream.tv'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         25,
                         '8335 Eastwood Junction',
                         'Livefish',
                         '5645568797',
                         'kbrendo@umich.edu'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         26,
                         '3 Kingsford Avenue',
                         'Lazzy',
                         '6622878089',
                         'cvalentimp@sciencedaily.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         27,
                         '9160 Shopko Junction',
                         'Dabfeed',
                         '2408843381',
                         'bbernardelliq@bbb.org'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         28,
                         '03136 Bay Avenue',
                         'Einti',
                         '3478321980',
                         'sberndsenr@newyorker.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         29,
                         '0247 Pepper Wood Alley',
                         'Zooxo',
                         '6449939005',
                         'qcoleshills@columbia.edu'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         30,
                         '980 Moland Drive',
                         'Skyndu',
                         '2298266507',
                         'jcoxent@canalblog.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         31,
                         '792 Superior Park',
                         'Roomm',
                         '5787408969',
                         'dgammacku@dion.ne.jp'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         32,
                         '0635 Eastlawn Trail',
                         'Riffwire',
                         '5952999695',
                         'keaganv@about.me'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         33,
                         '94946 Blue Bill Park Hill',
                         'Flashset',
                         '3025567771',
                         'olabuschagnew@fotki.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         34,
                         '57217 West Way',
                         'Riffpath',
                         '2167709509',
                         'sdavisx@newsvine.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         35,
                         '12155 Bultman Terrace',
                         'Dynabox',
                         '6553096249',
                         'ffridlingtony@cisco.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         36,
                         '6402 Kim Street',
                         'Fivechat',
                         '1446834892',
                         'rcoultz@gov.uk'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         37,
                         '447 Talisman Terrace',
                         'Zooxo',
                         '3278611499',
                         'cord10@loc.gov'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         38,
                         '506 Beilfuss Terrace',
                         'Yodoo',
                         '3026147651',
                         'cfeacham11@cyberchimps.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         39,
                         '86 Schlimgen Court',
                         'Meembee',
                         '3787948159',
                         'ckirkam12@state.gov'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         40,
                         '86378 Nevada Alley',
                         'Edgewire',
                         '7483159194',
                         'graittie13@devhub.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         41,
                         '8 Dahle Avenue',
                         'Kayveo',
                         '1158116862',
                         'csmullen14@discuz.net'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         42,
                         '57609 Rockefeller Plaza',
                         'Eabox',
                         '2145715272',
                         'dcollington15@wikia.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         43,
                         '145 Logan Lane',
                         'Browsedrive',
                         '1739278109',
                         'jcardoo16@indiatimes.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         44,
                         '23194 Northwestern Trail',
                         'Livetube',
                         '2502275052',
                         'mdzenisenka17@storify.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         45,
                         '282 Stone Corner Lane',
                         'Chatterpoint',
                         '6609465186',
                         'fmurrells18@spotify.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         46,
                         '9 Waywood Way',
                         'Kwinu',
                         '2171563418',
                         'tdiprose19@europa.eu'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         47,
                         '822 Northland Junction',
                         'Livetube',
                         '7691611466',
                         'sbremond1a@t.co'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         48,
                         '762 Old Gate Street',
                         'Youtags',
                         '8933901486',
                         'cdiruggero1b@buzzfeed.com'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         49,
                         '854 Dawn Road',
                         'Gabvine',
                         '8439639576',
                         'emccourtie1c@wikipedia.org'
                     );

INSERT INTO Supplier (
                         SupplierID,
                         SupplierAddress,
                         SupplierName,
                         SupplierPhone,
                         SupplierEmail
                     )
                     VALUES (
                         50,
                         '6042 Vidon Drive',
                         'Yodel',
                         '7563280050',
                         'wkernes1d@quantcast.com'
                     );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
