-- SQL script to create table `azure_servicefabric.mexicocentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.mexicocentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.10.76/30', 'IPv4');
INSERT INTO `azure_servicefabric.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.122.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('158.23.194.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:400::18/125', 'IPv6');
INSERT INTO `azure_servicefabric.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:800::10/125', 'IPv6');
INSERT INTO `azure_servicefabric.mexicocentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:702:c00::10/125', 'IPv6');
