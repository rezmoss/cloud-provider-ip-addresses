-- SQL script to create table `azure_windowsvirtualdesktop.westus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.westus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.66.251.49/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus2_ips` (`ip_address`, `ip_type`) VALUES ('13.77.140.58/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus2_ips` (`ip_address`, `ip_type`) VALUES ('20.190.43.99/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.145.160/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus2_ips` (`ip_address`, `ip_type`) VALUES ('40.65.122.222/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus2_ips` (`ip_address`, `ip_type`) VALUES ('51.141.173.236/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus2_ips` (`ip_address`, `ip_type`) VALUES ('51.143.39.79/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.151.53.196/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus2_ips` (`ip_address`, `ip_type`) VALUES ('52.175.253.156/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:1c::/117', 'IPv6');
