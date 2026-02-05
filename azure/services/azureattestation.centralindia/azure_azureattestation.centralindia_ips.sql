-- SQL script to create table `azure_azureattestation.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('4.247.186.56/29', 'IPv4');
INSERT INTO `azure_azureattestation.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.43.123.196/30', 'IPv4');
INSERT INTO `azure_azureattestation.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.43.76/30', 'IPv4');
INSERT INTO `azure_azureattestation.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:2::2a0/123', 'IPv6');
