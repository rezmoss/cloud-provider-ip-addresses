-- SQL script to create table `azure_azurecontainerregistry.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('20.164.159.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.72.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.122.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.124.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.126.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.154.24/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.156.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.220.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.250.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.253.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.253.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:3::5c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:c02::400/121', 'IPv6');
