-- SQL script to create table `azure_azureresourcemanager.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.180.0/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('40.79.182.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.94.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:5::200/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::280/122', 'IPv6');
