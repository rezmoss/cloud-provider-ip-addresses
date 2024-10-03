-- SQL script to create table `azure_azurekeyvault.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurekeyvault.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurekeyvault.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.64.44/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.73.8/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.62.134.76/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.62.134.224/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.156.160/29', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.10.200/30', 'IPv4');
INSERT INTO `azure_azurekeyvault.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210::340/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:d::750/124', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:d::760/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:802::80/125', 'IPv6');
INSERT INTO `azure_azurekeyvault.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c02::80/125', 'IPv6');
