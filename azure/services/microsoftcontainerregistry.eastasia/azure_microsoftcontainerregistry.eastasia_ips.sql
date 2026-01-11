-- SQL script to create table `azure_microsoftcontainerregistry.eastasia_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.eastasia_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('13.75.34.152/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.74.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('20.205.82.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:800::40/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.eastasia_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:207:c00::40/125', 'IPv6');
