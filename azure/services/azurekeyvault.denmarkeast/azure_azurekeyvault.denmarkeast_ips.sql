-- SQL script to create table `azure_azurekeyvault.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.39.24/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.50.136/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.75.52/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.99.4/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.115.4/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:1::1c8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:400::18/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:800::18/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:c00::18/125', 'IPv6');
