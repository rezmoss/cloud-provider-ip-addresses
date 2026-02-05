-- SQL script to create table `azure_azuredigitaltwins.israelnorthwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.israelnorthwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('20.217.251.192/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.israelnorthwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1702::580/121', 'IPv6');
