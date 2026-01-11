-- SQL script to create table `azure_actiongroup.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('20.91.100.232/30', 'IPv4');
INSERT INTO `azure_actiongroup.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.204.244/30', 'IPv4');
INSERT INTO `azure_actiongroup.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:1::79c/126', 'IPv6');
INSERT INTO `azure_actiongroup.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:400::178/125', 'IPv6');
