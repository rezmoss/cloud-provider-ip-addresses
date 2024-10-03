-- SQL script to create table `azure_servicefabric.uaenorth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.uaenorth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('20.38.152.68/30', 'IPv4');
INSERT INTO `azure_servicefabric.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.120.74.4/30', 'IPv4');
INSERT INTO `azure_servicefabric.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('40.123.204.26/32', 'IPv4');
INSERT INTO `azure_servicefabric.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('65.52.250.224/29', 'IPv4');
INSERT INTO `azure_servicefabric.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.uaenorth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:904:c02::98/125', 'IPv6');
