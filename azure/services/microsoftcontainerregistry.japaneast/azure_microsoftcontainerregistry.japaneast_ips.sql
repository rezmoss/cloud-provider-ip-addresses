-- SQL script to create table `azure_microsoftcontainerregistry.japaneast_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.japaneast_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('13.78.106.192/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.186.0/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('40.79.194.88/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.japaneast_ips` (`ip_address`, `ip_type`) VALUES ('2603:1040:407:c02::88/125', 'IPv6');
