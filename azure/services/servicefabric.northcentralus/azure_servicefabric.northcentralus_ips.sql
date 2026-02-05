-- SQL script to create table `azure_servicefabric.northcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.northcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.170.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.125.202.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.200.228/32', 'IPv4');
INSERT INTO `azure_servicefabric.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.210.6/32', 'IPv4');
INSERT INTO `azure_servicefabric.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('23.96.214.100/32', 'IPv4');
INSERT INTO `azure_servicefabric.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('52.162.107.176/29', 'IPv4');
INSERT INTO `azure_servicefabric.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:800::50/125', 'IPv6');
INSERT INTO `azure_servicefabric.northcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:608:c00::50/125', 'IPv6');
