----
-- phpLiteAdmin database dump (http://www.phpliteadmin.org/)
-- phpLiteAdmin version: 1.9.7.1
-- Exported: 8:57am on August 14, 2019 (CEST)
-- database file: /home/pi/dbs/partdb
----
BEGIN TRANSACTION;

----
-- Table structure for attachement_types
----
CREATE TABLE `attachement_types` (
  `id` int(11) NOT NULL,
  `name` tinytext   NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `comment` text  ,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
);

----
-- Table structure for attachements
----
CREATE TABLE `attachements` (
  `id` int(11) NOT NULL,
  `name` tinytext NOT NULL,
  `class_name` varchar(255)  NOT NULL,
  `element_id` int(11) NOT NULL,
  `type_id` int(11) NOT NULL,
  `filename` mediumtext NOT NULL,
  `show_in_table` tinyint(1) NOT NULL DEFAULT '0',
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
);

----
-- Table structure for categories
----
CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `name` tinytext  NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `disable_footprints` tinyint(1) NOT NULL DEFAULT '0',
  `disable_manufacturers` tinyint(1) NOT NULL DEFAULT '0',
  `disable_autodatasheets` tinyint(1) NOT NULL DEFAULT '0',
  `disable_properties` tinyint(1) NOT NULL DEFAULT '0',
  `partname_regex` text  NOT NULL,
  `partname_hint` text  NOT NULL,
  `default_description` text  NOT NULL,
  `default_comment` text  NOT NULL,
  `comment` text ,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
);

----
-- Table structure for devices
----
CREATE TABLE `devices` (
  `id` int(11) NOT NULL,
  `name` tinytext  NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order_quantity` int(11) NOT NULL DEFAULT '0',
  `order_only_missing_parts` tinyint(1) NOT NULL DEFAULT '0',
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment` text 
);

----
-- Table structure for device_parts
----
CREATE TABLE `device_parts` (
  `id` int(11) NOT NULL,
  `id_part` int(11) NOT NULL DEFAULT '0',
  `id_device` int(11) NOT NULL DEFAULT '0',
  `quantity` int(11) NOT NULL DEFAULT '0',
  `mountnames` mediumtext  NOT NULL
);

----
-- Table structure for footprints
----
CREATE TABLE `footprints` (
  `id` int(11) NOT NULL,
  `name` tinytext  NOT NULL,
  `filename` mediumtext  NOT NULL,
  `filename_3d` mediumtext  NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `comment` text ,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
);

----
-- Table structure for groups
----
CREATE TABLE `groups` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `comment` mediumtext,
  `perms_system` int(11) NOT NULL,
  `perms_groups` int(11) NOT NULL,
  `perms_users` int(11) NOT NULL,
  `perms_self` int(11) NOT NULL,
  `perms_system_config` int(11) NOT NULL,
  `perms_system_database` int(11) NOT NULL,
  `perms_parts` bigint(11) NOT NULL,
  `perms_parts_name` smallint(6) NOT NULL,
  `perms_parts_description` smallint(6) NOT NULL,
  `perms_parts_instock` smallint(6) NOT NULL,
  `perms_parts_mininstock` smallint(6) NOT NULL,
  `perms_parts_footprint` smallint(6) NOT NULL,
  `perms_parts_storelocation` smallint(6) NOT NULL,
  `perms_parts_manufacturer` smallint(6) NOT NULL,
  `perms_parts_comment` smallint(6) NOT NULL,
  `perms_parts_order` smallint(6) NOT NULL,
  `perms_parts_orderdetails` smallint(6) NOT NULL,
  `perms_parts_prices` smallint(6) NOT NULL,
  `perms_parts_attachements` smallint(6) NOT NULL,
  `perms_devices` int(11) NOT NULL,
  `perms_devices_parts` int(11) NOT NULL,
  `perms_storelocations` int(11) NOT NULL,
  `perms_footprints` int(11) NOT NULL,
  `perms_categories` int(11) NOT NULL,
  `perms_suppliers` int(11) NOT NULL,
  `perms_manufacturers` int(11) NOT NULL,
  `perms_attachement_types` int(11) NOT NULL,
  `perms_tools` int(11) NOT NULL,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
);

