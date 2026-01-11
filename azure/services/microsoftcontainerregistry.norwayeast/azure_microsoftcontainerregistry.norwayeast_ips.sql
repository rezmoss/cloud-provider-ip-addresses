-- SQL script to create table `azure_microsoftcontainerregistry.norwayeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.norwayeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.98.24/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.106.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('51.120.210.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.norwayeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:e04:c02::88/125', 'IPv6');
