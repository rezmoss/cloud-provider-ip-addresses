-- SQL script to create table `azure_azuredigitaltwins.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.76.152/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.78.32/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02::780/121', 'IPv6');
