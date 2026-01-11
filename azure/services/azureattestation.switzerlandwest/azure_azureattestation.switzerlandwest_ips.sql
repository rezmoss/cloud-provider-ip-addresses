-- SQL script to create table `azure_azureattestation.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('4.226.197.72/29', 'IPv4');
INSERT INTO `azure_azureattestation.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.192.152/30', 'IPv4');
INSERT INTO `azure_azureattestation.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.250.40/30', 'IPv4');
INSERT INTO `azure_azureattestation.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:5::b0/124', 'IPv6');
