-- SQL script to create table `azure_azurekeyvault.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.25.204/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.28.32/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.98.0/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.229.24/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.237.24/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::10c/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004::110/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:1::1f8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::2f8/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::140/125', 'IPv6');
