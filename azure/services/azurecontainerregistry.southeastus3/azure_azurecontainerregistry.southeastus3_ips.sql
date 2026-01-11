-- SQL script to create table `azure_azurecontainerregistry.southeastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.southeastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.43.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.60.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.80.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.82.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302::3e0/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:4::200/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:4::4a8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:4::4b0/124', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:4::540/123', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:400::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:400::80/121', 'IPv6');
