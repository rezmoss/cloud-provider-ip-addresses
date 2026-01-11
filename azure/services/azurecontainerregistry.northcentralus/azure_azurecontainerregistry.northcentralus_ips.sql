-- SQL script to create table `azure_azurecontainerregistry.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.115.0/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.170.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.173.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.202.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.205.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.104.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.106.160/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.240.241.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.240.244.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.183.232.0/24', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608::2a8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:7::1c0/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::580/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::600/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:800::48/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:800::180/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:c00::48/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:c00::180/121', 'IPv6');
