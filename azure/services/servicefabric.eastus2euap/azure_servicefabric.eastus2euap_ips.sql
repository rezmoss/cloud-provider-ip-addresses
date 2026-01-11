-- SQL script to create table `azure_servicefabric.eastus2euap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.eastus2euap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.74.146.56/29', 'IPv4');
INSERT INTO `azure_servicefabric.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.75.35.220/30', 'IPv4');
INSERT INTO `azure_servicefabric.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('40.79.114.102/32', 'IPv4');
INSERT INTO `azure_servicefabric.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.70.82/32', 'IPv4');
INSERT INTO `azure_servicefabric.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.138.92.168/30', 'IPv4');
INSERT INTO `azure_servicefabric.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.184.94/32', 'IPv4');
INSERT INTO `azure_servicefabric.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('52.225.185.159/32', 'IPv4');
INSERT INTO `azure_servicefabric.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('68.220.82.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:400::898/125', 'IPv6');
INSERT INTO `azure_servicefabric.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:800::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:c00::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.eastus2euap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:40b:1000::10/125', 'IPv6');
