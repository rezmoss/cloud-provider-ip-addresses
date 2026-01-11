-- SQL script to create table `azure_microsoftcontainerregistry.australiasoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.australiasoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('4.199.88.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('13.77.50.72/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('48.215.144.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:101:800::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.australiasoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1010:207:400::/125', 'IPv6');
