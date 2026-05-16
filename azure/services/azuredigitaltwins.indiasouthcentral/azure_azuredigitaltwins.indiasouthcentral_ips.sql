-- SQL script to create table `azure_azuredigitaltwins.indiasouthcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.indiasouthcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.84.152/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.86.32/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904::780/121', 'IPv6');
