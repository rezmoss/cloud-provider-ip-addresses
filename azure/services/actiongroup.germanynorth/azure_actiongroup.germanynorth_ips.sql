-- SQL script to create table `azure_actiongroup.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('20.170.175.8/30', 'IPv4');
INSERT INTO `azure_actiongroup.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04::10c/126', 'IPv6');
INSERT INTO `azure_actiongroup.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:402::178/125', 'IPv6');
