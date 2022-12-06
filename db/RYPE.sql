CREATE DATABASE rype;
GRANT ALL PRIVILEGES ON rype.* to 'webapp'@'%';
FLUSH PRIVILEGES;

USE rype;

CREATE TABLE market (
    storeid integer,
    storeName varchar(50),
    street varchar(50),
    city varchar(50),
    state varchar(50),
    zip integer,
    PRIMARY KEY (storeid)
);

insert into market (storeid, storename, street, city, state, zip) values (1, 'Whole Foods', '13368 Harbort Crossing', 'Flushing', 'New York', 53828);
insert into market (storeid, storename, street, city, state, zip) values (2, 'Star Market', '28 Ohio Way', 'Greensboro', 'North Carolina', 93902);
insert into market (storeid, storename, street, city, state, zip) values (3, 'Market Basket', '65 Cardinal Avenue', 'Staten Island', 'New York', 59246);
insert into market (storeid, storename, street, city, state, zip) values (4, 'Wollys', '2606 Lakewood Road', 'Houston', 'Texas', 61698);
insert into market (storeid, storename, street, city, state, zip) values (5, 'Reilly-Graham', '4494 Rockefeller Junction', 'Portland', 'Oregon', 47425);
insert into market (storeid, storename, street, city, state, zip) values (6, 'Halvorson-Johnston', '9 American Ash Drive', 'San Bernardino', 'California', 66356);
insert into market (storeid, storename, street, city, state, zip) values (7, 'Abernathy Group', '8336 Summit Way', 'Washington', 'District of Columbia', 57388);
insert into market (storeid, storename, street, city, state, zip) values (8, 'Zulauf-Lesch', '3064 Bunker Hill Center', 'Brooklyn', 'New York', 55260);
insert into market (storeid, storename, street, city, state, zip) values (9, 'Morissette Group', '39077 Rusk Park', 'Memphis', 'Tennessee', 70301);
insert into market (storeid, storename, street, city, state, zip) values (10, 'Stoltenberg Group', '9 Rowland Terrace', 'Ocala', 'Florida', 88322);
insert into market (storeid, storename, street, city, state, zip) values (11, 'Lemke LLC', '550 Forster Park', 'Great Neck', 'New York', 62341);
insert into market (storeid, storename, street, city, state, zip) values (12, 'Beer LLC', '9371 Green Parkway', 'Nashville', 'Tennessee', 60866);
insert into market (storeid, storename, street, city, state, zip) values (13, 'Powlowski, Kertzmann and Rippin', '20 Dexter Place', 'Tacoma', 'Washington', 46884);
insert into market (storeid, storename, street, city, state, zip) values (14, 'Wehner, Blanda and Harber', '804 Pawling Circle', 'Los Angeles', 'California', 60083);
insert into market (storeid, storename, street, city, state, zip) values (15, 'Bayer Inc', '383 Banding Drive', 'Detroit', 'Michigan', 75347);
insert into market (storeid, storename, street, city, state, zip) values (16, 'Treutel Group', '237 Bartillon Avenue', 'Fort Worth', 'Texas', 72720);
insert into market (storeid, storename, street, city, state, zip) values (17, 'Pollich LLC', '87 6th Junction', 'Raleigh', 'North Carolina', 44745);
insert into market (storeid, storename, street, city, state, zip) values (18, 'Stokes-O''Conner', '85702 Sachtjen Pass', 'Los Angeles', 'California', 75398);
insert into market (storeid, storename, street, city, state, zip) values (19, 'Stoltenberg-Ankunding', '4847 Redwing Park', 'High Point', 'North Carolina', 82083);
insert into market (storeid, storename, street, city, state, zip) values (20, 'Anderson Inc', '40 Park Meadow Drive', 'Torrance', 'California', 70164);
insert into market (storeid, storename, street, city, state, zip) values (21, 'Abbott LLC', '4 Linden Drive', 'Glendale', 'Arizona', 97276);
insert into market (storeid, storename, street, city, state, zip) values (22, 'Emmerich Inc', '3 Sherman Road', 'Raleigh', 'North Carolina', 56317);
insert into market (storeid, storename, street, city, state, zip) values (23, 'Nolan, Carter and Hyatt', '39566 Hazelcrest Point', 'Bismarck', 'North Dakota', 93161);
insert into market (storeid, storename, street, city, state, zip) values (24, 'Daugherty and Sons', '377 Florence Trail', 'Peoria', 'Illinois', 74311);
insert into market (storeid, storename, street, city, state, zip) values (25, 'Kemmer, Zieme and Erdman', '74 Jana Park', 'Los Angeles', 'California', 91664);
insert into market (storeid, storename, street, city, state, zip) values (26, 'Raynor Group', '719 Michigan Park', 'Fort Myers', 'Florida', 90532);
insert into market (storeid, storename, street, city, state, zip) values (27, 'Greenfelder, Ankunding and Marquardt', '17 Eastlawn Hill', 'Sioux Falls', 'South Dakota', 86420);
insert into market (storeid, storename, street, city, state, zip) values (28, 'Kub Group', '8 Sachtjen Junction', 'Cincinnati', 'Ohio', 61247);
insert into market (storeid, storename, street, city, state, zip) values (29, 'Rippin Group', '3 Knutson Drive', 'Rochester', 'New York', 52671);
insert into market (storeid, storename, street, city, state, zip) values (30, 'Aufderhar, Ondricka and Russel', '0146 Lake View Point', 'Albany', 'Georgia', 53299);
insert into market (storeid, storename, street, city, state, zip) values (31, 'Murray, Fay and Witting', '40 Fuller Drive', 'Dayton', 'Ohio', 87416);
insert into market (storeid, storename, street, city, state, zip) values (32, 'Rodriguez Inc', '6278 Meadow Ridge Drive', 'Austin', 'Texas', 57983);
insert into market (storeid, storename, street, city, state, zip) values (33, 'Welch, Leuschke and Huel', '2760 American Plaza', 'San Francisco', 'California', 65098);
insert into market (storeid, storename, street, city, state, zip) values (34, 'Torp-Walker', '99 Oneill Trail', 'Salt Lake City', 'Utah', 49303);
insert into market (storeid, storename, street, city, state, zip) values (35, 'Cormier LLC', '932 Schlimgen Circle', 'Albany', 'New York', 99384);
insert into market (storeid, storename, street, city, state, zip) values (36, 'Hodkiewicz-Hyatt', '14 Spohn Road', 'Topeka', 'Kansas', 85943);
insert into market (storeid, storename, street, city, state, zip) values (37, 'Steuber Group', '1 Fair Oaks Parkway', 'Evansville', 'Indiana', 98522);
insert into market (storeid, storename, street, city, state, zip) values (38, 'Thiel, O''Hara and Mitchell', '5069 Warner Alley', 'Oklahoma City', 'Oklahoma', 53102);
insert into market (storeid, storename, street, city, state, zip) values (39, 'Cormier Group', '648 Memorial Road', 'Kansas City', 'Missouri', 97804);
insert into market (storeid, storename, street, city, state, zip) values (40, 'Gutkowski, Wiegand and Glover', '57762 Twin Pines Avenue', 'Stockton', 'California', 52298);

CREATE TABLE farm (
    farmID integer,
    farm_name varchar(50),
    street varchar(50),
    city varchar(50),
    state varchar(50),
    zip integer,
    PRIMARY KEY (farmID)

);

