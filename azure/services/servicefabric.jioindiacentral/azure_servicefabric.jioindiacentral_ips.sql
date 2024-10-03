-- SQL script to create table `azure_servicefabric.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.32.224/30', 'IPv4');
INSERT INTO `azure_servicefabric.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.235.0/29', 'IPv4');
INSERT INTO `azure_servicefabric.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::98/125', 'IPv6');
