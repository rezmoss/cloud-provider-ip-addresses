-- SQL script to create table `azure_azureupdatedelivery.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureupdatedelivery.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureupdatedelivery.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.85.16.101/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.85.22.21/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.85.23.6/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.85.23.86/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.85.23.206/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.102.129.60/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.45.246/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.119.46.46/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.171.59.121/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:800:5::bfee:a08d/128', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:800:5::bfee:a098/128', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:800:5::bfee:aab4/128', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:4002::9d37:c13e/127', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:4002::9d37:c16c/128', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:4002::9d37:c1c2/128', 'IPv6');
