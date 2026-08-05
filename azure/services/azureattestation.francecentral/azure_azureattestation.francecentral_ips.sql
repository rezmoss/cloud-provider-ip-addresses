-- SQL script to create table `azure_azureattestation.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('4.176.24.176/29', 'IPv4');
INSERT INTO `azure_azureattestation.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('4.211.160.76/30', 'IPv4');
INSERT INTO `azure_azureattestation.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('4.211.160.80/29', 'IPv4');
INSERT INTO `azure_azureattestation.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('4.212.7.196/30', 'IPv4');
INSERT INTO `azure_azureattestation.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('4.212.7.200/29', 'IPv4');
INSERT INTO `azure_azureattestation.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.141.132/30', 'IPv4');
INSERT INTO `azure_azureattestation.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('51.138.210.128/30', 'IPv4');
INSERT INTO `azure_azureattestation.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:12::4f0/124', 'IPv6');
