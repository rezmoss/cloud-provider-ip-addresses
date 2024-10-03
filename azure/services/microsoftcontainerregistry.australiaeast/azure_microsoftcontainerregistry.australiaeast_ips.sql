-- SQL script to create table `azure_microsoftcontainerregistry.australiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.australiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('13.70.72.128/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.162.24/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.170.8/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.australiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:6:c02::88/125', 'IPv6');
