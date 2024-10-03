-- SQL script to create table `azure_windowsvirtualdesktop.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.64.147.0/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.141.37.201/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.38.211/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.93.224/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.98.58/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:f::/117', 'IPv6');
