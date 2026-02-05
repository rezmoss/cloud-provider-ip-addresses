-- SQL script to create table `azure_servicefabric.switzerlandnorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.switzerlandnorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('20.208.18.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.103.202.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.59.40/29', 'IPv4');
INSERT INTO `azure_servicefabric.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('51.107.76.20/32', 'IPv4');
INSERT INTO `azure_servicefabric.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.switzerlandnorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:a04:c02::98/125', 'IPv6');
