-- SQL script to create table `azure_azurecontainerregistry.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.westus_ips` (`ip_address`, `ip_type`) VALUES ('4.150.255.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.127.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.162.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.165.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.189.169.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.189.171.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.242.160/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:9::10/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:b::5c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::9c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::a00/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::a80/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:c00::48/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:c00::180/121', 'IPv6');
