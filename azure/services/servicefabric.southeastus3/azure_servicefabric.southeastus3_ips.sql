-- SQL script to create table `azure_servicefabric.southeastus3_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.southeastus3_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('74.7.80.12/30', 'IPv4');
INSERT INTO `azure_servicefabric.southeastus3_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1302:400::18/125', 'IPv6');
