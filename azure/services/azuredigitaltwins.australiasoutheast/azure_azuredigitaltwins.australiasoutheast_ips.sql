-- SQL script to create table `azure_azuredigitaltwins.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.178.120/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('104.46.178.160/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:7::600/121', 'IPv6');
