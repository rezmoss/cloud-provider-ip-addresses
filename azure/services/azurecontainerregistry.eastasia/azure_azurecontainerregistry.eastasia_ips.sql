-- SQL script to create table `azure_azurecontainerregistry.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.192.250.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.36.0/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.196.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.74.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.77.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.82.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.85.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.161.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.165.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::2a8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:6::200/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::580/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::600/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:800::48/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:800::180/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:c00::48/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:c00::180/121', 'IPv6');
