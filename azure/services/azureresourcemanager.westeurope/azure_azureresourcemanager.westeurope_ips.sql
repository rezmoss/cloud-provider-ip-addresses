-- SQL script to create table `azure_azureresourcemanager.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.67.32/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.114.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.61.100.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.135.140.94/32', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.135.143.95/32', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.135.144.124/32', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.113.178.0/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206::180/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::280/122', 'IPv6');
