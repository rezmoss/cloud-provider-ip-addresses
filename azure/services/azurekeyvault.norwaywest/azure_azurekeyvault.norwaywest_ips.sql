-- SQL script to create table `azure_azurekeyvault.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.136.188/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.137.216/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.218.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::80/125', 'IPv6');
