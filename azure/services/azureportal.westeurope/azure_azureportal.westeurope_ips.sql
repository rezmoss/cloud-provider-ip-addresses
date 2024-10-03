-- SQL script to create table `azure_azureportal.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureportal.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureportal.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.112.176/28', 'IPv4');
INSERT INTO `azure_azureportal.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.126.92/32', 'IPv4');
INSERT INTO `azure_azureportal.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.1.32/27', 'IPv4');
INSERT INTO `azure_azureportal.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.1.160/27', 'IPv4');
INSERT INTO `azure_azureportal.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.1.200/30', 'IPv4');
INSERT INTO `azure_azureportal.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.1.208/28', 'IPv4');
INSERT INTO `azure_azureportal.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.61.98.128/29', 'IPv4');
INSERT INTO `azure_azureportal.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.113.117.57/32', 'IPv4');
INSERT INTO `azure_azureportal.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.114.236.251/32', 'IPv4');
INSERT INTO `azure_azureportal.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('57.153.246.128/27', 'IPv4');
INSERT INTO `azure_azureportal.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('213.199.128.226/32', 'IPv4');
INSERT INTO `azure_azureportal.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206::100/121', 'IPv6');
INSERT INTO `azure_azureportal.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:1::680/121', 'IPv6');
