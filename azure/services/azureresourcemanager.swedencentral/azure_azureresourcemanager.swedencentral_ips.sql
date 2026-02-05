-- SQL script to create table `azure_azureresourcemanager.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.44.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.101.64/26', 'IPv4');
INSERT INTO `azure_azureresourcemanager.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:1::400/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::180/122', 'IPv6');
