-- SQL script to create table `azure_azurekeyvault.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.87.112/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.98.124/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.146.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.154.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:1::204/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:1::208/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:1::2a0/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:400::130/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:800::28/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:c00::228/125', 'IPv6');
