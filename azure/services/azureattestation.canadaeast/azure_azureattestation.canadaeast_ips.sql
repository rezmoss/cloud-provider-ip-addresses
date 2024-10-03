-- SQL script to create table `azure_azureattestation.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azureattestation.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azureattestation.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.111.116/30', 'IPv4');
INSERT INTO `azure_azureattestation.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.89.23.44/30', 'IPv4');
INSERT INTO `azure_azureattestation.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1005:3::1e0/124', 'IPv6');
