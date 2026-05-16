-- SQL script to create table `azure_azurecontainerregistry.indiasouthcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.indiasouthcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.84.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.96.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.112.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.144.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.168.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904::700/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:2::580/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:4::188/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:4::300/123', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:4::320/124', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:400::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:800::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:c00::8/125', 'IPv6');
