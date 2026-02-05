-- SQL script to create table `azure_microsoftcontainerregistry.southeastus_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.southeastus_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('68.154.136.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.southeastus_ips` (`ip_address`, `ip_type`) VALUES ('2603:1030:902:400::/125', 'IPv6');
