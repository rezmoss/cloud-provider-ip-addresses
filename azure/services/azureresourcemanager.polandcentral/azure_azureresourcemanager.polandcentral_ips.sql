-- SQL script to create table `azure_azureresourcemanager.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.10.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.156.0/26', 'IPv4');
INSERT INTO `azure_azureresourcemanager.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:1::400/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302:400::1c0/122', 'IPv6');
