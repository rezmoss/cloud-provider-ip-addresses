-- SQL script to create table `azure_azurecontainerregistry.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.140.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.152.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.157.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.66.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.74.16/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.77.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.77.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.248.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.250.16/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('172.164.212.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904::348/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:3::5c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:c02::400/121', 'IPv6');
