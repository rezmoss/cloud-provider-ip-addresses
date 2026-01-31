-- SQL script to create table `azure_servicefabric.eastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.eastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('51.57.136.216/29', 'IPv4');
INSERT INTO `azure_servicefabric.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('134.138.96.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:4::780/125', 'IPv6');
INSERT INTO `azure_servicefabric.eastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1402:400::18/125', 'IPv6');
