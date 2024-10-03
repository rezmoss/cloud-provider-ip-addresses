-- SQL script to create table `azure_servicefabric.qatarcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.qatarcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.42.76/30', 'IPv4');
INSERT INTO `azure_servicefabric.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.66.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('20.21.74.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:400::58/125', 'IPv6');
INSERT INTO `azure_servicefabric.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:800::50/125', 'IPv6');
INSERT INTO `azure_servicefabric.qatarcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1002:c00::50/125', 'IPv6');
