-- SQL script to create table `azure_azureresourcemanager.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.8.224/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.78.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.210.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705::180/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::280/122', 'IPv6');
