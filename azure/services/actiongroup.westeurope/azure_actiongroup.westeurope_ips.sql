-- SQL script to create table `azure_actiongroup.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_actiongroup.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_actiongroup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.109.132/30', 'IPv4');
INSERT INTO `azure_actiongroup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('20.105.215.20/31', 'IPv4');
INSERT INTO `azure_actiongroup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('172.201.232.60/30', 'IPv4');
INSERT INTO `azure_actiongroup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:b::fc/126', 'IPv6');
INSERT INTO `azure_actiongroup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:402::178/125', 'IPv6');
INSERT INTO `azure_actiongroup.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:206:403::78/125', 'IPv6');
