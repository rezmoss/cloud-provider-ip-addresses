-- SQL script to create table `azure_azureresourcemanager.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.115.144/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.118.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.126.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:5::200/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::280/122', 'IPv6');
