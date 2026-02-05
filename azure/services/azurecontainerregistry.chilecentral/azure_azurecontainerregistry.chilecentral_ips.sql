-- SQL script to create table `azure_azurecontainerregistry.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.2.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.152.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.154.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.168.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.170.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.184.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.186.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301::3e0/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:4::4b0/124', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:4::4c0/123', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:4::4e0/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:400::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:400::80/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:800::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:800::80/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:c00::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:c00::80/121', 'IPv6');
