-- SQL script to create table `azure_azureattestation.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.118.20/30', 'IPv4');
INSERT INTO `azure_azureattestation.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.111.140/30', 'IPv4');
INSERT INTO `azure_azureattestation.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:3::650/124', 'IPv6');
