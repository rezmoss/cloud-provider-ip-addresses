-- SQL script to create table `azure_azureattestation.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.southindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.184.116/30', 'IPv4');
INSERT INTO `azure_azureattestation.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.116.0/30', 'IPv4');
INSERT INTO `azure_azureattestation.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:3::390/124', 'IPv6');
