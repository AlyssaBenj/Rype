CREATE DATABASE rype;
CREATE USER 'webapp1'@'%' IDENTIFIED by 'abc123';
GRANT ALL PRIVILEGES ON rype.* to 'webapp1'@'%';
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
insert into market (storeid, storeName, street, city, state, zip) values (24, 'Kub, Leffler and Miller', '3201 Sherman Parkway', 'Lexington', 'Kentucky', 13531);
insert into market (storeid, storeName, street, city, state, zip) values (100, 'Berge Group', '21077 Schmedeman Avenue', 'Atlanta', 'Georgia', 11155);
insert into market (storeid, storeName, street, city, state, zip) values (65, 'Jacobs-Botsford', '26 Village Green Circle', 'Monticello', 'Minnesota', 85277);


CREATE TABLE farm (
    farmID integer,
    farm_name varchar(50),
    street varchar(50),
    city varchar(50),
    state varchar(50),
    zip integer,
    PRIMARY KEY (farmID)

);

insert into farm (farmID, farm_name, street, city, state, zip) values (80, 'Leuschke and Sons', '352 Almo Street', 'Asheville', 'North Carolina', 40432);
insert into farm (farmID, farm_name, street, city, state, zip) values (47, 'Howell-Little', '1135 Welch Lane', 'Saint Petersburg', 'Florida', 43407);
insert into farm (farmID, farm_name, street, city, state, zip) values (5, 'Greenholt LLC', '58161 Basil Lane', 'Boston', 'Massachusetts', 33948);


CREATE TABLE farmEmployee (
    employeeID integer,
    Name varchar(50),
    position varchar(50),
    email varchar(50),
    phone integer,
    farmID integer,
    PRIMARY KEY (employeeID),
    FOREIGN KEY (farmID) REFERENCES farm (farmID)
);

insert into farmEmployee (employeeID, Name, position, email, phone, farmID) values (001, 'Parker Saunper', 'farm hand', 'psaunper0@friendfeed.com', 627-628-3961, 80);
insert into farmEmployee (employeeID, Name, position, email, phone, farmID) values (002, 'Xever Outerbridge', 'farm hand', 'xouterbridge1@shop-pro.jp', 708-717-6990, 47);
insert into farmEmployee (employeeID, Name, position, email, phone, farmID) values(003, 'Sylvan Cowherd', 'owner', 'scowherd2@amazon.co.uk', 653-745-6084, 5);

CREATE TABLE marketEmployee (
    employeeID integer,
    Name varchar(50),
    position varchar(50),
    email varchar(50),
    phone integer,
    storeid integer,
    PRIMARY KEY (employeeID),
    FOREIGN KEY (storeid) REFERENCES market (storeid)
);

insert into marketEmployee (employeeID, Name, position, email, phone, storeid) values (925344, 'Krista	Roydon', 'cashier', 'kroydon0@jugem.jp', 205-186-9911, 24);
insert into marketEmployee (employeeID, Name, position, email, phone, storeid) values (966507, 'Ardyce	Garred', 'manager', 'agarred1@devhub.com', 494-547-5197, 100);
insert into marketEmployee (employeeID, Name, position, email, phone, storeid) values (902378, 'Terra Skelhorne', 'cashier', 'tskelhorne2@apache.org', 264-903-0409, 65);

CREATE TABLE crop (
    produceID integer,
    produce_name varchar(50),
    seeds_sown integer,
    wholesale_price decimal,
    exp_harvest_date date,
    act_harvest_date date,
    num_harvested integer,
    PRIMARY KEY (produceID)
);

insert into crop (produceID, produce_name, seeds_sown, wholesale_price, exp_harvest_date, act_harvest_date, num_harvested) values (0334, 'Celery', 1000, 1.07, '1000-01-01', '1000-01-01',	922);
insert into crop (produceID, produce_name, seeds_sown, wholesale_price, exp_harvest_date, act_harvest_date, num_harvested) values (0932, 'Tomato', 3000, 1.24, '1000-01-01', '1000-01-01', 2345);
insert into crop (produceID, produce_name, seeds_sown, wholesale_price, exp_harvest_date, act_harvest_date, num_harvested) values (0881, 'Potato', 1000, 0.99, '1000-01-01', '1000-01-01',	805);

CREATE TABLE fertilizers (
    fertilizerID integer,
    fertilizer_name varchar(50),
    unitprice integer,
    fertilizerid_desc integer,
    quantity integer,
    PRIMARY KEY (fertilizerID)
);

