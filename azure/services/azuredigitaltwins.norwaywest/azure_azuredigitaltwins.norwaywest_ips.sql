-- SQL script to create table `azure_azuredigitaltwins.norwaywest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.norwaywest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.136.128/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('51.13.136.160/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.norwaywest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:f04:3::780/121', 'IPv6');
