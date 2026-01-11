-- SQL script to create table `azure_servicefabric.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.74.80/29', 'IPv4');
INSERT INTO `azure_servicefabric.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.45.79.240/32', 'IPv4');
INSERT INTO `azure_servicefabric.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.18.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:800::10/125', 'IPv6');
