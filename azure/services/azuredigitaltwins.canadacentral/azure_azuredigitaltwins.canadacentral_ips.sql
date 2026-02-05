-- SQL script to create table `azure_azuredigitaltwins.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.193.128/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.48.193.160/29', 'IPv4');
