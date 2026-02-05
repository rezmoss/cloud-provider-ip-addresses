-- SQL script to create table `azure_azureresourcemanager.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.76.48/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.78.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.88.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:5::100/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::280/122', 'IPv6');
