-- SQL script to create table `azure_azurekeyvault.southeastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.southeastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.47.36/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.47.104/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.80.60/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:1::1c8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:400::48/125', 'IPv6');
