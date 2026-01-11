-- SQL script to create table `azure_azuremonitor.eastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuremonitor.eastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuremonitor.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.82.12/30', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.82.144/29', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.82.152/30', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.82.156/31', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.82.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.94.192/26', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.98.136/29', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.98.240/28', 'IPv4');
INSERT INTO `azure_azuremonitor.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:2::640/122', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:2::700/122', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:2::780/121', 'IPv6');
INSERT INTO `azure_azuremonitor.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:3::/121', 'IPv6');
