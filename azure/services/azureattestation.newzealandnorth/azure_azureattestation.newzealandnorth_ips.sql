-- SQL script to create table `azure_azureattestation.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.152.20/30', 'IPv4');
INSERT INTO `azure_azureattestation.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.255.208/29', 'IPv4');
INSERT INTO `azure_azureattestation.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502::5c0/124', 'IPv6');
