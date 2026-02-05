-- SQL script to create table `azure_azureresourcemanager.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.174.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.147.96.0/24', 'IPv4');
INSERT INTO `azure_azureresourcemanager.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.148.64/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.150.0/24', 'IPv4');
INSERT INTO `azure_azureresourcemanager.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:5::500/120', 'IPv6');
