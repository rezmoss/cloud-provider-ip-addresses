-- SQL script to create table `azure_servicefabric.indiasouthcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.indiasouthcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.112.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.144.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('172.198.168.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:400::10/125', 'IPv6');
INSERT INTO `azure_servicefabric.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:800::10/125', 'IPv6');
INSERT INTO `azure_servicefabric.indiasouthcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1904:c00::10/125', 'IPv6');
