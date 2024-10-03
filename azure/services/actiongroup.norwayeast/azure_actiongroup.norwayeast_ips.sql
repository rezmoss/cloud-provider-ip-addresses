-- SQL script to create table `azure_actiongroup.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.219.249.220/30', 'IPv4');
INSERT INTO `azure_actiongroup.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:1::128/126', 'IPv6');
INSERT INTO `azure_actiongroup.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::178/125', 'IPv6');
