-- SQL script to create table `azure_windowsvirtualdesktop.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.64.147.16/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.155.130/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.156.19/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.195.7/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.206.162/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:10::/117', 'IPv6');
