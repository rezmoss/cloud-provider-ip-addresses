-- SQL script to create table `azure_azuredigitaltwins.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.112.168/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southindia_ips` (`ip_address`, `ip_type`) VALUES ('52.172.113.0/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:3::300/121', 'IPv6');
