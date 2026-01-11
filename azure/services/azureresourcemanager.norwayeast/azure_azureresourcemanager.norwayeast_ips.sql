-- SQL script to create table `azure_azureresourcemanager.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.46.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.100.32/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.102.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::180/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:3::300/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::280/122', 'IPv6');
