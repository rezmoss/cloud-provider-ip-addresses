-- SQL script to create table `azure_azuredigitaltwins.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.36.64/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002::7c0/123', 'IPv6');
INSERT INTO `azure_azuredigitaltwins.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:1::/121', 'IPv6');
INSERT INTO `azure_azuredigitaltwins.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:5::64c/126', 'IPv6');
