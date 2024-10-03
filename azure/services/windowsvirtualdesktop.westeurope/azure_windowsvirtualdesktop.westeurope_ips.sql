-- SQL script to create table `azure_windowsvirtualdesktop.westeurope_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.westeurope_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.69.82.138/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('13.81.103.164/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.64.144.32/27', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.68.18.120/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('40.114.241.90/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.136.28.200/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('51.137.89.79/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('52.174.65.5/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('65.52.158.177/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('104.40.156.194/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('168.63.31.54/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westeurope_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:19::/117', 'IPv6');
