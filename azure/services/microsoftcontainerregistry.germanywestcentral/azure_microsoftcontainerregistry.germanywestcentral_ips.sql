-- SQL script to create table `azure_microsoftcontainerregistry.germanywestcentral_ips` and insert IP addresses

CREATE TABLE IF NOT EXISTS `azure_microsoftcontainerregistry.germanywestcentral_ips` (
  `ip_address` VARCHAR(45) NOT NULL,
  `ip_type` VARCHAR(10) NOT NULL,
  PRIMARY KEY (`ip_address`)
);

INSERT INTO `azure_microsoftcontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.154.80/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.242.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('51.116.250.136/29', 'IPv4');
INSERT INTO `azure_microsoftcontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:402::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:802::88/125', 'IPv6');
INSERT INTO `azure_microsoftcontainerregistry.germanywestcentral_ips` (`ip_address`, `ip_type`) VALUES ('2603:1020:c04:c02::88/125', 'IPv6');
