-- SQL script to create table `azure_servicefabric.indonesiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.indonesiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('48.193.50.104/29', 'IPv4');
INSERT INTO `azure_servicefabric.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.176.12/30', 'IPv4');
INSERT INTO `azure_servicefabric.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.200.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('70.153.216.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:5::5a8/125', 'IPv6');
INSERT INTO `azure_servicefabric.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:400::18/125', 'IPv6');
INSERT INTO `azure_servicefabric.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:800::10/125', 'IPv6');
INSERT INTO `azure_servicefabric.indonesiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1802:c00::10/125', 'IPv6');
