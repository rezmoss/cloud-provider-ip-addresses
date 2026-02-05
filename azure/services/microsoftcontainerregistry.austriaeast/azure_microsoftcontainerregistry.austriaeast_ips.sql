-- SQL script to create table `azure_microsoftcontainerregistry.austriaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.austriaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.152.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.192.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('68.210.208.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:403::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:800::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.austriaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:104:c00::/125', 'IPv6');
