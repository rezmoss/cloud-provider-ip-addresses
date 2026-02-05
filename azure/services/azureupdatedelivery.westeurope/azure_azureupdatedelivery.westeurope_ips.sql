-- SQL script to create table `azure_azureupdatedelivery.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureupdatedelivery.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureupdatedelivery.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.95.26.4/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.95.26.222/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.95.27.105/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.95.31.18/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.95.31.95/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.95.31.127/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.68.123.157/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('108.143.102.73/32', 'IPv4');
INSERT INTO `azure_azureupdatedelivery.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:200::682f:a455/128', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:9001::1761:914d/128', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:9001::1761:91b4/128', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:9001::1761:93a4/128', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:9001::1761:970b/128', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:9001::1761:970c/128', 'IPv6');
INSERT INTO `azure_azureupdatedelivery.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2a01:111:f100:9001::1761:970e/127', 'IPv6');
