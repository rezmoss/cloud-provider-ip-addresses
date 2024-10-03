-- SQL script to create table `azure_windowsvirtualdesktop.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.104.70.75/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.151.111.129/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.64.145.208/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.138.9.153/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.138.20.115/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.138.28.23/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.228.29.164/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.237.20.14/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:3::/117', 'IPv6');
