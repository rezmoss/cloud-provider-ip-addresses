-- SQL script to create table `azure_apimanagement.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_apimanagement.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_apimanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.130.134/32', 'IPv4');
INSERT INTO `azure_apimanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.182.240/28', 'IPv4');
INSERT INTO `azure_apimanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.218.224/28', 'IPv4');
INSERT INTO `azure_apimanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:3::730/124', 'IPv6');
INSERT INTO `azure_apimanagement.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::140/124', 'IPv6');
