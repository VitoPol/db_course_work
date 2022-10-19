DROP TABLE IF EXISTS suppliers;

    CREATE TABLE IF NOT EXISTS suppliers (
                         company_id SERIAL NOT NULL UNIQUE,
                         company_name VARCHAR,
                         contact VARCHAR,
                         address VARCHAR,
                         city VARCHAR(20),
                         region VARCHAR(10),
                         postal_code VARCHAR(20),
                         country VARCHAR(20),
                         phone VARCHAR(20),
                         fax VARCHAR(20),
                         homepage VARCHAR
    );

INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Exotic Liquids', 'Charlotte Cooper, Purchasing Manager', '49 Gilbert St.', 'London', 'EC1 4SD', NULL, 'UK', '(171) 555-2222', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('New Orleans Cajun Delights', 'Shelley Burke, Order Administrator', 'P.O. Box 78934', 'New Orleans', '70117', 'LA', 'USA', '(100) 555-4822', NULL, '#CAJUN.HTM#');
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Grandma Kelly''s Homestead', 'Regina Murphy, Sales Representative', '707 Oxford Rd.', 'Ann Arbor', '48104', 'MI', 'USA', '(313) 555-5735', '(313) 555-3349', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Tokyo Traders', 'Yoshi Nagase, Marketing Manager', '9-8 Sekimai Musashino-shi', 'Tokyo', '100', NULL, 'Japan', '(03) 3555-5011', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Cooperativa de Quesos ''Las Cabras''', 'Antonio del Valle Saavedra, Export Administrator', 'Calle del Rosal 4', 'Oviedo', '33007', 'Asturias', 'Spain', '(98) 598 76 54', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Mayumi''s', 'Mayumi Ohno, Marketing Representative', '92 Setsuko Chuo-ku', 'Osaka', '545', NULL, 'Japan', '(06) 431-7877', NULL, 'Mayumi''s (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/mayumi.htm#');
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Pavlova, Ltd.', 'Ian Devling, Marketing Manager', '74 Rose St. Moonie Ponds', 'Melbourne', '3058', 'Victoria', 'Australia', '(03) 444-2343', '(03) 444-6588', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Specialty Biscuits, Ltd.', 'Peter Wilson, Sales Representative', '29 King''s Way', 'Manchester', 'M14 GSD', NULL, 'UK', '(161) 555-4448', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('PB Knäckebröd AB', 'Lars Peterson, Sales Agent', 'Kaloadagatan 13', 'Göteborg', 'S-345 67', NULL, 'Sweden', '031-987 65 43', '031-987 65 91', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Refrescos Americanas LTDA', 'Carlos Diaz, Marketing Manager', 'Av. das Americanas 12.890', 'Sao Paulo', '5442', NULL, 'Brazil', '(11) 555 4640', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Heli Süßwaren GmbH & Co. KG', 'Petra Winkler, Sales Manager', 'Tiergartenstraße 5', 'Berlin', '10785', NULL, 'Germany', '(010) 9984510', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Plutzer Lebensmittelgroßmärkte AG', 'Martin Bein, International Marketing Mgr.', 'Bogenallee 51', 'Frankfurt', '60439', NULL, 'Germany', '(069) 992755', NULL, 'Plutzer (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/plutzer.htm#');
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Nord-Ost-Fisch Handelsgesellschaft mbH', 'Sven Petersen, Coordinator Foreign Markets', 'Frahmredder 112a', 'Cuxhaven', '27478', NULL, 'Germany', '(04721) 8713', '(04721) 8714', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Formaggi Fortini s.r.l.', 'Elio Rossi, Sales Representative', 'Viale Dante, 75', 'Ravenna', '48100', NULL, 'Italy', '(0544) 60323', '(0544) 60603', '#FORMAGGI.HTM#');
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Norske Meierier', 'Beate Vileid, Marketing Manager', 'Hatlevegen 5', 'Sandvika', '1320', NULL, 'Norway', '(0)2-953010', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Bigfoot Breweries', 'Cheryl Saylor, Regional Account Rep.', '3400 - 8th Avenue Suite 210', 'Bend', '97101', 'OR', 'USA', '(503) 555-9931', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Svensk Sjöföda AB', 'Michael Björn, Sales Representative', 'Brovallavägen 231', 'Stockholm', 'S-123 45', NULL, 'Sweden', '08-123 45 67', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Aux joyeux ecclésiastiques', 'Guylène Nodier, Sales Manager', '203, Rue des Francs-Bourgeois', 'Paris', '75004', NULL, 'France', '(1) 03.83.00.68', '(1) 03.83.00.62', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('New England Seafood Cannery', 'Robb Merchant, Wholesale Account Agent', 'Order Processing Dept. 2100 Paul Revere Blvd.', 'Boston', '02134', 'MA', 'USA', '(617) 555-3267', '(617) 555-3389', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Leka Trading', 'Chandra Leka, Owner', '471 Serangoon Loop, Suite #402', 'Singapore', '0512', NULL, 'Singapore', '555-8787', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Lyngbysild', 'Niels Petersen, Sales Manager', 'Lyngbysild Fiskebakken 10', 'Lyngby', '2800', NULL, 'Denmark', '43844108', '43844115', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Zaanse Snoepfabriek', 'Dirk Luchte, Accounting Manager', 'Verkoop Rijnweg 22', 'Zaandam', '9999 ZZ', NULL, 'Netherlands', '(12345) 1212', '(12345) 1210', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Karkki Oy', 'Anne Heikkonen, Product Manager', 'Valtakatu 12', 'Lappeenranta', '53120', NULL, 'Finland', '(953) 10956', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('G''day, Mate', 'Wendy Mackenzie, Sales Representative', '170 Prince Edward Parade Hunter''s Hill', 'Sydney', '2042', 'NSW', 'Australia', '(02) 555-5914', '(02) 555-4873', 'G''day Mate (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/gdaymate.htm#');
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Ma Maison', 'Jean-Guy Lauzon, Marketing Manager', '2960 Rue St. Laurent', 'Montréal', 'H1J 1C3', 'Québec', 'Canada', '(514) 555-9022', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Pasta Buttini s.r.l.', 'Giovanni Giudici, Order Administrator', 'Via dei Gelsomini, 153', 'Salerno', '84100', NULL, 'Italy', '(089) 6547665', '(089) 6547667', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Escargots Nouveaux', 'Marie Delamare, Sales Manager', '22, rue H. Voiron', 'Montceau', '71300', NULL, 'France', '85.57.00.07', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Gai pâturage', 'Eliane Noz, Sales Representative', 'Bat. B 3, rue des Alpes', 'Annecy', '74000', NULL, 'France', '38.76.98.06', '38.76.98.58', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Forêts d''érables', 'Chantal Goulet, Accounting Manager', '148 rue Chasseur', 'Ste-Hyacinthe', 'J2S 7S8', 'Québec', 'Canada', '(514) 555-2955', '(514) 555-2921', NULL);DROP TABLE IF EXISTS suppliers;

    CREATE TABLE IF NOT EXISTS suppliers (
                         company_id SERIAL NOT NULL UNIQUE,
                         company_name VARCHAR,
                         contact VARCHAR,
                         address VARCHAR,
                         city VARCHAR(20),
                         region VARCHAR(10),
                         postal_code VARCHAR(20),
                         country VARCHAR(20),
                         phone VARCHAR(20),
                         fax VARCHAR(20),
                         homepage VARCHAR
    );

INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Exotic Liquids', 'Charlotte Cooper, Purchasing Manager', '49 Gilbert St.', 'London', 'EC1 4SD', NULL, 'UK', '(171) 555-2222', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('New Orleans Cajun Delights', 'Shelley Burke, Order Administrator', 'P.O. Box 78934', 'New Orleans', '70117', 'LA', 'USA', '(100) 555-4822', NULL, '#CAJUN.HTM#');
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Grandma Kelly''s Homestead', 'Regina Murphy, Sales Representative', '707 Oxford Rd.', 'Ann Arbor', '48104', 'MI', 'USA', '(313) 555-5735', '(313) 555-3349', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Tokyo Traders', 'Yoshi Nagase, Marketing Manager', '9-8 Sekimai Musashino-shi', 'Tokyo', '100', NULL, 'Japan', '(03) 3555-5011', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Cooperativa de Quesos ''Las Cabras''', 'Antonio del Valle Saavedra, Export Administrator', 'Calle del Rosal 4', 'Oviedo', '33007', 'Asturias', 'Spain', '(98) 598 76 54', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Mayumi''s', 'Mayumi Ohno, Marketing Representative', '92 Setsuko Chuo-ku', 'Osaka', '545', NULL, 'Japan', '(06) 431-7877', NULL, 'Mayumi''s (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/mayumi.htm#');
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Pavlova, Ltd.', 'Ian Devling, Marketing Manager', '74 Rose St. Moonie Ponds', 'Melbourne', '3058', 'Victoria', 'Australia', '(03) 444-2343', '(03) 444-6588', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Specialty Biscuits, Ltd.', 'Peter Wilson, Sales Representative', '29 King''s Way', 'Manchester', 'M14 GSD', NULL, 'UK', '(161) 555-4448', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('PB Knäckebröd AB', 'Lars Peterson, Sales Agent', 'Kaloadagatan 13', 'Göteborg', 'S-345 67', NULL, 'Sweden', '031-987 65 43', '031-987 65 91', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Refrescos Americanas LTDA', 'Carlos Diaz, Marketing Manager', 'Av. das Americanas 12.890', 'Sao Paulo', '5442', NULL, 'Brazil', '(11) 555 4640', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Heli Süßwaren GmbH & Co. KG', 'Petra Winkler, Sales Manager', 'Tiergartenstraße 5', 'Berlin', '10785', NULL, 'Germany', '(010) 9984510', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Plutzer Lebensmittelgroßmärkte AG', 'Martin Bein, International Marketing Mgr.', 'Bogenallee 51', 'Frankfurt', '60439', NULL, 'Germany', '(069) 992755', NULL, 'Plutzer (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/plutzer.htm#');
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Nord-Ost-Fisch Handelsgesellschaft mbH', 'Sven Petersen, Coordinator Foreign Markets', 'Frahmredder 112a', 'Cuxhaven', '27478', NULL, 'Germany', '(04721) 8713', '(04721) 8714', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Formaggi Fortini s.r.l.', 'Elio Rossi, Sales Representative', 'Viale Dante, 75', 'Ravenna', '48100', NULL, 'Italy', '(0544) 60323', '(0544) 60603', '#FORMAGGI.HTM#');
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Norske Meierier', 'Beate Vileid, Marketing Manager', 'Hatlevegen 5', 'Sandvika', '1320', NULL, 'Norway', '(0)2-953010', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Bigfoot Breweries', 'Cheryl Saylor, Regional Account Rep.', '3400 - 8th Avenue Suite 210', 'Bend', '97101', 'OR', 'USA', '(503) 555-9931', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Svensk Sjöföda AB', 'Michael Björn, Sales Representative', 'Brovallavägen 231', 'Stockholm', 'S-123 45', NULL, 'Sweden', '08-123 45 67', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Aux joyeux ecclésiastiques', 'Guylène Nodier, Sales Manager', '203, Rue des Francs-Bourgeois', 'Paris', '75004', NULL, 'France', '(1) 03.83.00.68', '(1) 03.83.00.62', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('New England Seafood Cannery', 'Robb Merchant, Wholesale Account Agent', 'Order Processing Dept. 2100 Paul Revere Blvd.', 'Boston', '02134', 'MA', 'USA', '(617) 555-3267', '(617) 555-3389', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Leka Trading', 'Chandra Leka, Owner', '471 Serangoon Loop, Suite #402', 'Singapore', '0512', NULL, 'Singapore', '555-8787', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Lyngbysild', 'Niels Petersen, Sales Manager', 'Lyngbysild Fiskebakken 10', 'Lyngby', '2800', NULL, 'Denmark', '43844108', '43844115', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Zaanse Snoepfabriek', 'Dirk Luchte, Accounting Manager', 'Verkoop Rijnweg 22', 'Zaandam', '9999 ZZ', NULL, 'Netherlands', '(12345) 1212', '(12345) 1210', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Karkki Oy', 'Anne Heikkonen, Product Manager', 'Valtakatu 12', 'Lappeenranta', '53120', NULL, 'Finland', '(953) 10956', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('G''day, Mate', 'Wendy Mackenzie, Sales Representative', '170 Prince Edward Parade Hunter''s Hill', 'Sydney', '2042', 'NSW', 'Australia', '(02) 555-5914', '(02) 555-4873', 'G''day Mate (on the World Wide Web)#http://www.microsoft.com/accessdev/sampleapps/gdaymate.htm#');
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Ma Maison', 'Jean-Guy Lauzon, Marketing Manager', '2960 Rue St. Laurent', 'Montréal', 'H1J 1C3', 'Québec', 'Canada', '(514) 555-9022', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Pasta Buttini s.r.l.', 'Giovanni Giudici, Order Administrator', 'Via dei Gelsomini, 153', 'Salerno', '84100', NULL, 'Italy', '(089) 6547665', '(089) 6547667', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Escargots Nouveaux', 'Marie Delamare, Sales Manager', '22, rue H. Voiron', 'Montceau', '71300', NULL, 'France', '85.57.00.07', NULL, NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Gai pâturage', 'Eliane Noz, Sales Representative', 'Bat. B 3, rue des Alpes', 'Annecy', '74000', NULL, 'France', '38.76.98.06', '38.76.98.58', NULL);
INSERT INTO suppliers (company_name, contact, address, city, region, postal_code, country, phone, fax, homepage) VALUES ('Forêts d''érables', 'Chantal Goulet, Accounting Manager', '148 rue Chasseur', 'Ste-Hyacinthe', 'J2S 7S8', 'Québec', 'Canada', '(514) 555-2955', '(514) 555-2921', NULL);

ALTER TABLE products ADD COLUMN supplier_id INTEGER, ADD FOREIGN KEY (supplier_id) REFERENCES suppliers(company_id);

UPDATE products SET supplier_id = 1 WHERE product_name = 'Chang';
UPDATE products SET supplier_id = 1 WHERE product_name = 'Aniseed Syrup';
UPDATE products SET supplier_id = 2 WHERE product_name = 'Chef Anton''s Cajun Seasoning';
UPDATE products SET supplier_id = 2 WHERE product_name = 'Chef Anton''s Gumbo Mix';
UPDATE products SET supplier_id = 2 WHERE product_name = 'Louisiana Fiery Hot Pepper Sauce';
UPDATE products SET supplier_id = 2 WHERE product_name = 'Louisiana Hot Spiced Okra';
UPDATE products SET supplier_id = 3 WHERE product_name = 'Grandma''s Boysenberry Spread';
UPDATE products SET supplier_id = 3 WHERE product_name = 'Uncle Bob''s Organic Dried Pears';
UPDATE products SET supplier_id = 3 WHERE product_name = 'Northwoods Cranberry Sauce';
UPDATE products SET supplier_id = 4 WHERE product_name = 'Mishi Kobe Niku';
UPDATE products SET supplier_id = 4 WHERE product_name = 'Ikura';
UPDATE products SET supplier_id = 4 WHERE product_name = 'Longlife Tofu';
UPDATE products SET supplier_id = 5 WHERE product_name = 'Queso Cabrales';
UPDATE products SET supplier_id = 5 WHERE product_name = 'Queso Manchego La Pastora';
UPDATE products SET supplier_id = 6 WHERE product_name = 'Konbu';
UPDATE products SET supplier_id = 6 WHERE product_name = 'Tofu';
UPDATE products SET supplier_id = 6 WHERE product_name = 'Genen Shouyu';
UPDATE products SET supplier_id = 7 WHERE product_name = 'Pavlova';
UPDATE products SET supplier_id = 7 WHERE product_name = 'Alice Mutton';
UPDATE products SET supplier_id = 7 WHERE product_name = 'Carnarvon Tigers';
UPDATE products SET supplier_id = 7 WHERE product_name = 'Vegie-spread';
UPDATE products SET supplier_id = 7 WHERE product_name = 'Outback Lager';
UPDATE products SET supplier_id = 8 WHERE product_name = 'Chai';
UPDATE products SET supplier_id = 8 WHERE product_name = 'Teatime Chocolate Biscuits';
UPDATE products SET supplier_id = 8 WHERE product_name = 'Sir Rodney''s Marmalade';
UPDATE products SET supplier_id = 8 WHERE product_name = 'Sir Rodney''s Scones';
UPDATE products SET supplier_id = 8 WHERE product_name = 'Scottish Longbreads';
UPDATE products SET supplier_id = 9 WHERE product_name = 'Gustaf''s Knäckebröd';
UPDATE products SET supplier_id = 9 WHERE product_name = 'Tunnbröd';
UPDATE products SET supplier_id = 10 WHERE product_name = 'Guaraná Fantástica';
UPDATE products SET supplier_id = 11 WHERE product_name = 'NuNuCa Nuß-Nougat-Creme';
UPDATE products SET supplier_id = 11 WHERE product_name = 'Gumbär Gummibärchen';
UPDATE products SET supplier_id = 11 WHERE product_name = 'Schoggi Schokolade';
UPDATE products SET supplier_id = 12 WHERE product_name = 'Rössle Sauerkraut';
UPDATE products SET supplier_id = 12 WHERE product_name = 'Thüringer Rostbratwurst';
UPDATE products SET supplier_id = 12 WHERE product_name = 'Wimmers gute Semmelknödel';
UPDATE products SET supplier_id = 12 WHERE product_name = 'Rhönbräu Klosterbier';
UPDATE products SET supplier_id = 12 WHERE product_name = 'Original Frankfurter grüne Soße';
UPDATE products SET supplier_id = 13 WHERE product_name = 'Nord-Ost Matjeshering';
UPDATE products SET supplier_id = 14 WHERE product_name = 'Gorgonzola Telino';
UPDATE products SET supplier_id = 14 WHERE product_name = 'Mascarpone Fabioli';
UPDATE products SET supplier_id = 14 WHERE product_name = 'Mozzarella di Giovanni';
UPDATE products SET supplier_id = 15 WHERE product_name = 'Geitost';
UPDATE products SET supplier_id = 15 WHERE product_name = 'Gudbrandsdalsost';
UPDATE products SET supplier_id = 15 WHERE product_name = 'Flotemysost';
UPDATE products SET supplier_id = 16 WHERE product_name = 'Sasquatch Ale';
UPDATE products SET supplier_id = 16 WHERE product_name = 'Steeleye Stout';
UPDATE products SET supplier_id = 16 WHERE product_name = 'Laughing Lumberjack Lager';
UPDATE products SET supplier_id = 17 WHERE product_name = 'Inlagd Sill';
UPDATE products SET supplier_id = 17 WHERE product_name = 'Gravad lax';
UPDATE products SET supplier_id = 17 WHERE product_name = 'Röd Kaviar';
UPDATE products SET supplier_id = 18 WHERE product_name = 'Côte de Blaye';
UPDATE products SET supplier_id = 18 WHERE product_name = 'Chartreuse verte';
UPDATE products SET supplier_id = 19 WHERE product_name = 'Boston Crab Meat';
UPDATE products SET supplier_id = 19 WHERE product_name = 'Jack''s New England Clam Chowder';
UPDATE products SET supplier_id = 20 WHERE product_name = 'Singaporean Hokkien Fried Mee';
UPDATE products SET supplier_id = 20 WHERE product_name = 'Ipoh Coffee';
UPDATE products SET supplier_id = 20 WHERE product_name = 'Gula Malacca';
UPDATE products SET supplier_id = 21 WHERE product_name = 'Rogede sild';
UPDATE products SET supplier_id = 21 WHERE product_name = 'Spegesild';
UPDATE products SET supplier_id = 22 WHERE product_name = 'Zaanse koeken';
UPDATE products SET supplier_id = 22 WHERE product_name = 'Chocolade';
UPDATE products SET supplier_id = 23 WHERE product_name = 'Maxilaku';
UPDATE products SET supplier_id = 23 WHERE product_name = 'Valkoinen suklaa';
UPDATE products SET supplier_id = 23 WHERE product_name = 'Lakkalikööri';
UPDATE products SET supplier_id = 24 WHERE product_name = 'Manjimup Dried Apples';
UPDATE products SET supplier_id = 24 WHERE product_name = 'Filo Mix';
UPDATE products SET supplier_id = 24 WHERE product_name = 'Perth Pasties';
UPDATE products SET supplier_id = 25 WHERE product_name = 'Tourtière';
UPDATE products SET supplier_id = 25 WHERE product_name = 'Pâté chinois';
UPDATE products SET supplier_id = 26 WHERE product_name = 'Gnocchi di nonna Alice';
UPDATE products SET supplier_id = 26 WHERE product_name = 'Ravioli Angelo';
UPDATE products SET supplier_id = 27 WHERE product_name = 'Escargots de Bourgogne';
UPDATE products SET supplier_id = 28 WHERE product_name = 'Raclette Courdavault';
UPDATE products SET supplier_id = 28 WHERE product_name = 'Camembert Pierrot';
UPDATE products SET supplier_id = 29 WHERE product_name = 'Sirop d''érable';
UPDATE products SET supplier_id = 29 WHERE product_name = 'Tarte au sucre';
