-- SQL script to create table `azure_azureresourcemanager.spaincentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureresourcemanager.spaincentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureresourcemanager.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('68.221.90.0/23', 'IPv4');
INSERT INTO `azure_azureresourcemanager.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('70.156.216.204/31', 'IPv4');
INSERT INTO `azure_azureresourcemanager.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:1::400/120', 'IPv6');
INSERT INTO `azure_azureresourcemanager.spaincentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1403:1000::2/127', 'IPv6');
