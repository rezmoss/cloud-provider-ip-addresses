-- SQL script to create table `azure_azuredigitaltwins.polandcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.polandcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.215.3.192/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.polandcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1302::580/121', 'IPv6');
