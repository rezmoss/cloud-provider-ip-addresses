-- SQL script to create table `azure_azureattestation.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.208.20/30', 'IPv4');
INSERT INTO `azure_azureattestation.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902::5c0/124', 'IPv6');
