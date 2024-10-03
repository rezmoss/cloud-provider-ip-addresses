-- SQL script to create table `azure_azureconnectors.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.36.64/28', 'IPv4');
INSERT INTO `azure_azureconnectors.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.110.131/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.113.224/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.24.118.173/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.24.118.184/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.67.48/28', 'IPv4');
INSERT INTO `azure_azureconnectors.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.67.64/27', 'IPv4');
INSERT INTO `azure_azureconnectors.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.175.23.169/32', 'IPv4');
INSERT INTO `azure_azureconnectors.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.164.0/27', 'IPv4');
INSERT INTO `azure_azureconnectors.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.165.128/26', 'IPv4');
INSERT INTO `azure_azureconnectors.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::180/122', 'IPv6');
