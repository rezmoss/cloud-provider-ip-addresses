-- SQL script to create table `azure_servicefabric.southcentralusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.southcentralusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.44.3.24/29', 'IPv4');
INSERT INTO `azure_servicefabric.southcentralusstg_ips` (`ip_address`, `ip_type`) VALUES ('23.100.199.230/32', 'IPv4');
