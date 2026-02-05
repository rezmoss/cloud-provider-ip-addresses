-- SQL script to create table `azure_azureresourcemanager.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.32.128/26', 'IPv4');
INSERT INTO `azure_azureresourcemanager.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.52.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:1::/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::280/122', 'IPv6');
