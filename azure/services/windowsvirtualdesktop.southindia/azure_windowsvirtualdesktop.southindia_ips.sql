-- SQL script to create table `azure_windowsvirtualdesktop.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.70.215/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.71.122/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.81.161/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.89.108/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.94.182/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.95.31/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('13.71.113.6/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.64.144.208/29', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.64.145.32/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.8.227/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.32.35/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.34.178/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.40.215/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.202.78/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.211.213/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.222.50/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.242.104/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:15::/117', 'IPv6');
