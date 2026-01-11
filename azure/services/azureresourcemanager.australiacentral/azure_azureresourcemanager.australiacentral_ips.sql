-- SQL script to create table `azure_azureresourcemanager.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.108.48/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.110.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.230.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:5::200/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:402::280/122', 'IPv6');
