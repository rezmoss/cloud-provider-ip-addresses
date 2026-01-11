-- SQL script to create table `azure_azurekeyvault.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.227.72/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.74.111.148/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.80.192/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.137.68/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.137.168/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::108/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:1::110/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:400::20/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:802::2b0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:c00::28/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:c02::80/125', 'IPv6');
