-- SQL script to create table `azure_windowsvirtualdesktop.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('40.64.144.224/29', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('40.64.145.64/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('104.41.5.162/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('104.41.45.182/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.232.166.149/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.232.235.70/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.232.238.73/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.65.127/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.72.175/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.73.211/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.235.78.126/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.239.248.16/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:2::/117', 'IPv6');
