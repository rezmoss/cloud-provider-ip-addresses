-- SQL script to create table `azure_azurearcinfrastructure.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.eastus_ips` (`ip_address`, `ip_type`) VALUES ('13.90.194.180/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.65.86/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.74.230/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.74.232/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.109.32/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.15.194/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus_ips` (`ip_address`, `ip_type`) VALUES ('48.202.189.175/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.146.79.132/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.118.130/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus_ips` (`ip_address`, `ip_type`) VALUES ('137.135.98.137/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus_ips` (`ip_address`, `ip_type`) VALUES ('172.172.252.64/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus_ips` (`ip_address`, `ip_type`) VALUES ('172.172.252.72/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:2e::2a7/128', 'IPv6');
