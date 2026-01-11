-- SQL script to create table `azure_azureattestation.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('4.144.15.72/29', 'IPv4');
INSERT INTO `azure_azureattestation.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.197.228/30', 'IPv4');
INSERT INTO `azure_azureattestation.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.164.108/30', 'IPv4');
INSERT INTO `azure_azureattestation.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:1::4c0/124', 'IPv6');
