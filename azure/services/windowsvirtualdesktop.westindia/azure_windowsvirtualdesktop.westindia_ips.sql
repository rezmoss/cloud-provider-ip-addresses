-- SQL script to create table `azure_windowsvirtualdesktop.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.westindia_ips` (`ip_address`, `ip_type`) VALUES ('40.64.146.0/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.183.130.137/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.138.88/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.140.190/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.143.9/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.152.17/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.152.90/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.154.14/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.155.114/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:1a::/117', 'IPv6');
