-- SQL script to create table `azure_azurecontainerregistry.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.102.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.168.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.199.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.202.24/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.205.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.206.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104::5a0/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:2::640/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::380/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::540/122', 'IPv6');
