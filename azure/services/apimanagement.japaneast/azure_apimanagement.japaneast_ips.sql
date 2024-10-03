-- SQL script to create table `azure_apimanagement.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.106.92/31', 'IPv4');
INSERT INTO `azure_apimanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.108.176/28', 'IPv4');
INSERT INTO `azure_apimanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.167.246/31', 'IPv4');
INSERT INTO `azure_apimanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('52.140.238.179/32', 'IPv4');
INSERT INTO `azure_apimanagement.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::140/124', 'IPv6');
