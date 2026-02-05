-- SQL script to create table `azure_microsoftcontainerregistry.jioindiacentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.jioindiacentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('20.192.234.16/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.jioindiacentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:1104:400::88/125', 'IPv6');