----
-- Table structure for log
----
CREATE TABLE `log` (
  `id` int(11) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_user` int(11) NOT NULL,
  `level` tinyint(4) NOT NULL,
  `type` smallint(6) NOT NULL,
  `target_id` int(11) NOT NULL,
  `target_type` smallint(6) NOT NULL,
  `extra` mediumtext NOT NULL
);

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
-- Table structure for orderdetails
----
CREATE TABLE `orderdetails` (
  `id` int(11) NOT NULL,
  `part_id` int(11) NOT NULL,
  `id_supplier` int(11) NOT NULL DEFAULT '0',
  `supplierpartnr` tinytext  NOT NULL,
  `obsolete` tinyint(1) DEFAULT '0',
  `supplier_product_url` tinytext  NOT NULL,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
);

----
-- Table structure for parts
----
CREATE TABLE `parts` (
  `id` int(11) NOT NULL,
  `id_category` int(11) NOT NULL DEFAULT '0',
  `name` mediumtext  NOT NULL,
  `description` mediumtext  NOT NULL,
  `instock` int(11) NOT NULL DEFAULT '0',
  `mininstock` int(11) NOT NULL DEFAULT '0',
  `comment` mediumtext  NOT NULL,
  `visible` tinyint(1) NOT NULL,
  `id_footprint` int(11) DEFAULT NULL,
  `id_storelocation` int(11) DEFAULT NULL,
  `order_orderdetails_id` int(11) DEFAULT NULL,
  `order_quantity` int(11) NOT NULL DEFAULT '1',
  `manual_order` tinyint(1) NOT NULL DEFAULT '0',
  `id_manufacturer` int(11) DEFAULT NULL,
  `id_master_picture_attachement` int(11) DEFAULT NULL,
  `manufacturer_product_url` tinytext  NOT NULL,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `favorite` tinyint(1) NOT NULL DEFAULT '0'
);

----
-- Table structure for pricedetails
----
CREATE TABLE `pricedetails` (
  `id` int(11) NOT NULL,
  `orderdetails_id` int(11) NOT NULL,
  `price` decimal(11,5) DEFAULT NULL,
  `price_related_quantity` int(11) NOT NULL DEFAULT '1',
  `min_discount_quantity` int(11) NOT NULL DEFAULT '1',
  `manual_input` tinyint(1) NOT NULL DEFAULT '1',
  `last_modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP 
);

----
-- Table structure for storelocations
----
CREATE TABLE `storelocations` (
  `id` int(11) NOT NULL,
  `name` tinytext  NOT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `is_full` tinyint(1) NOT NULL DEFAULT '0',
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `comment` text ,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
);

----
-- Table structure for suppliers
----
CREATE TABLE `suppliers` (
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
-- Table structure for users
----
CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(32) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `first_name` tinytext,
  `last_name` tinytext,
  `department` tinytext,
  `email` tinytext,
  `need_pw_change` tinyint(1) NOT NULL DEFAULT '0',
  `group_id` int(11) DEFAULT NULL,
  `config_language` tinytext,
  `config_timezone` tinytext,
  `config_theme` tinytext,
  `config_currency` tinytext,
  `config_image_path` text NOT NULL,
  `config_instock_comment_w` text NOT NULL,
  `config_instock_comment_a` text NOT NULL,
  `perms_system` int(11) NOT NULL,
  `perms_groups` int(11) NOT NULL,
  `perms_users` int(11) NOT NULL,
  `perms_self` int(11) NOT NULL,
  `perms_system_config` int(11) NOT NULL,
  `perms_system_database` int(11) NOT NULL,
  `perms_parts` bigint(11) NOT NULL,
  `perms_parts_name` smallint(6) NOT NULL,
  `perms_parts_description` smallint(6) NOT NULL,
  `perms_parts_instock` smallint(6) NOT NULL,
  `perms_parts_mininstock` smallint(6) NOT NULL,
  `perms_parts_footprint` smallint(6) NOT NULL,
  `perms_parts_storelocation` smallint(6) NOT NULL,
  `perms_parts_manufacturer` smallint(6) NOT NULL,
  `perms_parts_comment` smallint(6) NOT NULL,
  `perms_parts_order` smallint(6) NOT NULL,
  `perms_parts_orderdetails` smallint(6) NOT NULL,
  `perms_parts_prices` smallint(6) NOT NULL,
  `perms_parts_attachements` smallint(6) NOT NULL,
  `perms_devices` int(11) NOT NULL,
  `perms_devices_parts` int(11) NOT NULL,
  `perms_storelocations` int(11) NOT NULL,
  `perms_footprints` int(11) NOT NULL,
  `perms_categories` int(11) NOT NULL,
  `perms_suppliers` int(11) NOT NULL,
  `perms_manufacturers` int(11) NOT NULL,
  `perms_attachement_types` int(11) NOT NULL,
  `perms_tools` int(11) NOT NULL,
  `perms_labels` smallint(6) NOT NULL,
  `datetime_added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_modified` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
);
COMMIT;
