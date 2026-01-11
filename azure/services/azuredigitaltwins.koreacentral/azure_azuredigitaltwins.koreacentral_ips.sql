-- SQL script to create table `azure_azuredigitaltwins.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.72.136/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.72.160/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05::700/121', 'IPv6');
INSERT INTO `azure_azuredigitaltwins.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:7::/126', 'IPv6');
