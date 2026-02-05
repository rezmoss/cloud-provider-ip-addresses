-- SQL script to create table `azure_azuredigitaltwins.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_azuredigitaltwins.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_azuredigitaltwins.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.10.56/29', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('20.46.10.96/27', 'IPv4');
INSERT INTO `azure_azuredigitaltwins.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:2::500/121', 'IPv6');
