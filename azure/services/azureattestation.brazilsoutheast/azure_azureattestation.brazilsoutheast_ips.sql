-- SQL script to create table `azure_azureattestation.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.238.11.112/29', 'IPv4');
INSERT INTO `azure_azureattestation.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('20.195.146.64/30', 'IPv4');
INSERT INTO `azure_azureattestation.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.51.220/30', 'IPv4');
