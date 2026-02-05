-- SQL script to create table `azure_azureattestation.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('4.195.110.184/29', 'IPv4');
INSERT INTO `azure_azureattestation.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.79.80/30', 'IPv4');
INSERT INTO `azure_azureattestation.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('20.53.47.64/30', 'IPv4');
