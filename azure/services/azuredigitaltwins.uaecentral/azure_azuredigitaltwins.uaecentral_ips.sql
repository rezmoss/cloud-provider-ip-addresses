-- SQL script to create table `azure_azuredigitaltwins.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.70.112/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.70.192/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:2::700/121', 'IPv6');
