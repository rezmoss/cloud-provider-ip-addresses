-- SQL script to create table `azure_azuredigitaltwins.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.35.192/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.50.0/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602::580/121', 'IPv6');
