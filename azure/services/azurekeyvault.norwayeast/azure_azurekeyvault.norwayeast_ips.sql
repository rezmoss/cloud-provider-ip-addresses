-- SQL script to create table `azure_azurekeyvault.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.98.8/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.110.192/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.214.128/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.233.132/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.234.128/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::104/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::108/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c02::80/125', 'IPv6');
