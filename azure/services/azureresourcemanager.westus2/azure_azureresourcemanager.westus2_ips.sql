-- SQL script to create table `azure_azureresourcemanager.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.141.176/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.51.10.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.254.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.148.174.212/32', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:2::40/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::a80/122', 'IPv6');
