-- SQL script to create table `azure_azuredigitaltwins.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.197.16/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.187.197.128/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:1::500/121', 'IPv6');
