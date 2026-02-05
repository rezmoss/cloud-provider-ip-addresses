-- SQL script to create table `azure_azuredigitaltwins.westus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.westus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.166.176/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus3_ips` (`ip_address`, `ip_type`) VALUES ('20.150.167.128/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504::560/123', 'IPv6');
INSERT INTO `azure_azuredigitaltwins.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:2::/121', 'IPv6');
INSERT INTO `azure_azuredigitaltwins.westus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:504:8::5f0/126', 'IPv6');
