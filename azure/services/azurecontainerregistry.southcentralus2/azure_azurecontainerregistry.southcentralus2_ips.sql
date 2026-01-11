-- SQL script to create table `azure_azurecontainerregistry.southcentralus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.southcentralus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.8.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.10.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.19.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.38.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102::3e0/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:3::780/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:4::4f8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:4::540/123', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:4::560/124', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:400::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:400::80/121', 'IPv6');
