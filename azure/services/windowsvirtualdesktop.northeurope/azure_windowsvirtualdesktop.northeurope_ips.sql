-- SQL script to create table `azure_windowsvirtualdesktop.northeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.northeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.79.243.194/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('23.100.50.154/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.64.144.64/27', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.69.90.166/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.164.126.124/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.169.5.116/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('137.116.248.148/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('137.135.243.65/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('168.63.71.119/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.northeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:12::/117', 'IPv6');
