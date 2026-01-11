-- SQL script to create table `azure_azureresourcemanager.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.220.32/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.222.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.230.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:6::200/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::280/122', 'IPv6');
