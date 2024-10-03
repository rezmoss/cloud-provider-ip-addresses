-- SQL script to create table `azure_azurecontainerregistry.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.213.25.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.121.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.123.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.127.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.98.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.101.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.101.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.50.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.51.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.53.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.54.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.110.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.81.136/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06::448/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:3::7c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c02::400/121', 'IPv6');
