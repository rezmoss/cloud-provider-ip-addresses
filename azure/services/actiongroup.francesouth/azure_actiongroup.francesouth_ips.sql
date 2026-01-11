-- SQL script to create table `azure_actiongroup.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('20.111.76.188/30', 'IPv4');
INSERT INTO `azure_actiongroup.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('51.138.160.220/30', 'IPv4');
INSERT INTO `azure_actiongroup.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905::10c/126', 'IPv6');
INSERT INTO `azure_actiongroup.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:402::178/125', 'IPv6');
