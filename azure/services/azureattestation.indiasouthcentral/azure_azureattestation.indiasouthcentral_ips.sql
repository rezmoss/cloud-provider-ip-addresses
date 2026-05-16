-- SQL script to create table `azure_azureattestation.indiasouthcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.indiasouthcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.80.20/30', 'IPv4');
INSERT INTO `azure_azureattestation.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.109.200/29', 'IPv4');
INSERT INTO `azure_azureattestation.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.110.16/30', 'IPv4');
INSERT INTO `azure_azureattestation.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904::760/124', 'IPv6');
