-- SQL script to create table `azure_azureattestation.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.westindia_ips` (`ip_address`, `ip_type`) VALUES ('20.38.132.24/30', 'IPv4');
INSERT INTO `azure_azureattestation.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.53.132/30', 'IPv4');
INSERT INTO `azure_azureattestation.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:3::1f0/124', 'IPv6');
