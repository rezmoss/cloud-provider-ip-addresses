-- SQL script to create table `azure_azuredigitaltwins.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.212.0/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.226.176/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902::380/121', 'IPv6');
