-- SQL script to create table `azure_azureresourcemanager.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.80.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.252.48/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.254.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904::180/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:3::100/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::280/122', 'IPv6');
