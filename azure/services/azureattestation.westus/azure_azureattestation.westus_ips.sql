-- SQL script to create table `azure_azureattestation.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.86.223.192/30', 'IPv4');
INSERT INTO `azure_azureattestation.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.127.244/30', 'IPv4');
INSERT INTO `azure_azureattestation.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:9::90/124', 'IPv6');
