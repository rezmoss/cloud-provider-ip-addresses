-- SQL script to create table `azure_azureresourcemanager.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.196.80/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.198.0/24', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.67.120.0/24', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.150.158.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::280/122', 'IPv6');
