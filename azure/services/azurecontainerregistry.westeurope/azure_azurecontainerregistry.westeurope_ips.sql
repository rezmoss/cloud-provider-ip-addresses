-- SQL script to create table `azure_azurecontainerregistry.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.64.88/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.106.80/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.110.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.112.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.50.200.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.61.97.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.178.18.0/23', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.178.20.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.236.186.80/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.236.191.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.211.120.0/23', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:b::400/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:403::30/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:c02::400/121', 'IPv6');
