-- SQL script to create table `azure_azurekeyvault.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.203.24/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.149.140/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.157.44/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.72.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.72.152/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:2::6e4/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:2::6e8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:c02::80/125', 'IPv6');
