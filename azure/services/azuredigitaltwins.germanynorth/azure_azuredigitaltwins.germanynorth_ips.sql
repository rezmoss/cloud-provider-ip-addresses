-- SQL script to create table `azure_azuredigitaltwins.germanynorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.germanynorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.51.176/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('51.116.54.0/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.germanynorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:d04:2::680/121', 'IPv6');
