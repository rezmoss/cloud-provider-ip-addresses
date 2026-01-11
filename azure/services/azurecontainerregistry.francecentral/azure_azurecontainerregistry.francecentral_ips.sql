-- SQL script to create table `azure_azurecontainerregistry.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.46.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.130.56/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.132.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.138.32/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.141.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.141.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.143.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.146.32/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.148.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.148.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.150.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.11.193.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.11.193.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('98.66.144.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:3::240/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c02::400/121', 'IPv6');
