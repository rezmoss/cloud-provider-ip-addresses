-- SQL script to create table `azure_azuredigitaltwins.australiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.australiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.48.0/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.53.48.32/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.australiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:304:2::700/121', 'IPv6');
