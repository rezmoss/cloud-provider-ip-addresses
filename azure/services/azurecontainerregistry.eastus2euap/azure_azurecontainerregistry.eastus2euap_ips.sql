-- SQL script to create table `azure_azurecontainerregistry.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('20.39.15.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.146.48/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.149.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.151.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.34.32/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.120.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.89.121.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.90.32/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.93.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.93.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.82.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.83.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.126.64/27', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:8::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::890/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::b40/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:800::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:800::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:c00::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:c00::400/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1000::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1000::100/121', 'IPv6');
