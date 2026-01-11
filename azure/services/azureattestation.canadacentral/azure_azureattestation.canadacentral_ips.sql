-- SQL script to create table `azure_azureattestation.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('4.172.85.24/29', 'IPv4');
INSERT INTO `azure_azureattestation.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.175.208/30', 'IPv4');
INSERT INTO `azure_azureattestation.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.193.180/30', 'IPv4');
