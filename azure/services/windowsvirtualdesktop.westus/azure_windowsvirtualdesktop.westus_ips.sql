-- SQL script to create table `azure_windowsvirtualdesktop.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.64.146.176/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.40.21.35/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.209.33.60/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus_ips` (`ip_address`, `ip_type`) VALUES ('137.135.43.30/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus_ips` (`ip_address`, `ip_type`) VALUES ('138.91.158.134/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus_ips` (`ip_address`, `ip_type`) VALUES ('157.56.160.89/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:1b::/117', 'IPv6');
