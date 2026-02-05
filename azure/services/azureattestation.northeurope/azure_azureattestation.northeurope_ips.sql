-- SQL script to create table `azure_azureattestation.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('4.209.250.176/29', 'IPv4');
INSERT INTO `azure_azureattestation.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.233.128/30', 'IPv4');
INSERT INTO `azure_azureattestation.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.146.132.244/30', 'IPv4');
