-- SQL script to create table `azure_azuredigitaltwins.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.142.112/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.142.192/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:2::700/121', 'IPv6');
