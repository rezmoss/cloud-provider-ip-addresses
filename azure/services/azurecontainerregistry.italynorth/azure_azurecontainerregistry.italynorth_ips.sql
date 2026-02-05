-- SQL script to create table `azure_azurecontainerregistry.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.26.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.51.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.106.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.108.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.122.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.125.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.194.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.197.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204::580/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:3::500/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:400::48/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:400::200/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:800::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:800::180/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:c00::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:c00::180/121', 'IPv6');