insert into farm (farmid, farm_name, street, city, state, zip) values (1, 'Harvey-Blick', '3 Valley Edge Parkway', 'Fort Worth', 'Texas', 64813);
insert into farm (farmid, farm_name, street, city, state, zip) values (2, 'Jerde and Sons', '7921 Texas Point', 'Columbus', 'Georgia', 96248);
insert into farm (farmid, farm_name, street, city, state, zip) values (3, 'Buckridge, Roob and Murazik', '57 East Parkway', 'Mobile', 'Alabama', 85231);
insert into farm (farmid, farm_name, street, city, state, zip) values (4, 'Goodwin, Leuschke and Lindgren', '7040 Northwestern Pass', 'Oklahoma City', 'Oklahoma', 64886);
insert into farm (farmid, farm_name, street, city, state, zip) values (5, 'Gusikowski and Sons', '550 Merchant Center', 'Fort Lauderdale', 'Florida', 74908);
insert into farm (farmid, farm_name, street, city, state, zip) values (6, 'Schuster-Blick', '739 Debra Junction', 'Raleigh', 'North Carolina', 85877);
insert into farm (farmid, farm_name, street, city, state, zip) values (7, 'Hilpert-Armstrong', '2 Sycamore Avenue', 'Minneapolis', 'Minnesota', 99408);
insert into farm (farmid, farm_name, street, city, state, zip) values (8, 'Stoltenberg LLC', '810 Superior Road', 'San Diego', 'California', 59106);
insert into farm (farmid, farm_name, street, city, state, zip) values (9, 'Lesch Group', '4378 Talisman Pass', 'Hartford', 'Connecticut', 89223);
insert into farm (farmid, farm_name, street, city, state, zip) values (10, 'Schmeler-Beahan', '15413 Grayhawk Lane', 'Saint Louis', 'Missouri', 44906);
insert into farm (farmid, farm_name, street, city, state, zip) values (11, 'Kunde and Sons', '65 Laurel Street', 'Waterloo', 'Iowa', 50273);
insert into farm (farmid, farm_name, street, city, state, zip) values (12, 'DuBuque and Sons', '074 Karstens Point', 'Louisville', 'Kentucky', 63692);
insert into farm (farmid, farm_name, street, city, state, zip) values (13, 'Oberbrunner-Pouros', '783 Jenna Point', 'Myrtle Beach', 'South Carolina', 77586);
insert into farm (farmid, farm_name, street, city, state, zip) values (14, 'Ward LLC', '5429 Macpherson Terrace', 'Arlington', 'Texas', 65064);
insert into farm (farmid, farm_name, street, city, state, zip) values (15, 'Willms-Huel', '1 Hoepker Junction', 'Littleton', 'Colorado', 99668);
insert into farm (farmid, farm_name, street, city, state, zip) values (16, 'Feeney Inc', '69263 6th Circle', 'Corpus Christi', 'Texas', 95401);
insert into farm (farmid, farm_name, street, city, state, zip) values (17, 'Mills-Prosacco', '22 Ronald Regan Hill', 'Saint Petersburg', 'Florida', 54072);
insert into farm (farmid, farm_name, street, city, state, zip) values (18, 'Bogisich, Hagenes and Schaden', '00 Washington Terrace', 'Saint Joseph', 'Missouri', 51917);
insert into farm (farmid, farm_name, street, city, state, zip) values (19, 'Prosacco and Sons', '273 Dayton Junction', 'Temple', 'Texas', 90130);
insert into farm (farmid, farm_name, street, city, state, zip) values (20, 'Harvey-Boehm', '35 Pond Drive', 'Cleveland', 'Ohio', 61964);
insert into farm (farmid, farm_name, street, city, state, zip) values (21, 'Yost Inc', '612 Nobel Drive', 'Stamford', 'Connecticut', 67920);
insert into farm (farmid, farm_name, street, city, state, zip) values (22, 'Bergstrom-Hilll', '4 Fulton Pass', 'Lincoln', 'Nebraska', 87198);
insert into farm (farmid, farm_name, street, city, state, zip) values (23, 'Considine-Keeling', '50 Hoepker Pass', 'Suffolk', 'Virginia', 72932);
insert into farm (farmid, farm_name, street, city, state, zip) values (24, 'Boyle-Walsh', '356 Magdeline Pass', 'Juneau', 'Alaska', 99415);
insert into farm (farmid, farm_name, street, city, state, zip) values (25, 'Mertz Group', '41 Rutledge Road', 'Indianapolis', 'Indiana', 76942);
insert into farm (farmid, farm_name, street, city, state, zip) values (26, 'Koch, Wolf and Heidenreich', '3679 Forest Run Crossing', 'New York City', 'New York', 46676);
insert into farm (farmid, farm_name, street, city, state, zip) values (27, 'Schmidt-Berge', '30 Mccormick Park', 'Louisville', 'Kentucky', 94589);
insert into farm (farmid, farm_name, street, city, state, zip) values (28, 'Flatley Inc', '48404 Weeping Birch Terrace', 'Las Vegas', 'Nevada', 69375);
insert into farm (farmid, farm_name, street, city, state, zip) values (29, 'Smitham, Hand and Lemke', '9869 Surrey Court', 'Boise', 'Idaho', 97526);
insert into farm (farmid, farm_name, street, city, state, zip) values (30, 'Beer Inc', '59182 Riverside Street', 'Erie', 'Pennsylvania', 97439);
insert into farm (farmid, farm_name, street, city, state, zip) values (31, 'Vandervort LLC', '9 Golf Alley', 'Philadelphia', 'Pennsylvania', 91677);
insert into farm (farmid, farm_name, street, city, state, zip) values (32, 'Terry-Dibbert', '9 Rockefeller Lane', 'Santa Clara', 'California', 68351);
insert into farm (farmid, farm_name, street, city, state, zip) values (33, 'Kiehn, Crooks and Leffler', '65655 7th Crossing', 'Tampa', 'Florida', 98576);
insert into farm (farmid, farm_name, street, city, state, zip) values (34, 'Stehr-Heller', '290 Burrows Alley', 'Miami', 'Florida', 95679);
insert into farm (farmid, farm_name, street, city, state, zip) values (35, 'Rippin, Crooks and Corkery', '5780 Sugar Plaza', 'Charlotte', 'North Carolina', 73770);
insert into farm (farmid, farm_name, street, city, state, zip) values (36, 'Halvorson, Botsford and Bruen', '6 Village Plaza', 'New Orleans', 'Louisiana', 74282);
insert into farm (farmid, farm_name, street, city, state, zip) values (37, 'Stark Inc', '3077 Sage Street', 'Wichita', 'Kansas', 52369);
insert into farm (farmid, farm_name, street, city, state, zip) values (38, 'McDermott, Runolfsson and Yundt', '0 Bayside Plaza', 'Cleveland', 'Ohio', 52698);
insert into farm (farmid, farm_name, street, city, state, zip) values (39, 'Becker-Schimmel', '37298 Acker Way', 'Dallas', 'Texas', 72410);
insert into farm (farmid, farm_name, street, city, state, zip) values (40, 'Wiza and Sons', '05422 Carberry Lane', 'Murfreesboro', 'Tennessee', 81957);


CREATE TABLE farmEmployee (
    employeeID integer,
    Name varchar(50),
    position varchar(50),
    email varchar(50),
    phone varchar(50),
    farmID integer,
    FOREIGN KEY (farmID) REFERENCES farm (farmID)    
);

insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (1, 'Stearn Keeting', 'Management', 'skeeting0@artisteer.com', '(591) 9773967', 1);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (2, 'Hasheem Albisser', 'Farmer', 'halbisser1@altervista.org', '(758) 7837818', 1);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (3, 'Karolina Faire', 'Delivery Driver', 'kfaire2@indiegogo.com', '(947) 8827271', 1);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (4, 'Hagan Brum', 'Farmer', 'hbrum3@twitpic.com', '(118) 9660239', 1);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (5, 'Brande Augustus', 'Tractor Driver', 'baugustus4@noaa.gov', '(728) 5986827', 1);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (6, 'Ambrosius Fardy', 'Management', 'afardy5@spiegel.de', '(623) 3261957', 1);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (7, 'Pyotr Dryburgh', 'Tractor Driver', 'pdryburgh6@usgs.gov', '(746) 9182703', 1);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (8, 'Donall Guslon', 'Delivery Driver', 'dguslon7@fastcompany.com', '(824) 4889733', 1);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (9, 'Stanley Dykes', 'Delivery Driver', 'sdykes8@godaddy.com', '(891) 5707087', 1);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (10, 'Matthus Rubinsaft', 'Management', 'mrubinsaft9@opera.com', '(116) 3547465', 1);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (1, 'Cloris Soper', 'Delivery Driver', 'csopera@java.com', '(951) 5336472', 2);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (2, 'Tildy Pugsley', 'Delivery Driver', 'tpugsleyb@csmonitor.com', '(411) 3128693', 2);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (3, 'Dre Drayn', 'Management', 'ddraync@rakuten.co.jp', '(745) 1579155', 2);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (4, 'Conni Ramme', 'Farmer', 'crammed@google.co.jp', '(319) 7201478', 2);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (5, 'Conny Dulany', 'Delivery Driver', 'cdulanye@moonfruit.com', '(352) 5609398', 2);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (6, 'Cthrine Greally', 'Delivery Driver', 'cgreallyf@ihg.com', '(126) 1909570', 2);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (7, 'Rayshell Aspray', 'Management', 'rasprayg@gmpg.org', '(181) 1676323', 2);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (8, 'Hernando Ioannidis', 'Management', 'hioannidish@arstechnica.com', '(627) 7947578', 2);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (9, 'Odetta Irving', 'Farmer', 'oirvingi@sohu.com', '(456) 8087272', 2);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (10, 'Gaylord Dresse', 'Management', 'gdressej@imdb.com', '(983) 1158629', 2);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (1, 'Karalee Joire', 'Management', 'kjoirek@hhs.gov', '(868) 4932374', 3);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (2, 'Harbert Stranks', 'Management', 'hstranksl@shinystat.com', '(471) 6026027', 3);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (3, 'Guillaume Waterson', 'Delivery Driver', 'gwatersonm@tiny.cc', '(213) 9164266', 3);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (4, 'Donny Speller', 'Delivery Driver', 'dspellern@ocn.ne.jp', '(528) 4125336', 3);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (5, 'Merwin Dranfield', 'Farmer', 'mdranfieldo@example.com', '(400) 5601547', 3);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (6, 'Gleda Snibson', 'Farmer', 'gsnibsonp@over-blog.com', '(505) 7693904', 3);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (7, 'Berky Rosborough', 'Tractor Driver', 'brosboroughq@un.org', '(767) 9024192', 3);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (8, 'Kalie Moysey', 'Farmer', 'kmoyseyr@china.com.cn', '(291) 9193367', 3);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (9, 'Jacquelynn Dargue', 'Tractor Driver', 'jdargues@walmart.com', '(279) 5801197', 3);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (10, 'Federica Sparhawk', 'Farmer', 'fsparhawkt@hhs.gov', '(672) 2059238', 3);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (1, 'Margaux Hinsch', 'Tractor Driver', 'mhinschu@comsenz.com', '(290) 7984441', 4);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (2, 'Freddi McCowan', 'Farmer', 'fmccowanv@chronoengine.com', '(556) 4020958', 4);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (3, 'Noah Swatman', 'Management', 'nswatmanw@answers.com', '(903) 4553829', 4);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (4, 'Goddart Webborn', 'Management', 'gwebbornx@simplemachines.org', '(547) 3924629', 4);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (5, 'Crosby Blackah', 'Management', 'cblackahy@apache.org', '(780) 6094603', 4);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (6, 'Austen Charman', 'Delivery Driver', 'acharmanz@wordpress.org', '(712) 1894147', 4);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (7, 'Harli Pocke', 'Delivery Driver', 'hpocke10@soundcloud.com', '(773) 2653413', 4);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (8, 'Hayden Stanney', 'Management', 'hstanney11@wordpress.com', '(873) 1063486', 4);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (9, 'Raychel Roundtree', 'Management', 'rroundtree12@upenn.edu', '(967) 1665345', 4);
insert into farmEmployee (employeeid, name, position, email, phone, farmid) values (10, 'Caprice Simmance', 'Tractor Driver', 'csimmance13@buzzfeed.com', '(196) 9979383', 4);


