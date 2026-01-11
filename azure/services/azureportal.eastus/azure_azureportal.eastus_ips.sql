-- SQL script to create table `azure_azureportal.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.6.192/27', 'IPv4');
INSERT INTO `azure_azureportal.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.109.36/30', 'IPv4');
INSERT INTO `azure_azureportal.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.109.44/31', 'IPv4');
INSERT INTO `azure_azureportal.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.109.48/28', 'IPv4');
INSERT INTO `azure_azureportal.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.62.128.240/29', 'IPv4');
INSERT INTO `azure_azureportal.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.15.144/28', 'IPv4');
INSERT INTO `azure_azureportal.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.211.4.192/27', 'IPv4');
INSERT INTO `azure_azureportal.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210::100/121', 'IPv6');
INSERT INTO `azure_azureportal.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1::680/121', 'IPv6');
