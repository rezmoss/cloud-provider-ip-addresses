-- SQL script to create table `azure_azurekeyvault.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.214.204/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.228.168/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.140.184/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:1::228/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:400::50/125', 'IPv6');
