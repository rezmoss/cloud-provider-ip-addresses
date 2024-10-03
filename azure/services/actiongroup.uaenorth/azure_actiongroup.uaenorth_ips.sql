-- SQL script to create table `azure_actiongroup.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('172.164.208.220/30', 'IPv4');
INSERT INTO `azure_actiongroup.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:1::114/126', 'IPv6');
INSERT INTO `azure_actiongroup.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::178/125', 'IPv6');
