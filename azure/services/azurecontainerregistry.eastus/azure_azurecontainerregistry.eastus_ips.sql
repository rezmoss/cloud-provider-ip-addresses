-- SQL script to create table `azure_azurecontainerregistry.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.66.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.67.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.74.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.62.128.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.10.216/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.226.208/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.78.231.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.79.154.104/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.112.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.114.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('52.168.115.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.4.0/23', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('72.152.167.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:d::680/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:802::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c02::400/121', 'IPv6');
