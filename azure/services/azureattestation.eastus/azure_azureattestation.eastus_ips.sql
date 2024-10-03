-- SQL script to create table `azure_azureattestation.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.62.129.148/30', 'IPv4');
INSERT INTO `azure_azureattestation.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.15.204/30', 'IPv4');
