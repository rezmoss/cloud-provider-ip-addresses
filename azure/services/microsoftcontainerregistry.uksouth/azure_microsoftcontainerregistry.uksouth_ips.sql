-- SQL script to create table `azure_microsoftcontainerregistry.uksouth_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.uksouth_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.66.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.105.74.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('51.140.146.192/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.uksouth_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:705:c02::88/125', 'IPv6');
