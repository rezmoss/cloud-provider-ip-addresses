-- SQL script to create table `azure_azurecontainerregistry.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azurecontainerregistry.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azurecontainerregistry.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.45.199.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.202.72/29', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.140.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.141.0/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.141.128/25', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.142.192/26', 'IPv4');
INSERT INTO `azure_azurecontainerregistry.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:1::2a8/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:8::580/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::890/125', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::b40/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::d80/122', 'IPv6');
INSERT INTO `azure_azurecontainerregistry.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::e00/121', 'IPv6');
