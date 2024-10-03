-- SQL script to create table `azure_windowsvirtualdesktop.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.114.143/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.101.5.54/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.102.229.113/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.64.145.192/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.83.79.39/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('52.229.207.180/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('65.52.160.218/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('137.116.160.32/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('137.116.168.156/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:8::/117', 'IPv6');
