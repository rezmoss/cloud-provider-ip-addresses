-- SQL script to create table `azure_logicapps.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.235.9.253/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.235.15.175/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.235.15.181/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.235.15.184/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.235.33.240/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.235.36.134/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.235.37.41/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.235.38.121/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.235.38.187/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.235.38.223/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.235.39.107/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.235.39.110/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.235.39.215/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.235.39.218/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('4.235.39.238/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.4.104/29', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.4.112/28', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.4.128/29', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.26.52/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.26.148/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.27.17/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.36.10/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.36.49/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.100.36.102/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('20.251.128.60/32', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.100.160/27', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.109.32/28', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('74.240.194.96/28', 'IPv4');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::3c0/124', 'IPv6');
INSERT INTO `azure_logicapps.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::3e0/123', 'IPv6');
