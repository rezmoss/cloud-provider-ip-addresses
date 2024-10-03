-- SQL script to create table `azure_azureattestation.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.149.224/30', 'IPv4');
INSERT INTO `azure_azureattestation.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.246.16/30', 'IPv4');
