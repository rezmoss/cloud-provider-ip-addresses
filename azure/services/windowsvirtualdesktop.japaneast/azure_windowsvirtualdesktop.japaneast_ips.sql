-- SQL script to create table `azure_windowsvirtualdesktop.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.210.94.28/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.210.229.68/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.210.253.210/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.210.254.51/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.222.116.237/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('20.222.124.49/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('23.100.98.36/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.64.146.32/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.115.136.175/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('52.155.111.124/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('52.246.165.140/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('104.41.166.159/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:d::/117', 'IPv6');
