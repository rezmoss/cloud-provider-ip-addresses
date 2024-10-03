-- SQL script to create table `azure_servicefabric.southcentralus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_servicefabric.southcentralus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_servicefabric.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.45.123.244/30', 'IPv4');
INSERT INTO `azure_servicefabric.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('20.49.90.4/30', 'IPv4');
INSERT INTO `azure_servicefabric.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('40.84.133.64/32', 'IPv4');
INSERT INTO `azure_servicefabric.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.214.19.72/29', 'IPv4');
INSERT INTO `azure_servicefabric.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('104.215.78.146/32', 'IPv4');
INSERT INTO `azure_servicefabric.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:402::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:802::98/125', 'IPv6');
INSERT INTO `azure_servicefabric.southcentralus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:807:c02::98/125', 'IPv6');
