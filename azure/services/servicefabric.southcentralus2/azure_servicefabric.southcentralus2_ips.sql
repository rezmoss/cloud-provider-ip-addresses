-- SQL script to create table `azure_servicefabric.southcentralus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.southcentralus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('48.216.8.12/30', 'IPv4');
INSERT INTO `azure_servicefabric.southcentralus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1102:400::18/125', 'IPv6');
