-- SQL script to create table `azure_azureattestation.southafricawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.southafricawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.64.120/30', 'IPv4');
INSERT INTO `azure_azureattestation.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('102.37.80.52/30', 'IPv4');
INSERT INTO `azure_azureattestation.southafricawest_ips` (`ip_address`, `ip_type`) VALUES ('172.209.100.136/29', 'IPv4');
