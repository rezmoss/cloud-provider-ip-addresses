-- SQL script to create table `azure_servicefabric.westcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.westcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.71.195.48/29', 'IPv4');
INSERT INTO `azure_servicefabric.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('13.78.147.125/32', 'IPv4');
INSERT INTO `azure_servicefabric.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('57.151.152.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('172.215.202.12/30', 'IPv4');
INSERT INTO `azure_servicefabric.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:800::18/125', 'IPv6');
INSERT INTO `azure_servicefabric.westcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:b04:c00::10/125', 'IPv6');
