-- SQL script to create table `azure_apimanagement.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.64.76/31', 'IPv4');
INSERT INTO `azure_apimanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.66.144/28', 'IPv4');
INSERT INTO `azure_apimanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.86.92.254/31', 'IPv4');
INSERT INTO `azure_apimanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('23.101.67.140/32', 'IPv4');
INSERT INTO `azure_apimanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.145.179.78/32', 'IPv4');
INSERT INTO `azure_apimanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('137.117.160.56/32', 'IPv4');
INSERT INTO `azure_apimanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::140/124', 'IPv6');
INSERT INTO `azure_apimanagement.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:403::60/124', 'IPv6');
