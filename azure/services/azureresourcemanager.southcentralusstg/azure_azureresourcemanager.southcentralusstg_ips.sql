-- SQL script to create table `azure_azureresourcemanager.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.3.240/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.6.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.45.118.0/23', 'IPv4');
