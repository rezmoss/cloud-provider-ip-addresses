-- SQL script to create table `azure_servicefabric.southindia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.southindia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.southindia_ips` (`ip_address`, `ip_type`) VALUES ('40.78.195.0/29', 'IPv4');
INSERT INTO `azure_servicefabric.southindia_ips` (`ip_address`, `ip_type`) VALUES ('104.211.228.68/32', 'IPv4');
INSERT INTO `azure_servicefabric.southindia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:c06:402::98/125', 'IPv6');
