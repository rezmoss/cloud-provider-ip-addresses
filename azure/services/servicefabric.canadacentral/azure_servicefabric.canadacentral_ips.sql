-- SQL script to create table `azure_servicefabric.canadacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.canadacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.170.224/29', 'IPv4');
INSERT INTO `azure_servicefabric.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('13.71.170.248/29', 'IPv4');
INSERT INTO `azure_servicefabric.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.38.149.192/30', 'IPv4');
INSERT INTO `azure_servicefabric.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('40.85.224.118/32', 'IPv4');
INSERT INTO `azure_servicefabric.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.246.157.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.canadacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f05:c02::98/125', 'IPv6');
