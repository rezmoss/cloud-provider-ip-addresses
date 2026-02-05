-- SQL script to create table `azure_azureportal.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.12.32/27', 'IPv4');
INSERT INTO `azure_azureportal.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.12.232/30', 'IPv4');
INSERT INTO `azure_azureportal.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.47.232.32/28', 'IPv4');
INSERT INTO `azure_azureportal.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.16.120/29', 'IPv4');
INSERT INTO `azure_azureportal.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1::680/121', 'IPv6');
