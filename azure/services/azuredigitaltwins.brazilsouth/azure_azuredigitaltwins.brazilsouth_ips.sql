-- SQL script to create table `azure_azuredigitaltwins.brazilsouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.brazilsouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.139.168/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.brazilsouth_ips` (`ip_address`, `ip_type`) VALUES ('191.234.142.0/27', 'IPv4');
