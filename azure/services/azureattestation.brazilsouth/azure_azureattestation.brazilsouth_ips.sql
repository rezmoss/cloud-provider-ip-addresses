-- SQL script to create table `azure_azureattestation.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.207.212/30', 'IPv4');
INSERT INTO `azure_azureattestation.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.72.72/30', 'IPv4');
