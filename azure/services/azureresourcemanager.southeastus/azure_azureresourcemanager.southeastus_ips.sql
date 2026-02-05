-- SQL script to create table `azure_azureresourcemanager.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.218.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:1::400/120', 'IPv6');
