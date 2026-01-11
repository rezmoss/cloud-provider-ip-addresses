-- SQL script to create table `azure_azurecontainerregistry.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.152.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.154.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.163.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.192.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.194.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.208.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.210.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:3::368/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:6::588/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:6::590/124', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:6::5a0/123', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:403::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:403::80/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:800::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:800::80/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:c00::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:c00::80/121', 'IPv6');
