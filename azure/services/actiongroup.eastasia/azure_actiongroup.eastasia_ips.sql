-- SQL script to create table `azure_actiongroup.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.97.93.60/30', 'IPv4');
INSERT INTO `azure_actiongroup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('104.214.165.80/30', 'IPv4');
INSERT INTO `azure_actiongroup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207::114/126', 'IPv6');
INSERT INTO `azure_actiongroup.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::178/125', 'IPv6');
