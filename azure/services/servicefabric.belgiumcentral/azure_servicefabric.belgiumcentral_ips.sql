-- SQL script to create table `azure_servicefabric.belgiumcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.belgiumcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.80.12/30', 'IPv4');
INSERT INTO `azure_servicefabric.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.88.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.112.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:400::18/125', 'IPv6');
INSERT INTO `azure_servicefabric.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:800::10/125', 'IPv6');
INSERT INTO `azure_servicefabric.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:c00::10/125', 'IPv6');
