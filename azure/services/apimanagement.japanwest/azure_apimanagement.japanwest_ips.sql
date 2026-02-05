-- SQL script to create table `azure_apimanagement.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.210.144.64/28', 'IPv4');
INSERT INTO `azure_apimanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.100.52/31', 'IPv4');
INSERT INTO `azure_apimanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.101.48/28', 'IPv4');
INSERT INTO `azure_apimanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.81.185.8/32', 'IPv4');
INSERT INTO `azure_apimanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:3::c0/124', 'IPv6');
INSERT INTO `azure_apimanagement.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::140/124', 'IPv6');
