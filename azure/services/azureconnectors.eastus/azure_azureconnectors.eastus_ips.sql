-- SQL script to create table `azure_azureconnectors.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.62.210.48/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.153.176/28', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.88.153.192/27', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.11.80/28', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.15.160/27', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.193.203/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.249.139/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.249.205/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.114.40.132/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.151.217.66/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.151.217.109/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.151.220.217/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.151.221.119/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.151.221.184/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus_ips` (`ip_address`, `ip_type`) VALUES ('104.41.132.180/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::180/122', 'IPv6');
