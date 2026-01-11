-- SQL script to create table `azure_azuredigitaltwins.francesouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.francesouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.184.80/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('52.136.184.96/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.francesouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:905:2::780/121', 'IPv6');
