-- SQL script to create table `azure_windowsvirtualdesktop_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop_ips` (`ip_address`, `ip_type`) VALUES ('40.64.144.0/20', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop_ips` (`ip_address`, `ip_type`) VALUES ('51.5.0.0/16', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010::/48', 'IPv6');
INSERT INTO `azure_windowsvirtualdesktop_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2011::/48', 'IPv6');
