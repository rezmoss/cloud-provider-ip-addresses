-- SQL script to create table `azure_azuredigitaltwins.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.241.64/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.241.96/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:2::580/121', 'IPv6');
