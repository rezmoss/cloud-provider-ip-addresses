-- SQL script to create table `azure_azuredigitaltwins.southeastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.southeastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.108.184/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('23.98.109.0/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.119.241.130/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.119.241.148/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.119.241.154/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.119.242.73/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.119.242.79/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.119.242.168/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.119.242.232/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.119.243.20/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.119.243.119/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('40.119.243.178/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.44.2/31', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('57.155.96.248/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:5:9::438/126', 'IPv6');
