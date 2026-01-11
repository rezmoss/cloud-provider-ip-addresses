-- SQL script to create table `azure_azureresourcemanager.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.240.224/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.73.246.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.128.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807::180/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::280/122', 'IPv6');
