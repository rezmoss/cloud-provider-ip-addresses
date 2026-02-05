-- SQL script to create table `azure_azuredigitaltwins.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.43.144/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.43.160/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:1::540/122', 'IPv6');
INSERT INTO `azure_azuredigitaltwins.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:2::/121', 'IPv6');
