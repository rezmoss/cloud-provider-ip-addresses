-- SQL script to create table `azure_apimanagement.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.34.148/31', 'IPv4');
INSERT INTO `azure_apimanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.38.16/28', 'IPv4');
INSERT INTO `azure_apimanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.67.143/32', 'IPv4');
INSERT INTO `azure_apimanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.78.64/28', 'IPv4');
INSERT INTO `azure_apimanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.139.152.27/32', 'IPv4');
INSERT INTO `azure_apimanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('65.52.164.91/32', 'IPv4');
INSERT INTO `azure_apimanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('65.52.173.247/32', 'IPv4');
INSERT INTO `azure_apimanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:1::4a0/124', 'IPv6');
INSERT INTO `azure_apimanagement.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::140/124', 'IPv6');
