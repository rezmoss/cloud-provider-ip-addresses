-- SQL script to create table `azure_servicefabric.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.72.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.96.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.112.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:400::10/125', 'IPv6');
INSERT INTO `azure_servicefabric.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:800::10/125', 'IPv6');
INSERT INTO `azure_servicefabric.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:c00::10/125', 'IPv6');
