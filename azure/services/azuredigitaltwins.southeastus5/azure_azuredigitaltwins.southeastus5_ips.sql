-- SQL script to create table `azure_azuredigitaltwins.southeastus5_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.southeastus5_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.178.152/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('74.7.180.32/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southeastus5_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1502::780/121', 'IPv6');
