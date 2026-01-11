-- SQL script to create table `azure_servicefabric.centralindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.centralindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('20.192.101.28/30', 'IPv4');
INSERT INTO `azure_servicefabric.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('40.80.53.4/30', 'IPv4');
INSERT INTO `azure_servicefabric.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.81.216/29', 'IPv4');
INSERT INTO `azure_servicefabric.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.103.201/32', 'IPv4');
INSERT INTO `azure_servicefabric.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.centralindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:a06:c02::98/125', 'IPv6');
