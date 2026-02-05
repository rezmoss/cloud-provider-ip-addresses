-- SQL script to create table `azure_azureattestation.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.143.40/30', 'IPv4');
INSERT INTO `azure_azureattestation.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.174.245.112/29', 'IPv4');
INSERT INTO `azure_azureattestation.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.75.60/30', 'IPv4');
INSERT INTO `azure_azureattestation.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:2::6b0/124', 'IPv6');
