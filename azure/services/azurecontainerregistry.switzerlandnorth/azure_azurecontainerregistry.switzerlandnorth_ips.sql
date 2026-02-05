-- SQL script to create table `azure_azurecontainerregistry.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.18.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.21.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.202.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.205.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.53.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.56.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.58.24/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('74.242.147.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04::348/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:3::3c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c02::400/121', 'IPv6');
