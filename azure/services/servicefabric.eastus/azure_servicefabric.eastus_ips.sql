-- SQL script to create table `azure_servicefabric.eastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.eastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.eastus_ips` (`ip_address`, `ip_type`) VALUES ('13.92.124.124/32', 'IPv4');
INSERT INTO `azure_servicefabric.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.64.40/30', 'IPv4');
INSERT INTO `azure_servicefabric.eastus_ips` (`ip_address`, `ip_type`) VALUES ('20.42.72.132/30', 'IPv4');
INSERT INTO `azure_servicefabric.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.71.11.104/29', 'IPv4');
INSERT INTO `azure_servicefabric.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.76.203.148/32', 'IPv4');
INSERT INTO `azure_servicefabric.eastus_ips` (`ip_address`, `ip_type`) VALUES ('40.76.205.181/32', 'IPv4');
INSERT INTO `azure_servicefabric.eastus_ips` (`ip_address`, `ip_type`) VALUES ('134.33.186.244/32', 'IPv4');
INSERT INTO `azure_servicefabric.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:1f::3e7/128', 'IPv6');
INSERT INTO `azure_servicefabric.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.eastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:210:c02::98/125', 'IPv6');
