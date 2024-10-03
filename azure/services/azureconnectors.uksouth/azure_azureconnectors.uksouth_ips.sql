-- SQL script to create table `azure_azureconnectors.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureconnectors.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureconnectors.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.124.134/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.125.211/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.129.0/27', 'IPv4');
INSERT INTO `azure_azureconnectors.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.129.32/28', 'IPv4');
INSERT INTO `azure_azureconnectors.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.77.96/27', 'IPv4');
INSERT INTO `azure_azureconnectors.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.132.211.6/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.132.211.28/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.61.124/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.74.150/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.77.227/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.80.51/32', 'IPv4');
INSERT INTO `azure_azureconnectors.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.148.0/28', 'IPv4');
INSERT INTO `azure_azureconnectors.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::180/122', 'IPv6');
