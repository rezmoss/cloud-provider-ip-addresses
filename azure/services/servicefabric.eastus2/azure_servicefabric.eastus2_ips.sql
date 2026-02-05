-- SQL script to create table `azure_servicefabric.eastus2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.eastus2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('20.44.19.0/30', 'IPv4');
INSERT INTO `azure_servicefabric.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.70.146.232/29', 'IPv4');
INSERT INTO `azure_servicefabric.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('40.84.62.189/32', 'IPv4');
INSERT INTO `azure_servicefabric.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.0.27/32', 'IPv4');
INSERT INTO `azure_servicefabric.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.109.68/30', 'IPv4');
INSERT INTO `azure_servicefabric.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('52.167.227.220/32', 'IPv4');
INSERT INTO `azure_servicefabric.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('172.210.216.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:c02::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.eastus2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40c:1000::10/125', 'IPv6');
