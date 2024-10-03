-- SQL script to create table `azure_servicefabric.westus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.westus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.91.7.211/32', 'IPv4');
INSERT INTO `azure_servicefabric.westus_ips` (`ip_address`, `ip_type`) VALUES ('13.91.252.58/32', 'IPv4');
INSERT INTO `azure_servicefabric.westus_ips` (`ip_address`, `ip_type`) VALUES ('20.168.162.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.westus_ips` (`ip_address`, `ip_type`) VALUES ('23.99.11.219/32', 'IPv4');
INSERT INTO `azure_servicefabric.westus_ips` (`ip_address`, `ip_type`) VALUES ('40.112.243.176/29', 'IPv4');
INSERT INTO `azure_servicefabric.westus_ips` (`ip_address`, `ip_type`) VALUES ('104.42.181.121/32', 'IPv4');
INSERT INTO `azure_servicefabric.westus_ips` (`ip_address`, `ip_type`) VALUES ('137.135.33.49/32', 'IPv4');
INSERT INTO `azure_servicefabric.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.westus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:a07:c00::50/125', 'IPv6');
