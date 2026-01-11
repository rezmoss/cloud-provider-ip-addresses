-- SQL script to create table `azure_microsoftcontainerregistry.uaecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.uaecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('20.37.74.64/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('74.243.18.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.uaecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:b04:800::/125', 'IPv6');
