-- SQL script to create table `azure_azurecontainerregistry.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.72.136/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.78.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.114.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.41.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.162.32/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.165.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.166.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.170.0/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.173.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.174.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.4.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.218.136.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:4::4c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c02::400/121', 'IPv6');
