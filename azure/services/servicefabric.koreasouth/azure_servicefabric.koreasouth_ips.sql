-- SQL script to create table `azure_servicefabric.koreasouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.koreasouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.147.16/29', 'IPv4');
INSERT INTO `azure_servicefabric.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('52.231.200.124/32', 'IPv4');
INSERT INTO `azure_servicefabric.koreasouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:e05:402::158/125', 'IPv6');
