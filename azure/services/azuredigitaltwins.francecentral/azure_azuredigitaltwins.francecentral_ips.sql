-- SQL script to create table `azure_azuredigitaltwins.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.47.72/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.43.47.96/27', 'IPv4');
