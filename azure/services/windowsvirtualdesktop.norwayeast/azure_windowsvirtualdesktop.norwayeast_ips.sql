-- SQL script to create table `azure_windowsvirtualdesktop.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('40.64.146.224/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.69.158/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.70.141/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.78.142/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.79.212/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:2a::/117', 'IPv6');
