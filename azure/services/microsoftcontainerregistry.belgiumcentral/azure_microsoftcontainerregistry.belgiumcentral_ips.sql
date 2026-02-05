-- SQL script to create table `azure_microsoftcontainerregistry.belgiumcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.belgiumcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.80.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.88.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('9.160.112.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:400::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:800::/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.belgiumcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:1502:c00::/125', 'IPv6');
