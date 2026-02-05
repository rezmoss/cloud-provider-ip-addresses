-- SQL script to create table `azure_azurecontainerregistry.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.137.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.144.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.146.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.178.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.181.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.189.224.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.100.160/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.176.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.80.181.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:3::80/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:6::180/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::580/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::600/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:800::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:800::180/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:c00::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:c00::100/121', 'IPv6');
