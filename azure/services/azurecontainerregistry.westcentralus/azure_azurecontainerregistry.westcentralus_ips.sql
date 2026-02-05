-- SQL script to create table `azure_azurecontainerregistry.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.194.224/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.190.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.67.121.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.67.122.128/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.156.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.152.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.154.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.202.64/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.203.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:3::540/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::90/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::340/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::580/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:800::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:800::100/121', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:c00::8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:c00::80/121', 'IPv6');
