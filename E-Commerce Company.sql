use project;

CREATE TABLE Product (
    product_id	INT,
    name	VARCHAR(512),
    category	VARCHAR(512),
    price	INT
);

INSERT INTO Product (product_id, name, category, price) VALUES ('1', 'Smartphone 6"', 'Electronics', '15000');
INSERT INTO Product (product_id, name, category, price) VALUES ('2', 'Laptop 15" Pro', 'Electronics', '60000');
INSERT INTO Product (product_id, name, category, price) VALUES ('3', 'Bluetooth Headphones', 'Electronics', '8000');
INSERT INTO Product (product_id, name, category, price) VALUES ('4', 'E-Book Reader', 'Electronics', '12000');
INSERT INTO Product (product_id, name, category, price) VALUES ('5', 'Smartwatch Fitness Tracker', 'Wearable Tech', '5000');
INSERT INTO Product (product_id, name, category, price) VALUES ('6', 'Portable Bluetooth Speaker', 'Electronics', '7000');
INSERT INTO Product (product_id, name, category, price) VALUES ('7', 'Digital SLR Camera', 'Photography', '40000');
INSERT INTO Product (product_id, name, category, price) VALUES ('8', 'Wireless Earbuds', 'Wearable Tech', '3000');

CREATE TABLE orderdetails (
    order_id	INT,
    product_id	INT,
    quantity	VARCHAR(512),
    price_per_unit	INT
);

INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('1', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('2', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('3', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('3', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('3', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('4', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('4', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('5', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('5', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('5', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('6', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('6', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('7', '1', '2', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('8', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('8', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('8', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('8', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('9', '1', '2', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('9', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('9', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('9', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('10', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('10', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('10', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('11', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('11', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('11', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('11', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('12', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('12', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('13', '1', '2', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('13', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('13', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('13', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('14', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('14', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('15', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('16', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('16', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('16', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('16', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('17', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('17', '1', '2', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('18', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('18', '1', '2', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('18', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('18', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('19', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('19', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('20', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('20', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('21', '5', '2', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('21', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('22', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('22', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('23', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('24', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('24', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('24', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('24', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('25', '1', '2', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('25', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('26', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('26', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('26', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('27', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('27', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('27', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('28', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('29', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('30', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('31', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('31', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('31', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('32', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('32', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('32', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('33', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('34', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('35', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('36', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('36', '6', '1', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('37', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('37', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('38', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('38', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('38', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('39', '5', '2', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('39', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('40', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('40', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('41', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('41', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('42', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('42', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('42', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('43', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('43', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('44', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('44', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('44', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('44', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('45', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('46', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('46', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('47', '6', '1', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('48', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('48', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('48', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('48', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('49', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('49', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('49', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('50', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('50', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('51', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('51', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('51', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('52', '5', '2', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('52', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('52', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('53', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('53', '6', '1', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('53', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('54', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('54', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('54', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('54', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('55', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('56', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('56', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('56', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('56', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('57', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('57', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('57', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('58', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('58', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('58', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('59', '6', '1', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('59', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('59', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('60', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('60', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('60', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('61', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('62', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('62', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('62', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('62', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('63', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('63', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('63', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('64', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('64', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('64', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('65', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('65', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('65', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('65', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('66', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('66', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('66', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('67', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('67', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('68', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('68', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('68', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('69', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('69', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('70', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('70', '6', '1', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('70', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('71', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('71', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('72', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('72', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('73', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('73', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('74', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('74', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('74', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('74', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('75', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('75', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('75', '1', '2', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('75', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('76', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('76', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('76', '1', '2', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('76', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('77', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('78', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('78', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('78', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('79', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('79', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('79', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('79', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('80', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('80', '5', '2', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('80', '5', '2', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('81', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('81', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('82', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('82', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('82', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('83', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('83', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('83', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('84', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('84', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('84', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('85', '5', '2', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('85', '1', '2', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('86', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('86', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('86', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('87', '1', '2', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('87', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('88', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('88', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('89', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('89', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('89', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('89', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('90', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('90', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('91', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('91', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('91', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('92', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('92', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('93', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('94', '5', '2', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('94', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('94', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('94', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('95', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('96', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('97', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('97', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('98', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('98', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('99', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('99', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('99', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('100', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('100', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('100', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('100', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('101', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('101', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('101', '5', '2', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('102', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('102', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('103', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('103', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('103', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('104', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('104', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('104', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('105', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('105', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('105', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('105', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('106', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('106', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('107', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('107', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('107', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('107', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('108', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('108', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('109', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('109', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('109', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('109', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('110', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('110', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('111', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('111', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('111', '6', '1', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('112', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('112', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('113', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('113', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('114', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('114', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('115', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('115', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('115', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('115', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('116', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('116', '5', '2', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('116', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('117', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('117', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('117', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('117', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('118', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('119', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('119', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('119', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('120', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('120', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('121', '6', '1', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('121', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('121', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('121', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('122', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('123', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('123', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('123', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('124', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('124', '6', '1', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('124', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('125', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('125', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('126', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('126', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('127', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('127', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('128', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('128', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('128', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('128', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('129', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('129', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('129', '6', '1', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('129', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('130', '5', '2', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('131', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('131', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('132', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('132', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('132', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('132', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('133', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('134', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('134', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('134', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('134', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('135', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('135', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('135', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('136', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('136', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('136', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('136', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('137', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('137', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('137', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('137', '5', '2', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('138', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('138', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('139', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('140', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('140', '5', '2', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('140', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('140', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('141', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('141', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('141', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('142', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('142', '1', '2', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('142', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('143', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('143', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('144', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('144', '6', '1', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('144', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('145', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('145', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('146', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('146', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('146', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('146', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('147', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('147', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('148', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('148', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('148', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('148', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('149', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('149', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('149', '1', '2', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('149', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('150', '5', '2', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('150', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('150', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('150', '6', '1', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('151', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('151', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('152', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('153', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('153', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('153', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('154', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('154', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('155', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('155', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('156', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('156', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('156', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('156', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('157', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('157', '6', '1', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('157', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('157', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('158', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('159', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('160', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('160', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('160', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('161', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('162', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('162', '5', '2', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('162', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('162', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('163', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('163', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('163', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('163', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('164', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('164', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('165', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('165', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('165', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('165', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('166', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('166', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('166', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('167', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('167', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('167', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('168', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('168', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('168', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('168', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('169', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('169', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('169', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('170', '4', '2', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('171', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('172', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('172', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('172', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('173', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('174', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('174', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('174', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('174', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('175', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('175', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('175', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('175', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('176', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('177', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('177', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('177', '8', '1', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('177', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('178', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('178', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('178', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('179', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('179', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('179', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('180', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('181', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('181', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('181', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('181', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('182', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('182', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('182', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('182', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('183', '1', '2', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('183', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('183', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('184', '1', '2', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('184', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('185', '6', '2', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('185', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('185', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('186', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('186', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('187', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('188', '2', '1', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('188', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('188', '3', '3', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('188', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('189', '4', '1', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('190', '7', '2', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('190', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('190', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('191', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('191', '8', '3', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('192', '7', '1', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('193', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('193', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('194', '6', '3', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('194', '5', '1', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('194', '6', '1', '7000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('194', '1', '3', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('195', '2', '3', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('195', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('195', '4', '3', '12000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('196', '7', '3', '40000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('196', '8', '2', '3000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('197', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('198', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('198', '5', '3', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('198', '3', '2', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('199', '3', '1', '8000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('199', '1', '1', '15000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('200', '5', '2', '5000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('200', '2', '2', '60000');
INSERT INTO orderdetails (order_id, product_id, quantity, price_per_unit) VALUES ('200', '6', '3', '7000');

CREATE TABLE Customers (
    customer_id	INT,
    name	VARCHAR(512),
    location	VARCHAR(512)
);

INSERT INTO Customers (customer_id, name, location) VALUES ('1', 'Ivana Chander', 'Delhi');
INSERT INTO Customers (customer_id, name, location) VALUES ('2', 'Charvi Kibe', 'Chennai');
INSERT INTO Customers (customer_id, name, location) VALUES ('3', 'Divij Chaudry', 'Chennai');
INSERT INTO Customers (customer_id, name, location) VALUES ('4', 'Charvi Balay', 'Pune');
INSERT INTO Customers (customer_id, name, location) VALUES ('5', 'Diya Arya', 'Pune');
INSERT INTO Customers (customer_id, name, location) VALUES ('6', 'Dhruv Cherian', 'Chennai');
INSERT INTO Customers (customer_id, name, location) VALUES ('7', 'Myra Dubey', 'Chennai');
INSERT INTO Customers (customer_id, name, location) VALUES ('8', 'Advika Wable', 'Delhi');
INSERT INTO Customers (customer_id, name, location) VALUES ('9', 'Aarna Samra', 'Hyderabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('10', 'Ahana  Ray', 'Ahmedabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('11', 'Tanya Baria', 'Lucknow');
INSERT INTO Customers (customer_id, name, location) VALUES ('12', 'Kismat Sangha', 'Kolkata');
INSERT INTO Customers (customer_id, name, location) VALUES ('13', 'Lakshit Walia', 'Ahmedabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('14', 'Jayant Yohannan', 'Lucknow');
INSERT INTO Customers (customer_id, name, location) VALUES ('15', 'Jivika Tiwari', 'Delhi');
INSERT INTO Customers (customer_id, name, location) VALUES ('16', 'Adira Bhargava', 'Jaipur');
INSERT INTO Customers (customer_id, name, location) VALUES ('17', 'Rhea Issac', 'Jaipur');
INSERT INTO Customers (customer_id, name, location) VALUES ('18', 'Rasha Sarna', 'Jaipur');
INSERT INTO Customers (customer_id, name, location) VALUES ('19', 'Sahil Chaudhary', 'Pune');
INSERT INTO Customers (customer_id, name, location) VALUES ('20', 'Shamik Mannan', 'Pune');
INSERT INTO Customers (customer_id, name, location) VALUES ('21', 'Rati Jayaraman', 'Lucknow');
INSERT INTO Customers (customer_id, name, location) VALUES ('22', 'Hiran Deo', 'Ahmedabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('23', 'Shayak Chokshi', 'Chennai');
INSERT INTO Customers (customer_id, name, location) VALUES ('24', 'Samar Sharaf', 'Mumbai');
INSERT INTO Customers (customer_id, name, location) VALUES ('25', 'Miraya Bora', 'Ahmedabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('26', 'Anvi Atwal', 'Kolkata');
INSERT INTO Customers (customer_id, name, location) VALUES ('27', 'Ahana  Divan', 'Jaipur');
INSERT INTO Customers (customer_id, name, location) VALUES ('28', 'Emir Brahmbhatt', 'Lucknow');
INSERT INTO Customers (customer_id, name, location) VALUES ('29', 'Kaira Guha', 'Chennai');
INSERT INTO Customers (customer_id, name, location) VALUES ('30', 'Hridaan Lala', 'Jaipur');
INSERT INTO Customers (customer_id, name, location) VALUES ('31', 'Hiran Mandal', 'Mumbai');
INSERT INTO Customers (customer_id, name, location) VALUES ('32', 'Romil Bora', 'Chennai');
INSERT INTO Customers (customer_id, name, location) VALUES ('33', 'Jayan Bhatti', 'Bangalore');
INSERT INTO Customers (customer_id, name, location) VALUES ('34', 'Ishaan Walia', 'Delhi');
INSERT INTO Customers (customer_id, name, location) VALUES ('35', 'Miraya Mand', 'Chennai');
INSERT INTO Customers (customer_id, name, location) VALUES ('36', 'Ivana Acharya', 'Lucknow');
INSERT INTO Customers (customer_id, name, location) VALUES ('37', 'Jayesh Butala', 'Delhi');
INSERT INTO Customers (customer_id, name, location) VALUES ('38', 'Saksham Barman', 'Ahmedabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('39', 'Piya Cheema', 'Bangalore');
INSERT INTO Customers (customer_id, name, location) VALUES ('40', 'Diya Mallick', 'Delhi');
INSERT INTO Customers (customer_id, name, location) VALUES ('41', 'Ehsaan Chand', 'Hyderabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('42', 'Shlok Dhingra', 'Jaipur');
INSERT INTO Customers (customer_id, name, location) VALUES ('43', 'Kavya Tak', 'Bangalore');
INSERT INTO Customers (customer_id, name, location) VALUES ('44', 'Vritika Baral', 'Hyderabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('45', 'Hunar Rout', 'Lucknow');
INSERT INTO Customers (customer_id, name, location) VALUES ('46', 'Kismat Bajwa', 'Delhi');
INSERT INTO Customers (customer_id, name, location) VALUES ('47', 'Adah Dara', 'Delhi');
INSERT INTO Customers (customer_id, name, location) VALUES ('48', 'Reyansh Golla', 'Jaipur');
INSERT INTO Customers (customer_id, name, location) VALUES ('49', 'Yuvaan Krishnan', 'Pune');
INSERT INTO Customers (customer_id, name, location) VALUES ('50', 'Pari Korpal', 'Ahmedabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('51', 'Indrans Lanka', 'Lucknow');
INSERT INTO Customers (customer_id, name, location) VALUES ('52', 'Khushi Goswami', 'Kolkata');
INSERT INTO Customers (customer_id, name, location) VALUES ('53', 'Himmat Dhillon', 'Ahmedabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('54', 'Hazel Trivedi', 'Delhi');
INSERT INTO Customers (customer_id, name, location) VALUES ('55', 'Fateh Doshi', 'Ahmedabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('56', 'Dhanush Banerjee', 'Pune');
INSERT INTO Customers (customer_id, name, location) VALUES ('57', 'Diya Upadhyay', 'Kolkata');
INSERT INTO Customers (customer_id, name, location) VALUES ('58', 'Shanaya Chakrabarti', 'Delhi');
INSERT INTO Customers (customer_id, name, location) VALUES ('59', 'Yasmin Mallick', 'Bangalore');
INSERT INTO Customers (customer_id, name, location) VALUES ('60', 'Ranbir Dewan', 'Hyderabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('61', 'Saksham Buch', 'Kolkata');
INSERT INTO Customers (customer_id, name, location) VALUES ('62', 'Himmat Mani', 'Delhi');
INSERT INTO Customers (customer_id, name, location) VALUES ('63', 'Kiaan Tiwari', 'Bangalore');
INSERT INTO Customers (customer_id, name, location) VALUES ('64', 'Jayan Loke', 'Chennai');
INSERT INTO Customers (customer_id, name, location) VALUES ('65', 'Shanaya Desai', 'Kolkata');
INSERT INTO Customers (customer_id, name, location) VALUES ('66', 'Ahana  Korpal', 'Delhi');
INSERT INTO Customers (customer_id, name, location) VALUES ('67', 'Renee Korpal', 'Lucknow');
INSERT INTO Customers (customer_id, name, location) VALUES ('68', 'Ayesha Wali', 'Chennai');
INSERT INTO Customers (customer_id, name, location) VALUES ('69', 'Miraan Koshy', 'Kolkata');
INSERT INTO Customers (customer_id, name, location) VALUES ('70', 'Dhruv Rajagopal', 'Delhi');
INSERT INTO Customers (customer_id, name, location) VALUES ('71', 'Nirvi Agate', 'Bangalore');
INSERT INTO Customers (customer_id, name, location) VALUES ('72', 'Ela Kade', 'Hyderabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('73', 'Prisha Tara', 'Chennai');
INSERT INTO Customers (customer_id, name, location) VALUES ('74', 'Indrajit Dugar', 'Pune');
INSERT INTO Customers (customer_id, name, location) VALUES ('75', 'Ryan Ahluwalia', 'Delhi');
INSERT INTO Customers (customer_id, name, location) VALUES ('76', 'Rania Chokshi', 'Kolkata');
INSERT INTO Customers (customer_id, name, location) VALUES ('77', 'Kabir Sundaram', 'Hyderabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('78', 'Yuvraj  Bir', 'Chennai');
INSERT INTO Customers (customer_id, name, location) VALUES ('79', 'Shamik Ben', 'Pune');
INSERT INTO Customers (customer_id, name, location) VALUES ('80', 'Anika Wali', 'Delhi');
INSERT INTO Customers (customer_id, name, location) VALUES ('81', 'Akarsh Loyal', 'Chennai');
INSERT INTO Customers (customer_id, name, location) VALUES ('82', 'Gatik Chakrabarti', 'Mumbai');
INSERT INTO Customers (customer_id, name, location) VALUES ('83', 'Ira Madan', 'Mumbai');
INSERT INTO Customers (customer_id, name, location) VALUES ('84', 'Gokul Chhabra', 'Delhi');
INSERT INTO Customers (customer_id, name, location) VALUES ('85', 'Aarna Kurian', 'Hyderabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('86', 'Advika Wali', 'Jaipur');
INSERT INTO Customers (customer_id, name, location) VALUES ('87', 'Jayesh Gill', 'Chennai');
INSERT INTO Customers (customer_id, name, location) VALUES ('88', 'Sumer Dora', 'Chennai');
INSERT INTO Customers (customer_id, name, location) VALUES ('89', 'Adah Yogi', 'Jaipur');
INSERT INTO Customers (customer_id, name, location) VALUES ('90', 'Anika Kaul', 'Lucknow');
INSERT INTO Customers (customer_id, name, location) VALUES ('91', 'Riya Sagar', 'Jaipur');
INSERT INTO Customers (customer_id, name, location) VALUES ('92', 'Nitya Viswanathan', 'Hyderabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('93', 'Yuvaan Dhar', 'Pune');
INSERT INTO Customers (customer_id, name, location) VALUES ('94', 'Yakshit Mangal', 'Pune');
INSERT INTO Customers (customer_id, name, location) VALUES ('95', 'Kartik Bhakta', 'Ahmedabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('96', 'Veer Vaidya', 'Bangalore');
INSERT INTO Customers (customer_id, name, location) VALUES ('97', 'Saanvi Sani', 'Ahmedabad');
INSERT INTO Customers (customer_id, name, location) VALUES ('98', 'Aniruddh Arya', 'Jaipur');
INSERT INTO Customers (customer_id, name, location) VALUES ('99', 'Jayant Kade', 'Mumbai');
INSERT INTO Customers (customer_id, name, location) VALUES ('100', 'Kimaya Sur', 'Bangalore');


CREATE TABLE orders (
    order_id	INT,
    order_date	VARCHAR(512),
    customer_id	INT,
    total_amount	INT
);

INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('1', '2023-09-27', '67', '45000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('2', '2023-11-19', '98', '16000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('3', '2023-12-20', '46', '260000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('4', '2023-04-29', '83', '27000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('5', '2023-04-05', '99', '221000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('6', '2023-05-29', '59', '120000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('7', '2023-04-26', '68', '30000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('8', '2023-08-06', '24', '64000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('9', '2023-12-17', '61', '250000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('10', '2023-10-04', '38', '53000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('11', '2023-10-16', '95', '129000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('12', '2023-07-30', '78', '15000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('13', '2023-12-15', '24', '158000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('14', '2023-04-07', '17', '72000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('15', '2023-05-09', '58', '21000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('16', '2023-09-27', '36', '340000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('17', '2023-07-31', '68', '36000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('18', '2023-09-07', '78', '282000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('19', '2023-05-18', '22', '128000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('20', '2023-06-15', '61', '23000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('21', '2023-04-12', '28', '18000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('22', '2023-08-27', '39', '37000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('23', '2023-05-24', '48', '12000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('24', '2023-05-12', '83', '91000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('25', '2023-05-21', '86', '51000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('26', '2023-05-01', '23', '24000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('27', '2023-10-25', '84', '66000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('28', '2024-02-18', '52', '9000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('29', '2023-11-04', '11', '15000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('30', '2023-09-10', '9', '12000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('31', '2023-08-13', '49', '85000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('32', '2023-07-19', '95', '135000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('33', '2023-11-10', '7', '12000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('34', '2023-10-27', '57', '40000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('35', '2023-07-04', '14', '5000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('36', '2023-07-13', '16', '15000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('37', '2023-12-29', '4', '260000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('38', '2023-08-17', '59', '324000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('39', '2023-07-08', '16', '50000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('40', '2023-11-23', '99', '48000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('41', '2023-03-16', '91', '39000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('42', '2024-02-19', '88', '33000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('43', '2024-01-08', '11', '51000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('44', '2023-04-19', '88', '213000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('45', '2023-09-26', '22', '45000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('46', '2023-04-09', '87', '69000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('47', '2023-11-01', '100', '7000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('48', '2023-07-03', '68', '186000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('49', '2023-10-10', '85', '54000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('50', '2023-12-03', '11', '63000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('51', '2023-12-13', '20', '176000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('52', '2023-12-24', '95', '199000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('53', '2023-04-05', '67', '147000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('54', '2023-10-31', '28', '198000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('55', '2023-07-19', '57', '16000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('56', '2023-05-15', '10', '74000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('57', '2023-09-24', '64', '224000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('58', '2023-03-12', '40', '114000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('59', '2023-05-06', '85', '187000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('60', '2023-04-12', '23', '177000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('61', '2023-06-12', '87', '3000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('62', '2024-01-03', '17', '272000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('63', '2023-08-26', '85', '74000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('64', '2023-08-18', '26', '109000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('65', '2023-09-27', '57', '101000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('66', '2023-09-03', '17', '235000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('67', '2024-01-20', '96', '24000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('68', '2024-01-07', '78', '145000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('69', '2023-07-23', '25', '75000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('70', '2023-08-29', '11', '73000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('71', '2024-02-03', '5', '38000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('72', '2024-02-08', '47', '33000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('73', '2023-08-06', '37', '43000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('74', '2023-05-18', '54', '106000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('75', '2023-07-19', '14', '74000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('76', '2024-01-21', '41', '239000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('77', '2023-10-04', '75', '24000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('78', '2023-06-28', '63', '141000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('79', '2023-07-11', '75', '29000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('80', '2023-04-05', '68', '35000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('81', '2023-08-15', '39', '76000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('82', '2023-05-10', '18', '84000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('83', '2024-02-08', '16', '83000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('84', '2023-12-22', '58', '83000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('85', '2023-04-06', '76', '40000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('86', '2023-07-30', '52', '77000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('87', '2023-09-27', '91', '44000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('88', '2023-07-22', '92', '21000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('89', '2023-11-18', '34', '149000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('90', '2023-04-30', '12', '185000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('91', '2024-02-24', '51', '95000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('92', '2023-05-06', '80', '15000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('93', '2023-03-17', '72', '80000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('94', '2023-10-14', '40', '67000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('95', '2023-12-02', '63', '40000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('96', '2023-11-04', '76', '180000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('97', '2023-08-10', '31', '84000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('98', '2023-12-07', '42', '144000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('99', '2023-03-29', '57', '192000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('100', '2023-04-14', '57', '124000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('101', '2024-02-11', '75', '24000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('102', '2023-04-11', '66', '21000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('103', '2024-02-21', '45', '57000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('104', '2023-09-03', '5', '37000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('105', '2023-07-03', '32', '46000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('106', '2023-03-11', '94', '48000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('107', '2023-06-27', '81', '313000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('108', '2023-05-11', '35', '240000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('109', '2023-10-23', '35', '223000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('110', '2023-07-20', '75', '24000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('111', '2023-11-14', '32', '44000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('112', '2023-04-26', '93', '29000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('113', '2023-04-15', '61', '50000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('114', '2023-12-12', '57', '17000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('115', '2023-03-30', '30', '68000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('116', '2023-03-29', '45', '58000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('117', '2023-07-17', '19', '321000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('118', '2023-03-27', '94', '24000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('119', '2023-08-01', '17', '285000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('120', '2024-01-19', '51', '29000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('121', '2023-08-05', '50', '124000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('122', '2023-10-09', '90', '8000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('123', '2023-11-24', '32', '345000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('124', '2024-01-19', '24', '143000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('125', '2023-09-02', '2', '68000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('126', '2023-03-06', '72', '54000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('127', '2023-09-27', '84', '129000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('128', '2023-09-26', '26', '152000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('129', '2023-09-29', '33', '93000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('130', '2023-03-31', '70', '10000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('131', '2023-12-11', '84', '160000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('132', '2023-09-22', '72', '91000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('133', '2023-04-23', '84', '21000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('134', '2024-01-30', '92', '187000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('135', '2023-05-06', '33', '143000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('136', '2023-09-10', '98', '126000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('137', '2023-05-29', '2', '151000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('138', '2023-11-05', '57', '83000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('139', '2023-07-31', '88', '21000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('140', '2023-10-14', '92', '64000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('141', '2023-07-24', '61', '51000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('142', '2023-04-16', '10', '50000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('143', '2023-05-16', '36', '33000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('144', '2023-06-15', '73', '30000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('145', '2023-09-21', '52', '132000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('146', '2023-12-10', '48', '112000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('147', '2023-09-30', '10', '48000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('148', '2024-01-05', '24', '328000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('149', '2024-01-29', '63', '120000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('150', '2023-10-08', '49', '121000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('151', '2023-12-01', '14', '8000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('152', '2023-12-08', '41', '36000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('153', '2023-10-01', '4', '33000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('154', '2023-03-11', '14', '88000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('155', '2023-04-04', '18', '44000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('156', '2023-07-10', '41', '201000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('157', '2023-10-24', '29', '145000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('158', '2023-07-11', '57', '21000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('159', '2023-04-25', '54', '5000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('160', '2023-12-28', '38', '305000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('161', '2023-03-21', '86', '6000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('162', '2023-05-25', '66', '62000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('163', '2023-11-27', '54', '96000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('164', '2023-11-05', '32', '156000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('165', '2023-09-25', '22', '62000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('166', '2023-12-25', '71', '128000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('167', '2023-09-02', '61', '53000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('168', '2023-09-25', '100', '330000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('169', '2023-05-19', '11', '40000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('170', '2024-02-17', '37', '24000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('171', '2024-01-18', '68', '3000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('172', '2023-06-06', '32', '66000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('173', '2023-03-16', '7', '8000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('174', '2023-12-14', '84', '216000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('175', '2023-07-16', '91', '228000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('176', '2023-08-19', '25', '60000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('177', '2023-07-20', '51', '145000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('178', '2023-12-25', '88', '69000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('179', '2023-10-15', '41', '82000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('180', '2023-10-12', '51', '60000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('181', '2023-08-07', '100', '276000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('182', '2023-06-06', '90', '172000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('183', '2023-08-08', '13', '46000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('184', '2023-07-08', '44', '35000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('185', '2023-10-13', '38', '69000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('186', '2023-09-16', '98', '104000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('187', '2023-06-16', '60', '21000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('188', '2023-07-01', '51', '384000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('189', '2023-12-25', '86', '12000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('190', '2023-07-28', '37', '125000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('191', '2024-01-10', '53', '14000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('192', '2023-08-23', '43', '40000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('193', '2023-10-17', '1', '61000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('194', '2023-12-31', '75', '78000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('195', '2023-07-13', '32', '232000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('196', '2023-04-16', '87', '126000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('197', '2023-06-02', '78', '120000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('198', '2023-09-17', '60', '151000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('199', '2023-09-22', '69', '23000');
INSERT INTO orders (order_id, order_date, customer_id, total_amount) VALUES ('200', '2023-06-15', '4', '151000');



-- Problem statement 1 
-- You can analyze all the tables by describing their contents.
-- Task: Describe the Tables:

DESC  Customers;
DESC  Product;
DESC  Orders;
DESC  OrderDetails;

-- Problem statement 2 
-- Identify the top 3 cities with the highest number of customers to determine key markets for targeted marketing and logistic optimization.

select location, count(*) as number_of_customers from Customers
group by 1
order by 2 desc
limit 3;

-- Problem statement3
-- As per the last query's result, Which of the cities must be focused as a part of marketing strategies?
-- Delhi, Chennai, Jaipur

-- Problem statement 4
-- Determine the distribution of customers by the number of orders placed. This insight will help in segmenting customers into one-time buyers, occasional shoppers, and regular customers for tailored marketing strategies.
select count(order_id) as NumberOfOrders, count(*) as CustomerCount from orders
group by customer_id;

-- Problem statement 5 
-- As per the Engagement Depth Analysis question, What is the trend of the number of customers v/s number of orders?
-- Ans As the Number of orders increases,the customer count decreases.


-- Problem statement 6 
-- Identify products where the average purchase quantity per order is 2 but with a high total revenue, suggesting premium product trends.

select * from  orderdetails;

select product_id,avg(quantity) as  AvgQuantity, sum(price_per_unit * quantity) as TotalRevenue
from OrderDetails
group by 1
having  AvgQuantity = 2
order by TotalRevenue desc  ;

-- Problem statement
-- For each product category, calculate the unique number of customers purchasing from it. This will help understand which categories have wider appeal across the customer base.



select * from orderDetails;
with ct as(select a.category, b.customer_id,c.order_id
from orderdetails c
join orders b
on c.order_id = b.order_id
join product as a
on a.product_id = c.product_id) 
select category,count(distinct customer_id) from ct
group by 1
order by 2 desc ;

-- Problem statement
-- Analyze the month-on-month percentage change in total sales to identify growth trends.

with Temp as ( select date_format(order_date, '%Y-%m') as Month, sum(Total_amount) as TotalSales 
from orders
group by 1)
select Month,TotalSales,
Round(((Totalsales - lag(totalsales)over(order by month))/lag(totalsales)over(order by month)) *100 ,2) 
AS PercentChange
from temp;

-- Problem statement
-- As per Sales Trend Analysis question, During which month did the sales experience the largest decline?
-- ans feb 2024

-- Problem statement
-- Examine how the average order value changes month-on-month. Insights can guide pricing and promotional strategies to enhance order value.
with Table1 as (select DATE_FORMAT(order_date, '%Y-%m') as Month,avg(total_amount) as
 AvgOrderValue
from orders
group by 1)
Select Month, AvgOrderValue,
Round((AvgOrderValue - lag(AvgOrderValue)over(order by Month )) ,2) as ChangeInValue 
from Table1
order by ChangeInValue    desc ;

-- Problem statement
-- Based on sales data, identify products with the fastest turnover rates, suggesting high demand and the need for frequent restocking.

select * from  orderdetails;

select product_id, count(order_id) as Salesfrequency from orderdetails
group by 1
order by 2 desc
limit 5;

-- Problem statement
-- List products purchased by less than 40% of the customer base, indicating potential mismatches between inventory and customer interest.
SELECT p.product_id, p.name, COUNT(DISTINCT o.customer_id) AS UniqueCustomerCount
FROM Product p 
JOIN OrderDetails od ON p.product_id = od.product_id
JOIN Orders o ON od.order_id = o.order_id
GROUP BY p.product_id, p.name 
HAVING UniqueCustomerCount < (SELECT COUNT(*) FROM Customers) * 0.40;

-- Problem statement
-- Evaluate the month-on-month growth rate in the customer base to understand the effectiveness of marketing campaigns and market expansion efforts.

with ct as( select min(order_date) as purchasemonth,
count(distinct customer_id)  as uniquecustomer
from orders
group by customer_id
)
select  purchasemonth,  sum(uniquecustomer) from ct
group by  1;



-- Problem statement
-- Identify the months with the highest sales volume, aiding in planning for stock levels, marketing efforts, and staffing in anticipation of peak demand periods.


select  DATE_format(order_date,'%Y-%m') as Month,
sum(total_amount) as TotalSales 
from  orders
group by month
order by TotalSales desc
limit 3;


