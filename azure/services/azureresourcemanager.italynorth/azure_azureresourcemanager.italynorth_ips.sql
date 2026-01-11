-- SQL script to create table `azure_azureresourcemanager.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.96.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.107.192/26', 'IPv4');
INSERT INTO `azure_azureresourcemanager.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:1::400/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:400::180/122', 'IPv6');
