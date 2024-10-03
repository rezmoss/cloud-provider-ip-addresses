-- SQL script to create table `azure_azureattestation.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.83.244/30', 'IPv4');
INSERT INTO `azure_azureattestation.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.52.116/30', 'IPv4');
INSERT INTO `azure_azureattestation.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::7a0/124', 'IPv6');
