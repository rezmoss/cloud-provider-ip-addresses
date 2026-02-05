-- SQL script to create table `azure_azureattestation.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('4.221.45.232/29', 'IPv4');
INSERT INTO `azure_azureattestation.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.126.132/30', 'IPv4');
INSERT INTO `azure_azureattestation.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.221.196/30', 'IPv4');
