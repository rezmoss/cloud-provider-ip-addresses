-- SQL script to create table `azure_azureattestation.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.52.72.44/30', 'IPv4');
INSERT INTO `azure_azureattestation.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.170.241.200/29', 'IPv4');
INSERT INTO `azure_azureattestation.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.54.72/30', 'IPv4');
INSERT INTO `azure_azureattestation.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:2::650/124', 'IPv6');
