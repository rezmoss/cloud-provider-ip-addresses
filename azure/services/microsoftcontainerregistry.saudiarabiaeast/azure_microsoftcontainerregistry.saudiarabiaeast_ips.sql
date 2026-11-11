-- SQL script to create table `azure_microsoftcontainerregistry.saudiarabiaeast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.saudiarabiaeast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('48.197.94.24/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:3::690/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.saudiarabiaeast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1a02:400::/125', 'IPv6');
