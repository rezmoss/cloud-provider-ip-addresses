-- SQL script to create table `azure_azureattestation.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.44.16/29', 'IPv4');
INSERT INTO `azure_azureattestation.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.198.4/30', 'IPv4');
INSERT INTO `azure_azureattestation.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:1::3e0/123', 'IPv6');
