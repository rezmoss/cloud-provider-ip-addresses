-- SQL script to create table `azure_servicefabric.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.136.12/30', 'IPv4');
INSERT INTO `azure_servicefabric.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:400::18/125', 'IPv6');
