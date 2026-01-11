-- SQL script to create table `azure_datafactory.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_datafactory.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_datafactory.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.136.0/24', 'IPv4');
INSERT INTO `azure_datafactory.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.128.0/28', 'IPv4');
INSERT INTO `azure_datafactory.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.228.224/27', 'IPv4');
INSERT INTO `azure_datafactory.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.229.64/26', 'IPv4');
INSERT INTO `azure_datafactory.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.229.128/25', 'IPv4');
INSERT INTO `azure_datafactory.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::440/122', 'IPv6');
INSERT INTO `azure_datafactory.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::500/121', 'IPv6');
INSERT INTO `azure_datafactory.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::330/124', 'IPv6');
