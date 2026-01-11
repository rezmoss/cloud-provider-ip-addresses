-- SQL script to create table `azure_servicefabric.centraluseuap_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.centraluseuap_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('40.78.202.120/29', 'IPv4');
INSERT INTO `azure_servicefabric.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('52.180.176.84/32', 'IPv4');
INSERT INTO `azure_servicefabric.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('168.61.142.48/30', 'IPv4');
INSERT INTO `azure_servicefabric.centraluseuap_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:f:400::898/125', 'IPv6');
