-- SQL script to create table `azure_azuredigitaltwins.swedensouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.swedensouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.194.120/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('51.12.195.192/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:1::380/122', 'IPv6');
INSERT INTO `azure_azuredigitaltwins.swedensouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1104:1::680/121', 'IPv6');
