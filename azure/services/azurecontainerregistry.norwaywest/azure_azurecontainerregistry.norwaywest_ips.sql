-- SQL script to create table `azure_azurecontainerregistry.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.142.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.128.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.129.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.182.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.218.24/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:1::4b0/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:6::780/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::580/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::600/121', 'IPv6');
