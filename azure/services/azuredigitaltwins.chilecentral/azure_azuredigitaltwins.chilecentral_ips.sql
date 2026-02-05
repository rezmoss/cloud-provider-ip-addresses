-- SQL script to create table `azure_azuredigitaltwins.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.4.64/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.20.192/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301::580/121', 'IPv6');
