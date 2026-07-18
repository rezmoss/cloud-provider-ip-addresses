-- SQL script to create table `azure_azurecontainerregistry.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.195.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.213.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.232.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.234.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202::3e0/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:4::180/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:4::580/123', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:4::5a0/124', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:4::5b0/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:400::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:400::80/121', 'IPv6');
