-- SQL script to create table `azure_actiongroup.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('4.216.204.200/30', 'IPv4');
INSERT INTO `azure_actiongroup.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.109.156/30', 'IPv4');
INSERT INTO `azure_actiongroup.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.210.69.140/31', 'IPv4');
INSERT INTO `azure_actiongroup.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:1::114/126', 'IPv6');
INSERT INTO `azure_actiongroup.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::178/125', 'IPv6');
