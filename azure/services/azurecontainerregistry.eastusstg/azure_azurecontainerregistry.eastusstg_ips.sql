-- SQL script to create table `azure_azurecontainerregistry.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.82.16/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.84.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.86.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.99.8.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.58.24/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::348/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::168/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::580/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::780/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:802::58/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:802::200/121', 'IPv6');
