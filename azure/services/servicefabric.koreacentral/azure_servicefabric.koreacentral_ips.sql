-- SQL script to create table `azure_servicefabric.koreacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.koreacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.44.29.52/30', 'IPv4');
INSERT INTO `azure_servicefabric.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.194.66.4/30', 'IPv4');
INSERT INTO `azure_servicefabric.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.18.232/29', 'IPv4');
INSERT INTO `azure_servicefabric.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('52.231.32.81/32', 'IPv4');
INSERT INTO `azure_servicefabric.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.koreacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:f05:c02::98/125', 'IPv6');
