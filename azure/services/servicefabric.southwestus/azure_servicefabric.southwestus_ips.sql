-- SQL script to create table `azure_servicefabric.southwestus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.southwestus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('48.219.232.12/30', 'IPv4');
INSERT INTO `azure_servicefabric.southwestus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:1202:400::18/125', 'IPv6');
