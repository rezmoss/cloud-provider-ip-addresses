-- SQL script to create table `azure_windowsvirtualdesktop.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.33.170/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.35.190/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.38.195/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.36.39.50/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.64.146.240/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:23::/117', 'IPv6');