CREATE TABLE marketEmployee (
    employeeID integer,
    Name varchar(50),
    position varchar(50),
    email varchar(50),
    phone varchar(50),
    storeid integer,
    FOREIGN KEY (storeid) REFERENCES market (storeid)    
);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (1, 'Lindy Union', 'Tractor Driver', 'lunion0@reuters.com', '(678) 6391952', 1);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (2, 'Marjory Neylon', 'Management', 'mneylon1@sun.com', '(966) 6491550', 1);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (3, 'Torey Mapplebeck', 'Farmer', 'tmapplebeck2@mayoclinic.com', '(269) 7370820', 1);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (4, 'Ber Wolfarth', 'Tractor Driver', 'bwolfarth3@blinklist.com', '(264) 9457562', 1);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (5, 'Courtney Fabler', 'Tractor Driver', 'cfabler4@facebook.com', '(329) 4487012', 1);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (6, 'Koenraad Fulk', 'Tractor Driver', 'kfulk5@123-reg.co.uk', '(668) 8871838', 1);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (7, 'Alric Neillans', 'Tractor Driver', 'aneillans6@zdnet.com', '(300) 2643009', 1);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (8, 'Pebrook De Bruin', 'Management', 'pde7@prnewswire.com', '(747) 9517269', 1);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (9, 'Garth Bettridge', 'Tractor Driver', 'gbettridge8@hao123.com', '(817) 8963820', 1);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (10, 'Grady Ozanne', 'Management', 'gozanne9@zimbio.com', '(272) 1532645', 1);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (1, 'Stearne Featherstone', 'Management', 'sfeatherstonea@is.gd', '(108) 9376973', 2);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (2, 'Evey Donnison', 'Tractor Driver', 'edonnisonb@mtv.com', '(852) 7757219', 2);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (3, 'Rowe Slinn', 'Delivery Driver', 'rslinnc@ehow.com', '(419) 1459269', 2);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (4, 'Carry MacNeely', 'Farmer', 'cmacneelyd@samsung.com', '(615) 1116179', 2);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (5, 'Cori McMearty', 'Tractor Driver', 'cmcmeartye@simplemachines.org', '(140) 4928035', 2);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (6, 'Babette Benasik', 'Delivery Driver', 'bbenasikf@feedburner.com', '(228) 7338834', 2);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (7, 'Reed Veracruysse', 'Tractor Driver', 'rveracruysseg@twitter.com', '(104) 2777746', 2);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (8, 'Vivienne Fenelon', 'Management', 'vfenelonh@guardian.co.uk', '(135) 5627876', 2);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (9, 'Jecho Beenham', 'Farmer', 'jbeenhami@1und1.de', '(977) 1312877', 2);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (10, 'Kale Fairbard', 'Farmer', 'kfairbardj@exblog.jp', '(958) 7073828', 2);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (1, 'Lilyan Leupoldt', 'Farmer', 'lleupoldtk@unc.edu', '(362) 5765959', 3);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (2, 'Franky Rubinshtein', 'Management', 'frubinshteinl@geocities.jp', '(548) 4877722', 3);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (3, 'Conrade Lawerence', 'Farmer', 'clawerencem@telegraph.co.uk', '(964) 3575404', 3);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (4, 'Maurene Kuhnert', 'Farmer', 'mkuhnertn@blogspot.com', '(132) 3274222', 3);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (5, 'Abramo Yeowell', 'Delivery Driver', 'ayeowello@nsw.gov.au', '(424) 7046521', 3);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (6, 'Delmore Harte', 'Delivery Driver', 'dhartep@earthlink.net', '(825) 8625366', 3);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (7, 'Evelina Withur', 'Farmer', 'ewithurq@domainmarket.com', '(772) 4072104', 3);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (8, 'Herculie Fisby', 'Farmer', 'hfisbyr@sphinn.com', '(352) 7690085', 3);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (9, 'Sherwood Amos', 'Delivery Driver', 'samoss@gmpg.org', '(367) 5286960', 3);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (10, 'Alexandrina Merrigan', 'Farmer', 'amerrigant@indiatimes.com', '(146) 7254833', 3);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (1, 'Rani Dyneley', 'Management', 'rdyneleyu@storify.com', '(977) 9274466', 4);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (2, 'Guido Melody', 'Tractor Driver', 'gmelodyv@pcworld.com', '(595) 6040986', 4);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (3, 'Claudia Georgelin', 'Management', 'cgeorgelinw@cdbaby.com', '(211) 9554422', 4);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (4, 'Val Aasaf', 'Management', 'vaasafx@goo.gl', '(333) 7322574', 4);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (5, 'Odo O''Donegan', 'Farmer', 'oodonegany@tmall.com', '(667) 4947485', 4);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (6, 'Zea Mosconi', 'Delivery Driver', 'zmosconiz@mysql.com', '(642) 1276331', 4);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (7, 'Marleah Caen', 'Management', 'mcaen10@loc.gov', '(445) 5835748', 4);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (8, 'Janel Scrannage', 'Tractor Driver', 'jscrannage11@oaic.gov.au', '(404) 4438846', 4);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (9, 'Kit Itskovitz', 'Tractor Driver', 'kitskovitz12@vkontakte.ru', '(377) 7563314', 4);
insert into marketEmployee (employeeid, name, position, email, phone, storeid) values (10, 'Hobey Janic', 'Tractor Driver', 'hjanic13@latimes.com', '(174) 1318547', 4);

CREATE TABLE crop (
    produceID integer auto_increment,
    farmID integer,
    produce_name varchar(50),
    wholesale_price float,
    act_harvest_date DATETIME DEFAULT CURRENT_TIMESTAMP,
    quantity integer,
    PRIMARY KEY (produceID),
    FOREIGN KEY (farmID) REFERENCES farm (farmID)    
);

insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (1, 1, 'Dragon Fruit', 3.32, '2022-11-30', 8);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (2, 1, 'Dragon Fruit', 7.15, '2021-12-14', 80);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (3, 1, 'Grape', 5.23, '2022-01-01', 9);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (4, 1, 'Dragon Fruit', 5.22, '2022-07-26', 10);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (5, 1, 'Apple', 7.17, '2022-04-08', 42);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (6, 1, 'Dragon Fruit', 6.42, '2022-04-21', 67);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (7, 1, 'Grape', 5.16, '2022-09-10', 96);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (8, 1, 'Blueberry', 4.2, '2022-08-24', 58);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (9, 1, 'Grape', 3.57, '2022-06-28', 4);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (10, 1, 'Blueberry', 6.83, '2022-08-03', 62);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (11, 2, 'Dragon Fruit', 1.29, '2022-01-11', 85);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (12, 2, 'Dragon Fruit', 7.31, '2022-02-22', 53);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (13, 2, 'Orange', 4.47, '2022-04-30', 32);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (14, 2, 'Dragon Fruit', 2.11, '2022-06-24', 49);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (15, 2, 'Orange', 4.87, '2022-02-18', 11);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (16, 2, 'Orange', 1.3, '2022-04-06', 66);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (17, 2, 'Grape', 3.33, '2022-01-02', 45);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (18, 2, 'Grape', 3.23, '2022-10-02', 3);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (19, 2, 'Orange', 5.03, '2022-06-24', 63);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (20, 2, 'Dragon Fruit', 3.04, '2022-04-25', 83);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (21, 3, 'Grape', 1.31, '2022-04-14', 6);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (22, 3, 'Grape', 6.7, '2022-04-18', 7);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (23, 3, 'Orange', 2.13, '2021-12-20', 40);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (24, 3, 'Grape', 2.58, '2022-12-02', 83);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (25, 3, 'Dragon Fruit', 3.82, '2021-12-17', 40);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (26, 3, 'Blueberry', 5.09, '2022-02-01', 93);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (27, 3, 'Apple', 5.19, '2022-07-21', 98);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (28, 3, 'Dragon Fruit', 2.15, '2022-03-17', 36);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (29, 3, 'Blueberry', 1.2, '2022-04-29', 5);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (30, 3, 'Apple', 7.17, '2022-03-31', 37);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (31, 4, 'Blueberry', 4.89, '2022-07-21', 9);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (32, 4, 'Dragon Fruit', 7.39, '2022-02-12', 8);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (33, 4, 'Apple', 1.89, '2022-10-03', 12);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (34, 4, 'Apple', 1.18, '2022-03-05', 32);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (35, 4, 'Dragon Fruit', 5.24, '2022-07-05', 43);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (36, 4, 'Dragon Fruit', 3.84, '2022-08-08', 65);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (37, 4, 'Orange', 3.29, '2022-02-02', 80);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (38, 4, 'Blueberry', 1.65, '2022-06-27', 15);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (39, 4, 'Blueberry', 2.37, '2021-12-17', 64);
insert into crop (produceid, farmid, produce_name, wholesale_price, act_harvest_date, quantity) values (40, 4, 'Grape', 3.51, '2022-10-26', 43);


CREATE TABLE fertilizers (
    fertilizerID integer,
    fertilizer_name varchar(100),
    instructions varchar(50),
    PRIMARY KEY (fertilizerID)
);

insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (1, 'Organic Compound A', 'Apply when needed');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (2, 'Organic Compound B', 'Apply Daily');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (3, 'Organic Compound C', 'Annually');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (4, 'Organic Compound D', 'Once in the spring');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (5, 'MedVantx, Inc.', 'Apply Bi-Weekly');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (6, 'Kmart Corporation', 'Apply when needed');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (7, 'Lake Erie Medical', 'Apply Bi-Weekly');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (8, 'Physicians Total Care, Inc.', 'Apply when needed');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (9, 'Nelco Laboratories, Inc.', 'Once in the spring');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (10, 'ALK-Abello, Inc.', 'Annually');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (11, 'Aurobindo Pharma Limited', 'Apply when needed');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (12, 'Kmart Corporation', 'Apply Daily');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (13, 'McKesson', 'Once in the spring');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (14, 'Mylan Institutional Inc.', 'Apply when needed');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (15, 'Antigen Laboratories, Inc.', 'Apply Daily');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (16, 'NexMed (USA), Inc.', 'Once per season');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (17, 'REMEDYREPACK INC.', 'Apply Daily');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (18, 'Unit Dose Services', 'Apply Daily');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (19, 'Hospira, Inc.', 'Annually');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (20, 'The Mentholatum Company', 'Apply when needed');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (21, 'Geri-Care Pharmaceutical Corp', 'Apply Bi-Weekly');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (22, 'State of Florida DOH Central Pharmacy', 'Apply when needed');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (23, 'AGILA SPECIALTIES PRIVATE LIMITED', 'Apply Bi-Weekly');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (24, 'Rugby Laboratories, Inc.', 'Annually');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (25, 'Unit Dose Services', 'Once in the spring');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (26, 'American Health Packaging', 'Once per season');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (27, 'SHISEIDO CO., LTD.', 'Apply Daily');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (28, 'Aidarex Pharmaceuticals LLC', 'Once in the spring');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (29, 'Exelan Pharmaceuticals, Inc.', 'Once in the spring');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (30, 'Larasan Pharmaceutical Corporation', 'Once per season');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (31, 'Homeocare Laboratories', 'Once in the spring');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (32, 'International Medication Systems, Limited', 'Apply Daily');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (33, 'Apotheca Company', 'Once in the spring');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (34, 'ALK-Abello, Inc.', 'Apply Daily');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (35, 'Advance Pharmaceutical Inc.', 'Apply Daily');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (36, 'CareFusion 213 LLC', 'Annually');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (37, 'The Man Can, LLC', 'Once in the spring');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (38, 'PD-Rx Pharmaceuticals, Inc.', 'Annually');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (39, 'Cardinal Health', 'Once per season');
insert into fertilizers (fertilizerid, fertilizer_name, instructions) values (40, 'ENERGIZER PERSONAL CARE LLC', 'Apply Daily');

CREATE TABLE cropFertilizers (
    fertilizerID integer,
    produceID integer,
    FOREIGN KEY (fertilizerID) REFERENCES fertilizers (fertilizerID),
    FOREIGN KEY (produceID) REFERENCES crop (produceID)

);

insert into cropFertilizers (fertilizerid, produceid) values (1, 1);
insert into cropFertilizers (fertilizerid, produceid) values (1, 2);
insert into cropFertilizers (fertilizerid, produceid) values (1, 3);
insert into cropFertilizers (fertilizerid, produceid) values (1, 4);
insert into cropFertilizers (fertilizerid, produceid) values (2, 1);
insert into cropFertilizers (fertilizerid, produceid) values (2, 2);
insert into cropFertilizers (fertilizerid, produceid) values (2, 3);
insert into cropFertilizers (fertilizerid, produceid) values (2, 4);
insert into cropFertilizers (fertilizerid, produceid) values (3, 1);
insert into cropFertilizers (fertilizerid, produceid) values (3, 2);
insert into cropFertilizers (fertilizerid, produceid) values (3, 3);
insert into cropFertilizers (fertilizerid, produceid) values (3, 4);
insert into cropFertilizers (fertilizerid, produceid) values (4, 1);
insert into cropFertilizers (fertilizerid, produceid) values (4, 2);
insert into cropFertilizers (fertilizerid, produceid) values (4, 3);
insert into cropFertilizers (fertilizerid, produceid) values (4, 4);
insert into cropFertilizers (fertilizerid, produceid) values (1, 1);
insert into cropFertilizers (fertilizerid, produceid) values (1, 2);
insert into cropFertilizers (fertilizerid, produceid) values (1, 3);
insert into cropFertilizers (fertilizerid, produceid) values (1, 4);
insert into cropFertilizers (fertilizerid, produceid) values (2, 1);
insert into cropFertilizers (fertilizerid, produceid) values (2, 2);
insert into cropFertilizers (fertilizerid, produceid) values (2, 3);
insert into cropFertilizers (fertilizerid, produceid) values (2, 4);
insert into cropFertilizers (fertilizerid, produceid) values (3, 1);
insert into cropFertilizers (fertilizerid, produceid) values (3, 2);
insert into cropFertilizers (fertilizerid, produceid) values (3, 3);
insert into cropFertilizers (fertilizerid, produceid) values (3, 4);
insert into cropFertilizers (fertilizerid, produceid) values (4, 1);
insert into cropFertilizers (fertilizerid, produceid) values (4, 2);
insert into cropFertilizers (fertilizerid, produceid) values (4, 3);
insert into cropFertilizers (fertilizerid, produceid) values (4, 4);


CREATE TABLE produce (
    marketID integer,
    marketName varchar(50),
    produceID integer,
    produce_name varchar(50),
    quantity integer,
    unitprice float,
    stock_date datetime default current_timestamp,
    PRIMARY KEY (produceID),
    CONSTRAINT fk_1 
        FOREIGN KEY (produceID) REFERENCES crop (produceID),
    CONSTRAINT fk_2
        FOREIGN KEY (marketID) REFERENCES market (storeid)
);


insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (1, 'Whole Foods', 1, 'Dragon Fruit', 41, 1.98, '2022-11-19');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (1, 'Whole Foods', 2, 'Dragon Fruit', 90, 4.9, '2022-03-11');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (1, 'Whole Foods', 3, 'Blueberry', 25, 6.42, '2022-09-10');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (1, 'Whole Foods', 4, 'Dragon Fruit', 64, 7.29, '2022-03-18');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (1, 'Whole Foods', 5, 'Blueberry', 21, 3.84, '2022-05-13');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (1, 'Whole Foods', 6, 'Pineapple', 87, 2.32, '2021-12-10');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (1, 'Whole Foods', 7, 'Pear', 53, 7.22, '2022-11-16');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (1, 'Whole Foods', 8, 'Pear', 2, 4.39, '2022-01-25');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (1, 'Whole Foods', 9, 'Blueberry', 74, 4.09, '2022-10-13');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (1, 'Whole Foods', 10, 'Dragon Fruit', 23, 2.78, '2022-07-02');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (2, 'Fritsch, Shanahan and Green', 11, 'Pear', 92, 6.4, '2022-05-20');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (2, 'Schinner, Koch and Rohan', 12, 'Pear', 44, 4.9, '2022-04-29');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (2, 'Kub and Sons', 13, 'Pear', 59, 4.65, '2022-06-13');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (2, 'Schoen, Hermann and Mosciski', 14, 'Dragon Fruit', 22, 6.99, '2022-06-19');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (2, 'Grimes-Boehm', 15, 'Pineapple', 27, 7.42, '2022-03-24');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (2, 'Christiansen, Leuschke and Harber', 16, 'Pineapple', 7, 6.24, '2022-10-24');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (2, 'Leffler, Larson and Kihn', 17, 'Apple', 4, 2.78, '2022-09-02');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (2, 'Crona Group', 18, 'Apple', 87, 5.68, '2022-09-10');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (2, 'Franecki, Schumm and Carroll', 19, 'Pear', 86, 5.25, '2022-04-22');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (2, 'Walter-Keebler', 20, 'Pear', 59, 4.26, '2022-09-10');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (3, 'Cartwright and Sons', 21, 'Blueberry', 74, 1.21, '2022-11-04');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (3, 'Harber-Corkery', 22, 'Pear', 5, 4.57, '2022-03-06');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (3, 'Lebsack-Satterfield', 23, 'Apple', 60, 7.93, '2022-02-18');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (3, 'Armstrong-Hartmann', 24, 'Pear', 94, 4.3, '2022-08-30');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (3, 'Friesen, Stokes and Cremin', 25, 'Pineapple', 59, 7.35, '2022-06-05');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (3, 'Renner-Wiegand', 26, 'Apple', 49, 1.94, '2022-09-10');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (3, 'Hodkiewicz-Leffler', 27, 'Pineapple', 88, 3.96, '2022-10-14');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (3, 'Hahn, VonRueden and Bode', 28, 'Dragon Fruit', 95, 7.04, '2022-02-21');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (3, 'Cummerata Group', 29, 'Pear', 6, 4.61, '2021-12-14');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (3, 'Armstrong, O''Keefe and Balistreri', 30, 'Apple', 31, 5.18, '2022-03-20');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (4, 'Metz-Roberts', 31, 'Apple', 13, 4.81, '2022-09-10');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (4, 'Runolfsson, Davis and Rath', 32, 'Pineapple', 79, 4.5, '2022-05-21');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (4, 'Harris, Davis and Kreiger', 33, 'Apple', 83, 4.66, '2022-03-25');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (4, 'Dooley-Crist', 34, 'Apple', 63, 4.28, '2022-06-03');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (4, 'Hammes Inc', 35, 'Blueberry', 26, 1.82, '2022-03-16');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (4, 'Larkin and Sons', 36, 'Pear', 96, 7.67, '2022-07-28');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (4, 'Osinski and Sons', 37, 'Apple', 2, 7.55, '2022-03-19');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (4, 'Fahey, Marquardt and Murphy', 38, 'Pineapple', 14, 4.09, '2021-12-18');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (4, 'Koss, Hand and Zieme', 39, 'Pineapple', 44, 4.12, '2022-03-19');
insert into produce (marketid, marketName, produceid, produce_name, quantity, unitprice, stock_date) values (4, 'Hackett Group', 40, 'Pineapple', 70, 4.05, '2022-09-26');


CREATE TABLE customers (
    customerID integer,
    firstName varchar(50),
    lastName varchar(50),
    street varchar(50),
    city varchar(50),
    state varchar(50),
    zip integer,
    dob date,
    joinDate datetime default current_timestamp,
    PRIMARY KEY (customerID)
);

insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (1, 'Lazarus', 'Yurlov', '5568 Leroy Lane', 'Durham', 'North Carolina', 95118, '1977-06-05', '2022-06-27');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (2, 'Sabine', 'Penketh', '79 Buena Vista Park', 'Portland', 'Oregon', 74540, '1986-12-31', '2022-02-28');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (3, 'Ginger', 'Brinson', '4345 Dexter Drive', 'Pittsburgh', 'Pennsylvania', 53582, '1973-10-16', '2022-05-17');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (4, 'Maurice', 'Tuxsell', '17 Main Junction', 'Toledo', 'Ohio', 35066, '1975-10-09', '2021-12-27');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (5, 'Clio', 'Helmke', '29953 Sommers Drive', 'Peoria', 'Illinois', 77154, '1968-05-22', '2022-03-05');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (6, 'Maddie', 'Saffen', '027 Merrick Circle', 'Washington', 'District of Columbia', 24271, '1980-10-18', '2022-03-07');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (7, 'Neda', 'Brislawn', '50453 Commercial Pass', 'Orlando', 'Florida', 59820, '1969-12-10', '2022-05-27');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (8, 'Audy', 'Robichon', '8495 Esch Lane', 'Philadelphia', 'Pennsylvania', 67631, '1971-06-27', '2022-08-14');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (9, 'Cheston', 'Beynke', '4973 Buena Vista Parkway', 'Washington', 'District of Columbia', 63816, '1971-11-19', '2022-02-10');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (10, 'Pearle', 'Stembridge', '67 Colorado Plaza', 'Irvine', 'California', 82481, '1978-01-16', '2022-07-05');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (11, 'Reggis', 'Verry', '30 Crownhardt Way', 'Detroit', 'Michigan', 98276, '1961-06-05', '2022-11-28');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (12, 'Chan', 'Granville', '53 Warrior Way', 'Davenport', 'Iowa', 36750, '1979-08-13', '2022-01-02');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (13, 'Sara-ann', 'Vlasov', '63 Hansons Avenue', 'Orlando', 'Florida', 27434, '1982-06-21', '2022-07-13');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (14, 'Mame', 'Bangiard', '30894 Independence Park', 'Fresno', 'California', 33707, '1974-07-22', '2022-10-05');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (15, 'Merrill', 'Favelle', '08176 Manitowish Parkway', 'Milwaukee', 'Wisconsin', 74542, '1963-04-04', '2022-02-27');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (16, 'Rowan', 'McGraffin', '193 Loeprich Hill', 'Birmingham', 'Alabama', 84584, '1986-12-13', '2021-12-24');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (17, 'Everett', 'Garforth', '43396 Merry Trail', 'Little Rock', 'Arkansas', 77901, '1987-04-25', '2022-09-01');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (18, 'Chester', 'Farebrother', '3856 American Ash Circle', 'Montgomery', 'Alabama', 84545, '1966-12-28', '2022-11-07');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (19, 'Jammal', 'Mullane', '243 Claremont Park', 'Sacramento', 'California', 96152, '1983-10-19', '2022-11-22');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (20, 'Dudley', 'Bridgen', '077 Old Shore Plaza', 'Saint Louis', 'Missouri', 68819, '1977-05-27', '2022-11-05');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (21, 'Zachariah', 'Corson', '2 Mallory Hill', 'Philadelphia', 'Pennsylvania', 60284, '1980-03-28', '2022-07-28');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (22, 'Felicity', 'McIlherran', '0 Barnett Pass', 'Fresno', 'California', 86440, '1984-05-26', '2022-03-07');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (23, 'Tate', 'Fisher', '38302 Mayer Avenue', 'Washington', 'District of Columbia', 61286, '1964-08-28', '2022-03-05');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (24, 'Trev', 'Jex', '7794 Messerschmidt Circle', 'Bronx', 'New York', 80525, '1968-04-27', '2022-02-11');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (25, 'Gina', 'Benthall', '3 Kropf Plaza', 'Baltimore', 'Maryland', 74144, '1971-04-25', '2022-06-19');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (26, 'Ethe', 'Barneville', '393 Raven Hill', 'Pittsburgh', 'Pennsylvania', 25286, '1978-09-09', '2022-02-05');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (27, 'Kristos', 'Baroux', '921 Trailsway Park', 'Charleston', 'West Virginia', 87101, '1969-08-01', '2022-02-03');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (28, 'Charmane', 'Durnan', '39358 Ridgeway Pass', 'Houston', 'Texas', 72605, '1963-11-16', '2022-05-25');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (29, 'Quintus', 'Sterling', '67 Hooker Lane', 'Des Moines', 'Iowa', 65674, '1968-07-16', '2022-11-03');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (30, 'Robinson', 'Yarrell', '682 Lien Crossing', 'Dallas', 'Texas', 57478, '1986-12-07', '2022-08-02');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (31, 'Debbie', 'Turner', '795 Esch Lane', 'Charlotte', 'North Carolina', 79008, '1973-06-01', '2022-03-09');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (32, 'Terri', 'Mountjoy', '50 Canary Terrace', 'Chandler', 'Arizona', 37523, '1983-04-18', '2022-04-26');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (33, 'Valencia', 'Boich', '138 Merrick Place', 'Sandy', 'Utah', 86808, '1987-08-28', '2022-05-30');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (34, 'Deb', 'Ottewell', '246 Schurz Lane', 'Houston', 'Texas', 81868, '1961-07-16', '2022-03-11');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (35, 'Brena', 'Currom', '91 Briar Crest Terrace', 'Pensacola', 'Florida', 60760, '1985-12-07', '2022-02-17');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (36, 'Meriel', 'Gutsell', '279 Stephen Junction', 'Jacksonville', 'Florida', 78598, '1975-03-17', '2022-04-19');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (37, 'Shandy', 'Moir', '669 Corscot Pass', 'El Paso', 'Texas', 50240, '1985-02-26', '2022-11-30');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (38, 'Harald', 'Inglefield', '938 Hauk Trail', 'Bradenton', 'Florida', 51352, '1970-10-12', '2022-08-14');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (39, 'Garret', 'Venner', '852 Waubesa Parkway', 'Louisville', 'Kentucky', 31520, '1968-12-22', '2022-02-28');
insert into customers (customerid, firstname, lastname, street, city, state, zip, dob, joindate) values (40, 'Sander', 'Couchman', '175 Hauk Avenue', 'Sterling', 'Virginia', 74720, '1967-02-05', '2022-03-13');

