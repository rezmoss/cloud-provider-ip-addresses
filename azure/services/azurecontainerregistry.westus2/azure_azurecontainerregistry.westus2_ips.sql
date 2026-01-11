-- SQL script to create table `azure_azurecontainerregistry.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.140.72/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.146.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.147.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.148.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.83.192.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.112.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.113.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.135.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.242.160/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.246.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.78.250.96/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('128.85.72.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c::140/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:11::6a0/123', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:13::440/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::890/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:400::b40/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:802::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:802::2c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c02::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:c06:c02::400/121', 'IPv6');
