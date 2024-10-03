-- SQL script to create table `azure_azureattestation.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.71.40/30', 'IPv4');
INSERT INTO `azure_azureattestation.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.120.8.176/30', 'IPv4');
INSERT INTO `azure_azureattestation.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:2::6b0/124', 'IPv6');