CREATE TABLE invoice (
    invoiceID integer,
    invoiceDate date,
    storeID integer,
    total integer,
    invoiceLineID integer,
    produceID integer,
    quantity integer,
    unitprice integer,
    PRIMARY KEY (invoiceID, invoiceLineID),
    FOREIGN KEY (produceID) REFERENCES crop (produceID)

);

insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (1, '2022-12-06', 1, 1, 477.7);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (2, '2022-12-06', 2, 2, 207.05);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (3, '2022-12-06', 3, 3, 296.02);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (4, '2022-12-06', 4, 4, 447.45);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (5, '2022-12-06', 5, 5, 324.88);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (6, '2022-12-06', 6, 6, 237.56);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (7, '2022-12-06', 7, 7, 284.41);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (8, '2022-12-06', 8, 8, 148.61);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (9, '2022-12-06', 9, 9, 347.48);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (10, '2022-12-06', 10, 10, 319.59);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (11, '2022-12-06', 11, 1, 411.61);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (12, '2022-12-06', 12, 2, 325.78);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (13, '2022-12-06', 13, 3, 379.52);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (14, '2022-12-06', 14, 4, 378.67);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (15, '2022-12-06', 15, 5, 346.35);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (16, '2022-12-06', 16, 6, 316.69);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (17, '2022-12-06', 17, 7, 285.06);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (18, '2022-12-06', 18, 8, 389.5);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (19, '2022-12-06', 19, 9, 255.93);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (20, '2022-12-06', 20, 10, 322.43);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (21, '2022-12-06', 21, 1, 199.74);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (22, '2022-12-06', 22, 2, 367.75);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (23, '2022-12-06', 23, 3, 479.81);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (24, '2022-12-06', 24, 4, 442.63);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (25, '2022-12-06', 25, 5, 468.07);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (26, '2022-12-06', 26, 6, 221.98);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (27, '2022-12-06', 27, 7, 379.17);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (28, '2022-12-06', 28, 8, 152.39);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (29, '2022-12-06', 29, 9, 186.81);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (30, '2022-12-06', 30, 10, 237.89);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (31, '2022-12-06', 31, 1, 130.42);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (32, '2022-12-06', 32, 2, 349.69);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (33, '2022-12-06', 33, 3, 321.94);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (34, '2022-12-06', 34, 4, 279.02);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (35, '2022-12-06', 35, 5, 455.96);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (36, '2022-12-06', 36, 6, 172.17);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (37, '2022-12-06', 37, 7, 285.35);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (38, '2022-12-06', 38, 8, 450.8);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (39, '2022-12-06', 39, 9, 486.84);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (40, '2022-12-06', 40, 10, 390.72);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (41, '2022-12-06', 41, 1, 292.68);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (42, '2022-12-06', 42, 2, 179.55);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (43, '2022-12-06', 43, 3, 433.56);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (44, '2022-12-06', 44, 4, 447.6);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (45, '2022-12-06', 45, 5, 220.81);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (46, '2022-12-06', 46, 6, 152.53);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (47, '2022-12-06', 47, 7, 280.65);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (48, '2022-12-06', 48, 8, 184.09);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (49, '2022-12-06', 49, 9, 176.0);
insert into invoice (invoiceid, invoicedate, storeid, farmid, total) values (50, '2022-12-06', 50, 10, 272.54);


CREATE TABLE shoppingListItem (
    customerID integer,
    addDate datetime default current_timestamp,
    produce_name varchar(50),
    FOREIGN KEY (customerID) REFERENCES customers (customerID)
);


