-- SQL script to create table `azure_azureconnectors.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.130.243/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.140.128/28', 'IPv4');
INSERT INTO `azure_azureconnectors.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.145.96/27', 'IPv4');
INSERT INTO `azure_azureconnectors.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.220.208/28', 'IPv4');
INSERT INTO `azure_azureconnectors.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.220.224/27', 'IPv4');
INSERT INTO `azure_azureconnectors.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.109.128.105/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.109.128.127/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.115.168.34/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.115.169.20/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.151.42.172/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.183.78.157/32', 'IPv4');
INSERT INTO `azure_azureconnectors.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::980/122', 'IPv6');
