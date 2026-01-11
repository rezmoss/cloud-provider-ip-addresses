-- SQL script to create table `azure_servicefabric.australiacentral2_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.australiacentral2_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.72.79/32', 'IPv4');
INSERT INTO `azure_servicefabric.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('20.36.114.192/29', 'IPv4');
INSERT INTO `azure_servicefabric.australiacentral2_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:404:402::98/125', 'IPv6');
