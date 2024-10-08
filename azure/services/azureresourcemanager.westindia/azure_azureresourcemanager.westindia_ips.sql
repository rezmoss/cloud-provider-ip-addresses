-- SQL script to create table `azure_azureresourcemanager.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.128.32/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.130.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.54.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:3::500/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::280/122', 'IPv6');
