-- SQL script to create table `azure_servicefabric.ukwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.ukwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.140.211.16/29', 'IPv4');
INSERT INTO `azure_servicefabric.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('51.141.8.30/32', 'IPv4');
INSERT INTO `azure_servicefabric.ukwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:605:402::98/125', 'IPv6');
