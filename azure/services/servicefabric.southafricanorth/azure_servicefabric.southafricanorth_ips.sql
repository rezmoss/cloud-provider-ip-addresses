-- SQL script to create table `azure_servicefabric.southafricanorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.southafricanorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.37.48.12/32', 'IPv4');
INSERT INTO `azure_servicefabric.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.126.144/30', 'IPv4');
INSERT INTO `azure_servicefabric.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.155.24/29', 'IPv4');
INSERT INTO `azure_servicefabric.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.160.28/32', 'IPv4');
INSERT INTO `azure_servicefabric.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.235.169/32', 'IPv4');
INSERT INTO `azure_servicefabric.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('102.133.251.216/30', 'IPv4');
INSERT INTO `azure_servicefabric.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.southafricanorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1000:104:c02::98/125', 'IPv6');
