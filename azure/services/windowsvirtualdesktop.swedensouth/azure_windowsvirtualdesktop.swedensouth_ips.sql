-- SQL script to create table `azure_windowsvirtualdesktop.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('40.64.144.128/29', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:2d::/117', 'IPv6');
