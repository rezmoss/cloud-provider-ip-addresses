-- SQL script to create table `azure_servicefabric.italynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.italynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.106.76/30', 'IPv4');
INSERT INTO `azure_servicefabric.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.122.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('4.232.194.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:400::58/125', 'IPv6');
INSERT INTO `azure_servicefabric.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:800::10/125', 'IPv6');
INSERT INTO `azure_servicefabric.italynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1204:c00::10/125', 'IPv6');
