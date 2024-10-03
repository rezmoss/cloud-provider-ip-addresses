-- SQL script to create table `azure_azureresourcemanager.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.58.64.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.11.96.0/24', 'IPv4');
INSERT INTO `azure_azureresourcemanager.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.212.16/28', 'IPv4');
INSERT INTO `azure_azureresourcemanager.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.214.0/24', 'IPv4');
INSERT INTO `azure_azureresourcemanager.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605::6c0/122', 'IPv6');
INSERT INTO `azure_azureresourcemanager.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:3::700/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::280/122', 'IPv6');
