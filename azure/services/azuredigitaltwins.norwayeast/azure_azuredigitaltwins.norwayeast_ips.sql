-- SQL script to create table `azure_azuredigitaltwins.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.232.40/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.232.128/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04::700/121', 'IPv6');
