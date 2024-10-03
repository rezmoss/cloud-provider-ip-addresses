-- SQL script to create table `azure_azuredigitaltwins.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.231.192/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.231.224/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:1::380/121', 'IPv6');
