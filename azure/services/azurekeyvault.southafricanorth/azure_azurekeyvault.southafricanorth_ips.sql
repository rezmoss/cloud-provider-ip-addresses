-- SQL script to create table `azure_azurekeyvault.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.160.176/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.160.184/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.124.140/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.154.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.251.220/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104::660/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::104/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:1::108/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:400::20/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::2b0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:c00::28/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:c02::80/125', 'IPv6');
