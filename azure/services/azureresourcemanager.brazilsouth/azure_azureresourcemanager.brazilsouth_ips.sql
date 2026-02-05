-- SQL script to create table `azure_azureresourcemanager.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.205.16/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.140.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.158.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6::180/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::280/122', 'IPv6');
