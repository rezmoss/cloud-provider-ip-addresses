-- SQL script to create table `azure_azureresourcemanager.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.51.18.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.35.32/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.38.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.94.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:2::40/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::a80/122', 'IPv6');
