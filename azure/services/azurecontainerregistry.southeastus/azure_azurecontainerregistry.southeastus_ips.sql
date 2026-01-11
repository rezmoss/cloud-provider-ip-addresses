-- SQL script to create table `azure_azurecontainerregistry.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.210.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.136.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.137.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.145.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902::560/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:4::180/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:4::660/123', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:4::700/124', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:4::710/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:400::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:400::100/121', 'IPv6');
