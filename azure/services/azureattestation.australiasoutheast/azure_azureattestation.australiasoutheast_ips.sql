-- SQL script to create table `azure_azureattestation.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.162.16/30', 'IPv4');
INSERT INTO `azure_azureattestation.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.179.240/30', 'IPv4');
