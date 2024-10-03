-- SQL script to create table `azure_azuredigitaltwins.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.100.96/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702::600/121', 'IPv6');
