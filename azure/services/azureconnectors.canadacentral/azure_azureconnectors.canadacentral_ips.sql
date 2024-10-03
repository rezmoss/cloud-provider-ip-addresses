-- SQL script to create table `azure_azureconnectors.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.170.208/28', 'IPv4');
INSERT INTO `azure_azureconnectors.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.175.160/27', 'IPv4');
INSERT INTO `azure_azureconnectors.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.200.192/27', 'IPv4');
INSERT INTO `azure_azureconnectors.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.200.224/28', 'IPv4');
INSERT INTO `azure_azureconnectors.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.90.162/32', 'IPv4');
INSERT INTO `azure_azureconnectors.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.200.91.36/32', 'IPv4');
INSERT INTO `azure_azureconnectors.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.82.184.6/32', 'IPv4');
INSERT INTO `azure_azureconnectors.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.82.184.43/32', 'IPv4');
INSERT INTO `azure_azureconnectors.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.85.206.95/32', 'IPv4');
INSERT INTO `azure_azureconnectors.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.237.24.126/32', 'IPv4');
INSERT INTO `azure_azureconnectors.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.237.32.212/32', 'IPv4');
INSERT INTO `azure_azureconnectors.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::180/122', 'IPv6');
