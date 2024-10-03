-- SQL script to create table `azure_azureresourcemanager.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.16.112/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.20.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.62.56.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c::180/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::280/122', 'IPv6');
