-- SQL script to create table `azure_azureresourcemanager.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.18.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.135.84.112/32', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.135.86.130/32', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.135.88.129/32', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.110.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.234.176/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5::280/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::280/122', 'IPv6');
