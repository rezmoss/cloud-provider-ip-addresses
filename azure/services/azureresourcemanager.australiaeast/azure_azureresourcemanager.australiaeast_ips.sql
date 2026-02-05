-- SQL script to create table `azure_azureresourcemanager.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.74.64/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.76.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.42.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6::180/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::280/122', 'IPv6');
