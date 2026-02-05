-- SQL script to create table `azure_azuredigitaltwins.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.130.72/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.65.130.96/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.97.243/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.98.14/31', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.98.23/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.98.34/31', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.98.48/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.98.52/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.98.70/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.124.99.100/32', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.55.90.48/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('157.55.90.56/31', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:9::320/126', 'IPv6');
