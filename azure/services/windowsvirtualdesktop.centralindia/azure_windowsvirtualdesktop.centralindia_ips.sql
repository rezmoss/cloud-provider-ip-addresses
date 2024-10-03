-- SQL script to create table `azure_windowsvirtualdesktop.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.5.20/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.198.67.41/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.198.67.137/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.26.16/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.81.191/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.84.32/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.86.137/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.136.84/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.204.136.104/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.64.144.232/29', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.64.145.80/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.140.113.34/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.210.235/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.223.46/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.78.17/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.114.61/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:5::/117', 'IPv6');
