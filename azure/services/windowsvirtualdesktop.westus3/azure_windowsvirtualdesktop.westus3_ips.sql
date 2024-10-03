-- SQL script to create table `azure_windowsvirtualdesktop.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.106.72.198/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.106.73.141/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.106.101.214/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.118.167.77/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.138.147/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus3_ips` (`ip_address`, `ip_type`) VALUES ('40.64.146.192/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:30::/117', 'IPv6');
