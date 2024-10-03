-- SQL script to create table `azure_azurecontainerregistry.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.52.88.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.218.191.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.154.88/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.158.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.158.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.242.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.250.144/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.254.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.254.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:5::c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c02::400/121', 'IPv6');
