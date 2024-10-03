-- SQL script to create table `azure_windowsvirtualdesktop.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.170.0.18/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.170.7.88/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.218.222.2/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.218.223.248/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('40.64.145.240/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.225.43/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.225.44/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.225.55/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.236.74/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:29::/117', 'IPv6');
