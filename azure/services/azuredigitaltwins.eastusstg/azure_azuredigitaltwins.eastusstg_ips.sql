-- SQL script to create table `azure_azuredigitaltwins.eastusstg_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.eastusstg_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.52.104/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('40.67.52.192/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.eastusstg_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:104::700/121', 'IPv6');
