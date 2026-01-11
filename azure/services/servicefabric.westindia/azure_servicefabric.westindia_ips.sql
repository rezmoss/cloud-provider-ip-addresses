-- SQL script to create table `azure_servicefabric.westindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.westindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.146.240/29', 'IPv4');
INSERT INTO `azure_servicefabric.westindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.164.163/32', 'IPv4');
INSERT INTO `azure_servicefabric.westindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:806:402::98/125', 'IPv6');
