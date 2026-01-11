-- SQL script to create table `azure_azurecontainerregistry.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.104.9.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.66.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.69.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.70.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.74.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.77.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.132.192.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.146.200/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.151.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.208.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.187.81.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('172.187.84.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:3::480/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c02::400/121', 'IPv6');
