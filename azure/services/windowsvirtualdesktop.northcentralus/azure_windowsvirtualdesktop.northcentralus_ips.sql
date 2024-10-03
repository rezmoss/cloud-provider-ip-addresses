-- SQL script to create table `azure_windowsvirtualdesktop.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_windowsvirtualdesktop.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_windowsvirtualdesktop.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.236.85.126/31', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.64.146.96/28', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.115.97/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.116.86/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.116.149/32', 'IPv4');
INSERT INTO `azure_windowsvirtualdesktop.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1061:2010:11::/117', 'IPv6');
