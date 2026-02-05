-- SQL script to create table `azure_powerplatformplex.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_powerplatformplex.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_powerplatformplex.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.137.8/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.138.96/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.152.8/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.213.0/25', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.176.192/29', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.176.220/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.176.232/30', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.184.144/28', 'IPv4');
INSERT INTO `azure_powerplatformplex.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2004:1100::/57', 'IPv6');
