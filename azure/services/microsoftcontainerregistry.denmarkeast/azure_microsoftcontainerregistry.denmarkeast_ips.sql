-- SQL script to create table `azure_microsoftcontainerregistry.denmarkeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.denmarkeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.72.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.96.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('9.205.112.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:400::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:800::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.denmarkeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1602:c00::/125', 'IPv6');
