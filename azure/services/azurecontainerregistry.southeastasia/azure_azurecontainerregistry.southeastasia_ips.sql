-- SQL script to create table `azure_azurecontainerregistry.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.145.75.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.8.120/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.14.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.67.14.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.195.64.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.82.112/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.86.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.87.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.112.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.234.48/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.239.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.172.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:3::740/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:c02::400/121', 'IPv6');
