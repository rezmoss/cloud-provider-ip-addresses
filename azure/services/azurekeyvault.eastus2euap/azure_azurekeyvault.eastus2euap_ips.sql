-- SQL script to create table `azure_azurekeyvault.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.20.84/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.21.64/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.150.68/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.121.172/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.92.188/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.82.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::108/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::110/126', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:2::220/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::880/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:800::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:c00::80/125', 'IPv6');
