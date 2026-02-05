-- SQL script to create table `azure_logicapps.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_logicapps.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.202.254.240/28', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.228.72.24/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('4.228.78.206/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.24.212/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.25.72/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.64.135/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.66.44/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.66.147/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.91.95/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.95.184/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.110.208/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.110.210/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.110.234/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.110.239/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.110.244/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.111.36/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.111.44/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.111.106/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.111.203/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.111.204/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.111.212/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.201.111.218/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.206.178.0/28', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('20.206.178.16/29', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.207.0/28', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.233.207.32/27', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.237.207.21/32', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.238.78.248/29', 'IPv4');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::3c0/124', 'IPv6');
INSERT INTO `azure_logicapps.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:6:402::3e0/123', 'IPv6');
