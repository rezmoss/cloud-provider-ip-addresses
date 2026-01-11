-- SQL script to create table `azure_azuredigitaltwins.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.52.248/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westindia_ips` (`ip_address`, `ip_type`) VALUES ('52.136.53.64/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:3::200/121', 'IPv6');
