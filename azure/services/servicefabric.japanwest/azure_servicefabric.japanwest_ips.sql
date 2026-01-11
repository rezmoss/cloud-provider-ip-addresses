-- SQL script to create table `azure_servicefabric.japanwest_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.japanwest_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('4.190.144.8/30', 'IPv4');
INSERT INTO `azure_servicefabric.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('20.18.178.72/30', 'IPv4');
INSERT INTO `azure_servicefabric.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('40.74.100.240/29', 'IPv4');
INSERT INTO `azure_servicefabric.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('104.46.225.57/32', 'IPv4');
INSERT INTO `azure_servicefabric.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:800::10/125', 'IPv6');
INSERT INTO `azure_servicefabric.japanwest_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:606:c00::98/125', 'IPv6');
