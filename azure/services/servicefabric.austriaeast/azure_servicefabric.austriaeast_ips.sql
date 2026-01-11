-- SQL script to create table `azure_servicefabric.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.152.12/30', 'IPv4');
INSERT INTO `azure_servicefabric.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.192.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.208.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:403::10/125', 'IPv6');
INSERT INTO `azure_servicefabric.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:800::18/125', 'IPv6');
INSERT INTO `azure_servicefabric.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:c00::10/125', 'IPv6');
