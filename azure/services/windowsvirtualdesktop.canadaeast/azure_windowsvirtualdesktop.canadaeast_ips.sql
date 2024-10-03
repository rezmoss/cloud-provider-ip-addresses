-- SQL script to create table `azure_windowsvirtualdesktop.canadaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.canadaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.64.146.208/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.69.102.46/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.204.245/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.86.205.216/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('52.229.125.45/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.canadaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:4::/117', 'IPv6');
