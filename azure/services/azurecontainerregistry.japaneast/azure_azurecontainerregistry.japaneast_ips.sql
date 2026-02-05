-- SQL script to create table `azure_azurecontainerregistry.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('4.216.205.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.106.200/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.111.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.89.0.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.191.160.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.194.128.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.186.8/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.189.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.190.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.194.96/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.197.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:7::c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:c02::400/121', 'IPv6');
