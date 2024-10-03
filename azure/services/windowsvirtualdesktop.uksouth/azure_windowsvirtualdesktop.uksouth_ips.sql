-- SQL script to create table `azure_windowsvirtualdesktop.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.49.204.196/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.254.101/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.90.255.42/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.117.72.15/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.117.72.80/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('20.117.72.235/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('40.64.144.200/29', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('40.64.145.16/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.39.124/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.11.13.248/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.132.29.107/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.57.159/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.143.155/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.143.164.192/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.145.87.232/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:16::/117', 'IPv6');
