-- SQL script to create table `azure_azurearcinfrastructure.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurearcinfrastructure.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurearcinfrastructure.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.175.129/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.177.224/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.149.130/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.192.76/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.151.32.136/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.220.7.200/29', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.220.7.208/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.84.80/30', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.157.2/31', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('145.191.108.225/32', 'IPv4');
INSERT INTO `azure_azurearcinfrastructure.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:d::6f5/128', 'IPv6');
