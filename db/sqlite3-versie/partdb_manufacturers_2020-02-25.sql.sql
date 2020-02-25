----
-- phpLiteAdmin database dump (http://www.phpliteadmin.org/)
-- phpLiteAdmin version: 1.9.7.1
-- Exported: 9:34pm on February 25, 2020 (CET)
-- database file: /home/pi/dbs/partdb
----
BEGIN TRANSACTION;

----
-- Table structure for manufacturers
----
CREATE TABLE `manufacturers` (
  `id` int(11) NOT NULL,
  `name` tinytext  NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `address` mediumtext  NOT NULL,
  `phone_number` tinytext  NOT NULL,
  `fax_number` tinytext  NOT NULL,
  `email_address` tinytext  NOT NULL,
  `website` tinytext  NOT NULL,
  `auto_product_url` tinytext  NOT NULL,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `comment` text ,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
);

----
-- Data dump for manufacturers, a total of 42 rows
----
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('1','JLCPCB',NULL,'','','','','','','2019-04-12 20:32:11','','2019-04-12 20:32:11');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('2','Microchip',NULL,'','','','','','','2019-04-12 21:55:30','Atmel, stm32','2019-04-12 21:55:30');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('3','ST Microelectronics',NULL,'','','','','','','2019-04-12 21:55:49','','2019-04-12 21:55:49');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('4','Maxim Integrated',NULL,'','','','','','','2019-04-12 22:29:39','','2019-04-12 22:29:39');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('5','Texas Instruments',NULL,'','','','','','','2019-04-12 22:31:22','','2019-04-12 22:31:22');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('6','NXP',NULL,'','','','','','','2019-04-12 22:39:38','','2019-04-12 22:39:38');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('7','NEC',NULL,'','','','','','','2019-04-13 14:22:07','','2019-04-13 14:22:07');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('8','Antel',NULL,'','','','','','','2019-04-13 15:00:34','','2019-04-13 15:00:34');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('9','Toshiba',NULL,'','','','','','','2019-04-13 16:44:40','','2019-04-13 16:44:40');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('10','Freescale',NULL,'','','','','','','2019-04-13 19:15:39','','2019-04-13 19:15:39');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('11','Heltec',NULL,'','','','','','','2019-04-13 19:43:17','','2019-04-13 19:43:17');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('12','Adafruit',NULL,'','','','','http://adafruit.com/','','2019-04-17 17:25:27','','2019-04-17 17:25:27');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('13','Yamaha',NULL,'','','','','','','2019-04-19 20:36:04','','2019-04-19 20:36:04');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('14','Atmel',NULL,'','','','','','','2019-04-19 20:43:34','','2019-04-19 20:43:34');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('15','ATmel Corporation',NULL,'','','','','https://www.microchip.com/','','2019-04-24 09:50:37','','2019-04-24 09:50:37');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('16','Motorola',NULL,'','','','','','','2019-05-01 16:44:54','','2019-05-01 16:44:54');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('17','Mospec Semiconductor',NULL,'','','','','','','2019-05-11 12:24:07','','2019-05-11 12:24:07');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('18','WeEn Semiconductor',NULL,'','','','','http://www.ween-semi.com/','','2019-07-07 16:26:00','','2019-07-07 16:26:00');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('19','Siemens',NULL,'','','','','','','2019-07-25 19:55:48','','2019-07-25 19:55:48');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('1','JLCPCB',NULL,'','','','','','','2019-04-12 20:32:11','','2019-04-12 20:32:11');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('2','Microchip',NULL,'','','','','','','2019-04-12 21:55:30','Atmel, stm32','2019-04-12 21:55:30');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('3','ST Microelectronics',NULL,'','','','','','','2019-04-12 21:55:49','','2019-04-12 21:55:49');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('4','Maxim Integrated',NULL,'','','','','','','2019-04-12 22:29:39','','2019-04-12 22:29:39');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('5','Texas Instruments',NULL,'','','','','','','2019-04-12 22:31:22','','2019-04-12 22:31:22');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('6','NXP',NULL,'','','','','','','2019-04-12 22:39:38','','2019-04-12 22:39:38');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('7','NEC',NULL,'','','','','','','2019-04-13 14:22:07','','2019-04-13 14:22:07');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('8','Antel',NULL,'','','','','','','2019-04-13 15:00:34','','2019-04-13 15:00:34');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('9','Toshiba',NULL,'','','','','','','2019-04-13 16:44:40','','2019-04-13 16:44:40');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('10','Freescale',NULL,'','','','','','','2019-04-13 19:15:39','','2019-04-13 19:15:39');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('11','Heltec',NULL,'','','','','','','2019-04-13 19:43:17','','2019-04-13 19:43:17');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('12','Adafruit',NULL,'','','','','http://adafruit.com/','','2019-04-17 17:25:27','','2019-04-17 17:25:27');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('13','Yamaha',NULL,'','','','','','','2019-04-19 20:36:04','','2019-04-19 20:36:04');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('14','Atmel',NULL,'','','','','','','2019-04-19 20:43:34','','2019-04-19 20:43:34');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('15','ATmel Corporation',NULL,'','','','','https://www.microchip.com/','','2019-04-24 09:50:37','','2019-04-24 09:50:37');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('16','Motorola',NULL,'','','','','','','2019-05-01 16:44:54','','2019-05-01 16:44:54');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('17','Mospec Semiconductor',NULL,'','','','','','','2019-05-11 12:24:07','','2019-05-11 12:24:07');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('18','WeEn Semiconductor',NULL,'','','','','http://www.ween-semi.com/','','2019-07-07 16:26:00','','2019-07-07 16:26:00');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('19','Siemens',NULL,'','','','','','','2019-07-25 19:55:48','','2019-07-25 19:55:48');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('20','Commodore semiconducter group',NULL,'','','','','','','2020-01-25 17:03:36','','2020-01-25 17:03:41');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('21','Rockwell',NULL,'','','','','','','2020-01-25 17:03:53','','2020-01-25 17:03:53');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('22','Fairchild semiconducter',NULL,'','','','','','','2020-01-25 17:04:35','','2020-01-25 17:04:35');
INSERT INTO "manufacturers" ("id","name","parent_id","address","phone_number","fax_number","email_address","website","auto_product_url","datetime_added","comment","last_modified") VALUES ('23','ON Semiconductor',NULL,'','','','','https://www.onsemi.com/','','2020-02-14 17:50:56','','2020-02-14 17:50:56');
COMMIT;
