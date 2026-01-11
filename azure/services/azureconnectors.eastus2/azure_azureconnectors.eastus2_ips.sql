-- SQL script to create table `azure_azureconnectors.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.85.69.38/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.85.69.62/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.85.80.197/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.85.81.137/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.98.192.80/28', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.98.192.96/27', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.146.208/28', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.151.96/27', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.179.236.41/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.184.245.14/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.225.129.144/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.232.188.154/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.209.247.23/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('104.210.14.156/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::180/122', 'IPv6');
