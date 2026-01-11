-- SQL script to create table `azure_azuredigitaltwins.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.118.8/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.118.32/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:3::680/121', 'IPv6');
