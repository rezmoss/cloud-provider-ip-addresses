-- SQL script to create table `azure_windowsvirtualdesktop.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.76.195.19/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.76.230.148/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.211.156/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.212.9/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.212.192.4/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.212.192.147/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.212.196.72/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.66.174/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.64.144.216/29', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.64.145.144/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.163.209.255/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.187.127.152/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:14::/117', 'IPv6');
