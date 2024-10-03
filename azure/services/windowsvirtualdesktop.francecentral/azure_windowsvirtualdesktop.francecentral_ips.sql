-- SQL script to create table `azure_windowsvirtualdesktop.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.111.42.147/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.188.39.108/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.188.41.240/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.188.45.82/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.216.182.176/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.64.145.224/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.89.129.146/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:b::/117', 'IPv6');
