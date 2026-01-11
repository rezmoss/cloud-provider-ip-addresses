-- SQL script to create table `azure_servicefabric.swedencentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.swedencentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.99.64/29', 'IPv4');
INSERT INTO `azure_servicefabric.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.101.168/30', 'IPv4');
INSERT INTO `azure_servicefabric.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.229.28/30', 'IPv4');
INSERT INTO `azure_servicefabric.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('51.12.237.28/30', 'IPv4');
INSERT INTO `azure_servicefabric.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:400::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::158/125', 'IPv6');
INSERT INTO `azure_servicefabric.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:800::350/125', 'IPv6');
INSERT INTO `azure_servicefabric.swedencentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1004:c02::1b8/125', 'IPv6');
