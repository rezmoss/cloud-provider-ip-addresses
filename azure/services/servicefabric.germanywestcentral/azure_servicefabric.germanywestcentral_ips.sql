-- SQL script to create table `azure_servicefabric.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.155.104/29', 'IPv4');
INSERT INTO `azure_servicefabric.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.232.27/32', 'IPv4');
INSERT INTO `azure_servicefabric.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.245.160/30', 'IPv4');
INSERT INTO `azure_servicefabric.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.253.128/30', 'IPv4');
INSERT INTO `azure_servicefabric.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c02::98/125', 'IPv6');
