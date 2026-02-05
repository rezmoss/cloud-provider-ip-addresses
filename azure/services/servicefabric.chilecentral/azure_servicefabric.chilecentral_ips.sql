-- SQL script to create table `azure_servicefabric.chilecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.chilecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.152.12/30', 'IPv4');
INSERT INTO `azure_servicefabric.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.168.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('68.211.184.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:400::18/125', 'IPv6');
INSERT INTO `azure_servicefabric.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:800::10/125', 'IPv6');
INSERT INTO `azure_servicefabric.chilecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:301:c00::10/125', 'IPv6');
