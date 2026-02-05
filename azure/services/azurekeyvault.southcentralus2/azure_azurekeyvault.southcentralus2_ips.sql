-- SQL script to create table `azure_azurekeyvault.southcentralus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.southcentralus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.12.136/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.22.216/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.35.184/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:1::1a8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:400::50/125', 'IPv6');
