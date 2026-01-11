-- SQL script to create table `azure_azuredigitaltwins.southeastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.southeastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.43.208/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.43.224/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302::580/121', 'IPv6');
