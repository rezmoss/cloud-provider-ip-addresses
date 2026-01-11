-- SQL script to create table `azure_azureattestation.southeastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.southeastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.40.20/30', 'IPv4');
INSERT INTO `azure_azureattestation.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302::540/124', 'IPv6');
