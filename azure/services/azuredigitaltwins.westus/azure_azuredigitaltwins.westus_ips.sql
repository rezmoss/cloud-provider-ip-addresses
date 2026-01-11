-- SQL script to create table `azure_azuredigitaltwins.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.66.2.16/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.66.2.128/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.214.240/28', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.217.192/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus_ips` (`ip_address`, `ip_type`) VALUES ('52.159.222.32/28', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:4::280/121', 'IPv6');