insert into fertilizers (fertilizerID, fertilizer_name, unitprice, fertilizerid_desc, quantity) values (203, 'Jobes Organics', 10.99, 10, 200);
insert into fertilizers (fertilizerID, fertilizer_name, unitprice, fertilizerid_desc, quantity) values (207, 'Plant Nutrients', 5.99, 15, 350);
insert into fertilizers (fertilizerID, fertilizer_name, unitprice, fertilizerid_desc, quantity) values (235, 'Dr. Earth Nutrients', 12.99, 6, 100);

CREATE TABLE cropFertilizers (
    fertilizerID integer,
    produceID integer,
    instructions varchar(50),
    PRIMARY KEY (fertilizerID, produceID),
    FOREIGN KEY (fertilizerID) REFERENCES fertilizers (fertilizerID),
    FOREIGN KEY (produceID) REFERENCES crop (produceID)

);

insert into cropFertilizers (fertilizerID, produceID, instructions) values (203, 0334, '1 times a year');
insert into cropFertilizers (fertilizerID, produceID, instructions) values (207, 0932, '2 times a year');
insert into cropFertilizers (fertilizerID, produceID, instructions) values (235, 0881, '3 times a month');

CREATE TABLE farmCrop (
    farmID integer,
    produceID integer,
    FOREIGN KEY (farmID) REFERENCES farm (farmID),
    FOREIGN KEY (produceID) REFERENCES crop (produceID)
);

insert into farmCrop (farmID, produceID) values (80, 0334);
insert into farmCrop (farmID, produceID) values (47, 0932);
insert into farmCrop (farmID, produceID) values (5, 0881);

CREATE TABLE produce (
    produceID integer,
    produce_name varchar(50),
    produce_desc varchar(50),
    quantity integer,
    unitprice integer,
    stock_date datetime default current_timestamp,
    sell_by date,
    organic integer,
    PRIMARY KEY (produceID),
    FOREIGN KEY (produceID) REFERENCES crop (produceID)
);

insert into produce (produceID, produce_name, produce_desc, quantity, unitprice, stock_date, sell_by, organic) values (0334, 'Pineapple', 'fruit', 500, 4, '1000-01-01','1000-01-01', 101);
insert into produce (produceID, produce_name, produce_desc, quantity, unitprice, stock_date, sell_by, organic) values (0932, 'Apple', 'Apple from CA', 821, 5, '1000-01-01','1000-01-01', 213);
insert into produce (produceID, produce_name, produce_desc, quantity, unitprice, stock_date, sell_by, organic) values (0881, 'Dragon Fruit', 'Imported', 200, 8, '1000-01-01','1000-01-01', 746);

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

insert into customers (customerID, firstName, lastName, street, city, state, zip, dob, joinDate) values (20981, 'Magdalène', 'Clemow','46 Birchwood Trail', 'Boston', 'Ma',02331,'1000-01-01', '1000-01-01');
insert into customers (customerID, firstName, lastName, street, city, state, zip, dob, joinDate) values (08471, 'Östen', 'Sebastian','87 Bird home', 'Lisboa', 'CA',09321,'1000-01-01', '1000-01-010');
insert into customers (customerID, firstName, lastName, street, city, state, zip, dob, joinDate) values (76450, 'Amélie', 'Weeds','5 Swallow Center', 'Waterbury', 'Connecticut',98631,'1000-01-01', '1000-01-01');

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

insert into invoice (invoiceID, invoiceDate, storeID, total, invoiceLineID, produceID, quantity, unitprice) values (2098, '1000-01-01', 24, 98, 7563, 0334, 19, 2);
insert into invoice (invoiceID, invoiceDate, storeID, total, invoiceLineID, produceID, quantity, unitprice) values (4069, '1000-01-01', 100, 50, 9830, 0334, 23, 4);
insert into invoice (invoiceID, invoiceDate, storeID, total, invoiceLineID, produceID, quantity, unitprice) values (4195, '1000-01-01', 65, 101, 1203, 0334, 45, 3);

CREATE TABLE departments (
    deptID integer,
    dept_desc varchar(50),
    dept_name varchar(50),
    storeid integer,
    PRIMARY KEY (deptID),
    FOREIGN KEY (storeid) REFERENCES market (storeid)
);

insert into departments (deptID, dept_desc, dept_name, storeID) values (198, 'kids', 'Groocy', 24);
insert into departments (deptID, dept_desc, dept_name, storeID) values (322, 'Hyas', 'Cleaning', 100);
insert into departments (deptID, dept_desc, dept_name, storeID) values (987, 'Heros', 'Health', 65);
