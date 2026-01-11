-- SQL script to create table `azure_azuredigitaltwins.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.58.66.0/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('20.58.66.32/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:3::400/121', 'IPv6');
