-- SQL script to create table `azure_azurecontainerregistry.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.25.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.32.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.32.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.98.24/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.100.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.101.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.226.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.229.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.230.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.234.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.237.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.238.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('172.160.222.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:1::1a0/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:3::700/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::3b8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::4c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::500/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::150/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::180/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::280/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:c02::1b0/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:c02::300/121', 'IPv6');
