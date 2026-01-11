-- SQL script to create table `azure_azurecontainerregistry.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.219.252.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.13.0.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.13.1.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.98.160/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.106.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.109.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.110.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.210.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.213.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.214.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.234.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::348/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:4::5c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::600/120', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c02::400/121', 'IPv6');
