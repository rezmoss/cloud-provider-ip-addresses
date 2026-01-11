-- SQL script to create table `azure_microsoftcontainerregistry.brazilsoutheast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.brazilsoutheast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('191.233.50.8/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.brazilsoutheast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1050:403:400::90/125', 'IPv6');