insert into shoppingListItem (customerid, adddate, produce_name) values (1, '2022-12-03', 'Cherry');
insert into shoppingListItem (customerid, adddate, produce_name) values (1, '2022-12-03', 'Eggplant');
insert into shoppingListItem (customerid, adddate, produce_name) values (1, '2022-12-01', 'Pear');
insert into shoppingListItem (customerid, adddate, produce_name) values (1, '2022-12-02', 'Blueberry');
insert into shoppingListItem (customerid, adddate, produce_name) values (1, '2022-12-04', 'Dragon Fruit');
insert into shoppingListItem (customerid, adddate, produce_name) values (1, '2022-12-01', 'Eggplant');
insert into shoppingListItem (customerid, adddate, produce_name) values (1, '2022-12-02', 'Cherry');
insert into shoppingListItem (customerid, adddate, produce_name) values (2, '2022-12-01', 'Pear');
insert into shoppingListItem (customerid, adddate, produce_name) values (2, '2022-12-04', 'Orange');
insert into shoppingListItem (customerid, adddate, produce_name) values (2, '2022-12-02', 'Blueberry');
insert into shoppingListItem (customerid, adddate, produce_name) values (2, '2022-12-04', 'Cherry');
insert into shoppingListItem (customerid, adddate, produce_name) values (2, '2022-12-01', 'Cherry');
insert into shoppingListItem (customerid, adddate, produce_name) values (2, '2022-12-03', 'Blueberry');
insert into shoppingListItem (customerid, adddate, produce_name) values (2, '2022-12-03', 'Peach');
insert into shoppingListItem (customerid, adddate, produce_name) values (3, '2022-12-02', 'Blueberry');
insert into shoppingListItem (customerid, adddate, produce_name) values (3, '2022-12-04', 'Blueberry');
insert into shoppingListItem (customerid, adddate, produce_name) values (3, '2022-12-03', 'Eggplant');
insert into shoppingListItem (customerid, adddate, produce_name) values (3, '2022-12-03', 'Eggplant');
insert into shoppingListItem (customerid, adddate, produce_name) values (3, '2022-12-01', 'Cherry');
insert into shoppingListItem (customerid, adddate, produce_name) values (3, '2022-12-01', 'Dragon Fruit');
insert into shoppingListItem (customerid, adddate, produce_name) values (3, '2022-12-02', 'Strawberry');
insert into shoppingListItem (customerid, adddate, produce_name) values (4, '2022-12-02', 'Apple');
insert into shoppingListItem (customerid, adddate, produce_name) values (4, '2022-12-03', 'Eggplant');
insert into shoppingListItem (customerid, adddate, produce_name) values (4, '2022-12-04', 'Eggplant');
insert into shoppingListItem (customerid, adddate, produce_name) values (4, '2022-12-01', 'Orange');
insert into shoppingListItem (customerid, adddate, produce_name) values (4, '2022-12-02', 'Strawberry');
insert into shoppingListItem (customerid, adddate, produce_name) values (4, '2022-12-01', 'Dragon Fruit');
insert into shoppingListItem (customerid, adddate, produce_name) values (4, '2022-12-04', 'Blueberry');
insert into shoppingListItem (customerid, adddate, produce_name) values (5, '2022-12-03', 'Orange');
insert into shoppingListItem (customerid, adddate, produce_name) values (5, '2022-12-04', 'Pear');
insert into shoppingListItem (customerid, adddate, produce_name) values (5, '2022-12-04', 'Blueberry');
insert into shoppingListItem (customerid, adddate, produce_name) values (5, '2022-12-02', 'Cherry');
insert into shoppingListItem (customerid, adddate, produce_name) values (5, '2022-12-04', 'Cherry');
insert into shoppingListItem (customerid, adddate, produce_name) values (5, '2022-12-02', 'Cherry');
insert into shoppingListItem (customerid, adddate, produce_name) values (5, '2022-12-02', 'Pear');
insert into shoppingListItem (customerid, adddate, produce_name) values (6, '2022-12-02', 'Peach');
insert into shoppingListItem (customerid, adddate, produce_name) values (6, '2022-12-03', 'Cherry');
insert into shoppingListItem (customerid, adddate, produce_name) values (6, '2022-12-01', 'Peach');
insert into shoppingListItem (customerid, adddate, produce_name) values (6, '2022-12-01', 'Blueberry');
insert into shoppingListItem (customerid, adddate, produce_name) values (6, '2022-12-01', 'Cherry');
insert into shoppingListItem (customerid, adddate, produce_name) values (6, '2022-12-04', 'Strawberry');
insert into shoppingListItem (customerid, adddate, produce_name) values (6, '2022-12-04', 'Blueberry');
insert into shoppingListItem (customerid, adddate, produce_name) values (7, '2022-12-04', 'Blueberry');
insert into shoppingListItem (customerid, adddate, produce_name) values (7, '2022-12-02', 'Peach');
insert into shoppingListItem (customerid, adddate, produce_name) values (7, '2022-12-01', 'Orange');
insert into shoppingListItem (customerid, adddate, produce_name) values (7, '2022-12-02', 'Peach');
insert into shoppingListItem (customerid, adddate, produce_name) values (7, '2022-12-02', 'Pear');
insert into shoppingListItem (customerid, adddate, produce_name) values (7, '2022-12-04', 'Blueberry');
insert into shoppingListItem (customerid, adddate, produce_name) values (7, '2022-12-01', 'Eggplant');
insert into shoppingListItem (customerid, adddate, produce_name) values (8, '2022-12-03', 'Cherry');

CREATE TABLE departments (
    deptID integer,
    dept_desc varchar(50),
    dept_name varchar(50),
    storeid integer,
    FOREIGN KEY (storeid) REFERENCES market (storeid)
);

insert into departments (deptid, dept_desc, dept_name, storeid) values (1, 'Produce dept', 'Cashier', 1);
insert into departments (deptid, dept_desc, dept_name, storeid) values (2, 'Stocker dept', 'Front Office', 1);
insert into departments (deptid, dept_desc, dept_name, storeid) values (3, 'Front Office dept', 'Produce', 1);
insert into departments (deptid, dept_desc, dept_name, storeid) values (4, 'Stocker dept', 'Front Office', 1);
insert into departments (deptid, dept_desc, dept_name, storeid) values (5, 'Produce dept', 'Front Office', 1);
insert into departments (deptid, dept_desc, dept_name, storeid) values (6, 'Produce dept', 'Stocker', 2);
insert into departments (deptid, dept_desc, dept_name, storeid) values (7, 'Transport dept', 'Produce', 2);
insert into departments (deptid, dept_desc, dept_name, storeid) values (1, 'Stocker dept', 'Transport', 2);
insert into departments (deptid, dept_desc, dept_name, storeid) values (2, 'Front Office dept', 'Produce', 2);
insert into departments (deptid, dept_desc, dept_name, storeid) values (3, 'Cashier dept', 'Cashier', 2);
insert into departments (deptid, dept_desc, dept_name, storeid) values (4, 'Front Office dept', 'Produce', 3);
insert into departments (deptid, dept_desc, dept_name, storeid) values (5, 'Stocker dept', 'Transport', 3);
insert into departments (deptid, dept_desc, dept_name, storeid) values (6, 'Front Office dept', 'Stocker', 3);
insert into departments (deptid, dept_desc, dept_name, storeid) values (7, 'Produce dept', 'Produce', 3);
insert into departments (deptid, dept_desc, dept_name, storeid) values (1, 'Transport dept', 'Stocker', 3);
insert into departments (deptid, dept_desc, dept_name, storeid) values (2, 'Produce dept', 'Produce', 4);
insert into departments (deptid, dept_desc, dept_name, storeid) values (3, 'Front Office dept', 'Stocker', 4);
insert into departments (deptid, dept_desc, dept_name, storeid) values (4, 'Cashier dept', 'Transport', 4);
insert into departments (deptid, dept_desc, dept_name, storeid) values (5, 'Cashier dept', 'Produce', 4);
insert into departments (deptid, dept_desc, dept_name, storeid) values (6, 'Stocker dept', 'Cashier', 4);
insert into departments (deptid, dept_desc, dept_name, storeid) values (7, 'Front Office dept', 'Cashier', 5);
insert into departments (deptid, dept_desc, dept_name, storeid) values (1, 'Front Office dept', 'Produce', 5);
insert into departments (deptid, dept_desc, dept_name, storeid) values (2, 'Transport dept', 'Stocker', 5);
insert into departments (deptid, dept_desc, dept_name, storeid) values (3, 'Front Office dept', 'Produce', 5);
insert into departments (deptid, dept_desc, dept_name, storeid) values (4, 'Produce dept', 'Front Office', 5);
insert into departments (deptid, dept_desc, dept_name, storeid) values (5, 'Stocker dept', 'Cashier', 6);
insert into departments (deptid, dept_desc, dept_name, storeid) values (6, 'Front Office dept', 'Produce', 6);
insert into departments (deptid, dept_desc, dept_name, storeid) values (7, 'Transport dept', 'Front Office', 6);
insert into departments (deptid, dept_desc, dept_name, storeid) values (1, 'Front Office dept', 'Cashier', 6);
insert into departments (deptid, dept_desc, dept_name, storeid) values (2, 'Stocker dept', 'Cashier', 6);
