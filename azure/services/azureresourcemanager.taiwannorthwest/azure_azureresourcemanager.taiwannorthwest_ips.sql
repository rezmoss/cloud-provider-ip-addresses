-- SQL script to create table `azure_azureresourcemanager.taiwannorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.taiwannorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.180.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('51.53.188.0/26', 'IPv4');
INSERT INTO `azure_azureresourcemanager.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:1::500/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.taiwannorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1202:400::1c0/122', 'IPv6');
