-- SQL script to create table `azure_azuredigitaltwins.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.173.208/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('40.80.173.224/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:5::280/121', 'IPv6');
