-- SQL script to create table `azure_microsoftcontainerregistry.francecentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.francecentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.130.48/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.138.24/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('40.79.146.24/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.francecentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:805:c02::88/125', 'IPv6');
