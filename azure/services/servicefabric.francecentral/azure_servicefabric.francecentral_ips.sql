-- SQL script to create table `azure_servicefabric.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.130.232/29', 'IPv4');
INSERT INTO `azure_servicefabric.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.139.192/30', 'IPv4');
INSERT INTO `azure_servicefabric.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.148.80/30', 'IPv4');
INSERT INTO `azure_servicefabric.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.89.168.15/32', 'IPv4');
INSERT INTO `azure_servicefabric.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('52.143.136.15/32', 'IPv4');
INSERT INTO `azure_servicefabric.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('52.143.184.15/32', 'IPv4');
INSERT INTO `azure_servicefabric.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c02::98/125', 'IPv6');
