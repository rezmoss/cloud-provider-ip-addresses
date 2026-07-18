-- SQL script to create table `azure_azurekeyvault.southeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.southeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.181.124/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.183.160/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.216.56/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:1::3e8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502:400::48/125', 'IPv6');
