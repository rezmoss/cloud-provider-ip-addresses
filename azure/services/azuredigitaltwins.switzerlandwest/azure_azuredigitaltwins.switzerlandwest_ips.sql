-- SQL script to create table `azure_azuredigitaltwins.switzerlandwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.switzerlandwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.249.80/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('51.107.249.96/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.switzerlandwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:b04:5::100/121', 'IPv6');
