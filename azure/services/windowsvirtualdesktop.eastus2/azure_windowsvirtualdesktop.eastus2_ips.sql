-- SQL script to create table `azure_windowsvirtualdesktop.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('13.68.24.173/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('13.68.76.104/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.96.12.123/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.144.192/29', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.64.145.0/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.189.87/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.75.30.117/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.147.160.158/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.171.53/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.177.123.162/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.177.172.247/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.242.86.101/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.247.123.0/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('137.116.49.12/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:a::/117', 'IPv6');
