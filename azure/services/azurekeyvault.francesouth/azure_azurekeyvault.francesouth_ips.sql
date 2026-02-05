-- SQL script to create table `azure_azurekeyvault.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.178.64/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.184.236/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.185.176/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::100/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::108/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::80/125', 'IPv6');
