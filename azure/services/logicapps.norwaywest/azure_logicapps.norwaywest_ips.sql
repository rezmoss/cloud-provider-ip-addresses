-- SQL script to create table `azure_logicapps.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('4.220.142.224/28', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.100.72.6/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.100.72.17/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.100.72.154/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.100.72.232/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.100.73.211/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.100.74.37/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.100.74.215/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.100.74.217/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.100.74.245/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.100.75.45/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.100.75.51/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.100.75.97/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.100.75.141/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.100.75.243/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.100.76.68/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('20.100.76.234/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.148.11/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.148.178/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.149.162/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.151.90/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.153.172/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.155.184/32', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.176.16/28', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.176.160/28', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.220.128/27', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.120.220.160/28', 'IPv4');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::3c0/124', 'IPv6');
INSERT INTO `azure_logicapps.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:402::3e0/123', 'IPv6');
