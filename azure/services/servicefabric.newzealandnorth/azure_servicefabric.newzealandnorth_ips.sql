-- SQL script to create table `azure_servicefabric.newzealandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.newzealandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.182.128/30', 'IPv4');
INSERT INTO `azure_servicefabric.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.192.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('172.204.208.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:400::58/125', 'IPv6');
INSERT INTO `azure_servicefabric.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:800::10/125', 'IPv6');
INSERT INTO `azure_servicefabric.newzealandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:502:c00::10/125', 'IPv6');
