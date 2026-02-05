-- SQL script to create table `azure_azureresourcemanager.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.229.224/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.234.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.104.150.85/32', 'IPv4');
INSERT INTO `azure_azureresourcemanager.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.68.96/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.135.136.30/32', 'IPv4');
INSERT INTO `azure_azureresourcemanager.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.135.138.85/32', 'IPv4');
INSERT INTO `azure_azureresourcemanager.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.134.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5::180/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:5:402::280/122', 'IPv6');
