-- SQL script to create table `azure_azuredigitaltwins.jioindiawest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.jioindiawest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.166.176/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('20.192.167.128/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:1::540/122', 'IPv6');
INSERT INTO `azure_azuredigitaltwins.jioindiawest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:d04:2::80/121', 'IPv6');
