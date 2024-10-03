-- SQL script to create table `azure_windowsvirtualdesktop.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.112.246/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.126.118/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.127.64/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.127.102/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.97.127.182/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.225.79.193/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.225.170.191/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.225.210.211/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.225.213.145/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.225.215.155/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.64.144.0/27', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.171.36.33/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.185.202.152/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('70.37.83.67/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('70.37.99.24/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.210.150.160/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.210.157.209/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.60.144/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.215.112.85/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:13::/117', 'IPv6');
