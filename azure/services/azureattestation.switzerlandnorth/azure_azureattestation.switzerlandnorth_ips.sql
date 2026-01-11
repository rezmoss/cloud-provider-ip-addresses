-- SQL script to create table `azure_azureattestation.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('4.226.77.128/29', 'IPv4');
INSERT INTO `azure_azureattestation.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.53.52/30', 'IPv4');
INSERT INTO `azure_azureattestation.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.128.36/30', 'IPv4');
INSERT INTO `azure_azureattestation.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:2::530/124', 'IPv6');
