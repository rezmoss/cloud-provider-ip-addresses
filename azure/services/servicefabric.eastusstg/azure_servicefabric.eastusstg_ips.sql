-- SQL script to create table `azure_servicefabric.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('20.49.82.4/30', 'IPv4');
INSERT INTO `azure_servicefabric.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.59.72/29', 'IPv4');
INSERT INTO `azure_servicefabric.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:402::3d8/125', 'IPv6');
INSERT INTO `azure_servicefabric.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104:802::60/125', 'IPv6');
